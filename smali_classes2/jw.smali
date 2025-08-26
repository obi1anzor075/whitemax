.class public final synthetic Ljw;
.super La76;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Ljw;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lz66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ljw;->a:I

    sget-object v2, Lpx3;->a:Lpx3;

    sget-object v3, Lrx3;->b:Lrx3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Le5f;->a:Le5f;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/messages/list/ui/MessagesListWidget;->D0(JLandroid/view/View;)V

    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lh49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lp43;->y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3c;

    iget-object v4, v0, Lh49;->T0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi;

    iget-object v5, v1, Ln3c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzi;->g(Ljava/lang/String;)Lih;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v6, v4, Lih;->d:Ljava/lang/String;

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v0, Lh49;->u1:Lj35;

    new-instance v4, Ls9;

    invoke-direct {v4, v2, v3, v1, v6}, Ls9;-><init>(JLn3c;Ljava/lang/String;)V

    invoke-static {v0, v4}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lh49;

    invoke-virtual {v0, v2, v1}, Lh49;->I(ILjava/util/List;)V

    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lvk6;

    check-cast v0, Lwk6;

    iget-object v0, v0, Lwk6;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyc;

    invoke-virtual {v0, v1, v2}, Lgyc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxr8;

    check-cast v0, Lu49;

    iget-object v0, v0, Lu49;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v8

    invoke-virtual {v8}, Lh49;->A()Lse9;

    move-result-object v9

    invoke-virtual {v9}, Lse9;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lh49;->A()Lse9;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lse9;->e(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lh49;->B()Ld79;

    move-result-object v1

    iget-object v2, v1, Ld79;->c:Lox3;

    iget-object v8, v1, Ld79;->b:Ljx3;

    new-instance v9, Lx69;

    invoke-direct {v9, v1, v4, v5, v6}, Lx69;-><init>(Ld79;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v3, v9}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld79;->f(Ldwd;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lwk6;

    iget-object v1, v0, Lwk6;->d:Ltk6;

    if-eqz v1, :cond_4

    iget-wide v2, v1, Ltk6;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v6, v1, Ltk6;->b:Ljava/util/List;

    :cond_4
    new-instance v1, Ltk6;

    invoke-direct {v1, v4, v5, v6}, Ltk6;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lwk6;->a(Ltk6;)V

    :goto_1
    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v12, p2

    check-cast v12, Landroid/view/View;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkn8;

    move-object v9, v0

    check-cast v9, Lone/me/members/list/MembersListWidget;

    iget-object v0, v9, Lone/me/members/list/MembersListWidget;->Z:Lvr;

    iget-object v1, v9, Lone/me/members/list/MembersListWidget;->X:Ltkg;

    sget-object v2, Lone/me/members/list/MembersListWidget;->z0:[Lbc7;

    const/4 v4, 0x2

    aget-object v4, v2, v4

    invoke-virtual {v0, v9}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_7

    aget-object v0, v2, v5

    invoke-virtual {v1, v9, v0}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv77;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lv77;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lone/me/members/list/MembersListWidget;->r0()Lwn8;

    move-result-object v0

    invoke-virtual {v0}, Lwn8;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    new-instance v8, Lmo8;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lmo8;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v3, v8, v5}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    aget-object v2, v2, v5

    invoke-virtual {v1, v9, v2, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v7

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwk6;

    iget-object v0, v0, Lwk6;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyc;

    invoke-virtual {v0, v1, v2}, Lgyc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwk6;

    iget-object v0, v0, Lwk6;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyc;

    invoke-virtual {v0, v1, v2}, Lgyc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ldna;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkh6;

    invoke-static {v0, v1, v2}, Lkh6;->a(Lkh6;Ldna;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lde6;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lce6;

    invoke-interface {v0, v1, v2}, Lce6;->O(Lde6;Z)V

    return-object v7

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lta5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->t0(JLandroid/view/View;)V

    return-object v7

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lta5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->t0(JLandroid/view/View;)V

    return-object v7

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lxm3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgh9;

    invoke-interface {v0, v1, v2}, Lfh9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lb22;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsk3;

    invoke-virtual {v0, v1, v2}, Lsk3;->n(Lb22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgh9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lfh9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbsd;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v0, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->p0(Lone/me/login/confirm/ConfirmPhoneScreen;Lbsd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lo63;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc73;

    invoke-static {v0, v1, v2}, Lc73;->a(Lc73;Lo63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lq3a;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v3, v0, Lone/me/chats/tab/ChatsTabWidget;->c:Lvu5;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_8
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->p0()Lmha;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    new-instance v3, Lvu5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->s0()Lay5;

    move-result-object v9

    iget-object v10, v2, Lq3a;->a:Ljava/lang/String;

    iget-object v9, v9, Lay5;->o0:Lazd;

    invoke-virtual {v9}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lwu5;

    iget-object v12, v12, Lwu5;->a:Ljava/lang/String;

    invoke-static {v12, v10}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v6, v11

    :cond_a
    check-cast v6, Lwu5;

    const-class v9, Luu5;

    invoke-static {v9}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    sget-object v10, Luu5;->b:Luu5;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lwu5;->e:Ljava/util/Set;

    sget-object v11, Lyu5;->c:Lyu5;

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_c
    invoke-direct {v3, v8}, Lwt3;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v6

    sget-object v8, Luu5;->a:Luu5;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Lmt3;

    sget v11, Lnnc;->j0:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v11}, Lhoe;-><init>(I)V

    sget v11, Lknc;->B:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v13, Ltu5;

    invoke-direct {v13, v3, v4}, Ltu5;-><init>(Lvu5;I)V

    const/16 v14, 0xc

    invoke-direct {v8, v12, v11, v13, v14}, Lmt3;-><init>(Lhoe;Ljava/lang/Integer;Lv56;I)V

    invoke-virtual {v6, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v9, Lmt3;

    sget v8, Lnnc;->i0:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v8}, Lhoe;-><init>(I)V

    sget v8, Lknc;->t0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v14, Ltu5;

    invoke-direct {v14, v3, v5}, Ltu5;-><init>(Lvu5;I)V

    sget-object v12, Luke;->s0:Luke;

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, Lmt3;-><init>(Lmoe;Ljava/lang/Integer;Luke;Luke;Lv56;)V

    invoke-virtual {v6, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v6}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v6

    new-instance v8, Luj;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v3}, Luj;-><init>(ILjava/lang/Object;)V

    iget-object v9, v3, Lwt3;->a:Ltt3;

    invoke-virtual {v9, v6, v8}, Ltt3;->a(Ljava/util/Collection;Luj;)V

    new-instance v6, Lcd1;

    const/16 v8, 0x11

    invoke-direct {v6, v8, v0}, Lcd1;-><init>(ILjava/lang/Object;)V

    iput-object v6, v3, Lwt3;->b:Lcd1;

    new-instance v6, Lcd1;

    const/16 v8, 0x12

    invoke-direct {v6, v8, v2}, Lcd1;-><init>(ILjava/lang/Object;)V

    iput-object v6, v3, Lvu5;->h:Lcd1;

    new-instance v6, Lx2;

    const/16 v8, 0x1d

    invoke-direct {v6, v0, v8, v2}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v3, Lvu5;->i:Lx2;

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v5, 0x51

    invoke-virtual {v3, v1, v4, v2, v5}, Lwt3;->showAsDropDown(Landroid/view/View;III)V

    iput-object v3, v0, Lone/me/chats/tab/ChatsTabWidget;->c:Lvu5;

    return-object v7

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lcs2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgh9;

    invoke-interface {v0, v1, v2}, Lfh9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lfm3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lht2;

    invoke-static {v0, v1, v2}, Lht2;->b(Lht2;Lfm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lxr2;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lht2;

    instance-of v4, v1, Lvr2;

    if-eqz v4, :cond_f

    iget-object v2, v0, Lht2;->x0:Lrwf;

    new-instance v3, Lts2;

    invoke-direct {v3, v0, v1, v6}, Lts2;-><init>(Lht2;Lxr2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lrwf;->c(Lrwf;Ll66;)Ldwd;

    goto :goto_3

    :cond_f
    instance-of v1, v1, Lwr2;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v3}, Lht2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    move-object v7, v0

    :cond_10
    :goto_3
    return-object v7

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v12, p2

    check-cast v12, Landroid/view/View;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkw2;

    iget-object v9, v0, Lkw2;->a:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v9, Lone/me/chats/list/ChatsListWidget;->E0:Ltkg;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    iget-object v1, v9, Lone/me/chats/list/ChatsListWidget;->c:Lvr;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    aget-object v4, v2, v4

    invoke-virtual {v1, v9}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_13

    const/4 v1, 0x4

    aget-object v4, v2, v1

    invoke-virtual {v0, v9, v4}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv77;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lv77;->isActive()Z

    move-result v4

    if-ne v4, v5, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v4

    new-instance v8, Lvw2;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lvw2;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v3, v8, v5}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v3

    aget-object v1, v2, v1

    invoke-virtual {v0, v9, v1, v3}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_13
    :goto_4
    return-object v7

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lyd2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwg2;

    invoke-static {v0, v1, v2}, Lwg2;->q(Lwg2;Lyd2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lcm8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lde2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->t0(Lcm8;Landroid/view/View;)V

    return-object v7

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lcm8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lde2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->t0(Lcm8;Landroid/view/View;)V

    return-object v7

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lcm8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lde2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->t0(Lcm8;Landroid/view/View;)V

    return-object v7

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lcm8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lde2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->t0(Lcm8;Landroid/view/View;)V

    return-object v7

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lb22;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf72;

    invoke-virtual {v0, v1, v2}, Lf72;->r(Lb22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgh9;

    invoke-interface {v0, v1, v2}, Lfh9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lvt8;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpw;

    iget-object v5, v0, Lpw;->z:Lyu;

    iget-object v6, v0, Lpw;->c:Lsm4;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got new event="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lsm4;->b(Ljava/lang/String;)V

    instance-of v6, v1, Lpt8;

    if-eqz v6, :cond_14

    check-cast v1, Lpt8;

    invoke-virtual {v0, v1, v3}, Lpw;->m(Lpt8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    :goto_5
    move-object v7, v0

    goto/16 :goto_e

    :cond_14
    instance-of v6, v1, Lut8;

    if-eqz v6, :cond_15

    check-cast v1, Lut8;

    invoke-virtual {v0, v1, v3}, Lpw;->n(Lut8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    goto :goto_5

    :cond_15
    instance-of v6, v1, Ltt8;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_20

    move-object v6, v1

    check-cast v6, Ltt8;

    iget-object v10, v5, Lyu;->b:Lpw;

    :cond_16
    invoke-virtual {v5}, Lyu;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-wide v3, v6, Ltt8;->a:J

    iget-wide v11, v6, Ltt8;->b:J

    cmp-long v13, v3, v11

    if-ltz v13, :cond_17

    goto :goto_9

    :cond_17
    const-wide/16 v13, 0x1

    rem-long v15, v11, v13

    cmp-long v17, v15, v8

    if-ltz v17, :cond_18

    goto :goto_6

    :cond_18
    add-long/2addr v15, v13

    :goto_6
    rem-long v17, v3, v13

    cmp-long v19, v17, v8

    if-ltz v19, :cond_19

    goto :goto_7

    :cond_19
    add-long v17, v17, v13

    :goto_7
    sub-long v15, v15, v17

    rem-long/2addr v15, v13

    cmp-long v17, v15, v8

    if-ltz v17, :cond_1a

    goto :goto_8

    :cond_1a
    add-long/2addr v15, v13

    :goto_8
    sub-long/2addr v11, v15

    :goto_9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1b
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lfl6;

    invoke-interface/range {v16 .. v16}, Lfl6;->l()J

    move-result-wide v16

    cmp-long v18, v3, v16

    if-gtz v18, :cond_1b

    cmp-long v16, v16, v11

    if-gtz v16, :cond_1b

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v10, v2}, Lpw;->e(Lpw;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfl6;

    instance-of v4, v4, Lel6;

    if-nez v4, :cond_1e

    invoke-static {v10, v2}, Lpw;->f(Lpw;Ljava/util/ArrayList;)V

    invoke-static {v10, v2}, Lpw;->g(Lpw;Ljava/util/ArrayList;)V

    :cond_1f
    :goto_b
    invoke-virtual {v5, v1, v2}, Lyu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lpw;->B()Z

    goto/16 :goto_e

    :cond_20
    instance-of v6, v1, Lst8;

    if-eqz v6, :cond_25

    move-object v6, v1

    check-cast v6, Lst8;

    iget-object v10, v5, Lyu;->b:Lpw;

    :cond_21
    invoke-virtual {v5}, Lyu;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v6, Lst8;->a:Ljava/util/Collection;

    invoke-static {v3}, Ln1c;->A(Ljava/util/Collection;)Lqg9;

    move-result-object v3

    new-instance v8, Lxu;

    invoke-direct {v8, v3, v4}, Lxu;-><init>(Lqg9;I)V

    invoke-static {v2, v8}, Lv43;->q0(Ljava/util/ArrayList;Lx56;)V

    invoke-static {v10, v2}, Lpw;->e(Lpw;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_c

    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfl6;

    instance-of v8, v8, Lel6;

    if-nez v8, :cond_23

    invoke-static {v10, v2}, Lpw;->f(Lpw;Ljava/util/ArrayList;)V

    invoke-static {v10, v2}, Lpw;->g(Lpw;Ljava/util/ArrayList;)V

    :cond_24
    :goto_c
    invoke-virtual {v5, v1, v2}, Lyu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lpw;->B()Z

    goto :goto_e

    :cond_25
    instance-of v4, v1, Lrt8;

    if-eqz v4, :cond_27

    invoke-virtual {v0}, Lpw;->i()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-eqz v1, :cond_26

    invoke-virtual {v0, v4, v5, v3}, Lpw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    goto :goto_d

    :cond_26
    move-object v0, v7

    :goto_d
    if-ne v0, v2, :cond_28

    goto/16 :goto_5

    :cond_27
    instance-of v1, v1, Lqt8;

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lpw;->B()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lpw;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lpw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    goto/16 :goto_5

    :cond_28
    :goto_e
    return-object v7

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

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
