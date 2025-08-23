.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldk3;
.implements Ly96;
.implements Lsn3;
.implements Ljo3;
.implements Lsv3;
.implements Lw07;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ldk3;",
        "Ly96;",
        "Lsn3;",
        "Ljo3;",
        "Lsv3;",
        "Lw07;",
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
.end annotation


# static fields
.field public static final synthetic L0:[Lk77;


# instance fields
.field public final A0:Ljava/util/concurrent/ExecutorService;

.field public final B0:Lcpf;

.field public final C0:Lmr5;

.field public final D0:Lcpf;

.field public final E0:Lcpf;

.field public final F0:Lcpf;

.field public final G0:Lcpf;

.field public final H0:Lmr5;

.field public final I0:Lt93;

.field public final J0:Ljw4;

.field public final K0:Lor3;

.field public final X:Ljr;

.field public final Y:Lr7e;

.field public final Z:Lt97;

.field public final a:Ljj7;

.field public final b:Lsy6;

.field public final c:Ljr;

.field public final o:Ljr;

.field public final w0:Lt97;

.field public final x0:Ln0c;

.field public final y0:Ln0c;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-instance v1, Lhc9;

    const-class v2, Lone/me/startconversation/StartConversationScreen;

    const-string v3, "isNeedScrollToTop"

    const-string v4, "isNeedScrollToTop()Z"

    invoke-direct {v1, v2, v3, v4}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lm7c;->a:Ln7c;

    const-string v4, "searchQuery"

    const-string v5, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v3, v2, v4, v5}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v3

    new-instance v4, Lhc9;

    const-string v5, "isInSearch"

    const-string v6, "isInSearch()Z"

    invoke-direct {v4, v2, v5, v6}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lkhb;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v2, v6, v7, v0}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkhb;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v2, v7, v8, v0}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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

    sput-object v2, Lone/me/startconversation/StartConversationScreen;->L0:[Lk77;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v0, v7, v8, v9, v7}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    new-instance v10, Ljj7;

    new-instance v11, Lvfc;

    const/16 v12, 0x1b

    invoke-direct {v11, v12}, Lvfc;-><init>(I)V

    invoke-direct {v10, v11, v7, v2}, Ljj7;-><init>(Ls16;Ls16;I)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->a:Ljj7;

    sget-object v10, Lsy6;->d:Lsy6;

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->b:Lsy6;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, Ljr;

    const-string v12, "start_conversations_widget_is_need_scroll_to_top"

    const-class v13, Ljava/lang/Boolean;

    invoke-direct {v11, v13, v10, v12}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->c:Ljr;

    new-instance v11, Ljr;

    const-class v12, Ljava/lang/CharSequence;

    const-string v14, "start_conversations_widget_search_query"

    invoke-direct {v11, v12, v7, v14}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->o:Ljr;

    new-instance v11, Ljr;

    const-string v12, "contact_list_widget_is_in_search"

    invoke-direct {v11, v13, v10, v12}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->X:Ljr;

    new-instance v10, Lvfc;

    const/16 v12, 0x1d

    invoke-direct {v10, v12}, Lvfc;-><init>(I)V

    new-instance v12, Lr7e;

    invoke-direct {v12, v10}, Lr7e;-><init>(Ls16;)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->Y:Lr7e;

    new-instance v10, Lopd;

    invoke-direct {v10, v8}, Lopd;-><init>(I)V

    new-instance v12, Lypd;

    invoke-direct {v12, v8, v10}, Lypd;-><init>(ILs16;)V

    const-class v10, Ldqd;

    invoke-virtual {v0, v10, v12}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v10

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->Z:Lt97;

    new-instance v10, Lopd;

    invoke-direct {v10, v5}, Lopd;-><init>(I)V

    new-instance v12, Lypd;

    invoke-direct {v12, v5, v10}, Lypd;-><init>(ILs16;)V

    const-class v10, Lxf0;

    invoke-virtual {v0, v10, v12}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v10

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->w0:Lt97;

    sget v10, Lkca;->o:I

    invoke-virtual {v0, v10}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v10

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->x0:Ln0c;

    sget v10, Lkca;->q:I

    invoke-virtual {v0, v10}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v10

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->y0:Ln0c;

    sget-object v10, Lrna;->a:Lrna;

    invoke-virtual {v10}, Lrna;->b()Lt97;

    move-result-object v10

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->z0:Lt97;

    sget-object v10, Lipd;->a:Lipd;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v10

    const-class v12, Lx4a;

    invoke-virtual {v10, v12}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx4a;

    invoke-virtual {v10}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->A0:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcpf;

    invoke-direct {v12, v0, v10, v6}, Lcpf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->B0:Lcpf;

    new-instance v13, Lmr5;

    invoke-direct {v13, v0, v10, v9}, Lmr5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->C0:Lmr5;

    new-instance v14, Lcpf;

    invoke-direct {v14, v0, v10, v4}, Lcpf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->D0:Lcpf;

    new-instance v15, Lcpf;

    invoke-direct {v15, v0, v10, v3}, Lcpf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->E0:Lcpf;

    new-instance v7, Lcpf;

    invoke-direct {v7, v0, v10, v4}, Lcpf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->F0:Lcpf;

    new-instance v2, Lcpf;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v10, v4}, Lcpf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->G0:Lcpf;

    new-instance v4, Lmr5;

    invoke-direct {v4, v0, v10, v6}, Lmr5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->H0:Lmr5;

    new-instance v10, Lt93;

    new-instance v6, Ls93;

    invoke-direct {v6, v8, v5}, Ls93;-><init>(ZI)V

    new-array v9, v3, [Lf6c;

    aput-object v12, v9, v8

    aput-object v2, v9, v5

    aput-object v13, v9, v1

    const/4 v2, 0x3

    aput-object v14, v9, v2

    const/4 v2, 0x4

    aput-object v15, v9, v2

    const/4 v2, 0x5

    aput-object v7, v9, v2

    const/4 v2, 0x6

    aput-object v4, v9, v2

    invoke-direct {v10, v6, v9}, Lt93;-><init>(Ls93;[Lf6c;)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->I0:Lt93;

    new-instance v2, Ljw4;

    new-instance v4, Lu5b;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v0}, Lu5b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Ljw4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->J0:Ljw4;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->L0:[Lk77;

    aget-object v1, v2, v1

    invoke-virtual {v11, v0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lor3;

    invoke-direct {v2, v0, v1}, Lor3;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->K0:Lor3;

    invoke-virtual/range {p0 .. p0}, Lone/me/startconversation/StartConversationScreen;->m0()Ldqd;

    move-result-object v1

    iget-object v1, v1, Ldqd;->x0:Lfp3;

    iget-object v1, v1, Lfp3;->i:Lt0c;

    new-instance v2, Lrpd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lrpd;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v3, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/startconversation/StartConversationScreen;->m0()Ldqd;

    move-result-object v1

    iget-object v1, v1, Ldqd;->z0:Lt0c;

    new-instance v2, Lspd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lspd;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v3, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final A(Ls07;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->Y:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lak3;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lmpd;->c:Lmpd;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":invite/qr"

    invoke-virtual {p0, p1, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lmpd;->c:Lmpd;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":invite/phone"

    invoke-virtual {p0, p1, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    return-void
.end method

.method public final J(Lz96;)V
    .locals 3

    invoke-static {p0}, Lbm3;->p(Lrr3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    new-instance v1, Lvpd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvpd;-><init>(Lone/me/startconversation/StartConversationScreen;Lz96;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final P()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->t()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->Y:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lak3;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lsy6;

    return-object p0
.end method

.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->a:Ljj7;

    return-object p0
.end method

.method public final l0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->L0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Ljr;

    invoke-virtual {v0, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final m0()Ldqd;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->Z:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldqd;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lrr3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lrr3;->getOnBackPressedDispatcher()Lex9;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrr3;->lifecycleOwner:Lnc7;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->K0:Lor3;

    invoke-virtual {p1, v0, p0}, Lex9;->a(Lnc7;Lww9;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lkca;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lnea;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lnea;-><init>(Landroid/content/Context;I)V

    sget p3, Lkca;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lfea;->a:Lfea;

    invoke-virtual {p1, p3}, Lnea;->setForm(Lfea;)V

    sget p3, Llca;->f:I

    invoke-virtual {p1, p3}, Lnea;->setTitle(I)V

    new-instance p3, Lvda;

    new-instance v0, Lppd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lppd;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Lvda;-><init>(Lu16;)V

    invoke-virtual {p1, p3}, Lnea;->setLeftActions(Lbea;)V

    new-instance p3, Laea;

    new-instance v0, Liea;

    new-instance v1, Lupd;

    invoke-direct {v1, p0}, Lupd;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Liea;-><init>(Loaa;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Laea;-><init>(Ljea;Ljea;)V

    invoke-virtual {p1, p3}, Lnea;->setRightActions(Ldea;)V

    invoke-virtual {p1}, Lnea;->getSearchView()Lraa;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Llca;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lraa;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->L0:[Lk77;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->X:Ljr;

    invoke-virtual {v3, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Lraa;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lraa;->d()V

    invoke-virtual {p3, v0}, Lraa;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->l0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Lraa;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lre3;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p3, v3, v4}, Lre3;-><init>(II)V

    iput v2, p3, Lre3;->i:I

    iput v2, p3, Lre3;->e:I

    iput v2, p3, Lre3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p3, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lkca;->o:I

    invoke-virtual {p3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->I0:Lt93;

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Lq40;

    const/16 v5, 0xa

    invoke-direct {v0, v5, p3}, Lq40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lhj2;

    new-instance v5, Lppd;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lppd;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/4 v6, 0x4

    invoke-direct {v0, v6, v5}, Lhj2;-><init>(ILu16;)V

    new-instance v5, Lryd;

    invoke-direct {v5, p3, v4, v0}, Lryd;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf6c;Lsyd;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v6, Lhk3;

    sget-object v7, Lkm4;->y0:Ls59;

    invoke-virtual {v7, p3}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v8

    new-instance v9, Lqpd;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lqpd;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Lhk3;-><init>(Lhj2;Lpda;Lgk3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v0, Liq;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Liq;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v0, Lhj2;

    new-instance v6, Lnpd;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lnpd;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v8, 0x3

    invoke-direct {v0, v8, v6}, Lhj2;-><init>(ILu16;)V

    new-instance v6, Lryd;

    invoke-direct {v6, p3, v4, v0}, Lryd;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf6c;Lsyd;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v0, Les5;

    invoke-virtual {v7, p3}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v6

    new-instance v7, Lqpd;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lqpd;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, Les5;-><init>(Lpda;Lqpd;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v0, Lhj2;

    new-instance v6, Lnpd;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lnpd;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p0, 0x2

    invoke-direct {v0, p0, v6}, Lhj2;-><init>(ILu16;)V

    new-instance p0, Lryd;

    invoke-direct {p0, p3, v4, v0}, Lryd;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf6c;Lsyd;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance p0, Lrb;

    const/4 v0, 0x4

    invoke-direct {p0, v5, v1, v0}, Lrb;-><init>(Lryd;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p3}, Lurd;->B(Lk26;Landroid/view/View;)V

    new-instance p0, Lre3;

    invoke-direct {p0, v3, v2}, Lre3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lre3;->j:I

    iput v2, p0, Lre3;->e:I

    iput v2, p0, Lre3;->h:I

    iput v2, p0, Lre3;->l:I

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->I0:Lt93;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->J0:Ljw4;

    invoke-virtual {p1, p0}, Lf6c;->B(Lh6c;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->z0:Lt97;

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
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->m0()Ldqd;

    move-result-object p1

    iget-object p1, p1, Ldqd;->A0:Ll05;

    new-instance v0, Lwpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwpd;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v2, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->m0()Ldqd;

    move-result-object p1

    iget-object p1, p1, Ldqd;->w0:Lt0c;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->w0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf0;

    iget-object v0, v0, Lxf0;->w0:Lt0c;

    new-instance v2, Lf5c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3}, Lf5c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lv11;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0, v2, v3}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v1, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->I0:Lt93;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->J0:Ljw4;

    invoke-virtual {p1, p0}, Lf6c;->z(Lh6c;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->z0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqna;

    new-instance v1, Ljrf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lqna;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    return-void
.end method

.method public final v(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->m0()Ldqd;

    move-result-object v0

    iget-object v1, v0, Ldqd;->o:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    new-instance v2, Lcqd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lcqd;-><init>(Ldqd;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    invoke-static {p0}, Lbm3;->q(Landroid/app/Activity;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    sget-object v0, Ltpd;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lhr1;->t(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->z0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    new-instance v0, Ljrf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lqna;->k:[Ljava/lang/String;

    const/16 v1, 0xb1

    invoke-virtual {p1, v0, p0, v1}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->t()V

    :cond_1
    :goto_0
    return-void
.end method
