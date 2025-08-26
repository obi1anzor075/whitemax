.class public final Lv9g;
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
    iput p1, p0, Lv9g;->a:I

    iput-object p2, p0, Lv9g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv9g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv9g;->o:Ljava/lang/Object;

    iput-object p5, p0, Lv9g;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li6d;Lje7;Le45;Lje7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv9g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv9g;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lv9g;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lv9g;->X:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lv9g;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lv9g;->a:I

    iput-object p1, p0, Lv9g;->X:Ljava/lang/Object;

    iput-object p2, p0, Lv9g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv9g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv9g;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzvd;Ls68;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lv9g;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9g;->X:Ljava/lang/Object;

    iput-object p2, p0, Lv9g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lv9g;->c:Ljava/lang/Object;

    iput-object p5, p0, Lv9g;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lv9g;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lv9g;->b:Ljava/lang/Object;

    iget-object v5, p0, Lv9g;->X:Ljava/lang/Object;

    iget-object v6, p0, Lv9g;->c:Ljava/lang/Object;

    iget-object p0, p0, Lv9g;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Liad;

    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    check-cast v4, Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v2

    sget-object v7, Lf9g;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Updating progress for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Lt24;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lfc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lf9g;

    iget-object v2, v5, Lf9g;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v5, Lf9g;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lkjc;->c()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Lm9g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm9g;->o(Ljava/lang/String;)Ll9g;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Ll9g;->b:Lq8g;

    sget-object v5, Lq8g;->b:Lq8g;

    if-ne v2, v5, :cond_0

    new-instance v0, Lc9g;

    invoke-direct {v0, v1, v6}, Lc9g;-><init>(Ljava/lang/String;Lt24;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Le9g;

    move-result-object v1

    iget-object v2, v1, Le9g;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lkjc;->b()V

    invoke-virtual {v2}, Lkjc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Le9g;->b:Ljava/lang/Object;

    check-cast v1, Lauf;

    invoke-virtual {v1, v0}, Lj25;->C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lkjc;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lkjc;->k()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not in a RUNNING state."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lfc2;->L(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v3}, Liad;->i(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lkjc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {v4}, Lkjc;->k()V

    goto :goto_3

    :cond_1
    :try_start_3
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v1

    sget-object v2, Lf9g;->c:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    invoke-virtual {v1, v2, v3, v0}, Lfc2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Liad;->j(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v4}, Lkjc;->k()V

    throw p0

    :pswitch_0
    check-cast v4, Landroid/view/View;

    check-cast v6, Lo7g;

    check-cast p0, Ltpc;

    invoke-static {v4, v6, p0}, Lk7g;->h(Landroid/view/View;Lo7g;Ltpc;)V

    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    check-cast v6, Lqy1;

    :try_start_5
    check-cast v4, Lhx3;

    sget-object v0, Luj6;->b:Luj6;

    invoke-interface {v4, v0}, Lhx3;->minusKey(Lgx3;)Lhx3;

    move-result-object v0

    new-instance v1, Lmjc;

    check-cast p0, Lkjc;

    check-cast v5, Lnjc;

    invoke-direct {v1, p0, v6, v5, v3}, Lmjc;-><init>(Lkjc;Lqy1;Lnjc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lzo3;->Y(Lhx3;Ll66;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {v6, p0}, Lqy1;->h(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_2
    check-cast v4, Ld3d;

    check-cast v5, Lag8;

    check-cast v6, Lif8;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v6, p0}, Ld3d;->v(Lag8;Lif8;Ljava/util/Collection;)V

    return-void

    :pswitch_3
    check-cast v4, Ld3d;

    check-cast v5, Lag8;

    check-cast v6, Lif8;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v4, v5, v6, p0}, Ld3d;->v(Lag8;Lif8;Ljava/util/Collection;)V

    return-void

    :pswitch_4
    check-cast v6, Landroid/os/Bundle;

    check-cast v4, Ls68;

    iget-object v0, v4, Ls68;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    check-cast v5, Lzvd;

    iget-object v1, v5, Lzvd;->b:Ljava/lang/Object;

    check-cast v1, Lli8;

    iget-object v1, v1, Lli8;->X:Ljs;

    invoke-virtual {v1, v0}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk68;

    if-nez v0, :cond_2

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    :cond_2
    iget-object v1, v5, Lzvd;->b:Ljava/lang/Object;

    check-cast v1, Lli8;

    check-cast p0, Landroid/support/v4/os/ResultReceiver;

    iput-object v0, v1, Lli8;->Y:Lk68;

    if-nez v6, :cond_3

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iput-object v3, v1, Lli8;->Y:Lk68;

    :goto_5
    return-void

    :pswitch_5
    check-cast v4, Ls68;

    iget-object v0, v4, Ls68;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    check-cast v5, Lzvd;

    iget-object v1, v5, Lzvd;->b:Ljava/lang/Object;

    check-cast v1, Lli8;

    iget-object v1, v1, Lli8;->X:Ljs;

    invoke-virtual {v1, v0}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk68;

    if-nez v0, :cond_4

    goto :goto_8

    :cond_4
    iget-object v0, v0, Lk68;->f:Ljava/util/HashMap;

    iget-object v1, v5, Lzvd;->b:Ljava/lang/Object;

    check-cast v1, Lli8;

    check-cast v6, Ljava/lang/String;

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_6

    :try_start_6
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_5
    :goto_6
    iput-object v3, v1, Lli8;->Y:Lk68;

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_9

    :cond_6
    :try_start_7
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfna;

    iget-object v5, v5, Lfna;->a:Ljava/lang/Object;

    if-ne p0, v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :goto_8
    return-void

    :goto_9
    iput-object v3, v1, Lli8;->Y:Lk68;

    throw p0

    :pswitch_6
    check-cast v6, Landroid/widget/TextView;

    check-cast p0, Ljl5;

    invoke-static {v6, p0}, Lvoe;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    check-cast v5, Lhl5;

    iget-object p0, v5, Lhl5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_7
    check-cast v5, Ly7a;

    iget-object v0, v5, Ly7a;->b:Ljava/lang/Object;

    check-cast v0, Lwz1;

    check-cast v6, Lbq8;

    check-cast v4, Lvz1;

    if-eqz v4, :cond_9

    iput-boolean v1, v0, Lwz1;->G0:Z

    iget-object v1, v4, Lvz1;->b:Lxp8;

    invoke-virtual {v1, v2}, Lxp8;->c(Z)V

    iput-boolean v2, v0, Lwz1;->G0:Z

    :cond_9
    invoke-virtual {v6}, Lbq8;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lbq8;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p0, Lxp8;

    const/4 v0, 0x4

    invoke-virtual {p0, v6, v3, v0}, Lxp8;->q(Landroid/view/MenuItem;Loq8;I)Z

    :cond_a
    return-void

    :pswitch_8
    check-cast v5, Le45;

    check-cast v6, Lje7;

    check-cast v4, Li6d;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "w9g"

    const-string v3, "set beans for task = %s"

    invoke-static {v2, v3, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6d;

    iput-object p0, v4, Li6d;->a:Lj6d;

    :try_start_8
    const-string p0, "start processing task = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Li6d;->x()V

    const-string p0, "finished processing task = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "exception = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", task = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v5, Lu8a;

    invoke-virtual {v5, p0, v1}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    invoke-virtual {v4}, Li6d;->w()V

    instance-of p0, v4, Lxra;

    if-eqz p0, :cond_b

    check-cast v4, Lxra;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhme;

    invoke-interface {v4}, Lxra;->getId()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lhme;->c(J)V

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhme;

    invoke-interface {v4}, Lxra;->getId()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lhme;->j(J)Lxle;

    move-result-object p0

    if-eqz p0, :cond_b

    iget p0, p0, Lxle;->c:I

    const/16 v0, 0xa

    if-lt p0, v0, :cond_b

    :try_start_9
    invoke-interface {v4}, Lxra;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception p0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lxra;->getId()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " type "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lxra;->getType()Lyra;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v0, v1}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    :goto_a
    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhme;

    invoke-interface {v4}, Lxra;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhme;->d(J)V

    const-class p0, Lv9g;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remove task because it cause too many exceptions: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lv9g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv9g;->b:Ljava/lang/Object;

    check-cast p0, Li6d;

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
