.class public final synthetic Lba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lba;->a:I

    iput-object p1, p0, Lba;->b:Ljava/lang/Object;

    iput-object p3, p0, Lba;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lba;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lcjc;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, p1}, Lcjc;->d(Lcjc;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lcjc;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0, p1}, Lcjc;->b(Lcjc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lf4b;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Lzs8;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lf4b;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4b;

    invoke-virtual {p1, v4, p0}, Lh4b;->a(Ly42;Lzs8;)Lg4b;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:[Lbc7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgbc;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o0:Lbva;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->p0:Lbva;

    :goto_0
    invoke-virtual {v1}, Lhl7;->j()I

    move-result v0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->r0()Lhva;

    move-result-object p0

    iget-object p0, p0, Lhva;->Z:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v1, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol7;

    check-cast p1, Ldva;

    iget-wide v0, p1, Ldva;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lhjc;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lhjc;->c:Ljava/lang/Object;

    check-cast p1, Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1, p0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v4

    :cond_2
    new-instance p0, Lsp9;

    const-string p1, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, La9a;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Ln45;

    check-cast p1, Ln45;

    invoke-virtual {v0}, La9a;->b()Lw8a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lv8a;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    iget v5, p0, Ln45;->b:I

    iget v6, p0, Ln45;->c:I

    iget-wide v7, p0, Ln45;->d:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lw8a;->a:Lo9g;

    iget-object v1, p0, Ln45;->a:Ljava/lang/String;

    iget v2, p0, Ln45;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo9g;->n(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    iget-boolean p1, p0, Ln45;->e:Z

    new-instance v4, Lek5;

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    if-eqz p1, :cond_3

    const-wide/16 v5, 0x0

    cmp-long p1, v7, v5

    if-lez p1, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_3
    new-instance p1, Lqw1;

    invoke-direct {p1, v3}, Lqw1;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-boolean p0, p0, Ln45;->f:Z

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_4
    invoke-virtual {v0, v4, v1}, La9a;->i(Lek5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lcw9;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd5;

    iget-wide v3, v2, Lfd5;->a:J

    iget-wide v5, v2, Lfd5;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p0, v0, Lcw9;->a:Lkjc;

    new-instance v2, Lnh;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, v1}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2, p1}, Lxja;->m(Lkjc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lqu9;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Lyt9;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-wide v1, p0, Lyt9;->a:J

    const-string p1, "SELECT * FROM notifications_read_marks WHERE chat_id = ?"

    invoke-static {v3, p1}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object p1

    invoke-virtual {p1, v3, v1, v2}, Lakc;->k(IJ)V

    iget-object v1, v0, Lqu9;->a:Lkjc;

    invoke-virtual {v1}, Lkjc;->b()V

    invoke-virtual {v1, p1}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "chat_id"

    invoke-static {v2, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "mark"

    invoke-static {v2, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lyt9;

    invoke-direct {v7, v3, v4, v5, v6}, Lyt9;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Lakc;->o()V

    if-eqz v4, :cond_8

    iget-wide v2, v4, Lyt9;->b:J

    iget-wide v4, p0, Lyt9;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    if-lez p1, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lkjc;->b()V

    invoke-virtual {v1}, Lkjc;->c()V

    :try_start_1
    iget-object p1, v0, Lqu9;->b:Llh;

    invoke-virtual {p1, p0}, Lj25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lkjc;->k()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lkjc;->k()V

    throw p0

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Lakc;->o()V

    throw p0

    :pswitch_7
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Lwv5;

    invoke-virtual {v0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol7;

    instance-of v0, p1, Lom8;

    if-eqz v0, :cond_9

    check-cast p1, Lom8;

    iget-boolean p1, p1, Lom8;->p0:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lgba;->r0:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_9
    return-object v4

    :pswitch_8
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Llp8;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Lzs8;

    check-cast p1, Lui2;

    iget-object v1, p1, Lui2;->a:Lpm3;

    iget-wide v4, v1, Lpm3;->a:J

    iget-object v0, v0, Llp8;->Y:Lh23;

    check-cast v0, Lmwc;

    invoke-virtual {v0}, Lmwc;->p()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lzs8;->o:J

    iget-wide p0, p1, Lui2;->c:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_a

    move v2, v3

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Ltk7;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/members/list/MembersListWidget;->z0:[Lbc7;

    invoke-virtual {v0, p1}, Ltk7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm8;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r0()Lwn8;

    move-result-object p0

    iget-wide v0, p1, Lpm8;->a:J

    iget-object p0, p0, Lwn8;->Z:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v3, :cond_c

    iget-boolean p0, p1, Lpm8;->r0:Z

    if-eqz p0, :cond_c

    move v2, v3

    :cond_c
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lpm8;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Ld4g;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lpm8;->a:J

    iget-object p0, p0, Ld4g;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/members/list/MembersListWidget;

    iget-boolean p1, v0, Lpm8;->o0:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r0()Lwn8;

    move-result-object p0

    iget-object p0, p0, Lwn8;->X:Lj35;

    sget-object p1, Lun8;->a:Lun8;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-boolean p1, v0, Lpm8;->p0:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r0()Lwn8;

    move-result-object p0

    iget-object p0, p0, Lwn8;->X:Lj35;

    new-instance p1, Ltn8;

    invoke-direct {p1, v1, v2}, Ltn8;-><init>(J)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-boolean p1, v0, Lpm8;->r0:Z

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r0()Lwn8;

    move-result-object p0

    invoke-virtual {p0, v1, v2, p1}, Lwn8;->t(JZ)V

    :goto_6
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lvia;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->A0:[Lbc7;

    invoke-static {v0}, Lsbg;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->t0()Lj27;

    move-result-object p0

    iget-object p0, p0, Lj27;->Y:Lj35;

    sget-object p1, Lau7;->c:Lau7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp64;

    const-string v0, ":webview/faq"

    invoke-direct {p1, v0}, Lp64;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lji6;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Lt76;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lji6;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Ljw;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Lde6;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Ljw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lna5;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Lng1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lna5;->h:Ltkg;

    sget-object v0, Lna5;->i:[Lbc7;

    aget-object v3, v0, v2

    invoke-virtual {p1, v1, v3}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv77;

    if-eqz v3, :cond_f

    invoke-interface {v3, v4}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, v4}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lna5;->b()Ljza;

    move-result-object p1

    iput-object v4, p1, Ljza;->c:Lng1;

    :try_start_2
    iget-object p1, v1, Lna5;->g:Lng1;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lwqd;->t(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    goto :goto_7

    :cond_10
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_11

    invoke-interface {p1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "FakePipController"

    const-string v0, "can\'t hide call local pip"

    invoke-static {p1, v0, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    iput-object v4, v1, Lna5;->g:Lng1;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Llk4;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Lkf0;

    check-cast p1, Ljava/lang/Double;

    iget-object v1, v0, Lwn1;->k:Lag1;

    invoke-virtual {v1}, Lag1;->i()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf1;

    iget-object v4, v4, Lvf1;->a:Lrf1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    iget-object v1, v1, Lag1;->a:Lvf1;

    iget-object v1, v1, Lvf1;->a:Lrf1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lom9;

    invoke-direct {p1, v3}, Lom9;-><init>(Ljava/util/HashMap;)V

    iget-object v1, v0, Lwn1;->f:Ls1c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DirectCallTopology"

    invoke-virtual {p0, v1, v3, v2}, Lkf0;->b(Ls1c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Llk4;->G:Lsmc;

    invoke-interface {p0, p1}, Lsmc;->b(Lrmc;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lg04;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lg04;->b:Ljava/lang/String;

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lqs7;->o:Lqs7;

    const-string v2, "Accessing folder("

    const-string v3, ") before them loaded from cache"

    invoke-static {v2, p0, v3}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p1, p0, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    invoke-static {v4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->q0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->r0:Lbc3;

    invoke-virtual {v0, p1}, Lbc3;->l(I)I

    move-result p1

    sget v0, Lr6a;->m:I

    if-ne p1, v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcnc;->B0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_16
    sget v0, Lr6a;->p:I

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcnc;->D0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_17
    :goto_b
    return-object v4

    :pswitch_12
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Luj;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Lhn3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lhn3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Luj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Lnj3;

    check-cast p1, Lfsa;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Liu0;->s(Lfsa;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lnj3;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    move v2, v3

    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lhn3;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Ld4g;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Ld4g;->Y:Ljava/lang/Object;

    check-cast p0, Lzm3;

    iget-boolean p1, v0, Lhn3;->r0:Z

    if-eqz p1, :cond_19

    invoke-interface {p0}, Lzm3;->P()V

    goto :goto_c

    :cond_19
    iget-object p1, v0, Lhn3;->Y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1a

    invoke-interface {p0, v1, v2}, Lzm3;->e(J)V

    goto :goto_c

    :cond_1a
    invoke-interface {p0, v1, v2}, Lzm3;->w(J)V

    :goto_c
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Lhn3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->x0:Lfh0;

    invoke-virtual {v1}, Lhl7;->j()I

    move-result v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->w0:Lds2;

    invoke-virtual {v2}, Lhl7;->j()I

    move-result v2

    add-int/2addr v2, v1

    if-ne p1, v2, :cond_1b

    iget-object p1, v0, Lone/me/chats/list/ChatsListWidget;->y0:Ld4g;

    invoke-virtual {p1}, Lhl7;->j()I

    move-result p1

    if-lez p1, :cond_1b

    iget-object v4, p0, Lhn3;->b:Ljava/lang/CharSequence;

    :cond_1b
    return-object v4

    :pswitch_16
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lgw2;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Lnj3;

    check-cast p1, Lofa;

    sget-object v5, Ldv2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-ne p1, v3, :cond_1c

    invoke-virtual {p0}, Lnj3;->n()J

    move-result-wide p0

    iget-object v3, v0, Lgw2;->Z:Lrie;

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->b()Ljx3;

    move-result-object v3

    new-instance v5, Lfw2;

    invoke-direct {v5, v0, p0, p1, v4}, Lfw2;-><init>(Lgw2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p0

    iget-object p1, v0, Lgw2;->Q0:Ltkg;

    sget-object v1, Lgw2;->V0:[Lbc7;

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1, p0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_1c
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lbc3;

    invoke-virtual {v1, p1}, Lbc3;->l(I)I

    move-result p1

    sget v1, Lr6a;->m:I

    if-ne p1, v1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcnc;->C0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_1d
    sget v1, Lr6a;->s:I

    if-ne p1, v1, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcnc;->E0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_1e
    sget v1, Lg6a;->m:I

    if-ne p1, v1, :cond_1f

    iget-object p1, v0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lqq3;

    invoke-virtual {p1}, Lhl7;->j()I

    move-result p1

    if-nez p1, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Li6a;->x:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_1f
    sget v0, Lg6a;->p:I

    if-ne p1, v0, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcnc;->D0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_20
    sget v0, Lg6a;->r:I

    if-ne p1, v0, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Li6a;->z:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_21
    :goto_d
    return-object v4

    :pswitch_18
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Ludd;

    if-ltz p1, :cond_22

    invoke-virtual {v0}, Lhl7;->j()I

    move-result v1

    if-ge p1, v1, :cond_22

    invoke-virtual {v0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol7;

    check-cast p1, Lsdd;

    invoke-interface {p1}, Lol7;->getItemId()J

    move-result-wide v0

    sget p1, Luba;->f:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_22

    sget p1, Lvba;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_22
    return-object v4

    :pswitch_19
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lpdb;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Lek2;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpdb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lek2;->D(Ls53;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lcc2;

    iget-object v5, v0, Lcc2;->f:Lje7;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Ler8;

    check-cast p1, Lw10;

    iget-object v6, v0, Lcc2;->a:Landroid/content/Context;

    iget-object v7, p1, Lw10;->a:Ls10;

    sget-object v8, Ls10;->o:Ls10;

    if-ne v7, v8, :cond_28

    iget-object v7, p1, Lw10;->d:Lv10;

    iget v7, v7, Lv10;->b:I

    if-ne v7, v1, :cond_23

    move v7, v3

    goto :goto_e

    :cond_23
    move v7, v2

    :goto_e
    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li00;

    check-cast v8, Lz10;

    invoke-virtual {v8, p1}, Lz10;->a(Lw10;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li00;

    invoke-static {p1, p0}, Lzx7;->R(Lw10;Ler8;)Z

    move-result p0

    check-cast v5, Lz10;

    invoke-virtual {v5, p1, p0}, Lz10;->c(Lw10;Z)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lg9f;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v6, p0, v5}, Lg9f;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_f

    :cond_24
    move-object p1, v4

    :goto_f
    if-eqz p1, :cond_26

    if-eqz v7, :cond_25

    invoke-static {}, Lylc;->a()Lylc;

    move-result-object v4

    :cond_25
    iget-object p0, p1, Lg9f;->a:Lsq4;

    iget-object p0, p0, Lsq4;->d:Lrq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwa6;

    invoke-virtual {p0, v4}, Lwa6;->n(Lylc;)V

    :cond_26
    if-eqz v7, :cond_27

    const/high16 p0, 0x3e800000    # 0.25f

    goto :goto_10

    :cond_27
    const p0, 0x3dcccccd    # 0.1f

    :goto_10
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, v0, Lcc2;->r:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v0, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array p0, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, p0, v2

    aput-object v5, p0, v3

    invoke-direct {v4, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_28
    sget-object v0, Ls10;->Y:Ls10;

    if-ne v7, v0, :cond_2c

    new-instance p1, Lg9f;

    iget-object p0, p0, Ler8;->a:Lzs8;

    invoke-virtual {p0}, Lzs8;->k()Lr10;

    move-result-object p0

    if-eqz p0, :cond_29

    iget-object v0, p0, Lr10;->h:Ljava/lang/String;

    invoke-static {v0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v0, p0, Lr10;->b:Ljava/lang/String;

    goto :goto_11

    :cond_29
    move-object v0, v4

    :cond_2a
    :goto_11
    if-eqz v0, :cond_2b

    invoke-direct {p1, v6}, Lg9f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4, v0}, Lg9f;->c(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v4, p1

    goto :goto_12

    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li00;

    check-cast v0, Lz10;

    invoke-virtual {v0, p1}, Lz10;->a(Lw10;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li00;

    invoke-static {p1, p0}, Lzx7;->R(Lw10;Ler8;)Z

    move-result p0

    check-cast v1, Lz10;

    invoke-virtual {v1, p1, p0}, Lz10;->c(Lw10;Z)Landroid/net/Uri;

    move-result-object p0

    new-instance v4, Lg9f;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v6, p0, p1}, Lg9f;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2d
    :goto_12
    return-object v4

    :pswitch_1b
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lsj;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Lg9f;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lsj;->o0:Ljava/lang/String;

    const-string v2, "fail to load static image"

    invoke-static {v1, v2, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lnj;->a:Lnj;

    invoke-virtual {v0, p1}, Lsj;->e(Lnj;)V

    iput-object v4, p0, Lg9f;->c:Lba;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lda;

    iget-object p0, p0, Lba;->c:Ljava/lang/Object;

    check-cast p0, Laaf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Laaf;->o:Lwf1;

    xor-int/2addr p1, v3

    invoke-interface {v0, p0, p1}, Lda;->c(Lwf1;Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

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
