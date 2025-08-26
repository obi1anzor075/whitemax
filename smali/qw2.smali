.class public final Lqw2;
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

    iput-object p2, p0, Lqw2;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqw2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqw2;

    iget-object p0, p0, Lqw2;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Lqw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lqw2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lqw2;->X:Ljava/lang/Object;

    check-cast v1, Lfn3;

    instance-of v2, v1, Lqld;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v0, v0, Lqw2;->Y:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_3

    check-cast v1, Lqld;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    iget-object v2, v1, Lqld;->b:Lmoe;

    iget-wide v5, v1, Lqld;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ldna;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v6, v7, v5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Ldna;

    move-result-object v5

    invoke-static {v5}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v2, v5, v6}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v9

    iget-object v2, v1, Lqld;->c:Lmoe;

    invoke-virtual {v9, v2}, Lgg3;->f(Lmoe;)V

    iget-object v1, v1, Lqld;->d:Ljava/util/List;

    new-instance v7, Laj2;

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v8, 0x1

    const-class v10, Lgg3;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lyi2;

    invoke-direct {v2, v7, v3}, Lyi2;-><init>(Lq8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Limc;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Limc;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v3

    :cond_2
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_6

    new-instance v10, Lfmc;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v10, v0, v1}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v3, v10}, Lcmc;->H(Lfmc;)V

    goto :goto_3

    :cond_3
    instance-of v2, v1, Lpld;

    if-eqz v2, :cond_6

    check-cast v1, Lpld;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    iget-object v2, v1, Lpld;->a:Lhoe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Lmfa;

    invoke-direct {v5, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v2}, Lmfa;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Ldga;->a:Ldga;

    invoke-virtual {v5, v2}, Lmfa;->e(Lega;)V

    sget-object v2, Lfga;->a:Lfga;

    invoke-virtual {v5, v2}, Lmfa;->f(Ljga;)V

    new-instance v2, Lufa;

    invoke-virtual {v0}, Lou3;->getParentController()Lou3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    invoke-direct {v2, v4, v4, v0, v3}, Lufa;-><init>(IIII)V

    invoke-virtual {v5, v2}, Lmfa;->c(Lufa;)V

    new-instance v0, Liw2;

    invoke-direct {v0, v1, v4}, Liw2;-><init>(Lpld;I)V

    invoke-virtual {v5, v0}, Lmfa;->d(Lnfa;)V

    invoke-virtual {v5}, Lmfa;->i()Llfa;

    :cond_6
    :goto_3
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
