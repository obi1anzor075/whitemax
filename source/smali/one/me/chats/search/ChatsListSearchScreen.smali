.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltq3;
.implements Lpz2;
.implements Llc3;
.implements Lyqc;
.implements Lsn3;
.implements Lgy5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ltq3;",
        "Lpz2;",
        "Llc3;",
        "Lyqc;",
        "Lsn3;",
        "Lgy5;",
        "<init>",
        "()V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic N0:[Lk77;


# instance fields
.field public final A0:Lcpf;

.field public final B0:Ltn3;

.field public final C0:Lcpf;

.field public final D0:Ljw4;

.field public final E0:Ltn3;

.field public final F0:Li41;

.field public final G0:Li41;

.field public final H0:Lmr5;

.field public final I0:Li41;

.field public final J0:Lt93;

.field public final K0:Ln0c;

.field public final L0:Le3;

.field public M0:Lgba;

.field public final X:Ljr;

.field public final Y:Ln0c;

.field public final Z:Lt97;

.field public final a:Ljj7;

.field public final b:Lt97;

.field public final c:Lsy6;

.field public final o:Ljr;

.field public final w0:Lt97;

.field public final x0:Ljava/util/concurrent/ExecutorService;

.field public final y0:Lt97;

.field public final z0:Ltn3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-instance v1, Lhc9;

    const-class v2, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v3, "selectedChatIdForAction"

    const-string v4, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v1, v2, v3, v4}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lm7c;->a:Ln7c;

    const-string v4, "shouldRestoreFocus"

    const-string v5, "getShouldRestoreFocus()Z"

    invoke-static {v3, v2, v4, v5}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v3

    new-instance v4, Lkhb;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v4, v2, v5, v6, v0}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkhb;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v2, v6, v7, v0}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhc9;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v2, v7, v8}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lk77;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    sput-object v2, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v8, p0

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x3

    invoke-direct {v8, v14, v15, v7, v14}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    new-instance v6, Ljj7;

    new-instance v5, Lvz0;

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const/4 v1, 0x0

    const-string v16, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    const/16 v17, 0x0

    const/16 v18, 0x9

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v15, v5

    move-object/from16 v5, v16

    move-object v13, v6

    move/from16 v6, v17

    move v12, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lvz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v13, v15, v14, v11}, Ljj7;-><init>(Ls16;Ls16;I)V

    iput-object v13, v8, Lone/me/chats/search/ChatsListSearchScreen;->a:Ljj7;

    sget-object v0, Ltp2;->a:Ltp2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lxg9;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->b:Lt97;

    sget-object v1, Lsy6;->d:Lsy6;

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->c:Lsy6;

    new-instance v1, Ljr;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.chatId.Action"

    invoke-direct {v1, v2, v14, v3}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->o:Ljr;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljr;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "should.restore.focus"

    invoke-direct {v2, v3, v1, v4}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v8, Lone/me/chats/search/ChatsListSearchScreen;->X:Ljr;

    sget v1, Lxob;->chats_list_search_toolbar:I

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->Y:Ln0c;

    new-instance v1, Lhk2;

    invoke-direct {v1, v10}, Lhk2;-><init>(I)V

    new-instance v2, Lrh2;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lrh2;-><init>(ILs16;)V

    const-class v1, Lbt2;

    invoke-virtual {v8, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lt97;

    new-instance v1, Lhk2;

    invoke-direct {v1, v9}, Lhk2;-><init>(I)V

    new-instance v2, Lrh2;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lrh2;-><init>(ILs16;)V

    const-class v1, Lxf0;

    invoke-virtual {v8, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lt97;

    invoke-virtual {v0}, Ltp2;->c()Lx4a;

    move-result-object v1

    invoke-virtual {v1}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->x0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Lqna;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    iput-object v0, v8, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lt97;

    new-instance v0, Ltn3;

    new-instance v2, Lur2;

    invoke-direct {v2, v8}, Lur2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v0, v2, v1}, Ltn3;-><init>(Lur2;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v8, Lone/me/chats/search/ChatsListSearchScreen;->z0:Ltn3;

    new-instance v2, Lcpf;

    new-instance v3, Les2;

    invoke-direct {v3, v8}, Les2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v4, 0xc

    invoke-direct {v2, v3, v1, v4}, Lcpf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, v8, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lcpf;

    new-instance v3, Ltn3;

    invoke-direct {v3, v8, v1}, Ltn3;-><init>(Lyqc;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v8, Lone/me/chats/search/ChatsListSearchScreen;->B0:Ltn3;

    new-instance v4, Lcpf;

    new-instance v5, Lmb1;

    invoke-direct {v5, v12, v8}, Lmb1;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    invoke-direct {v4, v5, v1, v6}, Lcpf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v8, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lcpf;

    new-instance v5, Ljw4;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v8}, Ljw4;-><init>(ILjava/lang/Object;)V

    iput-object v5, v8, Lone/me/chats/search/ChatsListSearchScreen;->D0:Ljw4;

    new-instance v5, Ltn3;

    invoke-direct {v5, v8, v1}, Ltn3;-><init>(Lyqc;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v8, Lone/me/chats/search/ChatsListSearchScreen;->E0:Ltn3;

    new-instance v7, Li41;

    invoke-direct {v7, v1, v6}, Li41;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v7, v8, Lone/me/chats/search/ChatsListSearchScreen;->F0:Li41;

    new-instance v6, Li41;

    invoke-direct {v6, v1, v12}, Li41;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v6, v8, Lone/me/chats/search/ChatsListSearchScreen;->G0:Li41;

    new-instance v13, Lmr5;

    invoke-direct {v13, v8, v1, v12}, Lmr5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v8, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lmr5;

    new-instance v14, Li41;

    const/4 v15, 0x1

    invoke-direct {v14, v1, v15}, Li41;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v14, v8, Lone/me/chats/search/ChatsListSearchScreen;->I0:Li41;

    new-instance v1, Lt93;

    new-instance v9, Ls93;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v15}, Ls93;-><init>(ZI)V

    const/16 v11, 0x9

    new-array v11, v11, [Lf6c;

    aput-object v0, v11, v10

    aput-object v13, v11, v15

    const/4 v0, 0x2

    aput-object v2, v11, v0

    aput-object v3, v11, v12

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v14, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v6, v11, v0

    invoke-direct {v1, v9, v11}, Lt93;-><init>(Ls93;[Lf6c;)V

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lt93;

    sget v0, Lf2a;->g:I

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, v8, Lone/me/chats/search/ChatsListSearchScreen;->K0:Ln0c;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v0

    iput-object v0, v8, Lone/me/chats/search/ChatsListSearchScreen;->L0:Le3;

    return-void
.end method


# virtual methods
.method public final Q(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Ljr;

    invoke-virtual {p2, p0, p1}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lsy6;

    return-object p0
.end method

.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->a:Ljj7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object p0

    iget-object p2, p0, Lbt2;->Z:Lpae;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->a()Lju3;

    move-result-object p2

    new-instance v0, Lus2;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lus2;-><init>(ILbt2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Ltn3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lig7;->E(Ljava/util/List;)V

    sget-object v0, Lhw4;->a:Lhw4;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lcpf;

    invoke-virtual {v1, v0}, Lig7;->E(Ljava/util/List;)V

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Ltn3;

    invoke-virtual {v1, v0}, Lig7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lcpf;

    invoke-virtual {p0, v0}, Lig7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final m0()Lbt2;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt2;

    return-object p0
.end method

.method public final n0(Lnrc;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lbm3;->p(Lrr3;)V

    iget v1, v0, Lnrc;->a:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    check-cast v0, Lcs8;

    iget-object v1, v0, Lcs8;->Y:Li22;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    new-instance v2, Lxr2;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0, v3}, Lxr2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lcs8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v5, p0

    check-cast v0, Lba6;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object v1

    iget-object v4, v1, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v1, Lbt2;->Z:Lpae;

    check-cast v5, Ln3a;

    invoke-virtual {v5}, Ln3a;->a()Lju3;

    move-result-object v5

    new-instance v6, Lzs2;

    invoke-direct {v6, v1, v0, v3}, Lzs2;-><init>(Lbt2;Lba6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v6, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_0

    :cond_3
    move-object/from16 v5, p0

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lpg7;->getItemId()J

    move-result-wide v4

    iget-object v0, v1, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Lbt2;->Z:Lpae;

    check-cast v6, Ln3a;

    invoke-virtual {v6}, Ln3a;->a()Lju3;

    move-result-object v6

    new-instance v7, Lxs2;

    invoke-direct {v7, v1, v4, v5, v3}, Lxs2;-><init>(Lbt2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v3, v7, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_0

    :cond_4
    sget-object v8, Lzu2;->c:Lzu2;

    invoke-interface/range {p1 .. p1}, Lpg7;->getItemId()J

    move-result-wide v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, "server"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7c

    invoke-static/range {v8 .. v16}, Lzu2;->b2(Lzu2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    move-object/from16 v5, p0

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lpg7;->getItemId()J

    move-result-wide v4

    iget-object v6, v1, Lbt2;->Z:Lpae;

    check-cast v6, Ln3a;

    invoke-virtual {v6}, Ln3a;->b()Lju3;

    move-result-object v6

    new-instance v7, Lat2;

    invoke-direct {v7, v1, v4, v5, v3}, Lat2;-><init>(Lbt2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v3, v7, v2}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    sget-object v8, Lzu2;->c:Lzu2;

    invoke-interface/range {p1 .. p1}, Lpg7;->getItemId()J

    move-result-wide v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, "local"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7c

    invoke-static/range {v8 .. v16}, Lzu2;->b2(Lzu2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final o0(Lnrc;Landroid/view/View;)V
    .locals 9

    instance-of v0, p1, Lrn2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lrn2;

    invoke-static {p0}, Lbm3;->p(Lrr3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    sget-object v1, Lru3;->b:Lru3;

    new-instance v8, Lfs2;

    const/4 v7, 0x0

    iget-wide v4, p1, Lrn2;->L0:J

    move-object v2, v8

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lfs2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, v1, v8, p2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->L0:Le3;

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final onChangeEnded(Lwr3;Lxr3;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lrr3;->onChangeEnded(Lwr3;Lxr3;)V

    sget-object p1, Lxr3;->X:Lxr3;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object p1

    iget-object v0, p1, Lbt2;->o:Lvs7;

    iput-object p1, v0, Lvs7;->h:Lms7;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Ljr;

    invoke-virtual {v1, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lxr3;->b:Z

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Ln0c;

    invoke-interface {p2, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnea;

    invoke-virtual {p0}, Lnea;->getSearchView()Lraa;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lraa;->G0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lbm3;->H(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lf2a;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lo;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Lurd;->B(Lk26;Landroid/view/View;)V

    new-instance v1, Lnea;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v2, Lf2a;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lh2a;->q:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lfea;->b:Lfea;

    invoke-virtual {v1, v2}, Lnea;->setForm(Lfea;)V

    new-instance v2, Laea;

    new-instance v5, Liea;

    new-instance v6, Lnu7;

    invoke-direct {v6, p0, v1}, Lnu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Liea;-><init>(Loaa;)V

    new-instance v6, Lgea;

    sget v7, Ll9a;->j:I

    new-instance v8, Lhd1;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Lhd1;-><init>(I)V

    invoke-direct {v6, v7, v8}, Lgea;-><init>(ILu16;)V

    invoke-direct {v2, v5, v6}, Laea;-><init>(Ljea;Ljea;)V

    invoke-virtual {v1, v2}, Lnea;->setRightActions(Ldea;)V

    sget v2, Lh2a;->p:I

    invoke-virtual {v1, v2}, Lnea;->setTitle(I)V

    invoke-virtual {v1}, Lnea;->getSearchView()Lraa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lh2a;->y:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lraa;->setSearchHint(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lraa;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object v6

    iget-object v6, v6, Lbt2;->J0:Lt0c;

    iget-object v6, v6, Lt0c;->a:Lzqd;

    invoke-interface {v6}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljs2;

    iget-object v6, v6, Ljs2;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lraa;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v5}, Lraa;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v5}, Lraa;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v3, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lf2a;->g:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lt93;

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf6c;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lt61;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lt61;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lny4;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->I0:Li41;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lpy4;)V

    new-instance p2, Lhj2;

    new-instance v1, Lka;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p3}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-direct {p2, p0, v1}, Lhj2;-><init>(ILu16;)V

    new-instance p0, Lryd;

    invoke-direct {p0, p3, v0, p2}, Lryd;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf6c;Lsyd;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance p2, Ljj2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v3, v0}, Ljj2;-><init>(Lryd;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lurd;->B(Lk26;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->M0:Lgba;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Ltn3;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Ljw4;

    invoke-virtual {v0, v1}, Lf6c;->B(Lh6c;)V

    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Ljr;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->L0:Le3;

    invoke-virtual {v1, p0, v0}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg37;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    new-instance v0, Ljrf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lqna;->e:[Ljava/lang/String;

    sget v4, Lcic;->O1:I

    sget v5, Lcic;->U1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lqna;->k(Ljrf;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Ltn3;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Ljw4;

    invoke-virtual {p1, v0}, Lf6c;->z(Lh6c;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object p1

    iget-object p1, p1, Lbt2;->J0:Lt0c;

    sget-object v0, Lob7;->o:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v1, Lyr2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lyr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf0;

    iget-object p1, p1, Lxf0;->w0:Lt0c;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object v1

    iget-object v1, v1, Lbt2;->J0:Lt0c;

    new-instance v10, Lbs2;

    const-string v9, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v5, 0x4

    const/4 v4, 0x3

    const-class v6, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v8, "combineSearchAndBanners"

    move-object v3, v10

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lz8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lv11;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v1, v10, v4}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object p1

    invoke-interface {p1}, Lnc7;->R()Lpc7;

    move-result-object p1

    invoke-static {v3, p1, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v1, Lzr2;

    invoke-direct {v1, v2, p0}, Lzr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object p1

    iget-object p1, p1, Lbt2;->L0:Ll05;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v1, Lcs2;

    invoke-direct {v1, v2, p0}, Lcs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object p1

    iget-object p1, p1, Lbt2;->M0:Ll05;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lzi1;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lzi1;-><init>(Lpj5;I)V

    new-instance p1, Lds2;

    invoke-direct {p1, v2, p0}, Lds2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final p0()V
    .locals 2

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->K0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 2

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    new-instance v0, Ljrf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lqna;->e:[Ljava/lang/String;

    const/16 v1, 0x9c

    invoke-virtual {p1, v0, p0, v1}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Ljr;

    invoke-virtual {v1, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object p0

    iget-object v0, p0, Lbt2;->Z:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    new-instance v1, Lus2;

    const/4 v8, 0x0

    move-object v3, v1

    move v4, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lus2;-><init>(ILbt2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, p2, v1, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    :cond_0
    return-void
.end method
