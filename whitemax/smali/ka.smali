.class public final synthetic Lka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lka;->a:I

    iput-object p1, p0, Lka;->b:Ljava/lang/Object;

    iput-object p3, p0, Lka;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ljue;->a:Ljue;

    iget-object v6, v0, Lka;->c:Ljava/lang/Object;

    iget-object v7, v0, Lka;->b:Ljava/lang/Object;

    iget v0, v0, Lka;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v7, Lsrc;

    iget-object v1, v7, Lsrc;->b:Lw6a;

    invoke-virtual {v1, v0}, Lw6a;->h(Ljava/lang/CharSequence;)Lq1b;

    move-result-object v0

    iget-object v1, v0, Lq1b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v6, Lprc;

    iget-object v2, v6, Lprc;->c:Ljava/util/List;

    invoke-static {v1, v2}, Ludd;->z(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkm4;->y0:Ls59;

    iget-object v3, v7, Lsrc;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v2

    invoke-virtual {v2}, Lkm4;->g()Lpda;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ludd;->G(Lpda;Lq1b;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v2, Lq1b;

    iget-object v0, v0, Lq1b;->b:[Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lq1b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lnrc;

    check-cast v7, Ltn3;

    iget-object v0, v7, Ltn3;->Y:Ljava/lang/Object;

    check-cast v0, Lyqc;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v6, Lnrc;

    invoke-virtual {v0, v6}, Lone/me/chats/search/ChatsListSearchScreen;->n0(Lnrc;)V

    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lbmc;

    instance-of v1, v0, Lzlc;

    if-eqz v1, :cond_0

    check-cast v7, Lqf3;

    if-eqz v7, :cond_1

    check-cast v0, Lzlc;

    iget-object v0, v0, Lzlc;->a:Landroid/os/Parcelable;

    invoke-interface {v7, v0}, Lqf3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lamc;

    if-eqz v1, :cond_2

    check-cast v6, Lqf3;

    invoke-interface {v6, v0}, Lqf3;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v5

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    check-cast v7, Ln1b;

    iget-object v0, v7, Ln1b;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1b;

    check-cast v6, Lvo8;

    invoke-virtual {v0, v4, v6}, Lp1b;->a(Li22;Lvo8;)Lo1b;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->B0:[Lk77;

    check-cast v7, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object v1

    check-cast v6, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v3, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lgra;

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Lgra;

    :goto_1
    invoke-virtual {v3}, Lig7;->j()I

    move-result v1

    if-le v1, v0, :cond_4

    if-ltz v0, :cond_4

    invoke-virtual {v6}, Lone/me/chats/picker/members/PickerMembersListWidget;->n0()Lwra;

    move-result-object v1

    iget-object v1, v1, Lwra;->Z:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v3, v0}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    check-cast v0, Lira;

    iget-wide v2, v0, Lira;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lq15;

    check-cast v7, Lx4a;

    iget-object v0, v7, Lx4a;->e:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ls4a;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v6, Lq15;

    iget v1, v6, Lq15;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lt4a;->a:Lduf;

    iget-object v2, v6, Lq15;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lduf;->t(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v15

    new-instance v0, Lvg5;

    iget v9, v6, Lq15;->b:I

    iget v10, v6, Lq15;->c:I

    iget-wide v4, v6, Lq15;->d:J

    move-object v8, v0

    move-wide v11, v4

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iget-boolean v1, v6, Lq15;->e:Z

    if-eqz v1, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_5
    new-instance v1, Lxt1;

    invoke-direct {v1, v3}, Lxt1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-boolean v1, v6, Lq15;->f:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_6
    invoke-virtual {v7, v0, v2}, Lx4a;->i(Lvg5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast v7, Lur9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v6, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa5;

    iget-wide v5, v4, Lpa5;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v4, Lpa5;->b:J

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Ltr9;

    invoke-direct {v2, v7, v1, v3}, Ltr9;-><init>(Lur9;Ljava/util/ArrayList;I)V

    iget-object v1, v7, Lur9;->a:Laec;

    invoke-static {v1, v2, v0}, Lr1g;->h(Laec;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v6, Lsc9;

    iget-object v0, v6, Lsc9;->b:Ljava/lang/Object;

    check-cast v7, Ltc9;

    invoke-virtual {v7, v0}, Ltc9;->e(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v7, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, v7, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:Lur5;

    invoke-virtual {v1, v0}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    instance-of v1, v0, Ldi8;

    if-eqz v1, :cond_8

    check-cast v0, Ldi8;

    iget-boolean v0, v0, Ldi8;->x0:Z

    if-eqz v0, :cond_8

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc7a;->l0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    return-object v4

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lbh2;

    iget-object v1, v0, Lbh2;->a:Luj3;

    iget-wide v4, v1, Luj3;->a:J

    check-cast v7, Lcl8;

    iget-object v1, v7, Lcl8;->Y:Lf03;

    check-cast v1, Llqc;

    invoke-virtual {v1}, Llqc;->s()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-eqz v1, :cond_9

    check-cast v6, Lvo8;

    iget-wide v4, v6, Lvo8;->o:J

    iget-wide v0, v0, Lbh2;->c:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/members/list/MembersListWidget;->H0:[Lk77;

    check-cast v7, Lu16;

    invoke-interface {v7, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei8;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    check-cast v6, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v6}, Lone/me/members/list/MembersListWidget;->n0()Llj8;

    move-result-object v1

    iget-object v1, v1, Llj8;->Z:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_b

    iget-wide v4, v0, Lei8;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_b

    iget-boolean v0, v0, Lei8;->z0:Z

    if-eqz v0, :cond_b

    move v2, v3

    :cond_b
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcpf;

    iget-object v0, v6, Lcpf;->Y:Ljava/lang/Object;

    check-cast v0, Lzi8;

    check-cast v7, Lei8;

    iget-boolean v1, v7, Lei8;->w0:Z

    if-eqz v1, :cond_c

    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->n0()Llj8;

    move-result-object v0

    sget-object v1, Ljj8;->a:Ljj8;

    iget-object v0, v0, Llj8;->X:Ll05;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    iget-boolean v1, v7, Lei8;->x0:Z

    iget-wide v2, v7, Lei8;->a:J

    if-eqz v1, :cond_d

    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->n0()Llj8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lij8;

    invoke-direct {v1, v2, v3}, Lij8;-><init>(J)V

    iget-object v0, v0, Llj8;->X:Ll05;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->n0()Llj8;

    move-result-object v0

    iget-boolean v1, v7, Lei8;->z0:Z

    invoke-virtual {v0, v2, v3, v1}, Llj8;->t(JZ)V

    :goto_4
    return-object v5

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lk77;

    check-cast v7, Lnea;

    invoke-static {v7}, Lbm3;->r(Landroid/view/View;)V

    check-cast v6, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v6}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Lly6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcp7;->c:Lcp7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La34;

    const-string v2, ":webview/faq"

    invoke-direct {v1, v2}, La34;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lly6;->Y:Ll05;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v5

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v7, Lsd6;

    iget-object v0, v7, Lsd6;->a:Landroid/os/Handler;

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v7, Li26;

    check-cast v6, Lz96;

    invoke-interface {v7, v6, v0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_e
    check-cast v6, Lcf1;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lv75;

    iget-object v0, v7, Lv75;->h:Le3;

    sget-object v1, Lv75;->i:[Lk77;

    aget-object v3, v1, v2

    invoke-virtual {v0, v7, v3}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg37;

    if-eqz v0, :cond_e

    invoke-interface {v0, v4}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    aget-object v0, v1, v2

    iget-object v1, v7, Lv75;->h:Le3;

    invoke-virtual {v1, v7, v0, v4}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lv75;->b()Lnwa;

    move-result-object v0

    iput-object v4, v0, Lnwa;->c:Lcf1;

    :try_start_0
    iget-object v0, v7, Lv75;->g:Lcf1;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lek8;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_10

    invoke-interface {v0, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "FakePipController"

    const-string v2, "can\'t hide call local pip"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iput-object v4, v7, Lv75;->g:Lcf1;

    return-object v5

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Double;

    check-cast v7, Lih4;

    iget-object v1, v7, Lsl1;->z0:Lpe1;

    invoke-virtual {v1}, Lpe1;->i()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke1;

    iget-object v4, v4, Lke1;->a:Lge1;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    iget-object v1, v1, Lpe1;->a:Lke1;

    iget-object v1, v1, Lke1;->a:Lge1;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lzh9;

    invoke-direct {v0, v3}, Lzh9;-><init>(Ljava/util/HashMap;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DirectCallTopology"

    check-cast v6, Lne0;

    iget-object v3, v7, Lsl1;->Y:Lxwb;

    invoke-virtual {v6, v3, v2, v1}, Lne0;->b(Lxwb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lih4;->V0:Lihc;

    invoke-interface {v1, v0}, Lihc;->b(Lhhc;)V

    return-object v5

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    check-cast v7, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->m0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    iget-object v1, v7, Lone/me/contactlist/ContactListWidget;->y0:Lt93;

    invoke-virtual {v1, v0}, Lt93;->l(I)I

    move-result v0

    sget v1, Lp2a;->m:I

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v1, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrhc;->x0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_13
    sget v1, Lp2a;->p:I

    if-ne v0, v1, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrhc;->z0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_14
    :goto_8
    return-object v4

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v6, Llk3;

    iget-wide v1, v6, Llk3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v7, Li26;

    invoke-interface {v7, v1, v0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lboa;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v0}, Lx87;->k0(Lboa;)Ljava/util/List;

    move-result-object v0

    check-cast v6, Ltf3;

    invoke-virtual {v6}, Ltf3;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move v2, v3

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v6, Lcpf;

    iget-object v2, v6, Lcpf;->Y:Ljava/lang/Object;

    check-cast v2, Ldk3;

    check-cast v7, Llk3;

    iget-boolean v3, v7, Llk3;->z0:Z

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ldk3;->M()V

    goto :goto_9

    :cond_16
    iget-object v3, v7, Llk3;->Y:Ljava/lang/CharSequence;

    if-eqz v3, :cond_17

    invoke-interface {v2, v0, v1}, Ldk3;->e(J)V

    goto :goto_9

    :cond_17
    invoke-interface {v2, v0, v1}, Ldk3;->v(J)V

    :goto_9
    return-object v5

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v7, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v7, Lone/me/chats/list/ChatsListWidget;->E0:Lmr5;

    invoke-virtual {v1}, Lig7;->j()I

    move-result v1

    iget-object v2, v7, Lone/me/chats/list/ChatsListWidget;->D0:Lfv4;

    invoke-virtual {v2}, Lig7;->j()I

    move-result v2

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_18

    iget-object v0, v7, Lone/me/chats/list/ChatsListWidget;->F0:Lcpf;

    invoke-virtual {v0}, Lig7;->j()I

    move-result v0

    if-lez v0, :cond_18

    check-cast v6, Llk3;

    iget-object v4, v6, Llk3;->b:Ljava/lang/CharSequence;

    :cond_18
    return-object v4

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljba;

    sget-object v8, Lgt2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-ne v0, v3, :cond_19

    check-cast v6, Ltf3;

    invoke-virtual {v6}, Ltf3;->n()J

    move-result-wide v8

    check-cast v7, Lfu2;

    iget-object v0, v7, Lfu2;->Y:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v3, Leu2;

    invoke-direct {v3, v7, v8, v9, v4}, Leu2;-><init>(Lfu2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v0, v4, v3, v1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    sget-object v1, Lfu2;->Z0:[Lk77;

    aget-object v1, v1, v2

    iget-object v2, v7, Lfu2;->V0:Le3;

    invoke-virtual {v2, v7, v1, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_19
    return-object v5

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v7, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v7, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lt93;

    invoke-virtual {v1, v0}, Lt93;->l(I)I

    move-result v0

    sget v1, Lp2a;->m:I

    check-cast v6, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-ne v0, v1, :cond_1a

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrhc;->y0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1a
    sget v1, Lp2a;->s:I

    if-ne v0, v1, :cond_1b

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrhc;->A0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1b
    sget v1, Lf2a;->m:I

    if-ne v0, v1, :cond_1c

    iget-object v0, v7, Lone/me/chats/search/ChatsListSearchScreen;->B0:Ltn3;

    invoke-virtual {v0}, Lig7;->j()I

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh2a;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1c
    sget v1, Lf2a;->p:I

    if-ne v0, v1, :cond_1d

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrhc;->z0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1d
    sget v1, Lf2a;->r:I

    if-ne v0, v1, :cond_1e

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh2a;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1e
    :goto_a
    return-object v4

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1f

    check-cast v7, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v1, v7, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lg7d;

    invoke-virtual {v1}, Lig7;->j()I

    move-result v2

    if-ge v0, v2, :cond_20

    invoke-virtual {v1, v0}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    check-cast v0, Le7d;

    invoke-interface {v0}, Lpg7;->getItemId()J

    move-result-wide v0

    sget v2, Lq7a;->f:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_20

    sget v0, Lr7a;->b:I

    check-cast v6, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_1f
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lk77;

    :cond_20
    :goto_b
    return-object v4

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v7, Lu16;

    invoke-interface {v7, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lri2;

    invoke-virtual {v6, v4}, Lri2;->F(Lr33;)V

    return-object v5

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lo10;

    iget-object v5, v0, Lo10;->a:Lj10;

    sget-object v8, Lj10;->o:Lj10;

    check-cast v7, Lma2;

    iget-object v9, v7, Lma2;->a:Landroid/content/Context;

    iget-object v10, v7, Lma2;->f:Lt97;

    check-cast v6, Lxm8;

    if-ne v5, v8, :cond_22

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwz;

    check-cast v5, Lr10;

    invoke-virtual {v5, v0}, Lr10;->a(Lo10;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz;

    invoke-static {v0, v6}, Lete;->T(Lo10;Lxm8;)Z

    move-result v6

    check-cast v4, Lr10;

    invoke-virtual {v4, v0, v6}, Lr10;->c(Lo10;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Lgye;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v9, v0, v5}, Lgye;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_21
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget-object v6, v7, Lma2;->r:Lr7e;

    invoke-virtual {v6}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    const v7, 0x3dcccccd    # 0.1f

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v1, v2

    aput-object v5, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_22
    sget-object v1, Lj10;->Y:Lj10;

    if-ne v5, v1, :cond_26

    new-instance v0, Lgye;

    iget-object v1, v6, Lxm8;->a:Lvo8;

    invoke-virtual {v1}, Lvo8;->j()Li10;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v2, v1, Li10;->h:Ljava/lang/String;

    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v2, v1, Li10;->b:Ljava/lang/String;

    goto :goto_c

    :cond_23
    move-object v2, v4

    :cond_24
    :goto_c
    if-eqz v2, :cond_25

    invoke-direct {v0, v9}, Lgye;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v2}, Lgye;->c(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_d

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz;

    check-cast v1, Lr10;

    invoke-virtual {v1, v0}, Lr10;->a(Lo10;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz;

    invoke-static {v0, v6}, Lete;->T(Lo10;Lxm8;)Z

    move-result v3

    check-cast v2, Lr10;

    invoke-virtual {v2, v0, v3}, Lr10;->c(Lo10;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Lgye;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v9, v0, v1}, Lgye;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_27
    move-object v0, v4

    :goto_d
    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    new-instance v1, Lvd1;

    check-cast v7, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v1, v7, v2}, Lvd1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {v7}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l0()Lfm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    check-cast v6, Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    iget-object v3, v7, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z0:Lnl0;

    invoke-virtual {v3}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x9

    aget-object v2, v2, v3

    iget-object v2, v7, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F0:Lnl0;

    invoke-virtual {v2}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lnt3;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lnt3;-><init>(II)V

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v3}, Lnt3;->b(Lkt3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v7, Lzj;

    iget-object v1, v7, Lzj;->w0:Ljava/lang/String;

    const-string v2, "fail to load static image"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luj;->a:Luj;

    invoke-virtual {v7, v0}, Lzj;->e(Luj;)V

    check-cast v6, Lgye;

    iput-object v4, v6, Lgye;->c:Lu16;

    return-object v5

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v6, Lpg7;

    check-cast v6, Laze;

    xor-int/2addr v0, v3

    iget-object v1, v6, Laze;->o:Lle1;

    check-cast v7, Lma;

    invoke-interface {v7, v1, v0}, Lma;->e(Lle1;Z)V

    return-object v5

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
