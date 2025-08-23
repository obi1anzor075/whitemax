.class public final Lkuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lkuf;->a:I

    iput-object p2, p0, Lkuf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkuf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkuf;->o:Ljava/lang/Object;

    iput-object p5, p0, Lkuf;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc0d;Lt97;Lg15;Lt97;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkuf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkuf;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkuf;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lkuf;->X:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lkuf;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lkuf;->a:I

    iput-object p1, p0, Lkuf;->X:Ljava/lang/Object;

    iput-object p2, p0, Lkuf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkuf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkuf;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3a;Lv18;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lkuf;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuf;->X:Ljava/lang/Object;

    iput-object p2, p0, Lkuf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkuf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkuf;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lkuf;->X:Ljava/lang/Object;

    iget-object v4, p0, Lkuf;->c:Ljava/lang/Object;

    iget-object v5, p0, Lkuf;->b:Ljava/lang/Object;

    iget-object v6, p0, Lkuf;->o:Ljava/lang/Object;

    iget v7, p0, Lkuf;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast v6, Lb4d;

    const-string p0, "Ignoring setProgressAsync(...). WorkSpec ("

    check-cast v5, Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La24;->B()La24;

    move-result-object v1

    sget-object v7, Lttf;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Updating progress for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Lzy3;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lttf;

    iget-object v1, v3, Lttf;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v3, Lttf;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Laec;->c()V

    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->y()Lbuf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuf;->l(Ljava/lang/String;)Lztf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lztf;->b:Lctf;

    sget-object v5, Lctf;->b:Lctf;

    if-ne v1, v5, :cond_0

    new-instance p0, Lptf;

    invoke-direct {p0, v0, v4}, Lptf;-><init>(Ljava/lang/String;Lzy3;)V

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->x()Lstf;

    move-result-object v0

    iget-object v1, v0, Lstf;->a:Ljava/lang/Object;

    check-cast v1, Laec;

    invoke-virtual {v1}, Laec;->b()V

    invoke-virtual {v1}, Laec;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lstf;->b:Ljava/lang/Object;

    check-cast v0, Lqtf;

    invoke-virtual {v0, p0}, Llz4;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Laec;->l()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Laec;->l()V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {}, La24;->B()La24;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") is not in a RUNNING state."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v7, p0}, La24;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6, v2}, Lb4d;->j(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Laec;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {v3}, Laec;->l()V

    goto :goto_3

    :cond_1
    :try_start_3
    const-string p0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-static {}, La24;->B()La24;

    move-result-object v0

    sget-object v1, Lttf;->c:Ljava/lang/String;

    const-string v2, "Error updating Worker progress"

    invoke-virtual {v0, v1, v2, p0}, La24;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, p0}, Lb4d;->k(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3}, Laec;->l()V

    throw p0

    :pswitch_0
    check-cast v4, Lasf;

    check-cast v6, Ls5c;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v4, v6}, Lwrf;->h(Landroid/view/View;Lasf;Ls5c;)V

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    check-cast v4, Lyv1;

    :try_start_5
    check-cast v5, Lhu3;

    sget-object p0, Lcqc;->c:Lcqc;

    invoke-interface {v5, p0}, Lhu3;->minusKey(Lgu3;)Lhu3;

    move-result-object p0

    new-instance v0, Lcec;

    check-cast v6, Laec;

    check-cast v3, Li26;

    move-object v1, v4

    check-cast v1, Lzv1;

    check-cast v3, Ldec;

    invoke-direct {v0, v6, v1, v3, v2}, Lcec;-><init>(Laec;Lzv1;Ldec;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lxs7;->M(Lhu3;Li26;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-interface {v4, p0}, Lyv1;->cancel(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_2
    check-cast v5, Lu18;

    check-cast v5, Lv18;

    iget-object p0, v5, Lv18;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    check-cast v3, Lx3a;

    iget-object v0, v3, Lx3a;->b:Ljava/lang/Object;

    check-cast v0, Lwd8;

    iget-object v0, v0, Lwd8;->X:Lyr;

    invoke-virtual {v0, p0}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll18;

    check-cast v4, Landroid/os/Bundle;

    if-nez p0, :cond_2

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    :cond_2
    iget-object v0, v3, Lx3a;->b:Ljava/lang/Object;

    check-cast v0, Lwd8;

    iput-object p0, v0, Lwd8;->Y:Ll18;

    if-nez v4, :cond_3

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    check-cast v6, Landroid/support/v4/os/ResultReceiver;

    const/4 p0, -0x1

    invoke-virtual {v6, p0, v2}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iput-object v2, v0, Lwd8;->Y:Ll18;

    :goto_5
    return-void

    :pswitch_3
    check-cast v5, Lu18;

    check-cast v5, Lv18;

    iget-object p0, v5, Lv18;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    check-cast v3, Lx3a;

    iget-object v0, v3, Lx3a;->b:Ljava/lang/Object;

    check-cast v0, Lwd8;

    iget-object v0, v0, Lwd8;->X:Lyr;

    invoke-virtual {v0, p0}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll18;

    if-nez p0, :cond_4

    goto :goto_8

    :cond_4
    iget-object v0, v3, Lx3a;->b:Ljava/lang/Object;

    check-cast v0, Lwd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll18;->f:Ljava/util/HashMap;

    check-cast v4, Ljava/lang/String;

    check-cast v6, Landroid/os/IBinder;

    if-nez v6, :cond_6

    :try_start_6
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_5
    :goto_6
    iput-object v2, v0, Lwd8;->Y:Ll18;

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_9

    :cond_6
    :try_start_7
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyia;

    iget-object v5, v5, Lyia;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :goto_8
    return-void

    :goto_9
    iput-object v2, v0, Lwd8;->Y:Ll18;

    throw p0

    :pswitch_4
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v4, Ln83;

    invoke-virtual {v4}, Ln83;->d()V

    check-cast v3, Lm73;

    iget-object v0, v3, Lm73;->X:Lv63;

    if-nez v0, :cond_9

    new-instance p0, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, v3, Lm73;->b:J

    iget-object v2, v3, Lm73;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Li15;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v6, Lg73;

    invoke-interface {v6, p0}, Lg73;->onError(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_9
    new-instance v1, Lmb1;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lmb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv63;->i(Lg73;)V

    :cond_a
    :goto_a
    return-void

    :pswitch_5
    check-cast v5, Lcx1;

    if-eqz v5, :cond_b

    check-cast v3, Lza6;

    iget-object p0, v3, Lza6;->a:Ljava/lang/Object;

    check-cast p0, Ldx1;

    iput-boolean v1, p0, Ldx1;->P0:Z

    iget-object p0, v5, Lcx1;->b:Lpl8;

    invoke-virtual {p0, v0}, Lpl8;->c(Z)V

    iget-object p0, v3, Lza6;->a:Ljava/lang/Object;

    check-cast p0, Ldx1;

    iput-boolean v0, p0, Ldx1;->P0:Z

    :cond_b
    check-cast v4, Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p0

    if-eqz p0, :cond_c

    check-cast v6, Lpl8;

    const/4 p0, 0x4

    invoke-virtual {v6, v4, v2, p0}, Lpl8;->q(Landroid/view/MenuItem;Lhm8;I)Z

    :cond_c
    return-void

    :pswitch_6
    check-cast v5, Lc0d;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "set beans for task = %s"

    const-string v2, "luf"

    invoke-static {v2, v0, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0d;

    iput-object p0, v5, Lc0d;->a:Ld0d;

    :try_start_8
    const-string p0, "start processing task = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lc0d;->x()V

    const-string p0, "finished processing task = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "exception = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", task = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lg15;

    check-cast v3, Lr4a;

    invoke-virtual {v3, p0, v1}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    invoke-virtual {v5}, Lc0d;->w()V

    instance-of p0, v5, Ltna;

    if-eqz p0, :cond_d

    check-cast v5, Ltna;

    check-cast v4, Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljee;

    invoke-interface {v5}, Ltna;->getId()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ljee;->c(J)V

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljee;

    invoke-interface {v5}, Ltna;->getId()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ljee;->j(J)Lzde;

    move-result-object p0

    if-eqz p0, :cond_d

    iget p0, p0, Lzde;->c:I

    const/16 v0, 0xa

    if-lt p0, v0, :cond_d

    :try_start_9
    invoke-interface {v5}, Ltna;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception p0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ltna;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ltna;->getType()Luna;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0, v1}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    :goto_b
    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljee;

    invoke-interface {v5}, Ltna;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljee;->d(J)V

    const-class p0, Lkuf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remove task because it cause too many exceptions: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkuf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkuf;->b:Ljava/lang/Object;

    check-cast p0, Lc0d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
