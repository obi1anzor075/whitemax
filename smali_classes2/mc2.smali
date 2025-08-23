.class public final Lmc2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lmhe;


# instance fields
.field public K0:Z

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroid/graphics/drawable/Drawable;

.field public final O0:Lt97;

.field public final P0:Lmz9;

.field public final Q0:Landroid/widget/LinearLayout;

.field public final R0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lre3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lre3;-><init>(II)V

    const/4 v3, 0x4

    int-to-float v4, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lnte;->i:Lnge;

    invoke-static {v0, p2}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object p2, p0, Lmc2;->L0:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Lre3;

    invoke-direct {v5, v1, v2}, Lre3;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lnte;->m:Lnge;

    invoke-static {v5, v4}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v4, p0, Lmc2;->M0:Landroid/widget/TextView;

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    sget v6, Lphc;->M:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lmc2;->N0:Landroid/graphics/drawable/Drawable;

    new-instance v7, Lb5;

    const/16 v8, 0x1b

    invoke-direct {v7, p1, v8}, Lb5;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lez3;->O(ILs16;)Lt97;

    move-result-object v7

    iput-object v7, p0, Lmc2;->O0:Lt97;

    new-instance v7, Lmz9;

    invoke-direct {v7, p1}, Lmz9;-><init>(Landroid/content/Context;)V

    sget v8, Lj8a;->g0:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lre3;

    invoke-direct {v8, v5, v5}, Lre3;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lfz9;->a:Lfz9;

    invoke-virtual {v7, v5}, Lmz9;->setAvatarShape(Lgz9;)V

    const/16 v5, 0x1e

    const/4 v8, 0x0

    invoke-static {v7, v6, v8, v5}, Lmz9;->h(Lmz9;Landroid/graphics/drawable/Drawable;Lgz9;I)V

    iput-object v7, p0, Lmc2;->P0:Lmz9;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lj8a;->e0:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lre3;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v2}, Lre3;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, p0, Lmc2;->Q0:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lj8a;->f0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-direct {p1, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p2, p0, Lmc2;->R0:Landroid/widget/ImageView;

    new-instance p1, Lre3;

    invoke-direct {p1, v1, v2}, Lre3;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->c()Lord;

    move-result-object v0

    iget-object v0, v0, Lord;->a:Lnrd;

    iget v0, v0, Lnrd;->f:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v8, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0xf

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {p0, v9, v1, v9, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lmc2;->w()V

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmc2;->onThemeChanged(Lpda;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lpda;)V
    .locals 2

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v0

    iget-object v1, p0, Lmc2;->L0:Landroid/widget/TextView;

    iget v0, v0, Lcfe;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v0

    iget-object v1, p0, Lmc2;->M0:Landroid/widget/TextView;

    iget v0, v0, Lcfe;->f:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lmc2;->P0:Lmz9;

    invoke-virtual {v0, p1}, Lmz9;->onThemeChanged(Lpda;)V

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v0

    iget v0, v0, Lyn6;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lmc2;->R0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lmc2;->O0:Lt97;

    invoke-interface {p0}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd5;

    invoke-virtual {p0, p1}, Lzd5;->onThemeChanged(Lpda;)V

    :cond_0
    return-void
.end method

.method public final setFileDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmc2;->M0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFileDownloadStatus(Lnh8;)V
    .locals 6

    instance-of v0, p1, Lkh8;

    iget-object v1, p0, Lmc2;->R0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lmc2;->K0:Z

    if-nez p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Llh8;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Ld00;

    if-nez p0, :cond_1

    new-instance p0, Ld00;

    invoke-direct {p0}, Ld00;-><init>()V

    sget v0, Ll9a;->b:I

    sget-object v3, Lkm4;->y0:Ls59;

    invoke-virtual {v3, v1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v4

    invoke-interface {v4}, Lpda;->getIcon()Lyn6;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v4, v4, Lyn6;->f:I

    invoke-static {v0, v4}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Ld00;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    iput v0, p0, Ld00;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld00;->b:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, v1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v3

    invoke-interface {v3}, Lpda;->getIcon()Lyn6;

    move-result-object v3

    iget v3, v3, Lyn6;->f:I

    invoke-virtual {p0, v3}, Ld00;->b(I)V

    iput-boolean v0, p0, Ld00;->e:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p1, Llh8;

    const/16 v0, 0x64

    int-to-float v0, v0

    iget p1, p1, Llh8;->b:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lmh8;

    if-eqz p1, :cond_4

    sget p1, Ll9a;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmc2;->L0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w()V
    .locals 6

    invoke-static {p0}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object v0

    iget-object v1, p0, Lmc2;->P0:Lmz9;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Log0;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4, v0}, Log0;-><init>(IILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Log0;->D(I)Lhw9;

    invoke-virtual {v3, v2}, Log0;->G(I)Lhw9;

    invoke-virtual {v3, v2}, Log0;->e(I)Lhw9;

    iget-object v3, p0, Lmc2;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v4, Log0;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5, v0}, Log0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Log0;->G(I)Lhw9;

    invoke-virtual {v4, v2}, Log0;->e(I)Lhw9;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1}, Log0;->C(I)Lhw9;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Lhr1;->q(FFLhw9;)V

    iget-object v1, p0, Lmc2;->R0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Log0;->q(I)Lhw9;

    move-result-object v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lhw9;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v4, Log0;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5, v0}, Log0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Log0;->G(I)Lhw9;

    invoke-virtual {v4, v2}, Log0;->e(I)Lhw9;

    invoke-virtual {v4, v2}, Log0;->p(I)Lhw9;

    move-result-object v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, La24;->X(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lhw9;->e(I)V

    invoke-virtual {v0, p0}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
