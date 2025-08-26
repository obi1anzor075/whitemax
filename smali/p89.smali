.class public final Lp89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a()Lk8d;
    .locals 7

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lp89;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lp89;->c:Ljava/lang/Object;

    check-cast v3, Lo89;

    invoke-static {v3, v1}, Lg8d;->d(Lp9f;Landroid/util/Size;)Lg8d;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, v1, Lf8d;->b:Lg40;

    iput v3, v4, Lg40;->c:I

    new-instance v3, Lew6;

    invoke-direct {v3, v2}, Lew6;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lp89;->a:Ljava/lang/Object;

    iget-object v3, v3, Leg4;->e:Llq1;

    invoke-static {v3}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object v3

    new-instance v4, Lb9g;

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-direct {v4, v2, v0, v6, v5}, Lb9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lp89;->a:Ljava/lang/Object;

    check-cast v0, Lew6;

    sget-object v2, Lzt4;->d:Lzt4;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lg8d;->b(Leg4;Lzt4;I)V

    iget-object v0, p0, Lp89;->f:Ljava/lang/Object;

    check-cast v0, Lh8d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh8d;->b()V

    :cond_0
    new-instance v0, Lh8d;

    new-instance v2, Lmt6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lmt6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lh8d;-><init>(Li8d;)V

    iput-object v0, p0, Lp89;->f:Ljava/lang/Object;

    iput-object v0, v1, Lf8d;->f:Lh8d;

    invoke-virtual {v1}, Lg8d;->c()Lk8d;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lp89;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lp89;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lp89;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lp89;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lp89;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object p0, p0, Lp89;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
