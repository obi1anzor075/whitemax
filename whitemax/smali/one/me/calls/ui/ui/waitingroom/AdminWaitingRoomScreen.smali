.class public final Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldk9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;",
        "Lone/me/sdk/arch/Widget;",
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
.field public static final synthetic w0:[Lk77;


# instance fields
.field public final X:Ln0c;

.field public final Y:Ln0c;

.field public final Z:Lcpf;

.field public final a:Lt97;

.field public final b:Ln0c;

.field public final c:Ln0c;

.field public final o:Ln0c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkhb;

    const-class v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v3

    const-string v5, "applyAllButton"

    const-string v6, "getApplyAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v1, v5, v6, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v5

    const-string v6, "rejectAllButton"

    const-string v7, "getRejectAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v1, v6, v7, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v6

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-static {v1, v7, v8, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lk77;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->w0:[Lk77;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    new-instance v0, Lm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Ls;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Ls;-><init>(ILs16;)V

    const-class v0, Lsa;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lt97;

    sget v0, Lo1a;->J0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Ln0c;

    sget v0, Lo1a;->G0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Ln0c;

    sget v0, Lo1a;->E0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->o:Ln0c;

    sget v0, Lo1a;->I0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->X:Ln0c;

    sget v0, Lo1a;->F0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Y:Ln0c;

    new-instance v0, Lcpf;

    new-instance v1, Lpa;

    invoke-direct {v1, p0}, Lpa;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    sget-object v2, Lbh1;->a:Lbh1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lx4a;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4a;

    invoke-virtual {v2}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcpf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:Lcpf;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lsy6;
    .locals 0

    sget-object p0, Lsy6;->c:Lsy6;

    sget-object p0, Lsy6;->d:Lsy6;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lqda;->a:Lqda;

    const p3, -0xe8e7e4

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Lnea;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p3, v0, v1}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v0, Lo1a;->J0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p1}, Lnea;->setCustomTheme(Lpda;)V

    sget v0, Lr1a;->O0:I

    invoke-virtual {p3, v0}, Lnea;->setTitle(I)V

    sget v0, Lr1a;->V1:I

    invoke-virtual {p3, v0}, Lnea;->setSubtitle(I)V

    sget-object v0, Lfea;->a:Lfea;

    invoke-virtual {p3, v0}, Lnea;->setForm(Lfea;)V

    new-instance v0, Lvda;

    new-instance v4, Ll;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v4}, Lvda;-><init>(Lu16;)V

    invoke-virtual {p3, v0}, Lnea;->setLeftActions(Lbea;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lo1a;->G0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v4, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:Lcpf;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lo1a;->E0:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lpda;)V

    sget-object v7, Lv0a;->c:Lv0a;

    invoke-virtual {v4, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    sget-object v8, Lu0a;->a:Lu0a;

    invoke-virtual {v4, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    sget-object v8, Ls0a;->o:Ls0a;

    invoke-virtual {v4, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    sget v8, Lr1a;->J0:I

    invoke-virtual {v4, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v8, Lna;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lna;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-static {v4, v8}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Lo1a;->I0:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lpda;)V

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    sget-object v7, Lu0a;->b:Lu0a;

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    sget-object v7, Ls0a;->c:Ls0a;

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    sget v7, Lr1a;->N0:I

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v7, Lna;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Lna;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-static {v8, v7}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lp4a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7, v5}, Lp4a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lo1a;->F0:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v5, Ln1a;->G0:I

    invoke-virtual {v3, v5}, Lp4a;->setIcon(I)V

    sget v5, Lr1a;->M0:I

    new-instance v7, Lhge;

    invoke-direct {v7, v5}, Lhge;-><init>(I)V

    invoke-virtual {v3, v7}, Lp4a;->setTitle(Lmge;)V

    sget v5, Lr1a;->L0:I

    new-instance v7, Lhge;

    invoke-direct {v7, v5}, Lhge;-><init>(I)V

    invoke-virtual {v3, v7}, Lp4a;->setSubtitle(Lmge;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lr1a;->K0:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lna;

    const/4 v9, 0x2

    invoke-direct {v7, p0, v9}, Lna;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-virtual {v3, v5, v7}, Lp4a;->x(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p1}, Lp4a;->setCustomTheme(Lpda;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Lp4a;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1, v6, v1}, Lbf3;->d(IIII)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v2, v6, v2}, Lbf3;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {p0, p1, v5, v6, v5}, Lbf3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p0, p1, v2, v0, v7}, Lbf3;->d(IIII)V

    invoke-virtual {p0, p1, v1, v6, v1}, Lbf3;->d(IIII)V

    invoke-virtual {p0, p1, v5, v6, v5}, Lbf3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v7, v0, v2}, Lbf3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v2, p3, v7}, Lbf3;->d(IIII)V

    invoke-virtual {p0, p1, v1, v6, v1}, Lbf3;->d(IIII)V

    invoke-virtual {p0, p1, v5, v6, v5}, Lbf3;->d(IIII)V

    invoke-virtual {p0, p1, v7, v6, v7}, Lbf3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v1, p3, v1}, Lbf3;->d(IIII)V

    new-instance p3, Lhw9;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v1, p1, v0}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {p3, v3}, Lhw9;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v5, p3, v5}, Lbf3;->d(IIII)V

    new-instance p3, Lhw9;

    const/4 v3, 0x4

    invoke-direct {p3, p0, v5, p1, v3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {p3, v3}, Lhw9;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v7, p3, v2}, Lbf3;->d(IIII)V

    new-instance p3, Lhw9;

    const/4 v2, 0x4

    invoke-direct {p3, p0, v7, p1, v2}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lhw9;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1, v6, v1}, Lbf3;->d(IIII)V

    new-instance p3, Lhw9;

    const/4 v2, 0x4

    invoke-direct {p3, p0, v1, p1, v2}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p3}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {p0, p1, v5, v6, v5}, Lbf3;->d(IIII)V

    new-instance p3, Lhw9;

    const/4 v1, 0x4

    invoke-direct {p3, p0, v5, p1, v1}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p3}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {p0, p1, v7, v6, v7}, Lbf3;->d(IIII)V

    new-instance p3, Lhw9;

    const/4 v1, 0x4

    invoke-direct {p3, p0, v7, p1, v1}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, La24;->X(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lhw9;->e(I)V

    invoke-virtual {p0, p2}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->w0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa;

    iget-object p1, p1, Lsa;->X:Lt0c;

    new-instance v0, Loa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loa;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
