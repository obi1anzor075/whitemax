.class public final Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltq3;
.implements Lzk1;
.implements Ldk9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ltq3;",
        "Lzk1;",
        "Ldk9;",
        "<init>",
        "()V",
        "calls-ui_release"
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
.field public final A0:Lnl0;

.field public final B0:Lnl0;

.field public final C0:Lnl0;

.field public final D0:Ln0c;

.field public final E0:Lnl0;

.field public final F0:Lnl0;

.field public final G0:Lnl0;

.field public final H0:Lr7e;

.field public final I0:Lcpf;

.field public final J0:Lnl0;

.field public final K0:Ljj7;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lnl0;

.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lt97;

.field public final x0:Lnl0;

.field public final y0:Lnl0;

.field public final z0:Lnl0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkhb;

    const-class v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const-string v2, "collapsibleHeaderContainer"

    const-string v3, "getCollapsibleHeaderContainer()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v3

    const-string v5, "oneMeButtonToolStack"

    const-string v6, "getOneMeButtonToolStack()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;"

    invoke-static {v1, v5, v6, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v5

    const-string v6, "opponentsListView"

    const-string v7, "getOpponentsListView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v1, v6, v7, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v6

    const-string v7, "titleView"

    const-string v8, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v1, v7, v8, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v7

    const-string v8, "subtitleView"

    const-string v9, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v1, v8, v9, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v8

    const-string v9, "titleOpponentListView"

    const-string v10, "getTitleOpponentListView()Landroid/widget/TextView;"

    invoke-static {v1, v9, v10, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v9

    const-string v10, "titleWaitingListView"

    const-string v11, "getTitleWaitingListView()Landroid/widget/TextView;"

    invoke-static {v1, v10, v11, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v10

    const-string v11, "searchView"

    const-string v12, "getSearchView()Landroid/widget/EditText;"

    invoke-static {v1, v11, v12, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v11

    const-string v12, "emptyStateViewStub"

    const-string v13, "getEmptyStateViewStub()Landroid/view/ViewStub;"

    invoke-static {v1, v12, v13, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v12

    const-string v13, "emptyStateView"

    const-string v14, "getEmptyStateView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-static {v1, v13, v14, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v13

    const-string v14, "appBarLayoutView"

    const-string v15, "getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-static {v1, v14, v15, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [Lk77;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v10, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v13, v2, v0

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    new-instance v1, La01;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, La01;-><init>(I)V

    invoke-static {v2, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lt97;

    sget-object v1, Lbh1;->a:Lbh1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lxk1;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->b:Lt97;

    new-instance v3, Lud1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lud1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v2, v3}, Lez3;->O(ILs16;)Lt97;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c:Lt97;

    new-instance v3, La01;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, La01;-><init>(I)V

    invoke-static {v2, v3}, Lez3;->O(ILs16;)Lt97;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Lt97;

    new-instance v3, Lud1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lud1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v2, v3}, Lez3;->O(ILs16;)Lt97;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Lt97;

    new-instance v3, Lud1;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lud1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    new-instance v4, Ls;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v3}, Ls;-><init>(ILs16;)V

    const-class v3, Ltd1;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Y:Lt97;

    new-instance v3, Lud1;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lud1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Z:Lnl0;

    new-instance v3, Lud1;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lud1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v2, v3}, Lez3;->O(ILs16;)Lt97;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w0:Lt97;

    new-instance v2, Lud1;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lud1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x0:Lnl0;

    new-instance v2, Lud1;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lud1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y0:Lnl0;

    new-instance v2, Lud1;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lud1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z0:Lnl0;

    new-instance v2, Lud1;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lud1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A0:Lnl0;

    new-instance v2, Lud1;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lud1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0:Lnl0;

    new-instance v2, Lud1;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lud1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0:Lnl0;

    sget v2, Lo1a;->J0:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:Ln0c;

    new-instance v2, Lud1;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lud1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0:Lnl0;

    new-instance v2, Lud1;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lud1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F0:Lnl0;

    new-instance v2, Lud1;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lud1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:Lnl0;

    new-instance v2, Lud1;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lud1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    new-instance v3, Lr7e;

    invoke-direct {v3, v2}, Lr7e;-><init>(Ls16;)V

    iput-object v3, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:Lr7e;

    new-instance v2, Lcpf;

    new-instance v3, Llv1;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Llv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v4, Lx4a;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4a;

    invoke-virtual {v1}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lcpf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I0:Lcpf;

    new-instance v1, Lud1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lud1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->J0:Lnl0;

    new-instance v1, Ljj7;

    new-instance v2, La01;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, La01;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Ljj7;-><init>(Ls16;Ls16;I)V

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:Ljj7;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lsy6;
    .locals 0

    sget-object p0, Lsy6;->c:Lsy6;

    sget-object p0, Lsy6;->d:Lsy6;

    return-object p0
.end method

.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:Ljj7;

    return-object p0
.end method

.method public final l0()Lfm;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->J0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm;

    return-object p0
.end method

.method public final m0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Z:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final n0()Landroid/widget/EditText;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    return-object p0
.end method

.method public final o0()Lnea;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnea;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Lka;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3, p1}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p0, -0xe8e7e4

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, p1}, Lka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n0()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lbm3;->r(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n0()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Ltd1;

    move-result-object p1

    iget-object p1, p1, Ltd1;->D0:Lal1;

    iget-object p1, p1, Lal1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Ltd1;

    move-result-object p0

    iget-object p1, p0, Ltd1;->b:Lyl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyl1;->k:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p1, Lyl1;->h:Le3;

    invoke-virtual {v1, p1, v0}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg37;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Ltd1;->x0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso1;

    check-cast p1, Lep1;

    iget-object p1, p1, Lep1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n0()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l0()Lfm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Ltd1;

    move-result-object p1

    iget-object p1, p1, Ltd1;->D0:Lal1;

    iget-object v0, p1, Lal1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lal1;->b:Lyk1;

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x(Lyk1;)V

    new-instance p1, Lp85;

    invoke-direct {p1}, Lp85;-><init>()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l0()Lfm;

    move-result-object v0

    new-instance v1, Ldb1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Ldb1;-><init>(Lp85;Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l0()Lfm;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lam7;->F(Lem;Lfm;Lnc7;)Lmc7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm;->a(Lcm;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Ltd1;

    move-result-object p1

    iget-object p1, p1, Ltd1;->F0:Lt0c;

    sget-object v0, Lob7;->o:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v1, Lxd1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lxd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Ltd1;

    move-result-object p1

    iget-object p1, p1, Ltd1;->C0:Lgrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v1, Lyd1;

    invoke-direct {v1, v2, p0}, Lyd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Ltd1;

    move-result-object p1

    iget-object p1, p1, Ltd1;->G0:Ll05;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lzd1;

    invoke-direct {v0, v2, p0}, Lzd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final p0()Ltd1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltd1;

    return-object p0
.end method

.method public final x(Lyk1;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyk1;->c:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Ltd1;

    move-result-object p0

    iget-object p0, p0, Ltd1;->b:Lyl1;

    invoke-virtual {p0, p1, p2}, Lyl1;->b(ILandroid/os/Bundle;)Z

    return-void
.end method
