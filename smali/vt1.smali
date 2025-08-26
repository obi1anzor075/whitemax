.class public final synthetic Lvt1;
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

    iput p1, p0, Lvt1;->a:I

    iput-object p2, p0, Lvt1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lvt1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lvt1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lja4;

    iget-boolean v0, p0, Lja4;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lja4;->b:Ler4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lja4;->a:Lir4;

    invoke-interface {v0, v1}, Ler4;->c(Lir4;)V

    :cond_1
    iget-object v0, p0, Lja4;->o:Lma4;

    iget-object v0, v0, Lma4;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v3, p0, Lja4;->c:Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lp84;

    iget-wide v0, p0, Lp84;->k0:J

    const-wide/32 v4, 0x493e0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    iget-object v0, p0, Lp84;->s:Lsag;

    iget-object v0, v0, Lsag;->b:Ljava/lang/Object;

    check-cast v0, Lk78;

    iput-boolean v3, v0, Lk78;->W1:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp84;->k0:J

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Lv74;

    invoke-virtual {p0}, Lv74;->a()Lzc;

    move-result-object v0

    new-instance v1, Li74;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Li74;-><init>(I)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lv74;->I(Lzc;ILkm7;)V

    iget-object p0, p0, Lv74;->Y:Lpm7;

    invoke-virtual {p0}, Lpm7;->d()V

    return-void

    :pswitch_2
    check-cast p0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {p0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_3
    check-cast p0, Lwq1;

    invoke-virtual {p0}, Lwq1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lua3;

    iget-object p0, p0, Lua3;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    sub-int/2addr p0, v0

    sget-object v0, Lmwe;->a:Lmwe;

    invoke-static {}, Lmwe;->b()Lcs4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "non_fatal"

    const-string v2, "max_non_fatals_per_session_reached"

    new-instance v3, Les4;

    invoke-direct {v3, v1, v2, p0}, Les4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcs4;->a(Ljava/util/List;)V

    return-void

    :pswitch_5
    check-cast p0, Landroidx/work/CoroutineWorker;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Liad;

    iget-object v0, v0, Ln1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr0;

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->a:Lw77;

    invoke-interface {p0, v2}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void

    :pswitch_6
    check-cast p0, Lkr3;

    iget-object p0, p0, Lkr3;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {p0}, Lv04;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_7
    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Liad;

    iget-object v0, v0, Ln1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr0;

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Lgm7;->getInputData()Lt24;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Lt24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lgm7;->getWorkerFactory()Lt9g;

    move-result-object v2

    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v3, v0, v4}, Lt9g;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lgm7;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Lgm7;

    if-nez v2, :cond_7

    sget-object v0, Laj3;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Lfc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Liad;

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    invoke-virtual {p0, v0}, Liad;->i(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lw8g;->d(Landroid/content/Context;)Lw8g;

    move-result-object v2

    iget-object v3, v2, Lw8g;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->x()Lm9g;

    move-result-object v3

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm9g;->o(Ljava/lang/String;)Ll9g;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Liad;

    sget-object v0, Laj3;->a:Ljava/lang/String;

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    invoke-virtual {p0, v0}, Liad;->i(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    new-instance v4, Luk8;

    iget-object v2, v2, Lw8g;->j:Lh6d;

    invoke-direct {v4, v2, p0}, Luk8;-><init>(Lh6d;Li8g;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Luk8;->D(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luk8;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Laj3;->a:Ljava/lang/String;

    const-string v3, "Constraints met for delegate "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Lgm7;

    invoke-virtual {v2}, Lgm7;->startWork()Lbm7;

    move-result-object v2

    new-instance v3, Lut1;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4, v2}, Lut1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lgm7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    sget-object v3, Laj3;->a:Ljava/lang/String;

    const-string v4, "Delegated worker "

    const-string v5, " threw exception in startWork."

    invoke-static {v4, v0, v5}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Lfc2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v2, :cond_9

    const-string v2, "Constraints were unmet, Retrying."

    invoke-virtual {v1, v3, v2}, Lfc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Liad;

    new-instance v1, Ldm7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Liad;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_9
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Liad;

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v1

    invoke-virtual {p0, v1}, Liad;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v0

    goto :goto_4

    :goto_2
    monitor-exit v0

    throw p0

    :cond_a
    sget-object v2, Laj3;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints not met for delegate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Requesting retry."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Liad;

    new-instance v0, Ldm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Liad;->i(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v0, Laj3;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Lfc2;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Liad;

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    invoke-virtual {p0, v0}, Liad;->i(Ljava/lang/Object;)Z

    :goto_4
    return-void

    :pswitch_8
    check-cast p0, Lih3;

    iget-object p0, p0, Lih3;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch3;

    invoke-interface {v0}, Lch3;->b()V

    goto :goto_5

    :cond_c
    return-void

    :pswitch_9
    check-cast p0, Lqb3;

    iget v0, p0, Lqb3;->b:I

    sub-int/2addr v0, v3

    iput v0, p0, Lqb3;->b:I

    if-lez v0, :cond_d

    goto :goto_6

    :cond_d
    if-ltz v0, :cond_e

    iget-object p0, p0, Lqb3;->g:Ljava/lang/Object;

    check-cast p0, Llgf;

    invoke-virtual {p0}, Llgf;->a()V

    :goto_6
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, Lqb3;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    check-cast p0, Lpa3;

    invoke-static {p0}, Lpa3;->a(Lpa3;)V

    return-void

    :pswitch_b
    check-cast p0, Lka3;

    iget-object v0, p0, Lka3;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, Lka3;->b:Ljava/lang/Runnable;

    :cond_f
    return-void

    :pswitch_c
    check-cast p0, Ly13;

    invoke-virtual {p0, v3}, Ly13;->t(Z)V

    return-void

    :pswitch_d
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->t0()V

    return-void

    :pswitch_e
    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lvia;

    move-result-object p0

    invoke-virtual {p0, v3}, Lvia;->f(Z)V

    return-void

    :pswitch_f
    check-cast p0, Lih2;

    invoke-virtual {p0}, Lih2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, Li62;

    iput-boolean v1, p0, Li62;->Q0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_11
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->v0()V

    return-void

    :pswitch_12
    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0}, Lvfe;->c(Lvfe;)V

    goto :goto_7

    :cond_10
    return-void

    :pswitch_13
    check-cast p0, Loz1;

    iget-object v0, p0, Loz1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Loz1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_11
    :try_start_3
    iget-object v1, p0, Loz1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Loz1;->i(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object p0, p0, Loz1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    :goto_8
    return-void

    :catchall_3
    move-exception v1

    iget-object p0, p0, Loz1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    throw v1

    :goto_9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_14
    check-cast p0, Lkz1;

    iget-object p0, p0, Lkz1;->b:Ljava/lang/Object;

    check-cast p0, Lig4;

    iget-object p0, p0, Lig4;->b:Ljava/lang/Object;

    check-cast p0, Lg7b;

    if-eqz p0, :cond_13

    iget-object p0, p0, Lg7b;->f:Lsfc;

    invoke-static {}, Lp6g;->c()V

    iget-boolean v0, p0, Lsfc;->g:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lsfc;->h:Z

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    iput-boolean v3, p0, Lsfc;->h:Z

    :cond_13
    :goto_a
    return-void

    :pswitch_15
    check-cast p0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_16
    check-cast p0, Lykc;

    iget-object v0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast v0, Ldu1;

    iget v0, v0, Ldu1;->O0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_14

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Ldu1;

    invoke-virtual {p0}, Ldu1;->A()V

    :cond_14
    return-void

    :pswitch_17
    check-cast p0, Lxt1;

    iget-object v0, p0, Lxt1;->c:Ldu1;

    iget v0, v0, Ldu1;->O0:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_15

    iget-object p0, p0, Lxt1;->c:Ldu1;

    invoke-virtual {p0, v1}, Ldu1;->I(Z)V

    :cond_15
    return-void

    :pswitch_18
    check-cast p0, Lkw1;

    iget-object v0, p0, Lkw1;->c:Llw1;

    iget-object v1, v0, Llw1;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbc;

    if-eqz p0, :cond_16

    iget-object v1, v0, Llw1;->g:Lbbc;

    if-ne v1, p0, :cond_16

    iput-object v2, v0, Llw1;->g:Lbbc;

    :cond_16
    return-void

    :pswitch_19
    check-cast p0, Lgu6;

    invoke-interface {p0}, Lgu6;->clear()V

    return-void

    :pswitch_1a
    check-cast p0, Lqu1;

    iget-object p0, p0, Lqu1;->i:Lou1;

    invoke-virtual {p0}, Lou1;->c()V

    return-void

    :pswitch_1b
    check-cast p0, Lbu1;

    iget-boolean v0, p0, Lbu1;->b:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lbu1;->o:Ljava/lang/Object;

    check-cast v0, Lcu1;

    iget-object v0, v0, Lcu1;->f:Ldu1;

    iget v0, v0, Ldu1;->O0:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_17

    iget-object v0, p0, Lbu1;->o:Ljava/lang/Object;

    check-cast v0, Lcu1;

    iget-object v0, v0, Lcu1;->f:Ldu1;

    iget v0, v0, Ldu1;->O0:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_18

    :cond_17
    move v1, v3

    :cond_18
    invoke-static {v2, v1}, Lfq0;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Lbu1;->o:Ljava/lang/Object;

    check-cast v0, Lcu1;

    invoke-virtual {v0}, Lcu1;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p0, p0, Lbu1;->o:Ljava/lang/Object;

    check-cast p0, Lcu1;

    iget-object p0, p0, Lcu1;->f:Ldu1;

    invoke-virtual {p0, v3}, Ldu1;->H(Z)V

    goto :goto_b

    :cond_19
    iget-object p0, p0, Lbu1;->o:Ljava/lang/Object;

    check-cast p0, Lcu1;

    iget-object p0, p0, Lcu1;->f:Ldu1;

    invoke-virtual {p0, v3}, Ldu1;->I(Z)V

    :cond_1a
    :goto_b
    return-void

    :pswitch_1c
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V

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
