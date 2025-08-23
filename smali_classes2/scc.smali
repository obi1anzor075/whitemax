.class public final synthetic Lscc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;
.implements Ltn1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu16;Lge0;Li26;Lqmc;Lu16;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lscc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lscc;->o:Ljava/lang/Object;

    iput-object p4, p0, Lscc;->X:Ljava/lang/Object;

    iput-object p5, p0, Lscc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvj4;Ly4e;Lkje;Lnb0;Lz90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lscc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lscc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lscc;->o:Ljava/lang/Object;

    iput-object p5, p0, Lscc;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lms9;

    new-instance v6, Lbd4;

    iget-object v0, p0, Lscc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu16;

    iget-object v0, p0, Lscc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lge0;

    iget-object v0, p0, Lscc;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li26;

    iget-object v0, p0, Lscc;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqmc;

    iget-object p0, p0, Lscc;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lu16;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbd4;-><init>(Lu16;Lge0;Li26;Lqmc;Lu16;)V

    invoke-virtual {p1, v6}, Lms9;->h(Lj26;)Lms9;

    move-result-object p0

    return-object p0
.end method

.method public z(Lsn1;)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lscc;->a:Ljava/lang/Object;

    check-cast v0, Lvj4;

    iget-object v1, p0, Lscc;->b:Ljava/lang/Object;

    check-cast v1, Ly4e;

    iget-object v2, p0, Lscc;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkje;

    iget-object v2, p0, Lscc;->o:Ljava/lang/Object;

    check-cast v2, Lnb0;

    iget-object p0, p0, Lscc;->X:Ljava/lang/Object;

    check-cast p0, Lz90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Ly4e;->c:Lzq4;

    invoke-static {p0, v9, v2}, Lt2f;->b(Lz90;Lzq4;Lnb0;)Lkb0;

    move-result-object v2

    iget-object v6, p0, Lz90;->a:Lmb0;

    iget-object v7, v1, Ly4e;->b:Landroid/util/Size;

    iget-object p0, v1, Ly4e;->d:Landroid/util/Range;

    iget-object v8, v2, Lkb0;->c:Lg90;

    if-eqz v8, :cond_0

    new-instance v11, Lh2d;

    iget-object v4, v2, Lkb0;->a:Ljava/lang/String;

    move-object v3, v11

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Lh2d;-><init>(Ljava/lang/String;Lkje;Lmb0;Landroid/util/Size;Lg90;Lzq4;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    new-instance v11, Lp3f;

    iget-object v4, v2, Lkb0;->a:Ljava/lang/String;

    move-object v3, v11

    move-object v8, v9

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lp3f;-><init>(Ljava/lang/String;Lkje;Lmb0;Landroid/util/Size;Lzq4;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v11}, Ls3e;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib0;

    :try_start_0
    iget-object v2, v0, Lvj4;->e:Ljava/lang/Object;

    check-cast v2, Lhs1;

    iget-object v3, v0, Lvj4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxx4;

    invoke-direct {v2, v3, p0}, Lxx4;-><init>(Ljava/util/concurrent/Executor;Lkx4;)V

    iput-object v2, v0, Lvj4;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p0, v2, Lxx4;->f:Lex4;

    instance-of v2, p0, Lwx4;

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lsn1;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    check-cast p0, Lwx4;

    iget-object v2, v0, Lvj4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcwe;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p1, v1, v4}, Lcwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lwx4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v3, p0, Lwx4;->o:Lfx4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lwx4;->X:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lwx4;->b:Landroid/view/Surface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    check-cast v2, Lryc;

    :try_start_2
    new-instance v1, Lii4;

    const/16 v4, 0x11

    invoke-direct {v1, v3, v4, p1}, Lii4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lryc;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, p0, Lwx4;->Y:Lxx4;

    iget-object p0, p0, Lxx4;->a:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p1, p0}, Lsn1;->d(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ConfigureVideoEncoderFuture "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
