.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrt3;
.implements Lr13;
.implements Ljg3;
.implements Lpq3;
.implements Ll26;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lrt3;",
        "Lr13;",
        "Ljg3;",
        "",
        "Lpq3;",
        "Ll26;",
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
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic F0:[Lbc7;


# instance fields
.field public final A0:Ls51;

.field public final B0:Lbc3;

.field public final C0:Lo5c;

.field public final D0:Ltkg;

.field public E0:Llfa;

.field public final X:Lvr;

.field public final Y:Lo5c;

.field public final Z:Lje7;

.field public final a:Lhw4;

.field public final b:Lje7;

.field public final c:Lp27;

.field public final o:Lvr;

.field public final o0:Lje7;

.field public final p0:Ljava/util/concurrent/ExecutorService;

.field public final q0:Lje7;

.field public final r0:Lqq3;

.field public final s0:Ld4g;

.field public final t0:Lqq3;

.field public final u0:Ld4g;

.field public final v0:Liz4;

.field public final w0:Lqq3;

.field public final x0:Ls51;

.field public final y0:Ls51;

.field public final z0:Lfh0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbh9;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v2

    new-instance v3, Lnlb;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lnlb;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbh9;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v8, v9, v10, v8}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    new-instance v11, Lhw4;

    new-instance v0, Ly01;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Ly01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x6

    invoke-direct {v11, v0, v8, v1}, Lhw4;-><init>(Lv56;Lv56;I)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lhw4;

    sget-object v0, Lnr2;->a:Lnr2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lpl9;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lje7;

    sget-object v3, Lp27;->d:Lp27;

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lp27;

    new-instance v3, Lvr;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected.chatId.Action"

    invoke-direct {v3, v4, v8, v5}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lvr;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lvr;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "should.restore.focus"

    invoke-direct {v4, v5, v3, v6}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->X:Lvr;

    sget v3, Lltb;->chats_list_search_toolbar:I

    invoke-virtual {v2, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lo5c;

    new-instance v3, Lhl2;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lhl2;-><init>(I)V

    new-instance v4, Lkh2;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v3}, Lkh2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lyu2;

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lje7;

    new-instance v3, Lhl2;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lhl2;-><init>(I)V

    new-instance v4, Lkh2;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3}, Lkh2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lvg0;

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->o0:Lje7;

    invoke-virtual {v0}, Lnr2;->c()La9a;

    move-result-object v3

    invoke-virtual {v3}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->p0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v4, Lura;

    invoke-virtual {v0, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->q0:Lje7;

    new-instance v0, Lqq3;

    new-instance v4, Lrt2;

    invoke-direct {v4, v2}, Lrt2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v0, v4, v3}, Lqq3;-><init>(Lrt2;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->r0:Lqq3;

    new-instance v4, Ld4g;

    new-instance v5, Lcu2;

    invoke-direct {v5, v2}, Lcu2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v6, 0x8

    invoke-direct {v4, v5, v3, v6}, Ld4g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->s0:Ld4g;

    new-instance v5, Lqq3;

    invoke-direct {v5, v2, v3}, Lqq3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lqq3;

    new-instance v7, Ld4g;

    new-instance v8, Lwc1;

    invoke-direct {v8, v10, v2}, Lwc1;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x2

    invoke-direct {v7, v8, v3, v11}, Ld4g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->u0:Ld4g;

    new-instance v8, Liz4;

    const/4 v12, 0x1

    invoke-direct {v8, v12, v2}, Liz4;-><init>(ILjava/lang/Object;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->v0:Liz4;

    new-instance v8, Lqq3;

    invoke-direct {v8, v2, v3}, Lqq3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lqq3;

    new-instance v13, Ls51;

    const/4 v14, 0x4

    invoke-direct {v13, v3, v14}, Ls51;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->x0:Ls51;

    new-instance v15, Ls51;

    invoke-direct {v15, v3, v10}, Ls51;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->y0:Ls51;

    move/from16 v16, v1

    new-instance v1, Lfh0;

    invoke-direct {v1, v2, v3}, Lfh0;-><init>(Lpq3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lfh0;

    move/from16 v17, v6

    new-instance v6, Ls51;

    invoke-direct {v6, v3, v12}, Ls51;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->A0:Ls51;

    new-instance v3, Lbc3;

    move/from16 v18, v10

    new-instance v10, Lac3;

    invoke-direct {v10, v9, v12}, Lac3;-><init>(ZI)V

    move/from16 v19, v9

    const/16 v9, 0x9

    new-array v9, v9, [Lgbc;

    aput-object v0, v9, v19

    aput-object v1, v9, v12

    aput-object v4, v9, v11

    aput-object v5, v9, v18

    aput-object v7, v9, v14

    const/4 v0, 0x5

    aput-object v8, v9, v0

    aput-object v6, v9, v16

    const/4 v0, 0x7

    aput-object v13, v9, v0

    aput-object v15, v9, v17

    invoke-direct {v3, v10, v9}, Lbc3;-><init>(Lac3;[Lgbc;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lbc3;

    sget v0, Lg6a;->g:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lo5c;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->D0:Ltkg;

    return-void
.end method


# virtual methods
.method public final T(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lvr;

    invoke-virtual {p2, p0, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lp27;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lp27;

    return-object p0
.end method

.method public final getScreenDelegate()Litc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lhw4;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()Lyu2;

    move-result-object v3

    iget-object p0, v3, Lyu2;->Z:Lrie;

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->a()Ljx3;

    move-result-object p0

    new-instance v1, Lru2;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lru2;-><init>(ILyu2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v1, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Ltu3;Luu3;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lou3;->onChangeEnded(Ltu3;Luu3;)V

    sget-object p1, Luu3;->X:Luu3;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()Lyu2;

    move-result-object p1

    iget-object v0, p1, Lyu2;->o:Lux7;

    iput-object p1, v0, Lux7;->i:Llx7;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lvr;

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Luu3;->b:Z

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lo5c;

    invoke-interface {p2, p0, p1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvia;

    invoke-virtual {p0}, Lvia;->getSearchView()Luea;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Luea;->y0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lsbg;->I(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lg6a;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lo;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Lxq7;->J(Ln66;Landroid/view/View;)V

    new-instance v1, Lvia;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lvia;-><init>(Landroid/content/Context;I)V

    sget v2, Lg6a;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Li6a;->q:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lnia;->b:Lnia;

    invoke-virtual {v1, v2}, Lvia;->setForm(Lnia;)V

    new-instance v2, Liia;

    new-instance v5, Lqia;

    new-instance v6, Lvh4;

    invoke-direct {v6, p0, v1}, Lvh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lqia;-><init>(Lrea;)V

    new-instance v6, Loia;

    sget v7, Loda;->i:I

    new-instance v8, Lme1;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Lme1;-><init>(I)V

    invoke-direct {v6, v7, v8}, Loia;-><init>(ILx56;)V

    invoke-direct {v2, v5, v6}, Liia;-><init>(Lria;Lria;)V

    invoke-virtual {v1, v2}, Lvia;->setRightActions(Llia;)V

    sget v2, Li6a;->p:I

    invoke-virtual {v1, v2}, Lvia;->setTitle(I)V

    invoke-virtual {v1}, Lvia;->getSearchView()Luea;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Li6a;->y:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Luea;->setSearchHint(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Luea;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()Lyu2;

    move-result-object v6

    iget-object v6, v6, Lyu2;->B0:Lu5c;

    iget-object v6, v6, Lu5c;->a:Ltyd;

    invoke-interface {v6}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhu2;

    iget-object v6, v6, Lhu2;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Luea;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v5}, Luea;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v5}, Luea;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lg6a;->g:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Llbc;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lbc3;

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lgbc;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lc81;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lc81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lm15;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Ls51;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lo15;)V

    new-instance p2, Lrag;

    new-instance v1, Lba;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p3}, Lba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x7

    invoke-direct {p2, p0, v1}, Lrag;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lt6e;

    invoke-direct {p0, p3, v0, p2}, Lt6e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lgbc;Lu6e;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance p2, Luk2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v4, v0}, Luk2;-><init>(Lt6e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lxq7;->J(Ln66;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Llfa;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lqq3;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Liz4;

    invoke-virtual {v0, v1}, Lgbc;->B(Libc;)V

    invoke-super {p0, p1}, Lou3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lvr;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Ltkg;

    invoke-virtual {v1, p0, v0}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv77;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->q0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lura;

    new-instance v0, Lo6g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lura;->e:[Ljava/lang/String;

    sget v4, Lnnc;->S1:I

    sget v5, Lnnc;->Y1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lura;->k(Lo6g;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lqq3;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Liz4;

    invoke-virtual {p1, v0}, Lgbc;->z(Libc;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()Lyu2;

    move-result-object p1

    iget-object p1, p1, Lyu2;->B0:Lu5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    sget-object v1, Lgg7;->o:Lgg7;

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lvt2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lvt2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg0;

    iget-object p1, p1, Lvg0;->o0:Lu5c;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()Lyu2;

    move-result-object v0

    iget-object v0, v0, Lyu2;->B0:Lu5c;

    new-instance v3, Lzt2;

    const-string v9, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v5, 0x4

    const/4 v4, 0x3

    const-class v6, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v8, "combineSearchAndBanners"

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lq8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ld31;

    const/4 v4, 0x4

    invoke-direct {p0, p1, v0, v3, v4}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object p1

    invoke-interface {p1}, Ldh7;->L()Lfh7;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p0

    new-instance p1, Lwt2;

    invoke-direct {p1, v2, v7}, Lwt2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v0, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v0, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v7}, Lone/me/chats/search/ChatsListSearchScreen;->q0()Lyu2;

    move-result-object p0

    iget-object p0, p0, Lyu2;->D0:Lj35;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object p1

    invoke-interface {p1}, Ldh7;->L()Lfh7;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p0

    new-instance p1, Lau2;

    invoke-direct {p1, v2, v7}, Lau2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v0, Lgp5;

    invoke-direct {v0, p0, p1, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v0, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v7}, Lone/me/chats/search/ChatsListSearchScreen;->q0()Lyu2;

    move-result-object p0

    iget-object p0, p0, Lyu2;->E0:Lj35;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object p1

    invoke-interface {p1}, Ldh7;->L()Lfh7;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p0

    new-instance p1, Lyt2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyt2;-><init>(Lhq1;I)V

    new-instance p0, Lbu2;

    invoke-direct {p0, v2, v7}, Lbu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v0, Lgp5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v0, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->r0:Lqq3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s0:Ld4g;

    sget-object v1, Lgz4;->a:Lgz4;

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lqq3;

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u0:Ld4g;

    invoke-virtual {p0, v1}, Lhl7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final q0()Lyu2;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu2;

    return-object p0
.end method

.method public final r0(Lnxc;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lsbg;->u(Lou3;)V

    iget v1, v0, Lnxc;->a:I

    invoke-static {v1}, Lzt1;->s(I)I

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

    check-cast v0, Ljw8;

    iget-object v1, v0, Ljw8;->Y:Ly42;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v1

    new-instance v2, Lut2;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0, v3}, Lut2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljw8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v5, p0

    check-cast v0, Lfe6;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->q0()Lyu2;

    move-result-object v1

    iget-object v4, v1, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v1, Lyu2;->Z:Lrie;

    check-cast v5, Lo7a;

    invoke-virtual {v5}, Lo7a;->a()Ljx3;

    move-result-object v5

    new-instance v6, Lwu2;

    invoke-direct {v6, v1, v0, v3}, Lwu2;-><init>(Lyu2;Lfe6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v6, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void

    :cond_3
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->q0()Lyu2;

    move-result-object v1

    invoke-interface {v0}, Lol7;->getItemId()J

    move-result-wide v4

    iget-object v0, v1, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Lyu2;->Z:Lrie;

    check-cast v6, Lo7a;

    invoke-virtual {v6}, Lo7a;->a()Ljx3;

    move-result-object v6

    new-instance v7, Luu2;

    invoke-direct {v7, v1, v4, v5, v3}, Luu2;-><init>(Lyu2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v3, v7, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void

    :cond_4
    sget-object v8, Lzw2;->c:Lzw2;

    invoke-interface {v0}, Lol7;->getItemId()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const-string v11, "server"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lzw2;->V0(Lzw2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->q0()Lyu2;

    move-result-object v1

    invoke-interface {v0}, Lol7;->getItemId()J

    move-result-wide v4

    iget-object v6, v1, Lyu2;->Z:Lrie;

    check-cast v6, Lo7a;

    invoke-virtual {v6}, Lo7a;->b()Ljx3;

    move-result-object v6

    new-instance v7, Lxu2;

    invoke-direct {v7, v1, v4, v5, v3}, Lxu2;-><init>(Lyu2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v7, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    sget-object v8, Lzw2;->c:Lzw2;

    invoke-interface {v0}, Lol7;->getItemId()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const-string v11, "local"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lzw2;->V0(Lzw2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final s0(Lnxc;Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lkp2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lkp2;

    iget-wide v2, p1, Lkp2;->D0:J

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    new-instance v0, Ldu2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ldu2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p2, 0x0

    sget-object v2, Lrx3;->b:Lrx3;

    invoke-static {p1, p2, v2, v0, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, v1, Lone/me/chats/search/ChatsListSearchScreen;->D0:Ltkg;

    invoke-virtual {p2, v1, p1, p0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final t0()V
    .locals 2

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->q0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lura;

    new-instance v0, Lo6g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lura;->e:[Ljava/lang/String;

    const/16 v1, 0x9c

    invoke-virtual {p1, v0, p0, v1}, Lura;->f(Lo6g;[Ljava/lang/String;I)V

    return-void
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lvr;

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()Lyu2;

    move-result-object v5

    iget-object p0, v5, Lyu2;->Z:Lrie;

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->a()Ljx3;

    move-result-object p0

    new-instance v3, Lru2;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lru2;-><init>(ILyu2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p0, v3, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    :cond_0
    return-void
.end method
