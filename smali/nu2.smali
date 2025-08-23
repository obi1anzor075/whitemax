.class public final Lnu2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lnu2;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnu2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnu2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lnu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnu2;

    iget-object p0, p0, Lnu2;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Lnu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lnu2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lnu2;->X:Ljava/lang/Object;

    check-cast v1, Loq2;

    instance-of v2, v1, Lkpc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, Lnu2;->Y:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    check-cast v1, Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltp2;->a:Ltp2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    invoke-virtual {v0}, Lw4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt6;

    if-eqz v0, :cond_d

    new-instance v1, Lst6;

    sget-object v2, Lqt6;->w0:Lqt6;

    invoke-direct {v1, v2, v4}, Lst6;-><init>(Lqt6;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lmnc;->A0:Lmnc;

    invoke-virtual {v0, v1, v2}, Ltt6;->f(Ljava/util/Set;Lmnc;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, v1, Lmed;

    if-eqz v2, :cond_2

    check-cast v1, Lmed;

    iget-object v1, v1, Lmed;->a:Lmge;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v2, Lhba;

    invoke-direct {v2, v0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lhba;->j()Lgba;

    goto/16 :goto_5

    :cond_2
    instance-of v2, v1, Leed;

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Leed;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    iget-object v2, v1, Leed;->b:Lmge;

    iget-wide v7, v1, Leed;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lwia;

    const-string v9, "selected.chatId.Action"

    invoke-direct {v8, v9, v7}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lwia;

    move-result-object v7

    invoke-static {v7}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v2, v7, v8}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v2

    iget-object v7, v1, Leed;->c:Lmge;

    invoke-virtual {v2, v7}, Ljc3;->f(Lmge;)V

    new-instance v7, Lhh2;

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v15, 0x8

    const/4 v10, 0x1

    const-class v12, Ljc3;

    const-string v13, "addButton"

    const/16 v16, 0x3

    move-object v9, v7

    move-object v11, v2

    invoke-direct/range {v9 .. v16}, Lhh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lfh2;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v9}, Lfh2;-><init>(Lz8;I)V

    iget-object v1, v1, Leed;->d:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lrr3;->setTargetController(Lrr3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lygc;

    if-eqz v2, :cond_4

    check-cast v1, Lygc;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lygc;->S()Lsgc;

    move-result-object v6

    :cond_5
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_d

    new-instance v0, Lvgc;

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v3, v0, v4, v5}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lsgc;->G(Lvgc;)V

    goto/16 :goto_5

    :cond_6
    instance-of v2, v1, Laed;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Laed;

    iget-object v2, v2, Laed;->a:Lmge;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v4, Lhba;

    invoke-direct {v4, v0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v5, Lyba;->a:Lyba;

    invoke-virtual {v4, v5}, Lhba;->f(Lzba;)V

    invoke-virtual {v4, v2}, Lhba;->i(Ljava/lang/CharSequence;)V

    sget-object v2, Laca;->a:Laca;

    invoke-virtual {v4, v2}, Lhba;->g(Leca;)V

    new-instance v2, Lpba;

    invoke-virtual {v0}, Lrr3;->getParentController()Lrr3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v3

    :goto_2
    const/4 v5, 0x3

    invoke-direct {v2, v3, v0, v5}, Lpba;-><init>(III)V

    invoke-virtual {v4, v2}, Lhba;->c(Lpba;)V

    new-instance v0, Lwwc;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lwwc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lhba;->d(Liba;)V

    invoke-virtual {v4}, Lhba;->j()Lgba;

    goto :goto_5

    :cond_9
    instance-of v1, v1, Lsz2;

    if-eqz v1, :cond_e

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    sget v1, Ljtb;->chat_list_confirm_clear_saved_messages_history_title:I

    const/4 v2, 0x6

    invoke-static {v1, v2, v6}, Lrf0;->c(IILandroid/os/Bundle;)Ljc3;

    move-result-object v1

    sget v2, Ljtb;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v7, Lhge;

    invoke-direct {v7, v2}, Lhge;-><init>(I)V

    invoke-virtual {v1, v7}, Ljc3;->f(Lmge;)V

    sget v2, Lxob;->oneme_saved_messages_clear_history:I

    sget v7, Ljtb;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    invoke-virtual {v1, v2, v8}, Ljc3;->b(ILhge;)V

    sget v2, Laic;->a:I

    sget v7, Lcic;->r:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    invoke-virtual {v1, v2, v8}, Ljc3;->c(ILhge;)V

    invoke-virtual {v1}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lrr3;->setTargetController(Lrr3;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v2, v1, Lygc;

    if-eqz v2, :cond_b

    check-cast v1, Lygc;

    goto :goto_4

    :cond_b
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lygc;->S()Lsgc;

    move-result-object v6

    :cond_c
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_d

    new-instance v0, Lvgc;

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v3, v0, v4, v5}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lsgc;->G(Lvgc;)V

    :cond_d
    :goto_5
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
