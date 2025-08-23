.class public final synthetic Lhp0;
.super Lz8;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic w0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lhp0;->w0:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lz8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v2, Log4;->a:Log4;

    const/16 v3, 0x43

    const/16 v4, 0x8

    sget-object v5, Laca;->a:Laca;

    sget-object v6, Lyba;->a:Lyba;

    const/16 v8, 0xa

    const/4 v9, 0x5

    const-string v10, "BottomSheetWidget"

    sget-object v11, Lru3;->b:Lru3;

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v7, 0x0

    sget-object v16, Ljue;->a:Ljue;

    iget-object v1, v0, Lz8;->a:Ljava/lang/Object;

    iget v0, v0, Lhp0;->w0:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lhbb;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lk77;

    invoke-virtual {v1, v0}, Lig7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Li22;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Ltva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Li22;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lg22;

    invoke-direct {v3, v0, v7}, Lg22;-><init>(Li22;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyia;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lyia;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, v14

    :goto_0
    invoke-virtual {v0}, Li22;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Li22;->u()Z

    move-result v15

    :cond_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lxva;

    iget-object v0, v0, Li22;->X:Lxm8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxm8;->a:Lvo8;

    iget-wide v4, v0, Lhh0;->b:J

    new-instance v0, Llge;

    invoke-direct {v0, v2}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v4, v5, v0, v15}, Lxva;-><init>(JLlge;Z)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    sget-object v3, Lwva;->a:Lwva;

    :goto_2
    iget-object v0, v1, Ltva;->h:Lgrd;

    invoke-virtual {v0, v14, v3}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lkua;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->B0:[Lk77;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Liua;

    invoke-direct {v2, v1, v0, v14}, Liua;-><init>(Lkua;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v14, v11, v2, v15}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    sget-object v2, Lkua;->w0:[Lk77;

    aget-object v2, v2, v7

    iget-object v3, v1, Lkua;->Z:Le3;

    invoke-virtual {v3, v1, v2, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkua;->w0:[Lk77;

    aget-object v0, v0, v7

    iget-object v2, v1, Lkua;->Z:Le3;

    invoke-virtual {v2, v1, v0, v14}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    iget-object v0, v1, Lkua;->Y:Lgrd;

    invoke-virtual {v0, v14}, Lgrd;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v16

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lwta;

    sget-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:[Lk77;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Luta;

    invoke-direct {v2, v1, v0, v14}, Luta;-><init>(Lwta;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v14, v11, v2, v15}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    sget-object v2, Lwta;->Y:[Lk77;

    aget-object v2, v2, v7

    iget-object v3, v1, Lwta;->X:Le3;

    invoke-virtual {v3, v1, v2, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwta;->Y:[Lk77;

    aget-object v0, v0, v7

    iget-object v2, v1, Lwta;->X:Le3;

    invoke-virtual {v2, v1, v0, v14}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    iget-object v0, v1, Lwta;->c:Lfp3;

    invoke-virtual {v0}, Lfp3;->b()V

    :goto_6
    return-object v16

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lksa;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget2;->G0:[Lk77;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v2, Ldsa;

    invoke-direct {v2, v1, v0, v14}, Ldsa;-><init>(Lksa;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v14, v11, v2, v15}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    sget-object v2, Lksa;->K0:[Lk77;

    aget-object v2, v2, v7

    iget-object v3, v1, Lksa;->B0:Le3;

    invoke-virtual {v3, v1, v2, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v0, v1, Lksa;->F0:Lgrd;

    invoke-virtual {v0, v14}, Lgrd;->setValue(Ljava/lang/Object;)V

    :goto_8
    return-object v16

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lkt8;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lone/me/chats/picker/PickerChatController;

    iget-object v2, v1, Lone/me/chats/picker/PickerChatController;->C0:Lsgc;

    if-nez v2, :cond_b

    goto/16 :goto_9

    :cond_b
    iget v0, v0, Lkt8;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    iget-object v3, v1, Lone/me/chats/picker/PickerChatController;->y0:Lnl0;

    if-eqz v0, :cond_11

    if-eq v0, v15, :cond_e

    if-eq v0, v13, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object v0, v1, Lone/me/chats/picker/PickerChatController;->D0:Lbw5;

    iget-object v0, v0, Lbw5;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/picker/PickerChatController;

    iget-object v0, v0, Lone/me/chats/picker/PickerChatController;->y0:Lnl0;

    invoke-virtual {v0}, Lnl0;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq8;

    invoke-virtual {v0, v15}, Ljq8;->e(Z)V

    :cond_d
    invoke-virtual {v3}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq8;

    sget v2, Lphc;->Z0:I

    invoke-virtual {v0, v2}, Ljq8;->setLeftIcon(I)V

    sget-object v0, Le87;->f:Lgrd;

    new-instance v2, Lu09;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lu09;-><init>(Lpj5;I)V

    invoke-static {v2, v15}, Lez3;->e0(Lpj5;I)Lnl5;

    move-result-object v0

    new-instance v2, Lbra;

    invoke-direct {v2, v1, v14}, Lbra;-><init>(Lone/me/chats/picker/PickerChatController;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    invoke-direct {v3, v0, v2, v9}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v3, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Lsgc;->n()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    iget-object v5, v1, Lone/me/chats/picker/PickerChatController;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILx54;)V

    invoke-static {v0, v14, v14}, Ln06;->f(Lrr3;Lwr3;Lwr3;)Lvgc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsgc;->R(Lvgc;)V

    :cond_f
    invoke-virtual {v1}, Lone/me/chats/picker/PickerChatController;->n0()Landroid/view/View;

    move-result-object v0

    sget-object v2, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v14}, Lt9f;->u(Landroid/view/View;Luw9;)V

    iget-object v0, v1, Lone/me/chats/picker/PickerChatController;->E0:Lz68;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lz68;->f()V

    :cond_10
    invoke-virtual {v3}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq8;

    sget v1, Lphc;->d1:I

    invoke-virtual {v0, v1}, Ljq8;->setLeftIcon(I)V

    goto :goto_9

    :cond_11
    iget-object v0, v1, Lone/me/chats/picker/PickerChatController;->E0:Lz68;

    if-eqz v0, :cond_12

    sget-object v2, Lz68;->m:[Lk77;

    invoke-virtual {v0, v15}, Lz68;->e(Z)V

    :cond_12
    invoke-virtual {v3}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq8;

    sget v2, Lphc;->Z0:I

    invoke-virtual {v0, v2}, Ljq8;->setLeftIcon(I)V

    invoke-virtual {v1}, Lone/me/chats/picker/PickerChatController;->n0()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/PickerChatController;->G0:Lsy6;

    invoke-static {v0, v1, v14}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    :goto_9
    return-object v16

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lr99;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lda9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lr99;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    iget-object v3, v1, Lda9;->d:Lnx8;

    iget-object v5, v1, Lda9;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_15

    iget-object v0, v1, Lda9;->e:Ltw2;

    if-eqz v0, :cond_13

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll6c;)V

    :cond_13
    iput-object v14, v1, Lda9;->e:Ltw2;

    iget-object v0, v1, Lda9;->f:Lu24;

    if-eqz v0, :cond_14

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lq6c;)V

    :cond_14
    iput-object v14, v1, Lda9;->f:Lu24;

    new-instance v0, Ly99;

    sget-object v1, Lhw4;->a:Lhw4;

    invoke-direct {v0, v7, v1}, Ly99;-><init>(ILjava/util/List;)V

    iget-object v1, v3, Lnx8;->Y:Lgrd;

    invoke-virtual {v1, v14, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    iget-object v2, v1, Lda9;->e:Ltw2;

    if-nez v2, :cond_16

    new-instance v2, Ltw2;

    new-instance v6, Lqk8;

    invoke-direct {v6, v4, v1}, Lqk8;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lba9;

    invoke-direct {v4, v1, v7}, Lba9;-><init>(Lda9;I)V

    new-instance v7, Lba9;

    invoke-direct {v7, v1, v15}, Lba9;-><init>(Lda9;I)V

    new-instance v8, Lba9;

    invoke-direct {v8, v1, v13}, Lba9;-><init>(Lda9;I)V

    invoke-direct {v2, v6, v4, v7, v8}, Ltw2;-><init>(Ls16;Lu16;Lu16;Lu16;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    iput-object v2, v1, Lda9;->e:Ltw2;

    new-instance v2, Lu24;

    invoke-direct {v2, v5}, Lu24;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lq6c;)V

    iput-object v2, v1, Lda9;->f:Lu24;

    :cond_16
    new-instance v1, Ly99;

    iget-object v2, v0, Lr99;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, v0, Lr99;->b:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Ly99;-><init>(ILjava/util/List;)V

    iget-object v0, v3, Lnx8;->Y:Lgrd;

    invoke-virtual {v0, v14, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :goto_a
    return-object v16

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lq99;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lca9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lq99;->a:Z

    iget-object v3, v1, Lca9;->d:Lcxc;

    iget-object v4, v1, Lca9;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_19

    iget-object v0, v1, Lca9;->e:Lhk3;

    if-eqz v0, :cond_17

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll6c;)V

    :cond_17
    iput-object v14, v1, Lca9;->e:Lhk3;

    iget-object v0, v1, Lca9;->f:Lu24;

    if-eqz v0, :cond_18

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lq6c;)V

    :cond_18
    iput-object v14, v1, Lca9;->f:Lu24;

    invoke-interface {v3}, Lcxc;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Lcxc;->a()V

    goto :goto_c

    :cond_19
    iget-object v2, v1, Lca9;->e:Lhk3;

    if-nez v2, :cond_1a

    new-instance v2, Lhk3;

    new-instance v5, Lz99;

    invoke-direct {v5, v1, v15}, Lz99;-><init>(Lca9;I)V

    new-instance v6, Laa9;

    invoke-direct {v6, v1, v15}, Laa9;-><init>(Lca9;I)V

    invoke-direct {v2, v5, v6}, Lhk3;-><init>(Lz99;Laa9;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    iput-object v2, v1, Lca9;->e:Lhk3;

    new-instance v2, Lu24;

    invoke-direct {v2, v4}, Lu24;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lq6c;)V

    iput-object v2, v1, Lca9;->f:Lu24;

    :cond_1a
    iget-object v2, v0, Lq99;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lsca;->H:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lsca;->I:I

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    new-instance v5, Lz99;

    invoke-direct {v5, v1, v7}, Lz99;-><init>(Lca9;I)V

    new-instance v6, Laa9;

    invoke-direct {v6, v1, v7}, Laa9;-><init>(Lca9;I)V

    iget-object v0, v0, Lq99;->c:Ljava/util/List;

    invoke-interface {v3, v2, v0, v5, v6}, Lcxc;->c(Ljava/lang/String;Ljava/util/List;Ls16;Lu16;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_1c
    :goto_c
    return-object v16

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lg7d;

    sget-object v2, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lk77;

    invoke-virtual {v1, v0}, Lig7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lsg9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, La34;

    if-eqz v2, :cond_1d

    sget-object v1, Lbx8;->c:Lbx8;

    check-cast v0, La34;

    invoke-virtual {v1, v0}, Lu2;->R1(La34;)V

    goto/16 :goto_d

    :cond_1d
    instance-of v2, v0, Lrfa;

    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lt97;

    if-eqz v2, :cond_1e

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe1;

    move-object v2, v0

    check-cast v2, Lrfa;

    iget-wide v3, v2, Lrfa;->b:J

    new-instance v5, Lko8;

    invoke-direct {v5, v0, v15}, Lko8;-><init>(Lsg9;I)V

    iget-boolean v0, v2, Lrfa;->c:Z

    invoke-virtual {v1, v3, v4, v0, v5}, Lwe1;->l(JZLs16;)V

    goto/16 :goto_d

    :cond_1e
    instance-of v2, v0, Lffa;

    if-eqz v2, :cond_1f

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe1;

    move-object v2, v0

    check-cast v2, Lffa;

    iget-object v3, v2, Lffa;->d:Ljava/lang/String;

    new-instance v4, Lko8;

    invoke-direct {v4, v0, v13}, Lko8;-><init>(Lsg9;I)V

    iget-boolean v0, v2, Lffa;->c:Z

    invoke-static {v1, v3, v0, v4}, Lwe1;->k(Lwe1;Ljava/lang/String;ZLs16;)V

    goto/16 :goto_d

    :cond_1f
    instance-of v2, v0, Lsfa;

    if-eqz v2, :cond_20

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v0, Lsfa;

    iget-object v3, v0, Lsfa;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "phone"

    iget-object v4, v0, Lsfa;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error creating a new contact #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lsfa;->b:J

    const-string v0, " in phonebook"

    invoke-static {v2, v3, v4, v0}, Lwn6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v14}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_20
    instance-of v2, v0, Lifa;

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lifa;

    iget-object v0, v0, Lifa;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lek8;->G(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_21
    instance-of v2, v0, Ljfa;

    if-eqz v2, :cond_22

    check-cast v0, Ljfa;

    iget-object v2, v0, Ljfa;->b:Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_d

    :catch_1
    const-string v3, "*/*"

    iget-object v0, v0, Ljfa;->c:Landroid/net/Uri;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    :cond_22
    instance-of v2, v0, Lofa;

    if-eqz v2, :cond_23

    sget-object v1, Lbx8;->c:Lbx8;

    check-cast v0, Lofa;

    iget-object v2, v0, Lofa;->b:Landroid/os/Parcelable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwia;

    const-string v4, "message"

    invoke-direct {v3, v4, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lwia;

    move-result-object v2

    invoke-static {v2}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Lu2;->P1()Ld34;

    move-result-object v1

    const-string v3, ":attach/fullscreen?attachment_id="

    iget-object v0, v0, Lofa;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_d

    :cond_23
    instance-of v2, v0, Luz6;

    if-eqz v2, :cond_24

    sget-object v1, Lxv8;->a:Lxv8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Ld34;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld34;

    check-cast v0, Luz6;

    iget-object v0, v0, Lsg9;->a:Ljava/lang/Object;

    check-cast v0, Lk34;

    iget-object v0, v0, Lk34;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0, v14}, Ld34;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_d

    :cond_24
    instance-of v2, v0, Lc65;

    if-eqz v2, :cond_25

    sget-object v1, Lbx8;->c:Lbx8;

    check-cast v0, Lc65;

    iget-object v0, v0, Lc65;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lu2;->P1()Ld34;

    move-result-object v1

    new-instance v2, Lwia;

    const-string v3, "params"

    invoke-direct {v2, v3, v0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lwia;

    move-result-object v0

    invoke-static {v0}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":external_callback"

    invoke-virtual {v1, v2, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_d

    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown navigation event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    invoke-static {v1, v0, v14}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-object v16

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Luj8;

    sget-object v2, Lone/me/members/list/MembersListWidget;->H0:[Lk77;

    iget-object v1, v1, Luj8;->w0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck8;

    invoke-interface {v1, v0}, Lck8;->a(Ljava/lang/String;)V

    return-object v16

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lh05;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lt68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Ls68;

    if-nez v2, :cond_26

    goto :goto_e

    :cond_26
    move-object v2, v0

    check-cast v2, Ls68;

    instance-of v4, v2, Lo68;

    iget-object v1, v1, Lt68;->b:Ljq8;

    if-eqz v4, :cond_27

    check-cast v0, Lo68;

    iget-object v0, v0, Lo68;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljq8;->f(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_27
    instance-of v0, v2, Ln68;

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v7, v3}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object v1, v1, Ljq8;->c:Lhq8;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_28
    :goto_e
    return-object v16

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lkt8;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lkt8;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_2e

    if-eq v0, v15, :cond_2a

    if-eq v0, v13, :cond_29

    goto/16 :goto_10

    :cond_29
    iget-object v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lbw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbw5;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Ljq8;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljq8;->e(Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Ljq8;

    move-result-object v0

    sget v2, Lphc;->Z0:I

    invoke-virtual {v0, v2}, Ljq8;->setLeftIcon(I)V

    sget-object v0, Le87;->f:Lgrd;

    new-instance v2, Lik5;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lik5;-><init>(Lpj5;I)V

    invoke-static {v2, v15}, Lez3;->e0(Lpj5;I)Lnl5;

    move-result-object v0

    new-instance v2, Lq08;

    invoke-direct {v2, v14, v1}, Lq08;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lck5;

    invoke-direct {v3, v0, v2, v9}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v3, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    goto/16 :goto_10

    :cond_2a
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0()Lsgc;

    move-result-object v0

    invoke-virtual {v0}, Lsgc;->n()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0()Lsgc;

    move-result-object v0

    new-instance v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v1}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "scope_id"

    const-class v5, Linc;

    invoke-static {v3, v4, v5}, Lek8;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2b

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Linc;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    aget-object v4, v4, v7

    iget-object v4, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Ljr;

    invoke-virtual {v4, v1}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v9, v3, Linc;->a:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZLx54;)V

    invoke-static {v2, v14, v14}, Ln06;->f(Lrr3;Lwr3;Lwr3;)Lvgc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsgc;->R(Lvgc;)V

    goto :goto_f

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_f
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q0()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v2, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v14}, Lt9f;->u(Landroid/view/View;Luw9;)V

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lz0b;

    move-result-object v0

    invoke-virtual {v0}, Lz0b;->k()V

    iget-object v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Lz68;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lz68;->f()V

    :cond_2d
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Ljq8;

    move-result-object v0

    sget v1, Lphc;->d1:I

    invoke-virtual {v0, v1}, Ljq8;->setLeftIcon(I)V

    goto :goto_10

    :cond_2e
    iget-object v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Lz68;

    if-eqz v0, :cond_2f

    sget-object v2, Lz68;->m:[Lk77;

    invoke-virtual {v0, v15}, Lz68;->e(Z)V

    :cond_2f
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Ljq8;

    move-result-object v0

    sget v2, Lphc;->Z0:I

    invoke-virtual {v0, v2}, Ljq8;->setLeftIcon(I)V

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q0()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:Lsy6;

    invoke-static {v0, v1, v14}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    :goto_10
    return-object v16

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lop5;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->w0:[Lk77;

    invoke-virtual {v1, v0}, Lig7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lpda;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lr54;

    invoke-virtual {v1, v0}, Lr54;->onThemeChanged(Lpda;)V

    return-object v16

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lfp3;

    iget-object v2, v1, Lfp3;->d:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v3, Lep3;

    invoke-direct {v3, v1, v0, v14}, Lep3;-><init>(Lfp3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v1, Lfp3;->a:Lou3;

    invoke-static {v0, v2, v11, v3}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v0

    sget-object v2, Lfp3;->j:[Lk77;

    aget-object v2, v2, v7

    iget-object v3, v1, Lfp3;->f:Le3;

    invoke-virtual {v3, v1, v2, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-object v16

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Log4;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v1, Lym3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Lym3;->F()Ltf3;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_11

    :cond_30
    invoke-virtual {v1, v0}, Lym3;->E(Ltf3;)Lwia;

    move-result-object v0

    iget-object v2, v1, Lh5b;->e:Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5b;

    if-eqz v2, :cond_31

    iget-object v3, v0, Lwia;->a:Ljava/lang/Object;

    check-cast v3, Ll5b;

    iget-object v0, v0, Lwia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v3, v0, v12}, Lg5b;->a(Lg5b;Ll5b;Ljava/util/List;I)Lg5b;

    move-result-object v14

    :cond_31
    invoke-virtual {v1, v14}, Lh5b;->f(Lg5b;)V

    :goto_11
    return-object v16

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lg5b;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lym3;

    invoke-virtual {v1, v0}, Lh5b;->f(Lg5b;)V

    return-object v16

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcz1;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lyh3;

    invoke-virtual {v1, v0}, Ldz1;->d(Lcz1;)V

    return-object v16

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lbt2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_35

    invoke-static {v0}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto/16 :goto_13

    :cond_33
    iget-object v1, v1, Lbt2;->o:Lvs7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "vs7"

    const-string v10, "searchChatsAndMessages start"

    invoke-static {v3, v10, v2}, Ludd;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvs7;->a()V

    iput-object v0, v1, Lvs7;->q:Ljava/lang/String;

    iget-object v2, v1, Lvs7;->r:Ljava/lang/String;

    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v1, Lvs7;->r:Ljava/lang/String;

    goto :goto_12

    :cond_34
    move-object v2, v14

    :goto_12
    new-instance v3, Lrz3;

    invoke-direct {v3, v1, v9, v0}, Lrz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lmv9;

    invoke-direct {v9, v13, v3}, Lmv9;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lj67;

    invoke-direct {v3, v8}, Lj67;-><init>(I)V

    new-instance v8, Laid;

    invoke-direct {v8, v9, v3, v14}, Laid;-><init>(Ldhd;Lj26;Ljava/lang/Object;)V

    new-instance v3, Lj67;

    const/16 v9, 0xb

    invoke-direct {v3, v9}, Lj67;-><init>(I)V

    invoke-virtual {v8, v3}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v3

    iget-object v8, v1, Lvs7;->c:Lqmc;

    invoke-virtual {v3, v8}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v3

    new-instance v9, Los7;

    invoke-direct {v9, v1, v7}, Los7;-><init>(Lvs7;I)V

    new-instance v10, Lmhd;

    invoke-direct {v10, v3, v9, v7}, Lmhd;-><init>(Ldhd;Lof3;I)V

    invoke-virtual {v1, v0}, Lvs7;->e(Ljava/lang/String;)Lyhd;

    move-result-object v3

    new-instance v9, Lj67;

    const/16 v11, 0xc

    invoke-direct {v9, v11}, Lj67;-><init>(I)V

    invoke-virtual {v3, v9}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v3

    invoke-virtual {v1}, Lvs7;->c()V

    new-instance v9, Ldt;

    invoke-direct {v9, v0, v2}, Ldt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lvs7;->d:Lqbe;

    check-cast v2, Lybe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljoc;

    const/4 v12, 0x6

    invoke-direct {v11, v2, v12, v9}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmv9;

    invoke-direct {v2, v15, v11}, Lmv9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object v2

    new-instance v9, Los7;

    const/4 v11, 0x3

    invoke-direct {v9, v1, v11}, Los7;-><init>(Lvs7;I)V

    invoke-virtual {v2, v9}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v2

    new-instance v9, Lj67;

    invoke-direct {v9, v4}, Lj67;-><init>(I)V

    new-instance v4, Laid;

    invoke-direct {v4, v2, v9, v14}, Laid;-><init>(Ldhd;Lj26;Ljava/lang/Object;)V

    new-instance v2, Lj67;

    const/16 v9, 0x9

    invoke-direct {v2, v9}, Lj67;-><init>(I)V

    invoke-virtual {v4, v2}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v2

    invoke-virtual {v2, v8}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ldhd;

    aput-object v10, v4, v7

    aput-object v3, v4, v15

    aput-object v2, v4, v13

    invoke-static {v4}, Lan5;->a([Ljava/lang/Object;)Lan5;

    move-result-object v2

    const v3, 0x7fffffff

    const-string v4, "maxConcurrency"

    invoke-static {v3, v4}, Lfja;->D(ILjava/lang/String;)V

    new-instance v3, Lpn5;

    invoke-direct {v3, v2}, Lpn5;-><init>(Lan5;)V

    new-instance v2, Lss7;

    invoke-direct {v2}, Lss7;-><init>()V

    new-instance v4, Lj67;

    const/16 v7, 0xd

    invoke-direct {v4, v7}, Lj67;-><init>(I)V

    new-instance v7, Lb36;

    invoke-direct {v7, v2}, Lb36;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcn5;

    invoke-direct {v2, v3, v7, v4, v13}, Lcn5;-><init>(Lan5;Lq3e;Ljava/lang/Object;I)V

    new-instance v9, Lgo5;

    invoke-direct {v9, v2, v8, v15}, Lgo5;-><init>(Lan5;Ljava/lang/Object;I)V

    new-instance v8, Lqs7;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v1

    move-wide v4, v5

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lqs7;-><init>(Lvs7;JLjava/lang/String;I)V

    new-instance v2, Lps7;

    invoke-direct {v2, v1, v0, v15}, Lps7;-><init>(Lvs7;Ljava/lang/String;I)V

    new-instance v0, Ld97;

    invoke-direct {v0, v8, v2}, Ld97;-><init>(Lqs7;Lps7;)V

    invoke-virtual {v9, v0}, Lan5;->d(Lko5;)V

    iput-object v0, v1, Lvs7;->i:Ld97;

    :cond_35
    :goto_13
    return-object v16

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Laa;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    new-instance v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v14}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Ljava/lang/String;Laa;Lx54;)V

    invoke-virtual {v2, v1}, Lrr3;->setTargetController(Lrr3;)V

    :goto_14
    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    goto :goto_14

    :cond_36
    instance-of v0, v1, Lygc;

    if-eqz v0, :cond_37

    check-cast v1, Lygc;

    goto :goto_15

    :cond_37
    move-object v1, v14

    :goto_15
    if-eqz v1, :cond_38

    invoke-interface {v1}, Lygc;->S()Lsgc;

    move-result-object v14

    :cond_38
    if-eqz v14, :cond_39

    new-instance v0, Lvgc;

    const/16 v20, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v23}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v7, v0, v15, v10}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v14, v0}, Lsgc;->G(Lvgc;)V

    :cond_39
    return-object v16

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lh05;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Ls68;

    if-eqz v2, :cond_41

    sget-object v2, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    aget-object v2, v2, v8

    iget-object v4, v1, Lone/me/chatscreen/ChatScreen;->T0:Ln0c;

    invoke-interface {v4, v1, v2}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz1;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3a

    goto/16 :goto_17

    :cond_3a
    move-object v2, v0

    check-cast v2, Ls68;

    instance-of v4, v2, Lo68;

    if-eqz v4, :cond_3b

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->C0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_41

    check-cast v0, Lo68;

    iget-object v0, v0, Lo68;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljq8;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    :cond_3b
    instance-of v4, v2, Lp68;

    if-eqz v4, :cond_3d

    check-cast v0, Lp68;

    iget-object v0, v0, Lp68;->a:Ll87;

    sget-object v2, Ll87;->Z:Ll87;

    if-ne v0, v2, :cond_3c

    sget-object v0, Lzp8;->a:Lzp8;

    goto :goto_16

    :cond_3c
    sget-object v0, Lzp8;->c:Lzp8;

    :goto_16
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v1

    invoke-virtual {v1, v12, v0}, Lnu8;->A(ILzp8;)V

    goto/16 :goto_17

    :cond_3d
    instance-of v4, v2, Ln68;

    if-eqz v4, :cond_3e

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->C0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v7, v3}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object v0, v0, Ljq8;->c:Lhq8;

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_17

    :cond_3e
    instance-of v3, v2, Lr68;

    if-eqz v3, :cond_3f

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v2

    check-cast v0, Lr68;

    iget-wide v7, v0, Lr68;->a:J

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v0

    invoke-virtual {v0}, Lnu8;->w()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lnn2;->u()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v3, Lan2;

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lan2;-><init>(Lnn2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    iget-object v4, v2, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v11, v3}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v0

    sget-object v3, Lnn2;->g1:[Lk77;

    aget-object v3, v3, v15

    iget-object v4, v2, Lnn2;->N0:Le3;

    invoke-virtual {v4, v2, v3, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v0

    invoke-virtual {v0, v14}, Lnu8;->D(Ljava/lang/Long;)V

    iget-object v0, v1, Lone/me/chatscreen/ChatScreen;->k1:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt6;

    if-eqz v0, :cond_41

    new-instance v1, Lst6;

    sget-object v2, Lqt6;->Y:Lqt6;

    invoke-direct {v1, v2, v15}, Lst6;-><init>(Lqt6;I)V

    new-instance v2, Lst6;

    sget-object v3, Lqt6;->b:Lqt6;

    invoke-direct {v2, v3, v15}, Lst6;-><init>(Lqt6;I)V

    filled-new-array {v1, v2}, [Lst6;

    move-result-object v1

    invoke-static {v1}, Lz3d;->N([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lmnc;->Q0:Lmnc;

    invoke-virtual {v0, v1, v2}, Ltt6;->f(Ljava/util/Set;Lmnc;)V

    goto :goto_17

    :cond_3f
    instance-of v0, v2, Lq68;

    if-eqz v0, :cond_40

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    invoke-virtual {v0}, Lnn2;->u()Lpae;

    move-result-object v1

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    new-instance v2, Lbn2;

    invoke-direct {v2, v0, v14}, Lbn2;-><init>(Lnn2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v11, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v1

    sget-object v2, Lnn2;->g1:[Lk77;

    aget-object v2, v2, v13

    iget-object v3, v0, Lnn2;->O0:Le3;

    invoke-virtual {v3, v0, v2, v1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_17

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    :goto_17
    return-object v16

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lg5b;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Ldk2;

    invoke-virtual {v1, v0}, Lh5b;->f(Lg5b;)V

    return-object v16

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lscb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Lk77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lqcb;

    if-eqz v2, :cond_42

    new-instance v2, Lhba;

    invoke-direct {v2, v1}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v6}, Lhba;->f(Lzba;)V

    check-cast v0, Lqcb;

    iget-object v0, v0, Lqcb;->a:Lmge;

    invoke-virtual {v2, v0}, Lhba;->h(Lmge;)V

    invoke-virtual {v2, v5}, Lhba;->g(Leca;)V

    new-instance v0, Lzx1;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lhba;->d(Liba;)V

    invoke-virtual {v2}, Lhba;->j()Lgba;

    move-result-object v0

    iput-object v0, v1, Lone/me/profile/screens/members/ChatMembersScreen;->x0:Lgba;

    goto/16 :goto_1a

    :cond_42
    instance-of v2, v0, Lpcb;

    if-eqz v2, :cond_46

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    check-cast v0, Lpcb;

    iget-object v2, v0, Lpcb;->a:Lmge;

    iget-object v3, v0, Lpcb;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v12}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v2

    iget-object v3, v0, Lpcb;->b:Lmge;

    invoke-virtual {v2, v3}, Ljc3;->f(Lmge;)V

    new-array v3, v7, [Lkc3;

    iget-object v0, v0, Lpcb;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc3;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc3;

    invoke-virtual {v2, v0}, Ljc3;->a([Lkc3;)V

    invoke-virtual {v2}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrr3;->setTargetController(Lrr3;)V

    move-object v2, v1

    :goto_18
    invoke-virtual {v2}, Lrr3;->getParentController()Lrr3;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v2}, Lrr3;->getParentController()Lrr3;

    move-result-object v2

    goto :goto_18

    :cond_43
    instance-of v3, v2, Lygc;

    if-eqz v3, :cond_44

    check-cast v2, Lygc;

    goto :goto_19

    :cond_44
    move-object v2, v14

    :goto_19
    if-eqz v2, :cond_45

    invoke-interface {v2}, Lygc;->S()Lsgc;

    move-result-object v14

    :cond_45
    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v14, :cond_47

    new-instance v1, Lvgc;

    const/16 v20, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v7, v1, v15, v10}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v14, v1}, Lsgc;->G(Lvgc;)V

    goto :goto_1a

    :cond_46
    instance-of v2, v0, Lrcb;

    if-eqz v2, :cond_48

    new-instance v2, Lhba;

    invoke-direct {v2, v1}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lvba;

    sget v3, Lphc;->n:I

    invoke-direct {v1, v3}, Lvba;-><init>(I)V

    invoke-virtual {v2, v1}, Lhba;->f(Lzba;)V

    check-cast v0, Lrcb;

    iget-object v0, v0, Lrcb;->a:Lmge;

    invoke-virtual {v2, v0}, Lhba;->h(Lmge;)V

    invoke-virtual {v2}, Lhba;->j()Lgba;

    :cond_47
    :goto_1a
    return-object v16

    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lscb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lk77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lqcb;

    if-eqz v2, :cond_49

    new-instance v2, Lhba;

    invoke-direct {v2, v1}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v6}, Lhba;->f(Lzba;)V

    check-cast v0, Lqcb;

    iget-object v0, v0, Lqcb;->a:Lmge;

    invoke-virtual {v2, v0}, Lhba;->h(Lmge;)V

    invoke-virtual {v2, v5}, Lhba;->g(Leca;)V

    new-instance v0, Lzx1;

    invoke-direct {v0, v8, v1}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lhba;->d(Liba;)V

    invoke-virtual {v2}, Lhba;->j()Lgba;

    move-result-object v0

    iput-object v0, v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lgba;

    goto/16 :goto_1d

    :cond_49
    instance-of v2, v0, Lpcb;

    if-eqz v2, :cond_4d

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    check-cast v0, Lpcb;

    iget-object v2, v0, Lpcb;->a:Lmge;

    iget-object v3, v0, Lpcb;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v12}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v2

    iget-object v3, v0, Lpcb;->b:Lmge;

    invoke-virtual {v2, v3}, Ljc3;->f(Lmge;)V

    new-instance v3, Lhh2;

    const-string v22, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v23, 0x8

    const/16 v18, 0x1

    const-class v20, Ljc3;

    const-string v21, "addButton"

    const/16 v24, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Lhh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lfh2;

    invoke-direct {v4, v3, v7}, Lfh2;-><init>(Lz8;I)V

    iget-object v0, v0, Lpcb;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrr3;->setTargetController(Lrr3;)V

    move-object v2, v1

    :goto_1b
    invoke-virtual {v2}, Lrr3;->getParentController()Lrr3;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v2}, Lrr3;->getParentController()Lrr3;

    move-result-object v2

    goto :goto_1b

    :cond_4a
    instance-of v3, v2, Lygc;

    if-eqz v3, :cond_4b

    check-cast v2, Lygc;

    goto :goto_1c

    :cond_4b
    move-object v2, v14

    :goto_1c
    if-eqz v2, :cond_4c

    invoke-interface {v2}, Lygc;->S()Lsgc;

    move-result-object v14

    :cond_4c
    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v14, :cond_4e

    new-instance v1, Lvgc;

    const/16 v20, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v7, v1, v15, v10}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v14, v1}, Lsgc;->G(Lvgc;)V

    goto :goto_1d

    :cond_4d
    instance-of v2, v0, Lrcb;

    if-eqz v2, :cond_4f

    new-instance v2, Lhba;

    invoke-direct {v2, v1}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lvba;

    sget v3, Lphc;->n:I

    invoke-direct {v1, v3}, Lvba;-><init>(I)V

    invoke-virtual {v2, v1}, Lhba;->f(Lzba;)V

    check-cast v0, Lrcb;

    iget-object v0, v0, Lrcb;->a:Lmge;

    invoke-virtual {v2, v0}, Lhba;->h(Lmge;)V

    invoke-virtual {v2}, Lhba;->j()Lgba;

    :cond_4e
    :goto_1d
    return-object v16

    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lscb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:[Lk77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lqcb;

    if-eqz v2, :cond_50

    new-instance v2, Lhba;

    invoke-direct {v2, v1}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v6}, Lhba;->f(Lzba;)V

    check-cast v0, Lqcb;

    iget-object v0, v0, Lqcb;->a:Lmge;

    invoke-virtual {v2, v0}, Lhba;->h(Lmge;)V

    invoke-virtual {v2, v5}, Lhba;->g(Leca;)V

    new-instance v0, Lzx1;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lhba;->d(Liba;)V

    invoke-virtual {v2}, Lhba;->j()Lgba;

    move-result-object v0

    iput-object v0, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->y0:Lgba;

    goto/16 :goto_20

    :cond_50
    instance-of v2, v0, Lpcb;

    if-eqz v2, :cond_54

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    check-cast v0, Lpcb;

    iget-object v2, v0, Lpcb;->a:Lmge;

    iget-object v3, v0, Lpcb;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v12}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v2

    iget-object v3, v0, Lpcb;->b:Lmge;

    invoke-virtual {v2, v3}, Ljc3;->f(Lmge;)V

    new-array v3, v7, [Lkc3;

    iget-object v0, v0, Lpcb;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc3;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc3;

    invoke-virtual {v2, v0}, Ljc3;->a([Lkc3;)V

    invoke-virtual {v2}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrr3;->setTargetController(Lrr3;)V

    move-object v2, v1

    :goto_1e
    invoke-virtual {v2}, Lrr3;->getParentController()Lrr3;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v2}, Lrr3;->getParentController()Lrr3;

    move-result-object v2

    goto :goto_1e

    :cond_51
    instance-of v3, v2, Lygc;

    if-eqz v3, :cond_52

    check-cast v2, Lygc;

    goto :goto_1f

    :cond_52
    move-object v2, v14

    :goto_1f
    if-eqz v2, :cond_53

    invoke-interface {v2}, Lygc;->S()Lsgc;

    move-result-object v14

    :cond_53
    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v14, :cond_55

    new-instance v1, Lvgc;

    const/16 v20, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v7, v1, v15, v10}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v14, v1}, Lsgc;->G(Lvgc;)V

    goto :goto_20

    :cond_54
    instance-of v2, v0, Lrcb;

    if-eqz v2, :cond_56

    new-instance v2, Lhba;

    invoke-direct {v2, v1}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lvba;

    sget v3, Lphc;->n:I

    invoke-direct {v1, v3}, Lvba;-><init>(I)V

    invoke-virtual {v2, v1}, Lhba;->f(Lzba;)V

    check-cast v0, Lrcb;

    iget-object v0, v0, Lrcb;->a:Lmge;

    invoke-virtual {v2, v0}, Lhba;->h(Lmge;)V

    invoke-virtual {v2}, Lhba;->j()Lgba;

    :cond_55
    :goto_20
    return-object v16

    :cond_56
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lh01;

    invoke-virtual {v1, v0}, Lh01;->setVolumeMicrophone(F)V

    return-object v16

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Lux0;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0:[Lk77;

    invoke-virtual {v1, v0}, Lig7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Log4;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v1, Ljp0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v1, Ljp0;->f:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    iget-wide v2, v1, Lh5b;->a:J

    invoke-virtual {v0, v2, v3}, Lap3;->c(J)Lt0c;

    move-result-object v0

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf3;

    if-nez v0, :cond_57

    goto :goto_21

    :cond_57
    invoke-virtual {v1, v0}, Ljp0;->E(Ltf3;)Lg5b;

    move-result-object v0

    iget-object v2, v1, Lh5b;->e:Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5b;

    if-eqz v2, :cond_58

    iget-object v3, v0, Lg5b;->a:Ll5b;

    iget-object v0, v0, Lg5b;->b:Ljava/util/List;

    invoke-static {v2, v3, v0, v12}, Lg5b;->a(Lg5b;Ll5b;Ljava/util/List;I)Lg5b;

    move-result-object v14

    :cond_58
    invoke-virtual {v1, v14}, Lh5b;->f(Lg5b;)V

    :goto_21
    return-object v16

    :cond_59
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lg5b;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Ljp0;

    invoke-virtual {v1, v0}, Lh5b;->f(Lg5b;)V

    return-object v16

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
