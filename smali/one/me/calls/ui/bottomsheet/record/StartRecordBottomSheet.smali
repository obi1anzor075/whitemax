.class public final Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Linc;",
        "scopeId",
        "(Ljava/lang/String;Lx54;)V",
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
.field public static final synthetic E0:[Lk77;


# instance fields
.field public final C0:Lt97;

.field public final D0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkhb;

    const-string v1, "getParentScopeId-IluPPks()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    const-string v4, "parentScopeId"

    invoke-direct {v0, v3, v4, v1, v2}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->E0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 7
    new-instance p1, Linc;

    const-string v0, "default"

    invoke-direct {p1, v0}, Linc;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljr;

    const-class v1, Linc;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->E0:[Lk77;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linc;

    .line 10
    iget-object p1, p1, Linc;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    const-class v1, Laj1;

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->C0:Lt97;

    .line 14
    new-instance p1, Lu5b;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lu5b;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v0, Lypd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lypd;-><init>(ILs16;)V

    const-class p1, Lmqd;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->D0:Lt97;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx54;)V
    .locals 1

    .line 1
    new-instance p2, Linc;

    invoke-direct {p2, p1}, Linc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lwia;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lwia;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-static {p0}, Lbm3;->p(Lrr3;)V

    return-void
.end method

.method public final p0()Lpda;
    .locals 0

    sget-object p0, Lqda;->a:Lqda;

    return-object p0
.end method

.method public final t0()V
    .locals 0

    invoke-static {p0}, Lbm3;->p(Lrr3;)V

    return-void
.end method

.method public final w0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lo1a;->m1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lnte;->c:Lnge;

    invoke-static {v1, v0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    sget-object v1, Lqda;->a:Lqda;

    const v2, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v4, Lr1a;->z1:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v4, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget v5, Lo1a;->j1:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lnte;->k:Lnge;

    invoke-static {v5, v4}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    const v5, 0x70ffffff

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v5, 0x80000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v5, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->D0:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqd;

    iget-object v5, v5, Lmqd;->b:Laj1;

    iget-object v5, v5, Laj1;->G0:Lt0c;

    iget-object v5, v5, Lt0c;->a:Lzqd;

    invoke-interface {v5}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu81;

    iget-object v5, v5, Lu81;->f:Ly11;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Ly11;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0xfa

    invoke-direct {p1, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p1}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance p1, Leu3;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p1, v5}, Leu3;-><init>(F)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lqda;->c:Lnd0;

    iget-object p1, p1, Lnd0;->a:Lmd0;

    iget p1, p1, Lmd0;->h:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lkh3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5, v7}, Lkh3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lo1a;->k1:I

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {p1, v6, v2, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Lr1a;->v1:I

    invoke-virtual {p1, v2}, Lkh3;->setName(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lr1a;->u1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkh3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lkh3;->setCustomTheme(Lpda;)V

    sget v2, Lphc;->T1:I

    invoke-static {v2}, Lfye;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    const-string v3, ""

    invoke-virtual {p1, v5, v6, v3, v2}, Lkh3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lo1a;->l1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lu0a;->a:Lu0a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    sget-object v3, Lv0a;->c:Lv0a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    sget-object v3, Ls0a;->o:Ls0a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lpda;)V

    sget v1, Lr1a;->y1:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lp7d;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3, v4}, Lp7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v4, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v2, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method
