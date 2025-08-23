.class public final Lb1a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmhe;


# static fields
.field public static final synthetic x0:[Lk77;


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:La1a;

.field public final o:La1a;

.field public final w0:La1a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhc9;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    const-class v3, Lb1a;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "mode"

    const-string v4, "getMode()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Mode;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    new-instance v2, Lhc9;

    const-string v4, "appearance"

    const-string v5, "getAppearance()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Appearance;"

    invoke-direct {v2, v3, v4, v5}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lk77;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lb1a;->x0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcc3;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lcc3;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lb1a;->a:Lt97;

    new-instance v0, Lcc3;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v2}, Lcc3;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lb1a;->b:Lt97;

    new-instance p1, La1a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La1a;-><init>(Lb1a;I)V

    iput-object p1, p0, Lb1a;->c:La1a;

    new-instance p1, La1a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, La1a;-><init>(Lb1a;I)V

    iput-object p1, p0, Lb1a;->o:La1a;

    new-instance p1, La1a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, La1a;-><init>(Lb1a;I)V

    iput-object p1, p0, Lb1a;->w0:La1a;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lb1a;->getAppearance()Lx0a;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lb1a;->c(Landroid/view/View;Lx0a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Leu3;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Leu3;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lb1a;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lb1a;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-direct {p0}, Lb1a;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentTheme()Lpda;
    .locals 1

    invoke-virtual {p0}, Lb1a;->getCustomTheme()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lb1a;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lb1a;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final c(Landroid/view/View;Lx0a;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v0, Lkm4;->y0:Ls59;

    const/high16 v1, -0x10000

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-virtual {v0, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p2

    invoke-direct {p0}, Lb1a;->getCurrentTheme()Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->c:I

    invoke-interface {p2}, Lpda;->c()Lord;

    move-result-object p2

    iget-object p2, p2, Lord;->a:Lnrd;

    iget p2, p2, Lnrd;->c:I

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, p2, v2, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    invoke-direct {p0}, Lb1a;->getCurrentTheme()Lpda;

    move-result-object p2

    invoke-interface {p2}, Lpda;->b()Lnd0;

    move-result-object p2

    invoke-direct {p0}, Lb1a;->getCurrentTheme()Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->f:I

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget p2, p2, Lnd0;->f:I

    invoke-direct {v2, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, p0, v2, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getAppearance()Lx0a;
    .locals 2

    sget-object v0, Lb1a;->x0:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lb1a;->w0:La1a;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lx0a;

    return-object p0
.end method

.method public final getCustomTheme()Lpda;
    .locals 2

    sget-object v0, Lb1a;->x0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lb1a;->c:La1a;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lpda;

    return-object p0
.end method

.method public final getMode()Ly0a;
    .locals 2

    sget-object v0, Lb1a;->x0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lb1a;->o:La1a;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ly0a;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/16 p2, 0x3c

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final onThemeChanged(Lpda;)V
    .locals 1

    invoke-direct {p0}, Lb1a;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0}, Lb1a;->getCurrentTheme()Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->getIcon()Lyn6;

    move-result-object v0

    iget v0, v0, Lyn6;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lb1a;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lb1a;->getCurrentTheme()Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->getIcon()Lyn6;

    move-result-object v0

    iget v0, v0, Lyn6;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p0}, Lb1a;->getAppearance()Lx0a;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lb1a;->c(Landroid/view/View;Lx0a;)V

    invoke-direct {p0}, Lb1a;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-direct {p0}, Lb1a;->getCurrentTheme()Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget p0, p0, Lcfe;->e:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setAppearance(Lx0a;)V
    .locals 2

    sget-object v0, Lb1a;->x0:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lb1a;->w0:La1a;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lpda;)V
    .locals 2

    sget-object v0, Lb1a;->x0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lb1a;->c:La1a;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ef5c28f    # 0.48f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lb1a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb1a;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->getIcon()Lyn6;

    move-result-object v0

    iget v0, v0, Lyn6;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lb1a;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lb1a;->b()V

    return-void
.end method

.method public final setMode(Ly0a;)V
    .locals 2

    sget-object v0, Lb1a;->x0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lb1a;->o:La1a;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1a;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb1a;->getMode()Ly0a;

    move-result-object v0

    sget-object v1, Ly0a;->b:Ly0a;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lb1a;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lb1a;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lb1a;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lb1a;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb1a;->b()V

    :cond_2
    :goto_0
    return-void
.end method
