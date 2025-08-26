.class public final Lpze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsze;
.implements Lqgf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La53;

.field public final c:Lha8;

.field public final d:Lqw0;

.field public final e:Lod;

.field public final f:Llp3;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/util/SparseArray;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lxf4;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Landroid/util/SparseArray;

.field public final m:J

.field public n:Lyf4;

.field public o:Lsf4;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La53;Lqw0;Lod;Llp3;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpze;->a:Landroid/content/Context;

    iput-object p2, p0, Lpze;->b:La53;

    iput-object p3, p0, Lpze;->d:Lqw0;

    iput-object p4, p0, Lpze;->e:Lod;

    iput-object p5, p0, Lpze;->f:Llp3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lpze;->g:Ljava/util/ArrayList;

    iput-wide p7, p0, Lpze;->m:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpze;->t:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpze;->h:Landroid/util/SparseArray;

    sget p1, Lpaf;->a:I

    new-instance p1, Ldc3;

    const/4 p2, 0x3

    const-string p3, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p2, p3}, Ldc3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lpze;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lha8;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lha8;-><init>(I)V

    iput-object p2, p0, Lpze;->c:Lha8;

    new-instance p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    const/4 p4, 0x2

    iput p4, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lmd6;

    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lxf4;

    move-result-object p1

    iput-object p1, p0, Lpze;->j:Lxf4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpze;->k:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpze;->l:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lpze;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpze;->o:Lsf4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpze;->n:Lyf4;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpze;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu27;->j(Z)V

    new-instance v6, Ltkg;

    const/16 v0, 0x14

    invoke-direct {v6, v0, p0}, Ltkg;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lpze;->j:Lxf4;

    iget-object v2, p0, Lpze;->a:Landroid/content/Context;

    iget-object v3, p0, Lpze;->d:Lqw0;

    iget-object v4, p0, Lpze;->b:La53;

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lxf4;->b(Landroid/content/Context;Lqw0;La53;ZLbgf;)Lyf4;

    move-result-object v0

    iput-object v0, p0, Lpze;->n:Lyf4;

    new-instance v1, Lef9;

    invoke-direct {v1, p0}, Lef9;-><init>(Lpze;)V

    iget-object v0, v0, Lyf4;->d:Lek8;

    iget-object v0, v0, Lek8;->g:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lu27;->j(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk27;

    iget-object v0, v0, Lk27;->a:Lv2;

    invoke-virtual {v0, v1}, Lv2;->x(Lef9;)V

    new-instance v2, Lsf4;

    new-instance v7, Lykc;

    const/16 v0, 0x18

    invoke-direct {v7, v0, p0}, Lykc;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lef9;

    invoke-direct {v8, p0}, Lef9;-><init>(Lpze;)V

    iget-object v3, p0, Lpze;->a:Landroid/content/Context;

    iget-object v4, p0, Lpze;->c:Lha8;

    iget-object v5, p0, Lpze;->f:Llp3;

    iget-object v6, p0, Lpze;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v8}, Lsf4;-><init>(Landroid/content/Context;Lmd6;Llp3;Ljava/util/concurrent/ScheduledExecutorService;Lykc;Lef9;)V

    iput-object v2, p0, Lpze;->o:Lsf4;

    return-void
.end method

.method public final b(I)Lfg6;
    .locals 8

    iget-object v0, p0, Lpze;->h:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lu27;->j(Z)V

    iget-object v1, p0, Lpze;->o:Lsf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lsf4;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lu27;->j(Z)V

    iget-object v0, v1, Lsf4;->g:Landroid/util/SparseArray;

    new-instance v2, Lrf4;

    invoke-direct {v2}, Lrf4;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Lsf4;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Lsf4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object v0, p0, Lpze;->j:Lxf4;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lxf4;->a:I

    iput v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    iget-object v2, v0, Lxf4;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, Lxf4;->c:Lmd6;

    iput-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lmd6;

    iget-boolean v0, v0, Lxf4;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    new-instance v0, Lzc0;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, p0}, Lzc0;-><init>(IILjava/lang/Object;)V

    iput-object v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Lud6;

    const/4 v0, 0x2

    iput v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lxf4;

    move-result-object v2

    iget-object v3, p0, Lpze;->a:Landroid/content/Context;

    sget-object v4, Lqw0;->o:Lqw0;

    iget-object v5, p0, Lpze;->b:La53;

    new-instance v7, Lnh0;

    const/16 v0, 0xa

    invoke-direct {v7, p1, v0, p0}, Lnh0;-><init>(IILjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lxf4;->b(Landroid/content/Context;Lqw0;La53;ZLbgf;)Lyf4;

    move-result-object v0

    iget-object v1, p0, Lpze;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lzff;

    iget-object v1, p0, Lpze;->h:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lu27;->j(Z)V

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgf;

    const/4 v1, 0x0

    iget-wide v2, p0, Lpze;->m:J

    invoke-direct {v0, p1, v1, v2, v3}, Lzff;-><init>(Lcgf;Ll5b;J)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lpze;->n:Lyf4;

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpze;->q:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpze;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff9;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lpze;->n:Lyf4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lff9;->a:Ltd6;

    iget v3, v3, Ltd6;->a:I

    iget-wide v4, v1, Lff9;->b:J

    iget-object v1, v2, Lyf4;->j:Lvq0;

    invoke-virtual {v1}, Lvq0;->p()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lyf4;->d:Lek8;

    iget-object v1, v1, Lek8;->i:Ljava/lang/Object;

    check-cast v1, Lv2;

    invoke-static {v1}, Lu27;->k(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v5}, Lv2;->r(IJ)V

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lu27;->j(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v1, p0, Lpze;->r:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lpze;->n:Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyf4;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lpze;->u:Z

    return p0
.end method

.method public final f(Lwce;)V
    .locals 0

    iget-object p0, p0, Lpze;->n:Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lyf4;->e(Lwce;)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lpze;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpze;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpze;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgf;

    check-cast v1, Lyf4;

    invoke-virtual {v1}, Lyf4;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpze;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lpze;->o:Lsf4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lsf4;->h:Z

    invoke-static {v2}, Lu27;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lsf4;->f:Lit1;

    new-instance v3, Lnf4;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lnf4;-><init>(Lsf4;I)V

    invoke-virtual {v2, v3}, Lit1;->d(Lyff;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lpze;->o:Lsf4;

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
    iget-object v0, p0, Lpze;->n:Lyf4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyf4;->d()V

    iput-object v1, p0, Lpze;->n:Lyf4;

    :cond_3
    :try_start_3
    iget-object v0, p0, Lpze;->c:Lha8;

    iget-object v0, v0, Lha8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    invoke-static {}, Lap;->C()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v1, p0, Lpze;->c:Lha8;

    iget-object v1, v1, Lha8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Lap;->x(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Error releasing GL context"

    invoke-static {v1, v0}, Lou0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lpze;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_4
    iget-object v0, p0, Lpze;->i:Ljava/util/concurrent/ScheduledExecutorService;

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

    iget-object v1, p0, Lpze;->e:Lod;

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Lpgf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpze;->s:Z

    return-void
.end method
