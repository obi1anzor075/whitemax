.class public final Lbu2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lbu2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljs2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbu2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbu2;

    iget-object p0, p0, Lbu2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, p0}, Lbu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lbu2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lbu2;->X:Ljava/lang/Object;

    check-cast v1, Ljs2;

    instance-of v2, v1, Lkvc;

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    iget-object v0, v0, Lbu2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->t0()V

    check-cast v1, Lkvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnr2;->a:Lnr2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0}, Lu4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx6;

    if-eqz v0, :cond_7

    new-instance v1, Lpx6;

    sget-object v2, Lnx6;->o0:Lnx6;

    invoke-direct {v1, v2, v4}, Lpx6;-><init>(Lnx6;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ldtc;->u0:Ldtc;

    invoke-virtual {v0, v1, v2}, Lqx6;->f(Ljava/util/Set;Ldtc;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Ldmd;

    if-eqz v2, :cond_3

    check-cast v1, Ldmd;

    iget-object v1, v1, Ldmd;->a:Lmoe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Llfa;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Llfa;->a()V

    :cond_2
    new-instance v2, Lmfa;

    invoke-direct {v2, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lmfa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lmfa;->i()Llfa;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Llfa;

    return-object v3

    :cond_3
    instance-of v2, v1, Lsld;

    if-eqz v2, :cond_7

    check-cast v1, Lsld;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    iget-object v2, v1, Lsld;->b:Lmoe;

    iget-wide v5, v1, Lsld;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ldna;

    const-string v7, "selected.chatId.Action"

    invoke-direct {v6, v7, v5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Ldna;

    move-result-object v5

    invoke-static {v5}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v2, v5, v6}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v9

    iget-object v2, v1, Lsld;->c:Lmoe;

    invoke-virtual {v9, v2}, Lgg3;->f(Lmoe;)V

    iget-object v1, v1, Lsld;->d:Ljava/util/List;

    new-instance v7, Laj2;

    const/16 v13, 0x8

    const/4 v14, 0x2

    const/4 v8, 0x1

    const-class v10, Lgg3;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lyi2;

    invoke-direct {v2, v7, v4}, Lyi2;-><init>(Lq8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v2, v1, Limc;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    check-cast v1, Limc;

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v5

    :cond_6
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_7

    new-instance v10, Lfmc;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v10, v4, v1}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Lcmc;->H(Lfmc;)V

    :cond_7
    :goto_2
    return-object v3
.end method
