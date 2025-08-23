.class public final Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Linc;",
        "scopeId",
        "Lle1;",
        "opponentId",
        "(Ljava/lang/String;Lle1;Lx54;)V",
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
.field public static final synthetic F0:[Lk77;


# instance fields
.field public final C0:Lt97;

.field public final D0:Ln0c;

.field public final E0:Ln0c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkhb;

    const-class v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "subtitleView"

    const-string v5, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v3

    const-string v5, "positiveBtn"

    const-string v6, "getPositiveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v1, v5, v6, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v5

    const-string v6, "negativeBtn"

    const-string v7, "getNegativeBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v1, v6, v7, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lk77;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->F0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 8
    new-instance v0, Lfe2;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lfe2;-><init>(Landroid/os/Bundle;I)V

    .line 9
    new-instance p1, Lwq9;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0}, Lwq9;-><init>(ILs16;)V

    const-class v0, Lfxb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->C0:Lt97;

    .line 11
    sget p1, Lo1a;->Y0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->D0:Ln0c;

    .line 12
    sget p1, Lo1a;->X0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->E0:Ln0c;

    .line 13
    sget p1, Lo1a;->W0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    .line 14
    sget p1, Lo1a;->V0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lle1;Lx54;)V
    .locals 1

    .line 1
    new-instance p3, Linc;

    invoke-direct {p3, p1}, Linc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lwia;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lwia;

    const-string v0, "opponent_id"

    invoke-direct {p3, v0, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Lwia;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->C0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxb;

    iget-object p1, p1, Lfxb;->o:Lt0c;

    new-instance v0, Lexb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexb;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final p0()Lpda;
    .locals 0

    sget-object p0, Lqda;->a:Lqda;

    return-object p0
.end method

.method public final w0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 12

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lo1a;->Y0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lnte;->c:Lnge;

    invoke-static {v0, p1}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    sget-object v0, Lqda;->a:Lqda;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lo1a;->X0:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lnte;->o:Lnge;

    invoke-static {v5, v3}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    const v5, 0x70ffffff

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lo1a;->V0:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ls0a;->c:Ls0a;

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    sget-object v7, Lv0a;->c:Lv0a;

    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    sget-object v8, Lu0a;->b:Lu0a;

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lpda;)V

    sget v8, Lr1a;->h1:I

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v8, Ldxb;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Ldxb;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V

    invoke-static {v1, v8}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lo1a;->W0:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    sget-object v5, Lu0a;->a:Lu0a;

    invoke-virtual {v8, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lpda;)V

    sget v0, Lr1a;->i1:I

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Ldxb;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Ldxb;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V

    invoke-static {v8, v0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p0, -0x1

    const/4 v0, -0x2

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v3, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v8, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p2}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v5, v4, v5}, Lbf3;->d(IIII)V

    new-instance v6, Lhw9;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v5, v0, v7}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6}, Lhr1;->q(FFLhw9;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v0, v6, v4, v6}, Lbf3;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {p0, v0, v7, v4, v7}, Lbf3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {p0, v0, v10, v9, v5}, Lbf3;->d(IIII)V

    invoke-virtual {p0, v0}, Lbf3;->g(I)Lwe3;

    move-result-object v0

    iget-object v0, v0, Lwe3;->d:Lxe3;

    const/4 v9, 0x2

    iput v9, v0, Lxe3;->W:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v5, p1, v10}, Lbf3;->d(IIII)V

    new-instance p1, Lhw9;

    const/4 v9, 0x4

    invoke-direct {p1, p0, v5, v0, v9}, Lhw9;-><init>(Ljava/lang/Object;III)V

    int-to-float v9, v10

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v11, p1}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {p0, v0, v6, v4, v6}, Lbf3;->d(IIII)V

    invoke-virtual {p0, v0, v7, v4, v7}, Lbf3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v10, p1, v5}, Lbf3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v5, v0, v10}, Lbf3;->d(IIII)V

    new-instance v0, Lhw9;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v5, p1, v3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lhw9;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v6, v0, v7}, Lbf3;->d(IIII)V

    new-instance v0, Lhw9;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v6, p1, v2}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v2, v0}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {p0, p1, v7, v4, v7}, Lbf3;->d(IIII)V

    invoke-virtual {p0, p1, v10, v4, v5}, Lbf3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v5, v0, v5}, Lbf3;->d(IIII)V

    invoke-virtual {p0, p1, v6, v4, v6}, Lbf3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v7, v0, v6}, Lbf3;->d(IIII)V

    new-instance v0, Lhw9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v7, p1, v1}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, La24;->X(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lhw9;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v10, v0, v10}, Lbf3;->d(IIII)V

    invoke-virtual {p0, p2}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method
