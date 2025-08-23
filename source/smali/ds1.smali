.class public final synthetic Lds1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lds1;->a:I

    iput-object p2, p0, Lds1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lds1;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lbb4;

    iput-boolean v1, p0, Lbb4;->y0:Z

    invoke-virtual {p0}, Lbb4;->d()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lq4e;

    invoke-virtual {p0}, Lq4e;->close()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lda4;

    iget-object v1, p0, Lda4;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcf3;->b:Ljava/lang/Object;

    check-cast v2, Lxwb;

    const-string v3, "DefaultRemoteVideoTracks"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": remove remote video renderers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lda4;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm1;

    iget-object v4, v4, Lxm1;->a:Lw8f;

    sget-object v5, Lw8f;->a:Lw8f;

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lda4;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lda4;->Z:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/VideoTrack;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj8f;

    iput-object v0, v5, Lj8f;->a:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v4, v5}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v0, p0, Lda4;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lda4;->Z:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lv64;

    invoke-virtual {p0, v0}, Lv64;->f(Lfo4;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lu64;

    invoke-virtual {p0, v0}, Lu64;->f(Leo4;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lx64;

    iget-boolean v0, p0, Lx64;->c:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lx64;->b:Lzn4;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lx64;->a:Lfo4;

    invoke-interface {v0, v2}, Lzn4;->f(Lfo4;)V

    :cond_5
    iget-object v0, p0, Lx64;->o:Lz64;

    iget-object v0, v0, Lz64;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lx64;->c:Z

    :goto_3
    return-void

    :pswitch_5
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lw64;

    iget-boolean v0, p0, Lw64;->c:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lw64;->b:Lyn4;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lw64;->a:Leo4;

    invoke-interface {v0, v2}, Lyn4;->f(Leo4;)V

    :cond_7
    iget-object v0, p0, Lw64;->o:Ly64;

    iget-object v0, v0, Ly64;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lw64;->c:Z

    :goto_4
    return-void

    :pswitch_6
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lc54;

    iget-wide v2, p0, Lc54;->k0:J

    const-wide/32 v4, 0x493e0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_8

    iget-object v0, p0, Lc54;->s:Llhd;

    iget-object v0, v0, Llhd;->b:Ljava/lang/Object;

    check-cast v0, Lm28;

    iput-boolean v1, v0, Lm28;->f2:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc54;->k0:J

    :cond_8
    return-void

    :pswitch_7
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lg44;

    invoke-virtual {p0}, Lg44;->a()Lgd;

    move-result-object v0

    new-instance v1, Lt34;

    invoke-direct {v1, v0}, Lt34;-><init>(Lgd;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lg44;->J(Lgd;ILlh7;)V

    iget-object p0, p0, Lg44;->Y:Lqh7;

    invoke-virtual {p0}, Lqh7;->d()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {p0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lkv2;

    iget-object p0, p0, Lkv2;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    sub-int/2addr p0, v0

    sget-object v0, Lnne;->a:Lnne;

    invoke-static {}, Lnne;->b()Ldp4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfp4;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    invoke-direct {v1, v2, v3, p0}, Lfp4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldp4;->a(Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/CoroutineWorker;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->b:Lb4d;

    iget-object v1, v1, Ll1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr0;

    if-eqz v1, :cond_9

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->a:Lh37;

    invoke-interface {p0, v0}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    return-void

    :pswitch_b
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Loo3;

    iget-object p0, p0, Loo3;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    throw v0

    :pswitch_c
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lb4d;

    iget-object v0, v0, Ll1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr0;

    if-eqz v0, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Lzy3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La24;->B()La24;

    move-result-object v1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p0}, Lhh7;->getWorkerFactory()Liuf;

    move-result-object v2

    invoke-virtual {p0}, Lhh7;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v3, v0, v4}, Liuf;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lhh7;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Lhh7;

    if-nez v2, :cond_d

    sget-object v0, Lef3;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lb4d;

    invoke-static {}, Lgh7;->a()Ldh7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb4d;->j(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_d
    invoke-virtual {p0}, Lhh7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Litf;->d(Landroid/content/Context;)Litf;

    move-result-object v2

    iget-object v3, v2, Litf;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->y()Lbuf;

    move-result-object v3

    invoke-virtual {p0}, Lhh7;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbuf;->l(Ljava/lang/String;)Lztf;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lb4d;

    sget-object v0, Lef3;->a:Ljava/lang/String;

    invoke-static {}, Lgh7;->a()Ldh7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb4d;->j(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_e
    new-instance v4, Lydc;

    iget-object v2, v2, Litf;->j:Lj8e;

    invoke-direct {v4, v2, p0}, Lydc;-><init>(Lj8e;Lusf;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lydc;->G(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lhh7;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lydc;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lef3;->a:Ljava/lang/String;

    const-string v3, "Constraints met for delegate "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Lhh7;

    invoke-virtual {v2}, Lhh7;->startWork()Lch7;

    move-result-object v2

    new-instance v3, Ldr1;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4, v2}, Ldr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lhh7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v2

    sget-object v3, Lef3;->a:Ljava/lang/String;

    const-string v4, "Delegated worker "

    const-string v5, " threw exception in startWork."

    invoke-static {v4, v0, v5}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, La24;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v2, :cond_f

    const-string v2, "Constraints were unmet, Retrying."

    invoke-virtual {v1, v3, v2}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lb4d;

    new-instance v1, Leh7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lb4d;->j(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_f
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lb4d;

    invoke-static {}, Lgh7;->a()Ldh7;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb4d;->j(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    monitor-exit v0

    goto :goto_8

    :goto_6
    monitor-exit v0

    throw p0

    :cond_10
    sget-object v2, Lef3;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints not met for delegate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Requesting retry."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lb4d;

    new-instance v0, Leh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lb4d;->j(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    :goto_7
    sget-object v0, Lef3;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, La24;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lb4d;

    invoke-static {}, Lgh7;->a()Ldh7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb4d;->j(Ljava/lang/Object;)Z

    :goto_8
    return-void

    :pswitch_d
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Ljd3;

    iget-object p0, p0, Ljd3;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd3;

    invoke-interface {v0}, Ldd3;->b()V

    goto :goto_9

    :cond_12
    return-void

    :pswitch_e
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Li93;

    iget v0, p0, Li93;->B0:I

    sub-int/2addr v0, v1

    iput v0, p0, Li93;->B0:I

    if-lez v0, :cond_13

    goto :goto_a

    :cond_13
    if-ltz v0, :cond_14

    iget-object p0, p0, Li93;->o:Lv4f;

    invoke-virtual {p0}, Lv4f;->a()V

    :goto_a
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, Li93;->B0:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lg83;

    invoke-static {p0}, Lg83;->a(Lg83;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lb83;

    iget-object v1, p0, Lb83;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v0, p0, Lb83;->b:Ljava/lang/Runnable;

    :cond_15
    return-void

    :pswitch_11
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->t(Z)V

    return-void

    :pswitch_12
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->p0()V

    return-void

    :pswitch_13
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lnea;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnea;->f(Z)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p0()V

    return-void

    :pswitch_15
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0}, Lp7e;->c(Lp7e;)V

    goto :goto_b

    :cond_16
    return-void

    :pswitch_16
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lww1;

    iget-object v0, p0, Lww1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lww1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p0

    goto :goto_d

    :cond_17
    :try_start_6
    iget-object v1, p0, Lww1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lww1;->i(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object p0, p0, Lww1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    :goto_c
    return-void

    :catchall_4
    move-exception v1

    iget-object p0, p0, Lww1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    throw v1

    :goto_d
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_17
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lsw1;

    iget-object p0, p0, Lsw1;->b:Ljava/lang/Object;

    check-cast p0, Lj54;

    iget-object p0, p0, Lj54;->a:Ljava/lang/Object;

    check-cast p0, Ls4b;

    if-eqz p0, :cond_19

    iget-object p0, p0, Ls4b;->f:Lxac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-boolean v0, p0, Lxac;->g:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lxac;->h:Z

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    iput-boolean v1, p0, Lxac;->h:Z

    iget-object p0, p0, Lxac;->a:Lfb0;

    iget-object p0, p0, Lfb0;->c:Llv1;

    :cond_19
    :goto_e
    return-void

    :pswitch_18
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_19
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lu5g;

    iget-object v0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast v0, Llr1;

    iget v0, v0, Llr1;->W0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1a

    iget-object p0, p0, Lu5g;->b:Ljava/lang/Object;

    check-cast p0, Llr1;

    invoke-virtual {p0}, Llr1;->B()V

    :cond_1a
    return-void

    :pswitch_1a
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lav1;

    check-cast p0, Lfr1;

    iget-object v0, p0, Lfr1;->c:Llr1;

    iget v0, v0, Llr1;->W0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    iget-object p0, p0, Lfr1;->c:Llr1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llr1;->J(Z)V

    :cond_1b
    return-void

    :pswitch_1b
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Lrt1;

    iget-object v1, p0, Lrt1;->c:Lst1;

    iget-object v2, v1, Lst1;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6c;

    if-eqz p0, :cond_1c

    iget-object v2, v1, Lst1;->g:La6c;

    if-ne v2, p0, :cond_1c

    iput-object v0, v1, Lst1;->g:La6c;

    :cond_1c
    return-void

    :pswitch_1c
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Laq6;

    invoke-interface {p0}, Laq6;->clear()V

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
