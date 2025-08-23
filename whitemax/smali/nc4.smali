.class public final synthetic Lnc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn1;
.implements Lau;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnc4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnc4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnc4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnc4;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lnc4;->a:Ljava/lang/Object;

    check-cast v0, Lrc4;

    iget-object v1, p0, Lnc4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnc4;->c:Ljava/lang/Object;

    check-cast v2, Ll4f;

    iget-object p0, p0, Lnc4;->o:Ljava/lang/Object;

    check-cast p0, Lew0;

    iget-boolean v3, v0, Lrc4;->r:Z

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Loc4;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Loc4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lb24;->a()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lrc4;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lrc4;->l:Ljn;

    if-eqz v2, :cond_1

    new-instance v3, Llc4;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Llc4;-><init>(Lrc4;Ljn;I)V

    invoke-virtual {p0, v3}, Lew0;->v(Li4f;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lrc4;->l:Ljn;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Lch7;
    .locals 5

    iget-object v0, p0, Lnc4;->a:Ljava/lang/Object;

    check-cast v0, Lq7e;

    iget-object v1, p0, Lnc4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lnc4;->c:Ljava/lang/Object;

    check-cast v2, Le2d;

    iget-object p0, p0, Lnc4;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lq7e;->u:Lga3;

    iget-boolean p1, p1, Lga3;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lp7e;->b:Ls30;

    invoke-virtual {p1}, Ls30;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7e;

    invoke-virtual {v3}, Lp7e;->j()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lp7e;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v3, v0, Lp7e;->l:Z

    if-eqz v3, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Opener is disabled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Las6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Las6;-><init>(ILjava/lang/Object;)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lp7e;->b:Ls30;

    iget-object v4, v3, Ls30;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v3, Ls30;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lwwc;

    invoke-direct {v3, v1}, Lwwc;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    new-instance v1, Lnc4;

    invoke-direct {v1, v0, p0, v3, v2}, Lnc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p0

    iput-object p0, v0, Lp7e;->g:Lvn1;

    new-instance v1, Lnfc;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lnfc;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lp7e;->g:Lvn1;

    invoke-static {p0}, Lct0;->A(Lch7;)Lch7;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public z(Lsn1;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lnc4;->a:Ljava/lang/Object;

    check-cast v0, Lp7e;

    iget-object v1, p0, Lnc4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lnc4;->c:Ljava/lang/Object;

    check-cast v2, Lwwc;

    iget-object p0, p0, Lnc4;->o:Ljava/lang/Object;

    check-cast p0, Le2d;

    const-string v3, "openCaptureSession[session="

    iget-object v4, v0, Lp7e;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lp7e;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v0, Lp7e;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, v0, Lp7e;->j:Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxc4;

    invoke-virtual {v8}, Lxc4;->b()V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iput-object v7, v0, Lp7e;->j:Ljava/util/List;

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

    check-cast v9, Lxc4;

    invoke-virtual {v9}, Lxc4;->d()V

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

    check-cast p1, Lxc4;

    invoke-virtual {p1}, Lxc4;->b()V

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    throw p0

    :cond_4
    :goto_3
    iput-object v1, v0, Lp7e;->j:Ljava/util/List;

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v0, Lp7e;->h:Lsn1;

    if-nez v1, :cond_5

    move v7, v8

    :cond_5
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v1, v7}, Le07;->p(Ljava/lang/String;Z)V

    iput-object p1, v0, Lp7e;->h:Lsn1;

    iget-object p1, v2, Lwwc;->b:Ljava/lang/Object;

    check-cast p1, Ltt1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le2d;->a:Ld2d;

    iget-object p0, p0, Ld2d;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, p1, Libe;->b:Ljava/lang/Object;

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
