.class public final Lpqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqe;
.implements La5f;


# instance fields
.field public final A0:Ljava/util/ArrayDeque;

.field public final B0:Landroid/util/SparseArray;

.field public final C0:J

.field public D0:Lrc4;

.field public E0:Ljc4;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:J

.field public volatile K0:Z

.field public final X:Lz4f;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Llk9;

.field public final a:Landroid/content/Context;

.field public final b:Lz23;

.field public final c:Lb2b;

.field public final o:Lpv0;

.field public final w0:Ljava/util/ArrayList;

.field public final x0:Landroid/util/SparseArray;

.field public final y0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final z0:Lqc4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz23;Lpv0;Lz4f;Llk9;Ljava/util/List;J)V
    .locals 1

    sget-object v0, Llh4;->a:Llh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqe;->a:Landroid/content/Context;

    iput-object p2, p0, Lpqe;->b:Lz23;

    iput-object p3, p0, Lpqe;->o:Lpv0;

    iput-object p4, p0, Lpqe;->X:Lz4f;

    iput-object v0, p0, Lpqe;->Y:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lpqe;->Z:Llk9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lpqe;->w0:Ljava/util/ArrayList;

    iput-wide p7, p0, Lpqe;->C0:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpqe;->J0:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpqe;->x0:Landroid/util/SparseArray;

    sget p1, Loze;->a:I

    new-instance p1, Lv93;

    const-string p2, "Effect:MultipleInputVideoGraph:Thread"

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Lv93;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lpqe;->y0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lb2b;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lb2b;-><init>(I)V

    iput-object p2, p0, Lpqe;->c:Lb2b;

    new-instance p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    const/4 p4, 0x2

    iput p4, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lh96;

    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lqc4;

    move-result-object p1

    iput-object p1, p0, Lpqe;->z0:Lqc4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpqe;->A0:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpqe;->B0:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lpqe;->x0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpqe;->E0:Ljc4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpqe;->D0:Lrc4;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpqe;->I0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loyb;->k(Z)V

    sget-object v6, Llh4;->a:Llh4;

    new-instance v7, Lmod;

    const/16 v0, 0x17

    invoke-direct {v7, v0, p0}, Lmod;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lpqe;->b:Lz23;

    const/4 v5, 0x1

    iget-object v1, p0, Lpqe;->z0:Lqc4;

    iget-object v2, p0, Lpqe;->a:Landroid/content/Context;

    iget-object v3, p0, Lpqe;->o:Lpv0;

    invoke-virtual/range {v1 .. v7}, Lqc4;->b(Landroid/content/Context;Lpv0;Lz23;ZLjava/util/concurrent/Executor;Ll4f;)Lrc4;

    move-result-object v0

    iput-object v0, p0, Lpqe;->D0:Lrc4;

    new-instance v1, Lla9;

    invoke-direct {v1, p0}, Lla9;-><init>(Lpqe;)V

    iget-object v0, v0, Lrc4;->d:Lny6;

    iget-object v0, v0, Lny6;->g:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Loze;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Loyb;->k(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    iget-object v0, v0, Lmy6;->a:Lv2;

    invoke-virtual {v0, v1}, Lv2;->x(Lla9;)V

    new-instance v0, Ljc4;

    new-instance v7, Lgvf;

    const/16 v1, 0x15

    invoke-direct {v7, v1, p0}, Lgvf;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lla9;

    invoke-direct {v8, p0}, Lla9;-><init>(Lpqe;)V

    iget-object v4, p0, Lpqe;->c:Lb2b;

    iget-object v5, p0, Lpqe;->Z:Llk9;

    iget-object v3, p0, Lpqe;->a:Landroid/content/Context;

    iget-object v6, p0, Lpqe;->y0:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljc4;-><init>(Landroid/content/Context;Lh96;Llk9;Ljava/util/concurrent/ScheduledExecutorService;Lgvf;Lla9;)V

    iput-object v0, p0, Lpqe;->E0:Ljc4;

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lpqe;->D0:Lrc4;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpqe;->G0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpqe;->A0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma9;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lpqe;->D0:Lrc4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lma9;->a:Lp96;

    iget v3, v3, Lp96;->a:I

    iget-object v4, v2, Lrc4;->k:Lga3;

    invoke-virtual {v4}, Lga3;->e()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lrc4;->d:Lny6;

    iget-object v2, v2, Lny6;->k:Lv2;

    invoke-static {v2}, Loyb;->l(Ljava/lang/Object;)V

    iget-wide v4, v1, Lma9;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lv2;->r(IJ)V

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Loyb;->k(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v1, p0, Lpqe;->H0:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lpqe;->D0:Lrc4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrc4;->f()V

    :cond_3
    return-void
.end method

.method public final h(I)Lob6;
    .locals 9

    iget-object v0, p0, Lpqe;->x0:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Loze;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loyb;->k(Z)V

    iget-object v0, p0, Lpqe;->E0:Ljc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ljc4;->g:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Loze;->l(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Loyb;->k(Z)V

    iget-object v1, v0, Ljc4;->g:Landroid/util/SparseArray;

    new-instance v2, Lic4;

    invoke-direct {v2}, Lic4;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v1, v0, Ljc4;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iput p1, v0, Ljc4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lpqe;->z0:Lqc4;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lqc4;->a:I

    iput v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    iget-object v2, v0, Lqc4;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, Lqc4;->c:Lh96;

    iput-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lh96;

    iget-boolean v2, v0, Lqc4;->b:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iget-boolean v2, v0, Lqc4;->g:Z

    iget-boolean v0, v0, Lqc4;->h:Z

    new-instance v0, Lhc0;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, p0}, Lhc0;-><init>(IILjava/lang/Object;)V

    iput-object v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Lq96;

    const/4 v0, 0x2

    iput v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lqc4;

    move-result-object v2

    iget-object v3, p0, Lpqe;->a:Landroid/content/Context;

    sget-object v4, Lpv0;->o:Lpv0;

    iget-object v5, p0, Lpqe;->b:Lz23;

    iget-object v7, p0, Lpqe;->Y:Ljava/util/concurrent/Executor;

    new-instance v8, Log0;

    const/16 v0, 0xd

    invoke-direct {v8, p1, v0, p0}, Log0;-><init>(IILjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lqc4;->b(Landroid/content/Context;Lpv0;Lz23;ZLjava/util/concurrent/Executor;Ll4f;)Lrc4;

    move-result-object v0

    iget-object v1, p0, Lpqe;->x0:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lj4f;

    iget-object v1, p0, Lpqe;->x0:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Loze;->l(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Loyb;->k(Z)V

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4f;

    const/4 v1, 0x0

    iget-wide v2, p0, Lpqe;->C0:J

    invoke-direct {v0, p1, v1, v2, v3}, Lj4f;-><init>(Lm4f;Lu2b;J)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lpqe;->K0:Z

    return p0
.end method

.method public final l(Lp4e;)V
    .locals 0

    iget-object p0, p0, Lpqe;->D0:Lrc4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lrc4;->e(Lp4e;)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lpqe;->I0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpqe;->x0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpqe;->x0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4f;

    check-cast v1, Lrc4;

    invoke-virtual {v1}, Lrc4;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpqe;->x0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lpqe;->E0:Ljc4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Ljc4;->h:Z

    invoke-static {v2}, Loyb;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Ljc4;->f:Lew0;

    new-instance v3, Lec4;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lec4;-><init>(Ljc4;I)V

    invoke-virtual {v2, v3}, Lew0;->t(Li4f;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lpqe;->E0:Ljc4;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, Lpqe;->D0:Lrc4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrc4;->d()V

    iput-object v1, p0, Lpqe;->D0:Lrc4;

    :cond_3
    :try_start_3
    iget-object v0, p0, Lpqe;->c:Lb2b;

    iget-object v0, v0, Lb2b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    invoke-static {}, Lgt0;->x()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v1, p0, Lpqe;->c:Lb2b;

    iget-object v1, v1, Lb2b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Lgt0;->r(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Error releasing GL context"

    invoke-static {v1, v0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lpqe;->y0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_4
    iget-object v0, p0, Lpqe;->y0:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lpqe;->Y:Ljava/util/concurrent/Executor;

    new-instance v2, Lzo5;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3, v0}, Lzo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqe;->I0:Z

    return-void
.end method
