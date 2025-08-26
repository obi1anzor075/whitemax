.class public final Lia4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler4;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lg65;

.field public final c:Lkkc;

.field public final d:Lzod;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Lax3;

.field public final i:Losc;

.field public final j:Lw1b;

.field public final k:Lh46;

.field public final l:Ljava/util/UUID;

.field public final m:Landroid/os/Looper;

.field public final n:Lqx;

.field public o:I

.field public p:I

.field public q:Landroid/os/HandlerThread;

.field public r:Lga4;

.field public s:Li04;

.field public t:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field public u:[B

.field public v:[B

.field public w:Le65;

.field public x:Lf65;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lg65;Lkkc;Lzod;Ljava/util/List;ZZ[BLjava/util/HashMap;Lh46;Landroid/os/Looper;Losc;Lw1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia4;->l:Ljava/util/UUID;

    iput-object p3, p0, Lia4;->c:Lkkc;

    iput-object p4, p0, Lia4;->d:Lzod;

    iput-object p2, p0, Lia4;->b:Lg65;

    iput-boolean p6, p0, Lia4;->e:Z

    iput-boolean p7, p0, Lia4;->f:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lia4;->v:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lia4;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lia4;->a:Ljava/util/List;

    :goto_0
    iput-object p9, p0, Lia4;->g:Ljava/util/HashMap;

    iput-object p10, p0, Lia4;->k:Lh46;

    new-instance p1, Lax3;

    invoke-direct {p1}, Lax3;-><init>()V

    iput-object p1, p0, Lia4;->h:Lax3;

    iput-object p12, p0, Lia4;->i:Losc;

    iput-object p13, p0, Lia4;->j:Lw1b;

    const/4 p1, 0x2

    iput p1, p0, Lia4;->o:I

    iput-object p11, p0, Lia4;->m:Landroid/os/Looper;

    new-instance p1, Lqx;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p11, p2}, Lqx;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, Lia4;->n:Lqx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 0

    invoke-virtual {p0}, Lia4;->n()V

    iget-object p0, p0, Lia4;->l:Ljava/util/UUID;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lia4;->n()V

    iget-boolean p0, p0, Lia4;->e:Z

    return p0
.end method

.method public final c(Lir4;)V
    .locals 13

    invoke-virtual {p0}, Lia4;->n()V

    iget v0, p0, Lia4;->p:I

    if-gtz v0, :cond_0

    const-string p0, "release() called on a session that\'s already fully released."

    invoke-static {p0}, Lou0;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lia4;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iput v2, p0, Lia4;->o:I

    iget-object v0, p0, Lia4;->n:Lqx;

    sget v4, Lpaf;->a:I

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, p0, Lia4;->r:Lga4;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, v4, Lga4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iput-object v3, p0, Lia4;->r:Lga4;

    iget-object v0, p0, Lia4;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, p0, Lia4;->q:Landroid/os/HandlerThread;

    iput-object v3, p0, Lia4;->s:Li04;

    iput-object v3, p0, Lia4;->t:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iput-object v3, p0, Lia4;->w:Le65;

    iput-object v3, p0, Lia4;->x:Lf65;

    iget-object v0, p0, Lia4;->u:[B

    if-eqz v0, :cond_1

    iget-object v4, p0, Lia4;->b:Lg65;

    invoke-interface {v4, v0}, Lg65;->m([B)V

    iput-object v3, p0, Lia4;->u:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lia4;->h:Lax3;

    iget-object v4, v0, Lax3;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v0, Lax3;->b:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lax3;->o:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lax3;->o:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_3

    iget-object v5, v0, Lax3;->b:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v0, Lax3;->c:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lax3;->c:Ljava/util/Set;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lax3;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v0, p0, Lia4;->h:Lax3;

    invoke-virtual {v0, p1}, Lax3;->a(Lir4;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lir4;->e()V

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    :goto_4
    iget-object p1, p0, Lia4;->d:Lzod;

    iget v0, p0, Lia4;->p:I

    iget-object p1, p1, Lzod;->b:Ljava/lang/Object;

    check-cast p1, Lma4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_5

    iget v1, p1, Lma4;->p:I

    if-lez v1, :cond_5

    iget-wide v6, p1, Lma4;->l:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_5

    iget-object v0, p1, Lma4;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lma4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lka4;

    invoke-direct {v1, v2, p0}, Lka4;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lma4;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_5

    :cond_5
    if-nez v0, :cond_9

    iget-object v0, p1, Lma4;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lma4;->r:Lia4;

    if-ne v0, p0, :cond_6

    iput-object v3, p1, Lma4;->r:Lia4;

    :cond_6
    iget-object v0, p1, Lma4;->s:Lia4;

    if-ne v0, p0, :cond_7

    iput-object v3, p1, Lma4;->s:Lia4;

    :cond_7
    iget-object v0, p1, Lma4;->i:Lkkc;

    iget-object v1, v0, Lkkc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lkkc;->c:Ljava/lang/Object;

    check-cast v2, Lia4;

    if-ne v2, p0, :cond_8

    iput-object v3, v0, Lkkc;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia4;

    iput-object v1, v0, Lkkc;->c:Ljava/lang/Object;

    iget-object v0, v1, Lia4;->b:Lg65;

    invoke-interface {v0}, Lg65;->c()Lf65;

    move-result-object v12

    iput-object v12, v1, Lia4;->x:Lf65;

    iget-object v0, v1, Lia4;->r:Lga4;

    sget v1, Lpaf;->a:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lha4;

    sget-object v1, Lyn7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v12}, Lha4;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {v0, v9, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    iget-wide v0, p1, Lma4;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    iget-object v0, p1, Lma4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lma4;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {p1}, Lma4;->j()V

    return-void
.end method

.method public final d(Lir4;)V
    .locals 7

    invoke-virtual {p0}, Lia4;->n()V

    iget v0, p0, Lia4;->p:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Session reference count less than zero: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lia4;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lou0;->m(Ljava/lang/String;)V

    iput v1, p0, Lia4;->p:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lia4;->h:Lax3;

    iget-object v3, v2, Lax3;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lax3;->o:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lax3;->o:Ljava/util/List;

    iget-object v4, v2, Lax3;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v2, Lax3;->c:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v2, Lax3;->c:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, v2, Lax3;->b:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget v2, p0, Lia4;->p:I

    add-int/2addr v2, v0

    iput v2, p0, Lia4;->p:I

    if-ne v2, v0, :cond_5

    iget p1, p0, Lia4;->o:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    move v1, v0

    :cond_4
    invoke-static {v1}, Lu27;->j(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lia4;->q:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lga4;

    iget-object v1, p0, Lia4;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lga4;-><init>(Lia4;Landroid/os/Looper;)V

    iput-object p1, p0, Lia4;->r:Lga4;

    invoke-virtual {p0}, Lia4;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lia4;->h(Z)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lia4;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lia4;->h:Lax3;

    invoke-virtual {v1, p1}, Lax3;->a(Lir4;)I

    move-result v1

    if-ne v1, v0, :cond_6

    iget v0, p0, Lia4;->o:I

    invoke-virtual {p1, v0}, Lir4;->c(I)V

    :cond_6
    :goto_4
    iget-object p1, p0, Lia4;->d:Lzod;

    iget-object p1, p1, Lzod;->b:Ljava/lang/Object;

    check-cast p1, Lma4;

    iget-wide v0, p1, Lma4;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p1, Lma4;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lma4;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lia4;->n()V

    iget-object v0, p0, Lia4;->u:[B

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    iget-object p0, p0, Lia4;->b:Lg65;

    invoke-interface {p0, v0, p1}, Lg65;->g([BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    invoke-virtual {p0}, Lia4;->n()V

    iget v0, p0, Lia4;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lia4;->t:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Li04;
    .locals 0

    invoke-virtual {p0}, Lia4;->n()V

    iget-object p0, p0, Lia4;->s:Li04;

    return-object p0
.end method

.method public final getState()I
    .locals 0

    invoke-virtual {p0}, Lia4;->n()V

    iget p0, p0, Lia4;->o:I

    return p0
.end method

.method public final h(Z)V
    .locals 9

    iget-boolean v0, p0, Lia4;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lia4;->u:[B

    sget v1, Lpaf;->a:I

    iget-object v1, p0, Lia4;->v:[B

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0, p1}, Lia4;->m(I[BZ)V

    return-void

    :cond_1
    iget v1, p0, Lia4;->o:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    :try_start_0
    iget-object v1, p0, Lia4;->b:Lg65;

    iget-object v4, p0, Lia4;->u:[B

    iget-object v5, p0, Lia4;->v:[B

    invoke-interface {v1, v4, v5}, Lg65;->h([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, v2}, Lia4;->j(Ljava/lang/Throwable;I)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    :cond_2
    sget-object v1, Lyv0;->d:Ljava/util/UUID;

    iget-object v2, p0, Lia4;->l:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lia4;->n()V

    iget-object v1, p0, Lia4;->u:[B

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lia4;->b:Lg65;

    invoke-interface {v4, v1}, Lg65;->b([B)Ljava/util/Map;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Landroid/util/Pair;

    const-string v4, "LicenseDurationRemaining"

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_6
    move-wide v7, v5

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "PlaybackDurationRemaining"

    :try_start_2
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_4
    const-wide/16 v4, 0x3c

    cmp-long v4, v1, v4

    const/4 v5, 0x2

    if-gtz v4, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lou0;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v0, p1}, Lia4;->m(I[BZ)V

    return-void

    :cond_8
    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gtz p1, :cond_9

    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, p1, v5}, Lia4;->j(Ljava/lang/Throwable;I)V

    return-void

    :cond_9
    iput v3, p0, Lia4;->o:I

    iget-object p0, p0, Lia4;->h:Lax3;

    iget-object p1, p0, Lax3;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p0, p0, Lax3;->c:Ljava/util/Set;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir4;

    invoke-virtual {p1}, Lir4;->b()V

    goto :goto_5

    :cond_a
    :goto_6
    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, Lia4;->o:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ljava/lang/Throwable;I)V
    .locals 5

    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    sget v1, Lpaf;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lqr4;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lqr4;->b(Ljava/lang/Throwable;)I

    move-result p2

    goto :goto_2

    :cond_0
    const/16 v2, 0x17

    const/16 v4, 0x1776

    if-lt v1, v2, :cond_1

    invoke-static {p1}, Lrr4;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p2, v4

    goto :goto_2

    :cond_1
    instance-of v1, p1, Landroid/media/NotProvisionedException;

    const/16 v2, 0x1772

    if-nez v1, :cond_9

    invoke-static {p1}, Ltzd;->u(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p1, Landroid/media/DeniedByServerException;

    if-eqz v1, :cond_3

    const/16 p2, 0x1777

    goto :goto_2

    :cond_3
    instance-of v1, p1, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v1, :cond_4

    const/16 p2, 0x1771

    goto :goto_2

    :cond_4
    instance-of v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v1, :cond_5

    const/16 p2, 0x1773

    goto :goto_2

    :cond_5
    instance-of v1, p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    if-eqz v1, :cond_6

    const/16 p2, 0x1778

    goto :goto_2

    :cond_6
    if-ne p2, v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    const/16 p2, 0x1774

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne p2, v1, :cond_a

    :cond_9
    :goto_1
    move p2, v2

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :goto_2
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lia4;->t:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const-string p2, "DRM session error"

    invoke-static {p2, p1}, Lou0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lia4;->h:Lax3;

    iget-object v0, p2, Lax3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, Lax3;->c:Ljava/util/Set;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir4;

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lir4;->d(Ljava/lang/Exception;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_f

    invoke-static {p1}, Ltzd;->v(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {p1}, Ltzd;->u(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_d
    :goto_4
    iget p1, p0, Lia4;->o:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_e

    iput v3, p0, Lia4;->o:I

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected Throwable subclass"

    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final k(Ljava/lang/Throwable;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_2

    invoke-static {p1}, Ltzd;->u(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lia4;->j(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lia4;->c:Lkkc;

    invoke-virtual {p1, p0}, Lkkc;->c0(Lia4;)V

    return-void
.end method

.method public final l()Z
    .locals 4

    invoke-virtual {p0}, Lia4;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lia4;->b:Lg65;

    invoke-interface {v0}, Lg65;->f()[B

    move-result-object v0

    iput-object v0, p0, Lia4;->u:[B

    iget-object v2, p0, Lia4;->b:Lg65;

    iget-object v3, p0, Lia4;->j:Lw1b;

    invoke-interface {v2, v0, v3}, Lg65;->r([BLw1b;)V

    iget-object v0, p0, Lia4;->b:Lg65;

    iget-object v2, p0, Lia4;->u:[B

    invoke-interface {v0, v2}, Lg65;->d([B)Li04;

    move-result-object v0

    iput-object v0, p0, Lia4;->s:Li04;

    const/4 v0, 0x3

    iput v0, p0, Lia4;->o:I

    iget-object v2, p0, Lia4;->h:Lax3;

    iget-object v3, v2, Lax3;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Lax3;->c:Ljava/util/Set;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir4;

    invoke-virtual {v3, v0}, Lir4;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lia4;->u:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-static {v0}, Ltzd;->u(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lia4;->c:Lkkc;

    invoke-virtual {v0, p0}, Lkkc;->c0(Lia4;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0, v1}, Lia4;->j(Ljava/lang/Throwable;I)V

    goto :goto_2

    :catch_1
    iget-object v0, p0, Lia4;->c:Lkkc;

    invoke-virtual {v0, p0}, Lkkc;->c0(Lia4;)V

    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final m(I[BZ)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lia4;->b:Lg65;

    iget-object v1, p0, Lia4;->a:Ljava/util/List;

    iget-object v2, p0, Lia4;->g:Ljava/util/HashMap;

    invoke-interface {v0, p2, v1, p1, v2}, Lg65;->p([BLjava/util/List;ILjava/util/HashMap;)Le65;

    move-result-object v9

    iput-object v9, p0, Lia4;->w:Le65;

    iget-object p1, p0, Lia4;->r:Lga4;

    sget p2, Lpaf;->a:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lha4;

    sget-object p2, Lyn7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move v6, p3

    invoke-direct/range {v3 .. v9}, Lha4;-><init>(JZJLjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lia4;->k(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lia4;->m:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p0, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
