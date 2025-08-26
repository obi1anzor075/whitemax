.class public final synthetic Lufe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq1;
.implements Lmu;


# instance fields
.field public final synthetic a:Lvfe;

.field public final synthetic b:Lm8d;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvfe;Landroid/hardware/camera2/CameraDevice;Lm8d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufe;->a:Lvfe;

    iput-object p2, p0, Lufe;->o:Ljava/lang/Object;

    iput-object p3, p0, Lufe;->b:Lm8d;

    iput-object p4, p0, Lufe;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lvfe;Ljava/util/List;Lzod;Lm8d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufe;->a:Lvfe;

    iput-object p2, p0, Lufe;->c:Ljava/util/List;

    iput-object p3, p0, Lufe;->o:Ljava/lang/Object;

    iput-object p4, p0, Lufe;->b:Lm8d;

    return-void
.end method


# virtual methods
.method public L(Liq1;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lufe;->a:Lvfe;

    iget-object v1, p0, Lufe;->c:Ljava/util/List;

    iget-object v2, p0, Lufe;->o:Ljava/lang/Object;

    check-cast v2, Lzod;

    iget-object p0, p0, Lufe;->b:Lm8d;

    const-string v3, "openCaptureSession[session="

    iget-object v4, v0, Lvfe;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lvfe;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v0, Lvfe;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, v0, Lvfe;->j:Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leg4;

    invoke-virtual {v8}, Leg4;->b()V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iput-object v7, v0, Lvfe;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_4

    move v6, v7

    :cond_2
    :try_start_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leg4;

    invoke-virtual {v9}, Leg4;->d()V

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9
    :try_end_4
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lt v6, v9, :cond_2

    goto :goto_3

    :catch_0
    move-exception p0

    sub-int/2addr v6, v8

    :goto_2
    if-ltz v6, :cond_3

    :try_start_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg4;

    invoke-virtual {p1}, Leg4;->b()V

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    throw p0

    :cond_4
    :goto_3
    iput-object v1, v0, Lvfe;->j:Ljava/util/List;

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v0, Lvfe;->h:Liq1;

    if-nez v1, :cond_5

    move v7, v8

    :cond_5
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v1, v7}, Lfq0;->q(Ljava/lang/String;Z)V

    iput-object p1, v0, Lvfe;->h:Liq1;

    iget-object p1, v2, Lzod;->b:Ljava/lang/Object;

    check-cast p1, Lmw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm8d;->a:Ll8d;

    iget-object p0, p0, Ll8d;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, p1, Lije;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v4

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p0

    :goto_5
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p0

    :goto_6
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Lbm7;
    .locals 5

    iget-object v0, p0, Lufe;->a:Lvfe;

    iget-object v1, p0, Lufe;->o:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lufe;->b:Lm8d;

    iget-object p0, p0, Lufe;->c:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lvfe;->u:Lpc3;

    iget-boolean p1, p1, Lpc3;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lvfe;->b:Lp89;

    invoke-virtual {p1}, Lp89;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvfe;

    invoke-virtual {v3}, Lvfe;->j()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lvfe;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v3, v0, Lvfe;->l:Z

    if-eqz v3, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Opener is disabled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcw6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcw6;-><init>(ILjava/lang/Object;)V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lvfe;->b:Lp89;

    iget-object v4, v3, Lp89;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v3, Lp89;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lzod;

    invoke-direct {v3, v1}, Lzod;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    new-instance v1, Lufe;

    invoke-direct {v1, v0, p0, v3, v2}, Lufe;-><init>(Lvfe;Ljava/util/List;Lzod;Lm8d;)V

    invoke-static {v1}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p0

    iput-object p0, v0, Lvfe;->g:Llq1;

    new-instance v1, Lf4e;

    invoke-direct {v1, v0}, Lf4e;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lvfe;->g:Llq1;

    invoke-static {p0}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
