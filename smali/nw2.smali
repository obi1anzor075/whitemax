.class public final Lnw2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lnw2;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnw2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnw2;

    iget-object p0, p0, Lnw2;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Lnw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lnw2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lnw2;->X:Ljava/lang/Object;

    check-cast v1, Ljs2;

    instance-of v2, v1, Lkvc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Lnw2;->Y:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->r0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    check-cast v1, Lkvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnr2;->a:Lnr2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0}, Lu4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx6;

    if-eqz v0, :cond_e

    new-instance v1, Lpx6;

    sget-object v2, Lnx6;->o0:Lnx6;

    invoke-direct {v1, v2, v3}, Lpx6;-><init>(Lnx6;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ldtc;->s0:Ldtc;

    invoke-virtual {v0, v1, v2}, Lqx6;->f(Ljava/util/Set;Ldtc;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, v1, Ldmd;

    if-eqz v2, :cond_2

    check-cast v1, Ldmd;

    iget-object v1, v1, Ldmd;->a:Lmoe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v2, Lmfa;

    invoke-direct {v2, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lmfa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lmfa;->i()Llfa;

    goto/16 :goto_5

    :cond_2
    instance-of v2, v1, Lsld;

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lsld;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    iget-object v2, v1, Lsld;->b:Lmoe;

    iget-wide v7, v1, Lsld;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Ldna;

    const-string v9, "selected.chatId.Action"

    invoke-direct {v8, v9, v7}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Ldna;

    move-result-object v7

    invoke-static {v7}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v2, v7, v8}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v11

    iget-object v2, v1, Lsld;->c:Lmoe;

    invoke-virtual {v11, v2}, Lgg3;->f(Lmoe;)V

    iget-object v1, v1, Lsld;->d:Ljava/util/List;

    new-instance v9, Laj2;

    const/16 v15, 0x8

    const/16 v16, 0x3

    const/4 v10, 0x1

    const-class v12, Lgg3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lyi2;

    const/4 v7, 0x2

    invoke-direct {v2, v9, v7}, Lyi2;-><init>(Lq8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Limc;

    if-eqz v2, :cond_4

    check-cast v1, Limc;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v6

    :cond_5
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_e

    new-instance v12, Lfmc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v4, v12, v3, v5}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lcmc;->H(Lfmc;)V

    goto/16 :goto_5

    :cond_6
    instance-of v2, v1, Lold;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lold;

    iget-object v2, v2, Lold;->a:Lhoe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v3, Lmfa;

    invoke-direct {v3, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v5, Ldga;->a:Ldga;

    invoke-virtual {v3, v5}, Lmfa;->e(Lega;)V

    invoke-virtual {v3, v2}, Lmfa;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lfga;->a:Lfga;

    invoke-virtual {v3, v2}, Lmfa;->f(Ljga;)V

    new-instance v2, Lufa;

    invoke-virtual {v0}, Lou3;->getParentController()Lou3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v4

    :goto_2
    const/4 v5, 0x3

    invoke-direct {v2, v4, v4, v0, v5}, Lufa;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lmfa;->c(Lufa;)V

    new-instance v0, Lzvd;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lzvd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lmfa;->d(Lnfa;)V

    invoke-virtual {v3}, Lmfa;->i()Llfa;

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Lwld;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->u0:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object v0

    check-cast v1, Lwld;

    iget-object v1, v1, Lwld;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Lwm3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_a
    instance-of v1, v1, Lu13;

    if-eqz v1, :cond_f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    sget v1, Lcyb;->chat_list_confirm_clear_saved_messages_history_title:I

    const/4 v2, 0x6

    invoke-static {v1, v2, v6}, Lpg0;->d(IILandroid/os/Bundle;)Lgg3;

    move-result-object v1

    sget v2, Lcyb;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v2}, Lhoe;-><init>(I)V

    invoke-virtual {v1, v7}, Lgg3;->f(Lmoe;)V

    sget v2, Lltb;->oneme_saved_messages_clear_history:I

    sget v7, Lcyb;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    invoke-virtual {v1, v2, v8}, Lgg3;->b(ILmoe;)V

    sget v2, Llnc;->a:I

    sget v7, Lnnc;->r:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    invoke-virtual {v1, v2, v8}, Lgg3;->c(ILmoe;)V

    invoke-virtual {v1}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_3

    :cond_b
    instance-of v2, v1, Limc;

    if-eqz v2, :cond_c

    check-cast v1, Limc;

    goto :goto_4

    :cond_c
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_d

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v6

    :cond_d
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_e

    new-instance v9, Lfmc;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v4, v9, v3, v5}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v6, v9}, Lcmc;->H(Lfmc;)V

    :cond_e
    :goto_5
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
