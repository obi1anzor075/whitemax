.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lzm3;
.implements Lce6;
.implements Lpq3;
.implements Lgr3;
.implements Ly47;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lzm3;",
        "Lce6;",
        "Lpq3;",
        "Lgr3;",
        "",
        "Ly47;",
        "<init>",
        "()V",
        "start-conversation_release"
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
.field public static final synthetic E0:[Lbc7;


# instance fields
.field public final A0:Lmv5;

.field public final B0:Lbc3;

.field public final C0:Liz4;

.field public final D0:Llu3;

.field public final X:Lvr;

.field public final Y:Lje7;

.field public final Z:Lwfe;

.field public final a:Lhw4;

.field public final b:Lp27;

.field public final c:Lvr;

.field public final o:Lvr;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Lo5c;

.field public final r0:Lo5c;

.field public final s0:Lje7;

.field public final t0:Ljava/util/concurrent/ExecutorService;

.field public final u0:Ld4g;

.field public final v0:Lfh0;

.field public final w0:Ld4g;

.field public final x0:Lfh0;

.field public final y0:Ld4g;

.field public final z0:Lfh0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbh9;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v2

    new-instance v3, Lbh9;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnlb;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnlb;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->E0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    new-instance v4, Lhw4;

    new-instance v5, Lwdd;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lwdd;-><init>(I)V

    const/4 v6, 0x6

    invoke-direct {v4, v5, v1, v6}, Lhw4;-><init>(Lv56;Lv56;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Lhw4;

    sget-object v4, Lp27;->d:Lp27;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Lp27;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lvr;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v5, v7, v4, v8}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->c:Lvr;

    new-instance v5, Lvr;

    const-class v8, Ljava/lang/CharSequence;

    const-string v9, "start_conversations_widget_search_query"

    invoke-direct {v5, v8, v1, v9}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->o:Lvr;

    new-instance v5, Lvr;

    const-string v8, "contact_list_widget_is_in_search"

    invoke-direct {v5, v7, v4, v8}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->X:Lvr;

    sget-object v4, Lwwd;->a:Lwwd;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v7

    const-class v8, Lj67;

    invoke-virtual {v7, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->Y:Lje7;

    new-instance v7, Lwdd;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lwdd;-><init>(I)V

    new-instance v8, Lwfe;

    invoke-direct {v8, v7}, Lwfe;-><init>(Lv56;)V

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->Z:Lwfe;

    new-instance v7, Lwdd;

    const/16 v8, 0x15

    invoke-direct {v7, v8}, Lwdd;-><init>(I)V

    new-instance v8, La2c;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v7}, La2c;-><init>(ILjava/lang/Object;)V

    const-class v7, Luxd;

    invoke-virtual {v0, v7, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->o0:Lje7;

    new-instance v7, Lwdd;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Lwdd;-><init>(I)V

    new-instance v8, La2c;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v7}, La2c;-><init>(ILjava/lang/Object;)V

    const-class v7, Lvg0;

    invoke-virtual {v0, v7, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->p0:Lje7;

    sget v7, Lpga;->o:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->q0:Lo5c;

    sget v7, Lpga;->q:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->r0:Lo5c;

    sget-object v7, Lvra;->a:Lvra;

    invoke-virtual {v7}, Lvra;->b()Lje7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->s0:Lje7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v7, La9a;

    invoke-virtual {v4, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La9a;

    invoke-virtual {v4}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->t0:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ld4g;

    invoke-direct {v7, v0, v4, v3}, Ld4g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->u0:Ld4g;

    new-instance v8, Lfh0;

    invoke-direct {v8, v0, v4}, Lfh0;-><init>(Lpq3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->v0:Lfh0;

    new-instance v9, Ld4g;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v4, v10}, Ld4g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/startconversation/StartConversationScreen;->w0:Ld4g;

    new-instance v11, Lfh0;

    invoke-direct {v11, v0, v4}, Lfh0;-><init>(Lce6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->x0:Lfh0;

    new-instance v12, Ld4g;

    invoke-direct {v12, v0, v4, v10}, Ld4g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->y0:Ld4g;

    new-instance v13, Lfh0;

    invoke-direct {v13, v0, v4}, Lfh0;-><init>(Ly47;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->z0:Lfh0;

    new-instance v14, Lmv5;

    invoke-direct {v14, v0, v4}, Lmv5;-><init>(Lgr3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lmv5;

    new-instance v4, Lbc3;

    new-instance v15, Lac3;

    move/from16 v16, v3

    const/4 v3, 0x1

    invoke-direct {v15, v2, v3}, Lac3;-><init>(ZI)V

    move/from16 v17, v2

    const/4 v2, 0x7

    move/from16 v18, v6

    new-array v6, v2, [Lgbc;

    aput-object v7, v6, v17

    aput-object v13, v6, v3

    aput-object v8, v6, v10

    aput-object v9, v6, v16

    const/4 v7, 0x4

    aput-object v11, v6, v7

    const/4 v7, 0x5

    aput-object v12, v6, v7

    aput-object v14, v6, v18

    invoke-direct {v4, v15, v6}, Lbc3;-><init>(Lac3;[Lgbc;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->B0:Lbc3;

    new-instance v4, Liz4;

    new-instance v6, Lyrc;

    invoke-direct {v6, v2, v0}, Lyrc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v6}, Liz4;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->C0:Liz4;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->E0:[Lbc7;

    aget-object v2, v2, v10

    invoke-virtual {v5, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Llu3;

    invoke-direct {v4, v0, v2}, Llu3;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->D0:Llu3;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->q0()Luxd;

    move-result-object v2

    iget-object v2, v2, Luxd;->s0:Lcs3;

    iget-object v2, v2, Lcs3;->i:Lu5c;

    new-instance v4, Lgxd;

    invoke-direct {v4, v1, v0}, Lgxd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v5, Lgp5;

    invoke-direct {v5, v2, v4, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object v2

    invoke-static {v5, v2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->q0()Luxd;

    move-result-object v2

    iget-object v2, v2, Luxd;->u0:Lu5c;

    new-instance v4, Lhxd;

    invoke-direct {v4, v1, v0}, Lhxd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, v2, v4, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final A(Lu47;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const-string v2, "invite_friends"

    const-string v3, "main"

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->Y:Lje7;

    const/4 v5, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v5, :cond_0

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj67;

    const-string v0, "click_link"

    invoke-virtual {p1, v0, v3, v2}, Lj67;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->q0()Luxd;

    move-result-object p0

    invoke-virtual {p0}, Luxd;->q()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj67;

    const-string v1, "click_qr"

    invoke-virtual {p1, v1, v3, v2}, Lj67;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->q0()Luxd;

    move-result-object p0

    iget-object p1, p0, Luxd;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    new-instance v1, Ltxd;

    invoke-direct {v1, p0, v0}, Ltxd;-><init>(Luxd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v5}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-void

    :cond_2
    sget-object p0, Lcxd;->c:Lcxd;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string p1, ":invite/phone"

    invoke-virtual {p0, p1, v0}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final J(Lde6;)V
    .locals 3

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    new-instance v1, Lkxd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkxd;-><init>(Lone/me/startconversation/StartConversationScreen;Lde6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final S()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->u()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->q0()Luxd;

    move-result-object p0

    invoke-virtual {p0}, Luxd;->q()V

    return-void
.end method

.method public final getInsetsConfig()Lp27;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lp27;

    return-object p0
.end method

.method public final getScreenDelegate()Litc;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lhw4;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lou3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lou3;->getOnBackPressedDispatcher()Ld1a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lou3;->lifecycleOwner:Ldh7;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->D0:Llu3;

    invoke-virtual {p1, v0, p0}, Ld1a;->a(Ldh7;Lv0a;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lpga;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lvia;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lvia;-><init>(Landroid/content/Context;I)V

    sget p3, Lpga;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lnia;->a:Lnia;

    invoke-virtual {p1, p3}, Lvia;->setForm(Lnia;)V

    sget p3, Lqga;->f:I

    invoke-virtual {p1, p3}, Lvia;->setTitle(I)V

    new-instance p3, Ldia;

    new-instance v0, Lexd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexd;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Ldia;-><init>(Lx56;)V

    invoke-virtual {p1, p3}, Lvia;->setLeftActions(Ljia;)V

    new-instance p3, Liia;

    new-instance v0, Lqia;

    new-instance v1, Ljxd;

    invoke-direct {v1, p0}, Ljxd;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lqia;-><init>(Lrea;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Liia;-><init>(Lria;Lria;)V

    invoke-virtual {p1, p3}, Lvia;->setRightActions(Llia;)V

    invoke-virtual {p1}, Lvia;->getSearchView()Luea;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Lqga;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Luea;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->E0:[Lbc7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->X:Lvr;

    invoke-virtual {v3, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Luea;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Luea;->d()V

    invoke-virtual {p3, v0}, Luea;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->p0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Luea;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Loi3;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Loi3;-><init>(II)V

    iput v2, p3, Loi3;->i:I

    iput v2, p3, Loi3;->e:I

    iput v2, p3, Loi3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lpga;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Llbc;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->B0:Lbc3;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgbc;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, La50;

    const/16 v5, 0xc

    invoke-direct {v0, p3, v5}, La50;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lykc;

    new-instance v5, Lexd;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lexd;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/16 v6, 0x14

    invoke-direct {v0, v6, v5}, Lykc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lt6e;

    invoke-direct {v5, p3, v3, v0}, Lt6e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lgbc;Lu6e;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v6, Ldn3;

    sget-object v7, Lqp4;->q0:Lap9;

    invoke-virtual {v7, p3}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v8

    new-instance v9, Lfxd;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lfxd;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Ldn3;-><init>(Lykc;Lyha;Lcn3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v0, Lzp;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lzp;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v0, Lie6;

    new-instance v6, Ldxd;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Ldxd;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-direct {v0, v6}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lt6e;

    invoke-direct {v6, p3, v3, v0}, Lt6e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lgbc;Lu6e;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v0, Llw5;

    invoke-virtual {v7, p3}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v6

    new-instance v7, Lfxd;

    invoke-direct {v7, p0, v8}, Lfxd;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, Llw5;-><init>(Lyha;Lfxd;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v0, Ly7a;

    new-instance v6, Ldxd;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Ldxd;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 p0, 0xa

    invoke-direct {v0, p0, v6}, Ly7a;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lt6e;

    invoke-direct {p0, p3, v3, v0}, Lt6e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lgbc;Lu6e;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance p0, Lkb;

    const/4 v0, 0x4

    invoke-direct {p0, v5, v1, v0}, Lkb;-><init>(Lt6e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p3}, Lxq7;->J(Ln66;Landroid/view/View;)V

    new-instance p0, Loi3;

    invoke-direct {p0, v4, v2}, Loi3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Loi3;->j:I

    iput v2, p0, Loi3;->e:I

    iput v2, p0, Loi3;->h:I

    iput v2, p0, Loi3;->l:I

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->B0:Lbc3;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->C0:Liz4;

    invoke-virtual {p1, p0}, Lgbc;->B(Libc;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->s0:Lje7;

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
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->q0()Luxd;

    move-result-object p1

    iget-object p1, p1, Luxd;->v0:Lj35;

    new-instance v0, Lmxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lmxd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v2, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->q0()Luxd;

    move-result-object p1

    iget-object p1, p1, Luxd;->w0:Lj35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    sget-object v2, Lgg7;->o:Lgg7;

    invoke-static {p1, v0, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Llxd;

    invoke-direct {v0, v1, p0}, Llxd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lgp5;

    invoke-direct {v2, p1, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v2, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->q0()Luxd;

    move-result-object p1

    iget-object p1, p1, Luxd;->r0:Lu5c;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->p0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg0;

    iget-object v0, v0, Lvg0;->o0:Lu5c;

    new-instance v2, Lszc;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lszc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Ld31;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0, v2, v3}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->B0:Lbc3;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->C0:Liz4;

    invoke-virtual {p1, p0}, Lgbc;->z(Libc;)V

    return-void
.end method

.method public final p0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->E0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final q0()Luxd;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->o0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxd;

    return-object p0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->s0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lura;

    new-instance v1, Lo6g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lura;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lura;->f(Lo6g;[Ljava/lang/String;I)V

    return-void
.end method

.method public final w(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->q0()Luxd;

    move-result-object v0

    iget-object v1, v0, Luxd;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    new-instance v2, Lqxd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lqxd;-><init>(Luxd;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p0

    invoke-static {p0}, Lsbg;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    sget-object v0, Lixd;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->s0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lura;

    new-instance v0, Lo6g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lura;->k:[Ljava/lang/String;

    const/16 v1, 0xb1

    invoke-virtual {p1, v0, p0, v1}, Lura;->f(Lo6g;[Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->u()V

    return-void
.end method
