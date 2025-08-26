.class public final synthetic Lut1;
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

    iput p2, p0, Lut1;->a:I

    iput-object p1, p0, Lut1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lut1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lut1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Lqs4;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Lede;

    iget v1, v0, Lqs4;->X:I

    add-int/2addr v1, v2

    iput v1, v0, Lqs4;->X:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lqs4;->a:Lns4;

    iget-boolean v4, p0, Lede;->f:Z

    iget-object v5, p0, Lede;->b:Landroid/util/Size;

    iget-object v6, v3, Lbn4;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6, v2}, Lz76;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v3, Lbn4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lz76;->c(Ljava/lang/Thread;)V

    if-eqz v4, :cond_0

    iget v2, v3, Lns4;->o:I

    goto :goto_0

    :cond_0
    iget v2, v3, Lns4;->p:I

    :goto_0
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, v0, Lqs4;->c:Lmi6;

    new-instance v5, Lps4;

    invoke-direct {v5, v0, v1, v2}, Lps4;-><init>(Lqs4;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v2, v3, v5}, Lede;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lmj3;)V

    if-eqz v4, :cond_1

    iput-object v1, v0, Lqs4;->p0:Landroid/graphics/SurfaceTexture;

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lqs4;->q0:Landroid/graphics/SurfaceTexture;

    iget-object p0, v0, Lqs4;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Lyo4;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Lzo4;

    iget-object v0, v0, Lyo4;->b:Luo4;

    iget-object v0, v0, Luo4;->l:Ljava/util/List;

    invoke-static {p0, v0}, Lzo4;->a(Lzo4;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Lml4;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Ljl4;

    iget v1, v0, Lml4;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Lml4;->g:I

    iget-object v1, v0, Lml4;->b:Landroid/util/SparseIntArray;

    iget v3, p0, Ljl4;->o:I

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sub-int/2addr v4, v2

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, v0, Lml4;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lml4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Lll4;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Ljl4;

    iget v1, v0, Lll4;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Lll4;->g:I

    iget-object v1, v0, Lll4;->b:Landroid/util/SparseIntArray;

    iget v3, p0, Ljl4;->o:I

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sub-int/2addr v4, v2

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, v0, Lll4;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lll4;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Lkl4;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v1, v0, Lkl4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lkl4;->a()V

    return-void

    :cond_4
    const-string p0, "cannot enqueue any more runnables"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Lef6;

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Ljh4;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm3;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lm3;->k(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Lje4;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Lede;

    iget v1, v0, Lje4;->p0:I

    add-int/2addr v1, v2

    iput v1, v0, Lje4;->p0:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lje4;->a:Lbn4;

    iget-object v4, v3, Lbn4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v2}, Lz76;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v3, Lbn4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lz76;->c(Ljava/lang/Thread;)V

    iget v2, v3, Lbn4;->b:I

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, p0, Lede;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, v0, Lje4;->c:Lmi6;

    new-instance v4, Lq74;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5, p0}, Lq74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lede;->c(Ljava/util/concurrent/Executor;Ldde;)V

    new-instance v4, Lie4;

    invoke-direct {v4, v0, p0, v1, v2}, Lie4;-><init>(Lje4;Lede;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v2, v3, v4}, Lede;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lmj3;)V

    iget-object p0, v0, Lje4;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Lje4;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Lxce;

    iget-object v1, v0, Lje4;->c:Lmi6;

    new-instance v3, Ltx1;

    invoke-direct {v3, v0, v2, p0}, Ltx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Lxce;->d(Lmi6;Lmj3;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lje4;->a:Lbn4;

    invoke-virtual {v2, v1}, Lbn4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lje4;->o0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Lje4;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Lu90;

    iget-object v0, v0, Lje4;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Lqb4;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iput-boolean v1, v0, Lqb4;->p0:Z

    invoke-virtual {v0, p0}, Lqb4;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Lpb4;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iput-boolean v1, v0, Lpb4;->p0:Z

    invoke-virtual {v0, p0}, Lpb4;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Lja4;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Lfz5;

    iget-object v2, v0, Lja4;->o:Lma4;

    iget v3, v2, Lma4;->p:I

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lja4;->c:Z

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v3, v2, Lma4;->t:Landroid/os/Looper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lja4;->a:Lir4;

    invoke-virtual {v2, v3, v4, p0, v1}, Lma4;->e(Landroid/os/Looper;Lir4;Lfz5;Z)Ler4;

    move-result-object p0

    iput-object p0, v0, Lja4;->b:Ler4;

    iget-object p0, v2, Lma4;->n:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    return-void

    :pswitch_b
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Lsag;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Ll60;

    iget-object v0, v0, Lsag;->b:Ljava/lang/Object;

    check-cast v0, Lk78;

    iget-object v0, v0, Lk78;->M1:Lt4b;

    iget-object v2, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_7

    new-instance v3, Lf60;

    invoke-direct {v3, v0, p0, v1}, Lf60;-><init>(Lt4b;Ll60;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :pswitch_c
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Ll14;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget v1, v0, Ll14;->c:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Ll14;->o:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Lk14;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v0, v0, Lk14;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Lua3;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Lmy3;

    iget-object v0, v0, Lua3;->Y:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lz84;->o(Ljava/util/List;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Lgu3;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget-object p0, v0, Lgu3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Lbm7;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v2, :cond_9

    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Liad;

    sget-object v0, Laj3;->a:Ljava/lang/String;

    new-instance v0, Ldm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Liad;->i(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_9
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Liad;

    invoke-virtual {v0, p0}, Liad;->k(Lbm7;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit v1

    return-void

    :goto_7
    monitor-exit v1

    throw p0

    :pswitch_11
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Lyi3;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli3;

    iget-object v2, p0, Lyi3;->d:Ljava/lang/Object;

    iput-object v2, v1, Lli3;->d:Ljava/lang/Object;

    iget-object v3, v1, Lli3;->e:Luk8;

    invoke-virtual {v1, v3, v2}, Lli3;->d(Luk8;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    return-void

    :pswitch_12
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Lfi3;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Luw9;

    :try_start_3
    iget-object v0, v0, Lfi3;->a:Lcw6;

    iget-object v0, v0, Lcw6;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Luw9;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-interface {p0, v0}, Luw9;->onError(Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_13
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loe7;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Llmb;

    monitor-enter v1

    :try_start_4
    iget-object v0, v1, Loe7;->b:Ljava/util/Set;

    if-nez v0, :cond_b

    iget-object v0, v1, Loe7;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :cond_b
    iget-object v0, v1, Loe7;->b:Ljava/util/Set;

    invoke-interface {p0}, Llmb;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_a
    monitor-exit v1

    return-void

    :goto_b
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_14
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loka;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Llmb;

    iget-object v0, v1, Loka;->b:Llmb;

    sget-object v2, Loka;->d:Lsa3;

    if-ne v0, v2, :cond_c

    monitor-enter v1

    :try_start_6
    iget-object v0, v1, Loka;->a:Lxh9;

    const/4 v2, 0x0

    iput-object v2, v1, Loka;->a:Lxh9;

    iput-object p0, v1, Loka;->b:Llmb;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Ld1a;

    sget v2, Lna3;->z0:I

    iget-object v2, v0, Lna3;->a:Lfh7;

    new-instance v3, Lha3;

    invoke-direct {v3, p0, v1, v0}, Lha3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lfh7;->a(Lzg7;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Ln82;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Ljs;

    const-string v1, "n82"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncPins, pins size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lbod;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ln82;->s:Ltm4;

    invoke-virtual {v2}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxs8;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljs;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lxs8;->l(Ljava/util/ArrayList;)Ljs;

    move-result-object v2

    invoke-virtual {v2}, Ljs;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Les;

    invoke-virtual {v2}, Les;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    move-object v3, v2

    check-cast v3, Lhs;

    invoke-virtual {v3}, Lhs;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lhs;->next()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs8;

    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    iget-object v5, v0, Ln82;->p:Ltm4;

    invoke-virtual {v5}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v3, Lzs8;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v5, La2a;

    invoke-virtual {v5, v6, v7, v3}, La2a;->C(JLjava/util/List;)J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "syncPin, chatId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    return-void

    :pswitch_17
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Ln82;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object v3, v0, Ln82;->l:Ltm4;

    iget-object v4, v0, Ln82;->A:Ltm4;

    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwe;

    const-string v6, "ChatController.load().nonParticipantChats"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkwe;->a(Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {v3}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr34;

    check-cast v5, Lz24;

    invoke-virtual {v5}, Lz24;->a()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk92;

    invoke-virtual {v3}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr34;

    check-cast v6, Lz24;

    iget-object v7, v6, Lz24;->c:Lyjc;

    iget-wide v8, v5, Lhi0;->b:J

    sget-object v12, Ltg4;->X:Ltg4;

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual/range {v7 .. v12}, Lyjc;->a(JJLtg4;)I

    invoke-virtual {v3}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr34;

    check-cast v6, Lz24;

    iget-object v6, v6, Lz24;->b:Lgjc;

    iget-wide v7, v5, Lhi0;->b:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lejc;

    invoke-direct {v9, v6, v7, v8, v2}, Lejc;-><init>(Lgjc;JI)V

    iget-object v6, v6, Lgjc;->a:Lljc;

    invoke-virtual {v6}, Lljc;->m()Lkjc;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v7, Lfjc;

    invoke-direct {v7, v1, v9}, Lfjc;-><init>(ILv56;)V

    invoke-virtual {v6, v7}, Lkjc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v6, v0, Ln82;->p:Ltm4;

    invoke-virtual {v6}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lik;

    iget-object v5, v5, Lk92;->c:Lj92;

    iget-wide v7, v5, Lj92;->a:J

    check-cast v6, La2a;

    invoke-virtual {v6, v7, v8, v2}, La2a;->j(JZ)J

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :cond_10
    invoke-virtual {v3}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr34;

    check-cast p0, Lz24;

    invoke-virtual {p0}, Lz24;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v3}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr34;

    check-cast p0, Lz24;

    invoke-virtual {p0}, Lz24;->b()V

    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_e
    invoke-virtual {v3}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr34;

    check-cast v0, Lz24;

    invoke-virtual {v0}, Lz24;->b()V

    throw p0

    :pswitch_18
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Llw1;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Lox1;

    iput-object p0, v0, Llw1;->a:Lox1;

    return-void

    :pswitch_19
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Lqt1;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Lsu1;

    iget-object v0, v0, Lqt1;->b:Lot1;

    iget-object v0, v0, Lot1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Li8d;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Lk8d;

    invoke-interface {v0, p0}, Li8d;->a(Lk8d;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Ldu1;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ldu1;->toString()Ljava/lang/String;

    iget-object v2, v0, Ldu1;->a:Lx1e;

    iget-object v2, v2, Lx1e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9f;

    iput-boolean v1, v3, Ln9f;->f:Z

    iget-boolean v1, v3, Ln9f;->e:Z

    if-nez v1, :cond_12

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_f
    invoke-virtual {v0}, Ldu1;->J()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lut1;->b:Ljava/lang/Object;

    check-cast v0, Ldu1;

    iget-object p0, p0, Lut1;->c:Ljava/lang/Object;

    check-cast p0, Liq1;

    iget-object v1, v0, Ldu1;->D0:Lp89;

    if-nez v1, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Liq1;->b(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    invoke-static {v1}, Ldu1;->v(Lp89;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ldu1;->a:Lx1e;

    invoke-virtual {v0, v1}, Lx1e;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Liq1;->b(Ljava/lang/Object;)Z

    :goto_10
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
