.class public final synthetic Ldr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ldr1;->a:I

    iput-object p1, p0, Ldr1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldr1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Ldr1;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Lhi4;

    iget-object v1, v0, Lhi4;->d:Ljava/util/ArrayDeque;

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lhi4;->a()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot enqueue any more runnables"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Lc9;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc9;->b:Ljava/lang/Object;

    check-cast v1, Lce4;

    invoke-virtual {v1, v0}, Ln3;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Lce4;

    invoke-virtual {p0, v0}, Ln3;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Lrc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/InterruptedException;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    iget-object v0, v0, Lrc4;->f:Ll4f;

    invoke-interface {v0, p0}, Ll4f;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Lrc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Ljn;

    iget p0, p0, Ljn;->b:I

    iget-object p0, v0, Lrc4;->f:Ll4f;

    invoke-interface {p0}, Ll4f;->J()V

    return-void

    :pswitch_3
    iget-object v1, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v1, Lbb4;

    iget v2, v1, Lbb4;->x0:I

    add-int/2addr v2, v0

    iput v2, v1, Lbb4;->x0:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lbb4;->a:Lvj4;

    iget-object v4, v3, Lvj4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v0}, Lw36;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, v3, Lvj4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lw36;->c(Ljava/lang/Thread;)V

    iget v0, v3, Lvj4;->b:I

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Ly4e;

    iget-object v0, p0, Ly4e;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v3, p0, Ly4e;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v3, Le44;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, p0}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v1, Lbb4;->c:Lvd6;

    invoke-virtual {p0, v4, v3}, Ly4e;->c(Ljava/util/concurrent/Executor;Lx4e;)V

    new-instance v3, Lab4;

    invoke-direct {v3, v1, p0, v2, v0}, Lab4;-><init>(Lbb4;Ly4e;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v0, v4, v3}, Ly4e;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lrf3;)V

    iget-object p0, v1, Lbb4;->o:Landroid/os/Handler;

    invoke-virtual {v2, v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_4
    iget-object v1, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v1, Lbb4;

    iget-object v2, v1, Lbb4;->c:Lvd6;

    new-instance v3, Lcv1;

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Lq4e;

    invoke-direct {v3, v1, v0, p0}, Lcv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lq4e;->d(Lvd6;Lrf3;)Landroid/view/Surface;

    move-result-object v0

    iget-object v2, v1, Lbb4;->a:Lvj4;

    invoke-virtual {v2, v0}, Lvj4;->p(Landroid/view/Surface;)V

    iget-object v1, v1, Lbb4;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Lbb4;

    iget-object v0, v0, Lbb4;->z0:Ljava/util/ArrayList;

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Lb90;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Le84;

    iput-boolean v1, v0, Le84;->x0:Z

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Le84;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Ld84;

    iput-boolean v1, v0, Ld84;->x0:Z

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ld84;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Lx64;

    iget-object v2, v0, Lx64;->o:Lz64;

    iget v3, v2, Lz64;->p:I

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lx64;->c:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lz64;->t:Landroid/os/Looper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lx64;->a:Lfo4;

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Lxu5;

    invoke-virtual {v2, v3, v4, p0, v1}, Lz64;->e(Landroid/os/Looper;Lfo4;Lxu5;Z)Lzn4;

    move-result-object p0

    iput-object p0, v0, Lx64;->b:Lzn4;

    iget-object p0, v2, Lz64;->n:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void

    :pswitch_9
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Lw64;

    iget-object v2, v0, Lw64;->o:Ly64;

    iget v3, v2, Ly64;->p:I

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lw64;->c:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v2, Ly64;->t:Landroid/os/Looper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lw64;->a:Leo4;

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Lvu5;

    invoke-virtual {v2, v3, v4, p0, v1}, Ly64;->e(Landroid/os/Looper;Leo4;Lvu5;Z)Lyn4;

    move-result-object p0

    iput-object p0, v0, Lw64;->b:Lyn4;

    iget-object p0, v2, Ly64;->n:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void

    :pswitch_a
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Llhd;

    iget-object v0, v0, Llhd;->b:Ljava/lang/Object;

    check-cast v0, Lm28;

    iget-object v0, v0, Lm28;->V1:Lqe4;

    iget-object v2, v0, Lqe4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_5

    new-instance v3, Lr50;

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Lz50;

    invoke-direct {v3, v0, p0, v1}, Lr50;-><init>(Lqe4;Lz50;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :pswitch_b
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Lqx3;

    iget v1, v0, Lqx3;->c:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lqx3;->o:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_6
    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Lpx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v0, v0, Lpx3;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast v0, Lmv3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast p0, Lkv2;

    iget-object p0, p0, Lkv2;->Y:Ljava/lang/Object;

    check-cast p0, Loa2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loa2;->I(Ljava/util/List;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget-object p0, v0, Ljr3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Lch7;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v2, :cond_7

    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lb4d;

    sget-object v0, Lef3;->a:Ljava/lang/String;

    new-instance v0, Leh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lb4d;->j(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lb4d;

    invoke-virtual {v0, p0}, Lb4d;->l(Lch7;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw p0

    :pswitch_10
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe3;

    iget-object v2, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast v2, Lcf3;

    iget-object v2, v2, Lcf3;->o:Ljava/lang/Object;

    iput-object v2, v1, Loe3;->d:Ljava/lang/Object;

    iget-object v3, v1, Loe3;->e:Lydc;

    invoke-virtual {v1, v3, v2}, Loe3;->d(Lydc;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    return-void

    :pswitch_11
    iget-object v0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast v0, Lls9;

    iget-object p0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast p0, Lie3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object p0, p0, Lie3;->a:Las6;

    iget-object p0, p0, Las6;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lls9;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    invoke-interface {v0, p0}, Lls9;->onError(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_12
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Lz97;

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Ljib;

    monitor-enter v0

    :try_start_4
    iget-object v1, v0, Lz97;->b:Ljava/util/Set;

    if-nez v1, :cond_9

    iget-object v1, v0, Lz97;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :cond_9
    iget-object v1, v0, Lz97;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljib;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_7
    monitor-exit v0

    return-void

    :goto_8
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_13
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Lfga;

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Ljib;

    iget-object v1, v0, Lfga;->b:Ljib;

    sget-object v2, Lfga;->d:Lj83;

    if-ne v1, v2, :cond_a

    monitor-enter v0

    :try_start_6
    iget-object v1, v0, Lfga;->a:Lhs1;

    const/4 v2, 0x0

    iput-object v2, v0, Lfga;->a:Lhs1;

    iput-object p0, v0, Lfga;->b:Ljib;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Le83;

    check-cast v0, Landroidx/fragment/app/b;

    sget v2, Le83;->H0:I

    new-instance v2, Ly73;

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Lex9;

    invoke-direct {v2, p0, v1, v0}, Ly73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Le83;->a:Lpc7;

    invoke-virtual {p0, v2}, Lpc7;->a(Ljc7;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Lt52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncPins, pins size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t52"

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lt52;->s:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto8;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lto8;->l(Ljava/util/ArrayList;)Lyr;

    move-result-object v1

    invoke-virtual {v1}, Lyr;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ltr;

    invoke-virtual {v1}, Ltr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    move-object v3, v1

    check-cast v3, Lwr;

    invoke-virtual {v3}, Lwr;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lwr;->next()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo8;

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    iget-object v5, v0, Lt52;->p:Lnj4;

    invoke-virtual {v5}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v3, Lvo8;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v5, Lgy9;

    invoke-virtual {v5, v6, v7, v3}, Lgy9;->E(JLjava/util/List;)J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "syncPin, chatId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    return-void

    :pswitch_16
    iget-object v2, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast p0, Lt52;

    iget-object v3, p0, Lt52;->l:Lnj4;

    iget-object v4, p0, Lt52;->A:Lnj4;

    invoke-virtual {v4}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llne;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ChatController.load().nonParticipantChats"

    invoke-static {v5}, Llne;->a(Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La04;

    check-cast v5, Lhz3;

    invoke-virtual {v5}, Lhz3;->a()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp62;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La04;

    check-cast v6, Lhz3;

    iget-object v7, v6, Lhz3;->c:Lnec;

    iget-wide v8, v5, Lhh0;->b:J

    sget-object v12, Lmd4;->X:Lmd4;

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual/range {v7 .. v12}, Lnec;->a(JJLmd4;)I

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La04;

    check-cast v6, Lhz3;

    iget-object v6, v6, Lhz3;->b:Lxdc;

    iget-wide v7, v5, Lhh0;->b:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lnv2;

    const/4 v10, 0x2

    invoke-direct {v9, v6, v7, v8, v10}, Lnv2;-><init>(Ljava/lang/Object;JI)V

    iget-object v6, v6, Lxdc;->a:Lbec;

    invoke-virtual {v6}, Lbec;->m()Laec;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v7, Lwdc;

    invoke-direct {v7, v1, v9}, Lwdc;-><init>(ILs16;)V

    invoke-virtual {v6, v7}, Laec;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v6, p0, Lt52;->p:Lnj4;

    invoke-virtual {v6}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpk;

    iget-object v5, v5, Lp62;->c:Lo62;

    iget-wide v7, v5, Lo62;->a:J

    check-cast v6, Lgy9;

    invoke-virtual {v6, v7, v8, v0}, Lgy9;->k(JZ)J

    goto :goto_a

    :catchall_4
    move-exception p0

    goto :goto_b

    :cond_e
    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    invoke-virtual {p0}, Lhz3;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    invoke-virtual {p0}, Lhz3;->b()V

    invoke-virtual {v4}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llne;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_b
    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    invoke-virtual {v0}, Lhz3;->b()V

    throw p0

    :pswitch_17
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Lst1;

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Lwu1;

    iput-object p0, v0, Lst1;->a:Lwu1;

    return-void

    :pswitch_18
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Lzq1;

    iget-object v0, v0, Lzq1;->b:Lxq1;

    iget-object v0, v0, Lxq1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Las1;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, La2d;

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Lc2d;

    invoke-interface {v0, p0}, La2d;->a(Lc2d;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Llr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llr1;->toString()Ljava/lang/String;

    iget-object v2, v0, Llr1;->a:Lx3a;

    iget-object v2, v2, Lx3a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnye;

    iput-boolean v1, v3, Lnye;->f:Z

    iget-boolean v1, v3, Lnye;->e:Z

    if-nez v1, :cond_10

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_c
    invoke-virtual {v0}, Llr1;->K()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Llr1;

    iget-object v1, v0, Llr1;->L0:Ls39;

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Lsn1;

    if-nez v1, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lsn1;->b(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-static {v1}, Llr1;->w(Ls39;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Llr1;->a:Lx3a;

    invoke-virtual {v0, v1}, Lx3a;->B(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsn1;->b(Ljava/lang/Object;)Z

    :goto_d
    return-void

    :pswitch_1c
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Ldr1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
