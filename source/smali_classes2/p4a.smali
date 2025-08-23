.class public Lp4a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lmhe;


# static fields
.field public static final synthetic P0:[Lk77;


# instance fields
.field public final K0:Landroid/widget/ImageView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final O0:Lyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lp4a;

    const-string v2, "customTheme"

    const-string v3, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp4a;->P0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lwqb;->oneme_empty_view_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p2}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->getIcon()Lyn6;

    move-result-object v1

    iget v1, v1, Lyn6;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v3

    invoke-virtual {v3}, Lkm4;->g()Lpda;

    move-result-object v3

    invoke-static {v3}, Loyb;->a(Lpda;)[I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lp4a;->K0:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lwqb;->oneme_empty_view_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lnte;->c:Lnge;

    invoke-static {v2, v1}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    iput-object v1, p0, Lp4a;->L0:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lwqb;->oneme_empty_view_subtitle:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v4, Lnte;->m:Lnge;

    invoke-static {v4, v2}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lp4a;->M0:Landroid/widget/TextView;

    new-instance v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lwqb;->oneme_empty_view_main_action:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Ls0a;->o:Ls0a;

    invoke-virtual {v5, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    iput-object v5, p0, Lp4a;->N0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v7, Lyj;

    const/16 v8, 0x14

    invoke-direct {v7, v8, p0}, Lyj;-><init>(ILjava/lang/Object;)V

    iput-object v7, p0, Lp4a;->O0:Lyj;

    const/16 v7, 0x50

    int-to-float v7, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    invoke-virtual {p0, p2, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v7, -0x2

    invoke-virtual {p0, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v8, 0x0

    invoke-virtual {p0, v2, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v5, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, p1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v0

    invoke-virtual {v0}, Lkm4;->g()Lpda;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp4a;->onThemeChanged(Lpda;)V

    new-instance v0, Lz9;

    const/16 v7, 0x1a

    const/4 v9, 0x0

    invoke-direct {v0, p1, v6, v7, v9}, Lz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {v0, p0}, Lurd;->B(Lk26;Landroid/view/View;)V

    new-instance v0, Ljdd;

    invoke-direct {v0, p1}, Ljdd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x20

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-static {p0}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object v6

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v9, 0x3

    invoke-virtual {v6, v7, v9, v8, v9}, Lbf3;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v6, v7, v10, v8, v10}, Lbf3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v6, v7, v11, v8, v11}, Lbf3;->d(IIII)V

    invoke-virtual {v6, v7, v3, v8, v3}, Lbf3;->d(IIII)V

    invoke-virtual {v6, v7}, Lbf3;->g(I)Lwe3;

    move-result-object v7

    iget-object v7, v7, Lwe3;->d:Lxe3;

    const v12, 0x3ecccccd    # 0.4f

    iput v12, v7, Lxe3;->x:F

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v6, v7, v9, p2, v3}, Lbf3;->d(IIII)V

    new-instance p2, Lhw9;

    const/4 v12, 0x4

    invoke-direct {p2, v6, v9, v7, v12}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v12, p2}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v6, v7, v10, v8, v10}, Lbf3;->d(IIII)V

    new-instance p1, Lhw9;

    const/4 p2, 0x4

    invoke-direct {p1, v6, v10, v7, p2}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Lhw9;->e(I)V

    invoke-virtual {v6, v7, v11, v8, v11}, Lbf3;->d(IIII)V

    new-instance p1, Lhw9;

    const/4 p2, 0x4

    invoke-direct {p1, v6, v11, v7, p2}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Lhw9;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v6, p1, v9, p2, v3}, Lbf3;->d(IIII)V

    new-instance p2, Lhw9;

    const/4 v1, 0x4

    invoke-direct {p2, v6, v9, p1, v1}, Lhw9;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, p2}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v6, p1, v10, v8, v10}, Lbf3;->d(IIII)V

    new-instance p2, Lhw9;

    const/4 v1, 0x4

    invoke-direct {p2, v6, v10, p1, v1}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p2, v0}, Lhw9;->e(I)V

    invoke-virtual {v6, p1, v11, v8, v11}, Lbf3;->d(IIII)V

    new-instance p2, Lhw9;

    const/4 v1, 0x4

    invoke-direct {p2, v6, v11, p1, v1}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p2, v0}, Lhw9;->e(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v6, p1, v9, p2, v3}, Lbf3;->d(IIII)V

    new-instance p2, Lhw9;

    const/4 v1, 0x4

    invoke-direct {p2, v6, v9, p1, v1}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v6, p1, v10, v8, v10}, Lbf3;->d(IIII)V

    new-instance p2, Lhw9;

    const/4 v1, 0x4

    invoke-direct {p2, v6, v10, p1, v1}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p2, v0}, Lhw9;->e(I)V

    invoke-virtual {v6, p1, v11, v8, v11}, Lbf3;->d(IIII)V

    new-instance p2, Lhw9;

    const/4 v1, 0x4

    invoke-direct {p2, v6, v11, p1, v1}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p2, v0}, Lhw9;->e(I)V

    invoke-virtual {v6, p0}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCurrentTheme()Lpda;
    .locals 1

    invoke-virtual {p0}, Lp4a;->getCustomTheme()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic w(Lp4a;)Lpda;
    .locals 0

    invoke-direct {p0}, Lp4a;->getCurrentTheme()Lpda;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp4a;->getBackground()Ljdd;

    move-result-object p0

    return-object p0
.end method

.method public getBackground()Ljdd;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Ljdd;

    if-eqz v0, :cond_0

    check-cast p0, Ljdd;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getCustomTheme()Lpda;
    .locals 2

    sget-object v0, Lp4a;->P0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lp4a;->O0:Lyj;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lpda;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lp4a;->getCurrentTheme()Lpda;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp4a;->onThemeChanged(Lpda;)V

    invoke-virtual {p0}, Lp4a;->getBackground()Ljdd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljdd;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lp4a;->getBackground()Ljdd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljdd;->stop()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lp4a;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lp4a;->getBackground()Ljdd;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljdd;->a(I)V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lp4a;->getBackground()Ljdd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/graphics/drawable/LayerDrawable;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lpda;)V
    .locals 1

    invoke-virtual {p0}, Lp4a;->getBackground()Ljdd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lp4a;->getCurrentTheme()Lpda;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljdd;->onThemeChanged(Lpda;)V

    :cond_0
    invoke-direct {p0}, Lp4a;->getCurrentTheme()Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object p1

    iget p1, p1, Lyn6;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lp4a;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lp4a;->getCurrentTheme()Lpda;

    move-result-object v0

    invoke-static {v0}, Loyb;->a(Lpda;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-direct {p0}, Lp4a;->getCurrentTheme()Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget-object v0, p0, Lp4a;->L0:Landroid/widget/TextView;

    iget p1, p1, Lcfe;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lp4a;->getCurrentTheme()Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget-object v0, p0, Lp4a;->M0:Landroid/widget/TextView;

    iget p1, p1, Lcfe;->f:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lp4a;->N0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lp4a;->getCustomTheme()Lpda;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lpda;)V

    return-void
.end method

.method public final setCustomTheme(Lpda;)V
    .locals 2

    sget-object v0, Lp4a;->P0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lp4a;->O0:Lyj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    iget-object p0, p0, Lp4a;->K0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSubtitle(Lmge;)V
    .locals 2

    iget-object p0, p0, Lp4a;->M0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Lmge;)V
    .locals 1

    iget-object p0, p0, Lp4a;->L0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp4a;->getBackground()Ljdd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljdd;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final x(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lp4a;->N0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p2}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
