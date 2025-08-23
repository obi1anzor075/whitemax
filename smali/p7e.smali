.class public abstract Lp7e;
.super Ln7e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls30;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ln7e;

.field public f:Lea6;

.field public g:Lvn1;

.field public h:Lsn1;

.field public i:Lj36;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ls30;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lp7e;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, p0, Lp7e;->j:Ljava/util/List;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lp7e;->k:Z

    iput-boolean p4, p0, Lp7e;->l:Z

    iput-boolean p4, p0, Lp7e;->m:Z

    iput-object p1, p0, Lp7e;->b:Ls30;

    iput-object p2, p0, Lp7e;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lp7e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lq7e;)V
    .locals 1

    iget-object v0, p0, Lp7e;->e:Ln7e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lp7e;->e:Ln7e;

    invoke-virtual {p0, p1}, Ln7e;->a(Lq7e;)V

    return-void
.end method

.method public final b(Lq7e;)V
    .locals 1

    iget-object v0, p0, Lp7e;->e:Ln7e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lp7e;->e:Ln7e;

    invoke-virtual {p0, p1}, Ln7e;->b(Lq7e;)V

    return-void
.end method

.method public abstract c(Lp7e;)V
.end method

.method public final d(Lp7e;)V
    .locals 7

    iget-object v0, p0, Lp7e;->e:Ln7e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lq7e;

    iget-object v1, v0, Lp7e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lp7e;->j:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc4;

    invoke-virtual {v4}, Lxc4;->b()V

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lp7e;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lq7e;->t:Lpb8;

    invoke-virtual {v0}, Lpb8;->d()V

    iget-object v0, p0, Lp7e;->b:Ls30;

    invoke-virtual {v0}, Ls30;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7e;

    if-ne v2, p0, :cond_2

    goto :goto_6

    :cond_2
    check-cast v2, Lq7e;

    iget-object v4, v2, Lp7e;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lp7e;->j:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxc4;

    invoke-virtual {v6}, Lxc4;->b()V

    goto :goto_3

    :cond_3
    iput-object v3, v2, Lp7e;->j:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v2, Lq7e;->t:Lpb8;

    invoke-virtual {v2}, Lpb8;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    iget-object v2, v0, Ls30;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v0, Ls30;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, Lp7e;->e:Ln7e;

    invoke-virtual {p0, p1}, Ln7e;->d(Lp7e;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_7
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final f(Lq7e;)V
    .locals 1

    iget-object v0, p0, Lp7e;->e:Ln7e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lp7e;->e:Ln7e;

    invoke-virtual {p0, p1}, Ln7e;->f(Lq7e;)V

    return-void
.end method

.method public final g(Lp7e;)V
    .locals 3

    iget-object v0, p0, Lp7e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp7e;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp7e;->m:Z

    iget-object v1, p0, Lp7e;->g:Lvn1;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Le07;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lp7e;->g:Lvn1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lo7e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lo7e;-><init>(Lp7e;Lp7e;I)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object p0

    iget-object p1, v1, Lvn1;->b:Lun1;

    invoke-virtual {p1, v0, p0}, Ln3;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Lq7e;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lp7e;->e:Ln7e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lp7e;->e:Ln7e;

    invoke-virtual {p0, p1, p2}, Ln7e;->h(Lq7e;Landroid/view/Surface;)V

    return-void
.end method

.method public abstract i(Ljava/util/ArrayList;Lxq1;)I
.end method

.method public abstract j()V
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lp7e;->f:Lea6;

    if-nez v0, :cond_0

    new-instance v0, Lea6;

    invoke-direct {v0, p1}, Lea6;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v0, p0, Lp7e;->f:Lea6;

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lp7e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lp7e;->g:Lvn1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract m(Landroid/hardware/camera2/CameraDevice;Le2d;Ljava/util/List;)Lch7;
.end method

.method public abstract n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
.end method

.method public o(Ljava/util/ArrayList;)Lch7;
    .locals 4

    iget-object v0, p0, Lp7e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp7e;->l:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Opener is disabled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p1, Las6;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Las6;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp7e;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lp7e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2}, Lat7;->T(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lvn1;

    move-result-object v1

    invoke-static {v1}, Lj36;->a(Lch7;)Lj36;

    move-result-object v1

    new-instance v2, Ljoc;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, p1}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lp7e;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object p1

    iput-object p1, p0, Lp7e;->i:Lj36;

    invoke-static {p1}, Lct0;->A(Lch7;)Lch7;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract p()Z
.end method

.method public final q()Lea6;
    .locals 1

    iget-object v0, p0, Lp7e;->f:Lea6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp7e;->f:Lea6;

    return-object p0
.end method
