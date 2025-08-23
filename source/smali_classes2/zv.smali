.class public final synthetic Lzv;
.super Lx26;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lzv;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lw26;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpu3;->a:Lpu3;

    sget-object v1, Lru3;->b:Lru3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Ljue;->a:Ljue;

    iget v6, p0, Lzv;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {p0, v0, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->v0(JLandroid/view/View;)V

    return-object v5

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lzz8;

    invoke-virtual {p0, p2, p1}, Lzz8;->I(ILjava/util/List;)V

    return-object v5

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhg6;

    check-cast p0, Lig6;

    iget-object p0, p0, Lig6;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsc;

    invoke-virtual {p0, p1, p2}, Lgsc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lqn8;

    check-cast p0, Lk09;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object p0, p0, Lk09;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v0

    invoke-virtual {v0}, Lzz8;->A()Lx99;

    move-result-object v2

    invoke-virtual {v2}, Lx99;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lzz8;->A()Lx99;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Lx99;->e(J)V

    goto :goto_0

    :cond_0
    new-instance v2, Lgz8;

    invoke-direct {v2, v0, p1, p2, v3}, Lgz8;-><init>(Lzz8;JLkotlin/coroutines/Continuation;)V

    iget-object v4, v0, Lzz8;->G0:Lju3;

    iget-object v6, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v4, v1, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzz8;->K(Lqod;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lig6;

    iget-object v0, p0, Lig6;->d:Lfg6;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lfg6;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    iget-object v3, v0, Lfg6;->b:Ljava/util/List;

    :cond_1
    new-instance v0, Lfg6;

    invoke-direct {v0, p1, p2, v3}, Lfg6;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, v0}, Lig6;->a(Lfg6;)V

    :goto_0
    return-object v5

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v10, p2

    check-cast v10, Landroid/view/View;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lzi8;

    check-cast p0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/members/list/MembersListWidget;->H0:[Lk77;

    const/4 p2, 0x2

    aget-object p2, p1, p2

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->Z:Ljr;

    invoke-virtual {p2, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_4

    aget-object p2, p1, v4

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->X:Le3;

    invoke-virtual {v0, p0, p2}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg37;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lg37;->isActive()Z

    move-result p2

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n0()Llj8;

    move-result-object p2

    invoke-virtual {p2}, Llj8;->r()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p2

    new-instance v2, Lak8;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lak8;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1, v2, v4}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p2

    aget-object p1, p1, v4

    invoke-virtual {v0, p0, p1, p2}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v5

    :pswitch_4
    check-cast p1, Lsyc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Ly57;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lsyc;->j(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, p2}, Lsyc;->i(I)Lsyc;

    move-result-object p1

    invoke-interface {p1}, Lsyc;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    move v2, v4

    :cond_5
    iput-boolean v2, p0, Ly57;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lig6;

    iget-object p0, p0, Lig6;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsc;

    invoke-virtual {p0, p1, p2}, Lgsc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lig6;

    iget-object p0, p0, Lig6;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsc;

    invoke-virtual {p0, p1, p2}, Lgsc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lwia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Ltc6;

    invoke-static {p0, p1, p2}, Ltc6;->a(Ltc6;Lwia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lz96;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Ly96;

    invoke-interface {p0, p1, p2}, Ly96;->L(Lz96;Z)V

    return-object v5

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lb85;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0, v0, v1, p2}, Lone/me/chats/list/ChatsListWidget;->q0(JLandroid/view/View;)V

    return-object v5

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lb85;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0, v0, v1, p2}, Lone/me/chats/list/ChatsListWidget;->q0(JLandroid/view/View;)V

    return-object v5

    :pswitch_b
    check-cast p1, Lbk3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lmc9;

    invoke-interface {p0, p1, p2}, Llc9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Liz1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lyh3;

    invoke-virtual {p0, p1, p2}, Lyh3;->n(Liz1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lmc9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Llc9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lnkd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p0, p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen;->l0(Lone/me/login/confirm/ConfirmPhoneScreen;Lnkd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lm43;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, La53;

    invoke-static {p0, p1, p2}, La53;->a(La53;Lm43;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    check-cast p2, Lsz9;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lcr5;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_6
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->l0()Lhda;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    new-instance v0, Lcr5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o0()Lqt5;

    move-result-object v6

    iget-object v6, v6, Lqt5;->w0:Lgrd;

    invoke-virtual {v6}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ldr5;

    iget-object v8, v8, Ldr5;->a:Ljava/lang/String;

    iget-object v9, p2, Lsz9;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v3, v7

    :cond_8
    check-cast v3, Ldr5;

    const-class v6, Lbr5;

    invoke-static {v6}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    sget-object v7, Lbr5;->b:Lbr5;

    if-eqz v3, :cond_9

    sget-object v8, Lfr5;->c:Lfr5;

    iget-object v3, v3, Ldr5;->e:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-direct {v0, v1}, Lzq3;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    sget-object v3, Lbr5;->a:Lbr5;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Loq3;

    sget v8, Lcic;->g0:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    sget v8, Lzhc;->y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lar5;

    invoke-direct {v10, v0, v2}, Lar5;-><init>(Lcr5;I)V

    const/16 v11, 0xc

    invoke-direct {v3, v9, v8, v10, v11}, Loq3;-><init>(Lhge;Ljava/lang/Integer;Ls16;I)V

    invoke-virtual {v1, v3}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Loq3;

    sget v6, Lcic;->f0:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    sget v6, Lzhc;->p0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lvce;->A0:Lvce;

    new-instance v11, Lar5;

    invoke-direct {v11, v0, v4}, Lar5;-><init>(Lcr5;I)V

    move-object v6, v3

    move-object v9, v10

    invoke-direct/range {v6 .. v11}, Loq3;-><init>(Lmge;Ljava/lang/Integer;Lvce;Lvce;Ls16;)V

    invoke-virtual {v1, v3}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    new-instance v3, Lbk;

    const/4 v6, 0x7

    invoke-direct {v3, v6, v0}, Lbk;-><init>(ILjava/lang/Object;)V

    iget-object v6, v0, Lzq3;->a:Lvq3;

    invoke-virtual {v6, v1, v3}, Lvq3;->a(Ljava/util/List;Li26;)V

    new-instance v1, Lnl1;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0}, Lnl1;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lzq3;->b:Ls16;

    new-instance v1, Lnl1;

    const/16 v3, 0xe

    invoke-direct {v1, v3, p2}, Lnl1;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcr5;->h:Ls16;

    new-instance v1, Lx2;

    const/16 v3, 0x1b

    invoke-direct {v1, p0, v3, p2}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lcr5;->i:Ls16;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    const/16 v1, 0x51

    invoke-virtual {v0, p1, v2, p2, v1}, Lzq3;->showAsDropDown(Landroid/view/View;III)V

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lcr5;

    return-object v5

    :pswitch_11
    check-cast p1, Lhq2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lmc9;

    invoke-interface {p0, p1, p2}, Llc9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkj3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lkr2;

    invoke-static {p0, p1, p2}, Lkr2;->b(Lkr2;Lkj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ldq2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lkr2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lbq2;

    if-eqz v1, :cond_d

    new-instance p2, Lxq2;

    invoke-direct {p2, p0, p1, v3}, Lxq2;-><init>(Lkr2;Ldq2;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lkr2;->F0:Ls30;

    invoke-static {p0, p2}, Ls30;->r(Ls30;Li26;)Lqod;

    goto :goto_2

    :cond_d
    instance-of p1, p1, Lcq2;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p2}, Lkr2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    move-object v5, p0

    :cond_e
    :goto_2
    return-object v5

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v10, p2

    check-cast v10, Landroid/view/View;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lku2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    iget-object p0, p0, Lku2;->a:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    aget-object p2, p1, v2

    iget-object p2, p0, Lone/me/chats/list/ChatsListWidget;->c:Ljr;

    invoke-virtual {p2, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_11

    const/4 p2, 0x4

    aget-object v0, p1, p2

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->K0:Le3;

    invoke-virtual {v2, p0, v0}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg37;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lg37;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    new-instance v12, Lvu2;

    const/4 v11, 0x0

    move-object v6, v12

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lvu2;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v12, v4}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    aget-object p1, p1, p2

    invoke-virtual {v2, p0, p1, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_11
    :goto_3
    return-object v5

    :pswitch_15
    check-cast p1, Lic2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lgf2;

    invoke-static {p0, p1, p2}, Lgf2;->q(Lgf2;Lic2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lrh8;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Loc2;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->p0(Lrh8;Landroid/view/View;)V

    return-object v5

    :pswitch_17
    check-cast p1, Lrh8;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Loc2;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->p0(Lrh8;Landroid/view/View;)V

    return-object v5

    :pswitch_18
    check-cast p1, Lrh8;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Loc2;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->p0(Lrh8;Landroid/view/View;)V

    return-object v5

    :pswitch_19
    check-cast p1, Lrh8;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Loc2;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->p0(Lrh8;Landroid/view/View;)V

    return-object v5

    :pswitch_1a
    check-cast p1, Liz1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lo42;

    invoke-virtual {p0, p1, p2}, Lo42;->r(Liz1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lmc9;

    invoke-interface {p0, p1, p2}, Llc9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lqp8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lfw;

    iget-object v1, p0, Lfw;->c:Lkh6;

    if-eqz v1, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Got new event="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkh6;->c(Ljava/lang/String;)V

    :cond_12
    instance-of v1, p1, Lkp8;

    if-eqz v1, :cond_13

    check-cast p1, Lkp8;

    invoke-virtual {p0, p1, p2}, Lfw;->m(Lkp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_23

    :goto_4
    move-object v5, p0

    goto/16 :goto_9

    :cond_13
    instance-of v1, p1, Lpp8;

    if-eqz v1, :cond_14

    check-cast p1, Lpp8;

    invoke-virtual {p0, p1, p2}, Lfw;->n(Lpp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_23

    goto :goto_4

    :cond_14
    instance-of v1, p1, Lop8;

    iget-object v3, p0, Lfw;->z:Lou;

    if-eqz v1, :cond_1b

    move-object v1, p1

    check-cast v1, Lop8;

    iget-object v6, v3, Lou;->b:Lfw;

    :cond_15
    invoke-virtual {v3}, Lou;->e()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lsq7;

    iget-wide v7, v1, Lop8;->a:J

    iget-wide v9, v1, Lop8;->b:J

    invoke-direct {v0, v7, v8, v9, v10}, Lqq7;-><init>(JJ)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrg6;

    invoke-interface {v9}, Lrg6;->k()J

    move-result-wide v9

    iget-wide v11, v0, Lqq7;->a:J

    cmp-long v11, v11, v9

    if-gtz v11, :cond_16

    iget-wide v11, v0, Lqq7;->b:J

    cmp-long v9, v9, v11

    if-gtz v9, :cond_16

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v6, p2}, Lfw;->e(Lfw;Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg6;

    instance-of v2, v2, Lqg6;

    xor-int/2addr v2, v4

    if-eqz v2, :cond_19

    invoke-static {v6, p2}, Lfw;->f(Lfw;Ljava/util/ArrayList;)V

    invoke-static {v6, p2}, Lfw;->g(Lfw;Ljava/util/ArrayList;)V

    :cond_1a
    :goto_6
    invoke-virtual {v3, p1, p2}, Lou;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lfw;->B()Z

    goto/16 :goto_9

    :cond_1b
    instance-of v1, p1, Lnp8;

    if-eqz v1, :cond_20

    move-object v1, p1

    check-cast v1, Lnp8;

    iget-object v6, v3, Lou;->b:Lfw;

    :cond_1c
    invoke-virtual {v3}, Lou;->e()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, Lnp8;->a:Ljava/util/Collection;

    invoke-static {v0}, Llp;->V(Ljava/util/Collection;)Lzb9;

    move-result-object v0

    new-instance v7, Lnu;

    invoke-direct {v7, v0, v2}, Lnu;-><init>(Lzb9;I)V

    invoke-static {p2, v7}, Lu23;->N(Ljava/util/ArrayList;Lu16;)V

    invoke-static {v6, p2}, Lfw;->e(Lfw;Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_7

    :cond_1d
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrg6;

    instance-of v7, v7, Lqg6;

    xor-int/2addr v7, v4

    if-eqz v7, :cond_1e

    invoke-static {v6, p2}, Lfw;->f(Lfw;Ljava/util/ArrayList;)V

    invoke-static {v6, p2}, Lfw;->g(Lfw;Ljava/util/ArrayList;)V

    :cond_1f
    :goto_7
    invoke-virtual {v3, p1, p2}, Lou;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lfw;->B()Z

    goto :goto_9

    :cond_20
    instance-of v1, p1, Lmp8;

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lfw;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_21

    invoke-virtual {p0, v1, v2, p2}, Lfw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_21

    goto :goto_8

    :cond_21
    move-object p0, v5

    :goto_8
    if-ne p0, v0, :cond_23

    goto/16 :goto_4

    :cond_22
    instance-of p1, p1, Llp8;

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lfw;->B()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lfw;->i()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2}, Lfw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_23

    goto/16 :goto_4

    :cond_23
    :goto_9
    return-object v5

    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

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
