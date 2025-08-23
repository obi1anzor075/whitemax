.class public final Lq7e;
.super Lp7e;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/List;

.field public q:Log7;

.field public final r:Lz40;

.field public final s:Le3;

.field public final t:Lpb8;

.field public final u:Lga3;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxe6;Lxe6;Ls30;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Lp7e;-><init>(Ls30;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq7e;->o:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lq7e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lz40;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p2, p6}, Lxe6;->i(Ljava/lang/Class;)Z

    move-result p6

    iput-boolean p6, p3, Lz40;->a:Z

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {p1, p6}, Lxe6;->i(Ljava/lang/Class;)Z

    move-result p6

    iput-boolean p6, p3, Lz40;->b:Z

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {p1, p6}, Lxe6;->i(Ljava/lang/Class;)Z

    move-result p6

    iput-boolean p6, p3, Lz40;->c:Z

    iput-object p3, p0, Lq7e;->r:Lz40;

    new-instance p3, Lpb8;

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p1, p6}, Lxe6;->i(Ljava/lang/Class;)Z

    move-result p6

    if-nez p6, :cond_0

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p6}, Lxe6;->i(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x1

    :cond_1
    invoke-direct {p3, p4}, Lpb8;-><init>(Z)V

    iput-object p3, p0, Lq7e;->t:Lpb8;

    new-instance p1, Le3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class p3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {p2, p3}, Lxe6;->j(Ljava/lang/Class;)Lzkb;

    move-result-object p3

    check-cast p3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p3, p1, Le3;->a:Ljava/lang/Object;

    iput-object p1, p0, Lq7e;->s:Le3;

    new-instance p1, Lga3;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Lga3;-><init>(Lxe6;I)V

    iput-object p1, p0, Lq7e;->u:Lga3;

    iput-object p5, p0, Lq7e;->n:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final c(Lp7e;)V
    .locals 5

    iget-object v0, p0, Lq7e;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq7e;->r:Lz40;

    iget-object v2, p0, Lq7e;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Lz40;->b(Ljava/util/List;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lp7e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lp7e;->k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp7e;->k:Z

    iget-object v0, p0, Lp7e;->g:Lvn1;

    const-string v3, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v3}, Le07;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7e;->g:Lvn1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v0, v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lp7e;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, Lp7e;->j:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc4;

    invoke-virtual {v4}, Lxc4;->b()V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lp7e;->j:Ljava/util/List;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lq7e;->t:Lpb8;

    invoke-virtual {v1}, Lpb8;->d()V

    if-eqz v0, :cond_3

    new-instance v1, Lo7e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lo7e;-><init>(Lp7e;Lp7e;I)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object p0

    iget-object p1, v0, Lvn1;->b:Lun1;

    invoke-virtual {p1, v1, p0}, Ln3;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final e(Lq7e;)V
    .locals 7

    iget-object v0, p0, Lq7e;->s:Le3;

    iget-object v1, p0, Lp7e;->b:Ls30;

    iget-object v2, v1, Ls30;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Ls30;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lp7e;->b:Ls30;

    invoke-virtual {v1}, Ls30;->j()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Le3;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7e;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v3}, Lp7e;->d(Lp7e;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lp7e;->e:Ln7e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lp7e;->b:Ls30;

    iget-object v3, v2, Ls30;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Ls30;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Ls30;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ls30;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7e;

    if-ne v3, p0, :cond_3

    goto :goto_7

    :cond_3
    check-cast v3, Lq7e;

    iget-object v4, v3, Lp7e;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v3, Lp7e;->j:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxc4;

    invoke-virtual {v6}, Lxc4;->b()V

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    iput-object v5, v3, Lp7e;->j:Ljava/util/List;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v3, Lq7e;->t:Lpb8;

    invoke-virtual {v3}, Lpb8;->d()V

    goto :goto_3

    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_6
    :goto_7
    iget-object p0, p0, Lp7e;->e:Ln7e;

    invoke-virtual {p0, p1}, Ln7e;->e(Lq7e;)V

    iget-object p0, v0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz p0, :cond_9

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7e;

    if-ne v1, p1, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    :goto_9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p1}, Lp7e;->c(Lp7e;)V

    goto :goto_a

    :cond_9
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final i(Ljava/util/ArrayList;Lxq1;)I
    .locals 2

    iget-object v0, p0, Lq7e;->t:Lpb8;

    invoke-virtual {v0, p2}, Lpb8;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lp7e;->f:Lea6;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Le07;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7e;->f:Lea6;

    iget-object v0, v0, Lea6;->b:Ljava/lang/Object;

    check-cast v0, Lb2b;

    iget-object v0, v0, Lb2b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lp7e;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lq7e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7e;->u:Lga3;

    iget-boolean v0, v0, Lga3;->b:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lp7e;->f:Lea6;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Le07;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7e;->f:Lea6;

    iget-object v0, v0, Lea6;->b:Ljava/lang/Object;

    check-cast v0, Lb2b;

    iget-object v0, v0, Lb2b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lq7e;->t:Lpb8;

    invoke-virtual {v0}, Lpb8;->c()Lch7;

    move-result-object v0

    new-instance v1, Lpzb;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lpzb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lp7e;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m(Landroid/hardware/camera2/CameraDevice;Le2d;Ljava/util/List;)Lch7;
    .locals 11

    iget-object v0, p0, Lq7e;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp7e;->b:Ls30;

    invoke-virtual {v1}, Ls30;->j()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7e;

    check-cast v3, Lq7e;

    iget-object v4, v3, Lq7e;->t:Lpb8;

    invoke-virtual {v4}, Lpb8;->c()Lch7;

    move-result-object v6

    iget-object v7, v3, Lq7e;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lb52;

    const-wide/16 v8, 0x5dc

    const/4 v10, 0x7

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lb52;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lct0;->K(Ljava/util/ArrayList;)Log7;

    move-result-object v1

    iput-object v1, p0, Lq7e;->q:Log7;

    invoke-static {v1}, Lj36;->a(Lch7;)Lj36;

    move-result-object v1

    new-instance v2, Lnc4;

    invoke-direct {v2, p0, p1, p2, p3}, Lnc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lp7e;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object p0

    invoke-static {p0}, Lct0;->A(Lch7;)Lch7;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Lq7e;->t:Lpb8;

    invoke-virtual {v0, p2}, Lpb8;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lp7e;->f:Lea6;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Le07;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7e;->f:Lea6;

    iget-object v0, v0, Lea6;->b:Ljava/lang/Object;

    check-cast v0, Lb2b;

    iget-object v0, v0, Lb2b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lp7e;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public final o(Ljava/util/ArrayList;)Lch7;
    .locals 1

    iget-object v0, p0, Lq7e;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lq7e;->p:Ljava/util/List;

    invoke-super {p0, p1}, Lp7e;->o(Ljava/util/ArrayList;)Lch7;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()Z
    .locals 5

    iget-object v0, p0, Lq7e;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp7e;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7e;->r:Lz40;

    iget-object v3, p0, Lq7e;->p:Ljava/util/List;

    invoke-virtual {v1, v3}, Lz40;->b(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lq7e;->q:Log7;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Log7;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lp7e;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, p0, Lp7e;->l:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lp7e;->i:Lj36;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    iput-boolean v2, p0, Lp7e;->l:Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lp7e;->l()Z

    move-result p0

    xor-int/2addr p0, v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p0

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
