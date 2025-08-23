.class public final Ln7d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lmhe;
.implements Lgdc;


# static fields
.field public static final synthetic d1:[Lk77;


# instance fields
.field public final K0:Lt97;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Lt97;

.field public final N0:Landroid/widget/ImageView;

.field public final O0:Lt97;

.field public final P0:Landroid/widget/LinearLayout;

.field public final Q0:Landroid/widget/LinearLayout;

.field public final R0:Lt97;

.field public final S0:Lt97;

.field public final T0:Lt97;

.field public final U0:Lt97;

.field public final V0:Lt97;

.field public W0:Lk7d;

.field public final X0:Landroid/graphics/drawable/ShapeDrawable;

.field public final Y0:Landroid/graphics/drawable/RippleDrawable;

.field public Z0:Ld7d;

.field public final a1:Lm7d;

.field public final b1:Lm7d;

.field public c1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc9;

    const-string v1, "modelItem"

    const-string v2, "getModelItem()Lone/me/sdk/sections/SettingsItem;"

    const-class v3, Ln7d;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "themeDepended"

    const-string v4, "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ln7d;->d1:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lh7d;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lh7d;-><init>(Landroid/content/Context;Ln7d;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lez3;->O(ILs16;)Lt97;

    move-result-object p2

    iput-object p2, p0, Ln7d;->K0:Lt97;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lcaa;->g:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lre3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lre3;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lnte;->i:Lnge;

    invoke-static {v1, p2}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object p2, p0, Ln7d;->L0:Landroid/widget/TextView;

    new-instance v3, Lh7d;

    const/4 v4, 0x2

    invoke-direct {v3, p1, p0, v4}, Lh7d;-><init>(Landroid/content/Context;Ln7d;I)V

    invoke-static {v0, v3}, Lez3;->O(ILs16;)Lt97;

    move-result-object v3

    iput-object v3, p0, Ln7d;->M0:Lt97;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v4, Lcaa;->f:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lre3;

    const/16 v5, 0x24

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Lre3;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lme4;->o(FFLandroid/widget/ImageView;)V

    iput-object v3, p0, Ln7d;->N0:Landroid/widget/ImageView;

    new-instance v4, Lt2a;

    const/16 v5, 0x1c

    invoke-direct {v4, p1, v5}, Lt2a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v4}, Lez3;->O(ILs16;)Lt97;

    move-result-object v4

    iput-object v4, p0, Ln7d;->O0:Lt97;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lcaa;->i:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lre3;

    int-to-float v6, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Lre3;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v5, 0x800013

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v4, p0, Ln7d;->P0:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lcaa;->d:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lre3;

    invoke-direct {v6, v2, v2}, Lre3;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Ltz;

    const/16 v6, 0x10

    invoke-direct {v1, v6, p0}, Ltz;-><init>(ILjava/lang/Object;)V

    new-instance v6, Landroid/view/GestureDetector;

    invoke-direct {v6, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lcg3;

    const/16 v8, 0x8

    invoke-direct {v1, v6, v8}, Lcg3;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v5, p0, Ln7d;->Q0:Landroid/widget/LinearLayout;

    new-instance v1, Lh7d;

    const/4 v6, 0x3

    invoke-direct {v1, p1, p0, v6}, Lh7d;-><init>(Landroid/content/Context;Ln7d;I)V

    invoke-static {v0, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, p0, Ln7d;->R0:Lt97;

    new-instance v1, Lh7d;

    const/4 v6, 0x4

    invoke-direct {v1, p1, p0, v6}, Lh7d;-><init>(Landroid/content/Context;Ln7d;I)V

    invoke-static {v0, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, p0, Ln7d;->S0:Lt97;

    new-instance v1, Lh7d;

    const/4 v6, 0x5

    invoke-direct {v1, p1, p0, v6}, Lh7d;-><init>(Landroid/content/Context;Ln7d;I)V

    invoke-static {v0, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, p0, Ln7d;->T0:Lt97;

    new-instance v1, Lh7d;

    const/4 v6, 0x6

    invoke-direct {v1, p1, p0, v6}, Lh7d;-><init>(Landroid/content/Context;Ln7d;I)V

    invoke-static {v0, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, p0, Ln7d;->U0:Lt97;

    new-instance v1, Lh7d;

    const/4 v6, 0x0

    invoke-direct {v1, p1, p0, v6}, Lh7d;-><init>(Landroid/content/Context;Ln7d;I)V

    invoke-static {v0, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Ln7d;->V0:Lt97;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Ln7d;->X0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->c()Lord;

    move-result-object v0

    iget-object v0, v0, Lord;->a:Lnrd;

    iget v0, v0, Lnrd;->f:I

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Ln7d;->Y0:Landroid/graphics/drawable/RippleDrawable;

    sget-object p1, Ld7d;->b:Ld7d;

    iput-object p1, p0, Ln7d;->Z0:Ld7d;

    sget-object p1, Le7d;->U:Lt6d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lt6d;->b:Ls6d;

    new-instance v0, Lm7d;

    invoke-direct {v0, p1, p0}, Lm7d;-><init>(Ls6d;Ln7d;)V

    iput-object v0, p0, Ln7d;->a1:Lm7d;

    new-instance p1, Lm7d;

    invoke-direct {p1, p0}, Lm7d;-><init>(Ln7d;)V

    iput-object p1, p0, Ln7d;->b1:Lm7d;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v7, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Ln7d;->G()V

    return-void
.end method

.method public static A(Landroid/content/Context;Ln7d;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lcaa;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lphc;->G0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Ln7d;->getCurrentTheme()Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->getIcon()Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->i:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Ln7d;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static final synthetic B(Ln7d;)Lpda;
    .locals 0

    invoke-direct {p0}, Ln7d;->getCurrentTheme()Lpda;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ln7d;Le7d;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le7d;->getTitle()Lmge;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln7d;->setTitle(Lmge;)V

    invoke-interface {p1}, Le7d;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ln7d;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Le7d;->c()Lmge;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln7d;->setDescription(Lmge;)V

    invoke-interface {p1}, Le7d;->d()Lv6d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln7d;->setCounter(Lv6d;)V

    invoke-interface {p1}, Le7d;->e()Lmge;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Ln7d;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Le7d;->f()Lb7d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln7d;->setEndView(Lb7d;)V

    invoke-interface {p1}, Le7d;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Ln7d;->setStartIconPadding(I)V

    invoke-interface {p1}, Lpg7;->getItemId()J

    invoke-virtual {p0}, Ln7d;->getModelItem()Le7d;

    move-result-object v0

    invoke-interface {v0}, Le7d;->getType()Ld7d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln7d;->setType(Ld7d;)V

    invoke-interface {p1}, Le7d;->s()Lr6d;

    move-result-object p1

    invoke-direct {p0, p1}, Ln7d;->setAvatar(Lr6d;)V

    invoke-virtual {p0}, Ln7d;->G()V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static F(Landroid/widget/LinearLayout;Lt97;)V
    .locals 1

    invoke-interface {p1}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lek8;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getCurrentTheme()Lpda;
    .locals 1

    invoke-virtual {p0}, Ln7d;->getThemeDepended()Lj7d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    sget-object p0, Lqda;->a:Lqda;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final setAvatar(Lr6d;)V
    .locals 3

    iget-object v0, p0, Ln7d;->O0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz9;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lr6d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p1, p1, Lr6d;->b:Lub0;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lmz9;->g(Lub0;Z)V

    invoke-static {p0, v0, v1}, Lek8;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupCounter(Lv6d;)V
    .locals 1

    sget-object v0, Lu6d;->a:Lu6d;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Ln7d;->V0:Lt97;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lo3a;->o:Lo3a;

    invoke-virtual {p0, p1}, Lt3a;->setAppearance(Lo3a;)V

    invoke-virtual {p0}, Lt3a;->h()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    invoke-interface {p0}, Lt97;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3a;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final setupDescription(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Ln7d;->M0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Ln7d;->P0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lek8;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupEndText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Ln7d;->T0:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leda;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ln7d;->S0:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ln7d;->U0:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Ln7d;->R0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcaa;->n:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setupUpperText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Ln7d;->K0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Ln7d;->P0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lek8;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static w(Landroid/content/Context;Ln7d;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lcaa;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lre3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lre3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lnte;->m:Lnge;

    invoke-static {p0, v0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p1, Ln7d;->Z0:Ld7d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-direct {p1}, Ln7d;->getCurrentTheme()Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->f:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ln7d;->getCurrentTheme()Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->c()Lord;

    move-result-object v1

    iget-object v1, v1, Lord;->c:Lqrd;

    iget v1, v1, Lqrd;->h:I

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Ln7d;->getCurrentTheme()Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->getText()Lcfe;

    const v1, -0xff8501

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p1, Ln7d;->P0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Ln7d;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lcaa;->h:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lre3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lre3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lnte;->o:Lnge;

    invoke-static {p0, v0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ln7d;->getCurrentTheme()Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget p0, p0, Lcfe;->f:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Ln7d;->P0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Ln7d;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lcaa;->e:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lnte;->l:Lnge;

    invoke-static {p0, v0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    iget-object p0, p1, Ln7d;->Z0:Ld7d;

    sget-object v1, Ll7d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-direct {p1}, Ln7d;->getCurrentTheme()Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->c:Lqrd;

    iget p0, p0, Lqrd;->h:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ln7d;->getCurrentTheme()Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget p0, p0, Lcfe;->f:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Ln7d;->Q0:Landroid/widget/LinearLayout;

    new-instance p1, Lre3;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Lre3;-><init>(II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final G()V
    .locals 8

    invoke-static {p0}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object v0

    iget-object v1, p0, Ln7d;->O0:Lt97;

    invoke-static {v1}, Lek8;->L(Lt97;)Z

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz9;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz9;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v5, Log0;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6, v0}, Log0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Log0;->D(I)Lhw9;

    move-result-object v1

    int-to-float v6, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-virtual {v1, v6}, Lhw9;->e(I)V

    invoke-virtual {v5, v4}, Log0;->G(I)Lhw9;

    invoke-virtual {v5, v4}, Log0;->e(I)Lhw9;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln7d;->N0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v5, Log0;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6, v0}, Log0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Log0;->D(I)Lhw9;

    move-result-object v1

    int-to-float v6, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-virtual {v1, v6}, Lhw9;->e(I)V

    invoke-virtual {v5, v4}, Log0;->G(I)Lhw9;

    invoke-virtual {v5, v4}, Log0;->e(I)Lhw9;

    :goto_0
    iget-object v1, p0, Ln7d;->P0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v5, Log0;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6, v0}, Log0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Log0;->C(I)Lhw9;

    move-result-object v1

    int-to-float v2, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lhw9;->e(I)V

    invoke-virtual {v5, v4}, Log0;->G(I)Lhw9;

    move-result-object v1

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-virtual {v1, v6}, Lhw9;->e(I)V

    invoke-virtual {v5, v4}, Log0;->e(I)Lhw9;

    move-result-object v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v1}, Lhr1;->q(FFLhw9;)V

    iget-object v1, p0, Ln7d;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Log0;->q(I)Lhw9;

    move-result-object v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lhw9;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v3, Log0;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5, v0}, Log0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Log0;->p(I)Lhw9;

    move-result-object v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lhw9;->e(I)V

    invoke-virtual {v3, v4}, Log0;->G(I)Lhw9;

    invoke-virtual {v3, v4}, Log0;->e(I)Lhw9;

    invoke-virtual {v0, p0}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final getModelItem()Le7d;
    .locals 2

    sget-object v0, Ln7d;->d1:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ln7d;->a1:Lm7d;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Le7d;

    return-object p0
.end method

.method public final getThemeDepended()Lj7d;
    .locals 2

    sget-object v0, Ln7d;->d1:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ln7d;->b1:Lm7d;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lj7d;

    return-object p0
.end method

.method public final onThemeChanged(Lpda;)V
    .locals 6

    invoke-direct {p0}, Ln7d;->getCurrentTheme()Lpda;

    move-result-object p1

    iget-object v0, p0, Ln7d;->Y0:Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, Lpda;->c()Lord;

    move-result-object v1

    iget-object v1, v1, Lord;->a:Lnrd;

    iget v1, v1, Lnrd;->f:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Ln7d;->T0:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leda;

    invoke-virtual {v0, p1}, Leda;->onThemeChanged(Lpda;)V

    :cond_0
    iget-object v0, p0, Ln7d;->U0:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9a;

    invoke-virtual {v0, p1}, Lb9a;->onThemeChanged(Lpda;)V

    :cond_1
    iget-object v0, p0, Ln7d;->V0:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3a;

    invoke-virtual {v0, p1}, Lt3a;->f(Lpda;)V

    :cond_2
    iget-object v0, p0, Ln7d;->R0:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v1

    iget v1, v1, Lyn6;->i:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lqge;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, Ln7d;->S0:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v1

    iget v1, v1, Lyn6;->i:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, Ln7d;->K0:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-virtual {p0}, Ln7d;->getModelItem()Le7d;

    move-result-object v0

    invoke-interface {v0}, Le7d;->getType()Ld7d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ln7d;->M0:Lt97;

    iget-object v2, p0, Ln7d;->L0:Landroid/widget/TextView;

    iget-object v3, p0, Ln7d;->N0:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    const/4 v5, 0x1

    if-eq v0, v5, :cond_e

    const/4 v5, 0x2

    if-eq v0, v5, :cond_b

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    const/4 p0, 0x4

    if-ne v0, p0, :cond_7

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget p0, p0, Lcfe;->e:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lt97;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-interface {p1}, Lpda;->c()Lord;

    move-result-object v0

    iget-object v0, v0, Lord;->c:Lqrd;

    iget v0, v0, Lqrd;->h:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lpda;->c()Lord;

    move-result-object v1

    iget-object v1, v1, Lord;->c:Lqrd;

    iget v1, v1, Lqrd;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-boolean p0, p0, Ln7d;->c1:Z

    if-eqz p0, :cond_a

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->b:Lprd;

    iget p0, p0, Lprd;->f:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v0

    iget v0, v0, Lcfe;->b:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-boolean p0, p0, Ln7d;->c1:Z

    if-eqz p0, :cond_d

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_d
    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->c:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_e
    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v0

    iget v0, v0, Lcfe;->e:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-boolean p0, p0, Ln7d;->c1:Z

    if-eqz p0, :cond_10

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_10
    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->f:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_11
    const p1, -0xff8501

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-boolean p0, p0, Ln7d;->c1:Z

    if-eqz p0, :cond_13

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_13
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final setCounter(Lv6d;)V
    .locals 0

    invoke-direct {p0, p1}, Ln7d;->setupCounter(Lv6d;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ln7d;->setupDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Lmge;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ln7d;->setupDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisableStartIconText(Z)V
    .locals 1

    iput-boolean p1, p0, Ln7d;->c1:Z

    iget-object v0, p0, Ln7d;->N0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ln7d;->getCurrentTheme()Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    const p1, -0xff8501

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndView(Lb7d;)V
    .locals 10

    instance-of v0, p1, Lz6d;

    iget-object v1, p0, Ln7d;->S0:Lt97;

    iget-object v2, p0, Ln7d;->T0:Lt97;

    iget-object v3, p0, Ln7d;->U0:Lt97;

    iget-object v4, p0, Ln7d;->R0:Lt97;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_4

    check-cast p1, Lz6d;

    iget-boolean v0, p1, Lz6d;->a:Z

    iget-boolean p1, p1, Lz6d;->b:Z

    invoke-interface {v4}, Lt97;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v1}, Lt97;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v3}, Lt97;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb9a;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leda;

    sget v7, Lcaa;->m:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eq v5, v0, :cond_3

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    invoke-virtual {v6, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lw6d;

    if-eqz v0, :cond_8

    invoke-interface {v2}, Lt97;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leda;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v4}, Lt97;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v3}, Lt97;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9a;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcaa;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Lx6d;

    const-string v7, ""

    if-eqz v0, :cond_d

    check-cast p1, Lx6d;

    iget-object v0, p1, Lx6d;->a:Lmge;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move-object v7, v0

    :goto_0
    invoke-interface {v2}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leda;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v3}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9a;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    sget v6, Lcaa;->n:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Ln7d;->getCurrentTheme()Lpda;

    move-result-object v6

    invoke-interface {v6}, Lpda;->getIcon()Lyn6;

    move-result-object v6

    iget v6, v6, Lyn6;->i:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v0, v6}, Lqge;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object p1, p1, Lx6d;->b:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p1}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 v7, 0x10

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

    invoke-virtual {p1, v5, v5, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_c
    move-object p1, v6

    :goto_1
    invoke-virtual {v0, v6, v6, p1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcaa;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    instance-of v0, p1, La7d;

    if-eqz v0, :cond_f

    check-cast p1, La7d;

    iget-object p1, p1, La7d;->a:Lmge;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move-object v7, p1

    :goto_2
    invoke-direct {p0, v7}, Ln7d;->setupEndText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    instance-of v0, p1, Ly6d;

    if-eqz v0, :cond_13

    check-cast p1, Ly6d;

    iget-boolean v0, p1, Ly6d;->a:Z

    iget-boolean p1, p1, Ly6d;->b:Z

    invoke-interface {v4}, Lt97;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-interface {v1}, Lt97;->a()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-interface {v2}, Lt97;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leda;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb9a;

    sget v7, Lcaa;->l:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Lb9a;->setChecked(Z)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lnw2;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lnw2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_13
    invoke-interface {v2}, Lt97;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leda;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-interface {v4}, Lt97;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-interface {v1}, Lt97;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-interface {v3}, Lt97;->a()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9a;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_3
    iget-object p1, p0, Ln7d;->V0:Lt97;

    invoke-interface {p1}, Lt97;->a()Z

    move-result v0

    iget-object p0, p0, Ln7d;->Q0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    invoke-interface {v4}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    invoke-interface {v1}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    invoke-static {p0, p1}, Ln7d;->F(Landroid/widget/LinearLayout;Lt97;)V

    invoke-static {p0, v4}, Ln7d;->F(Landroid/widget/LinearLayout;Lt97;)V

    invoke-static {p0, v1}, Ln7d;->F(Landroid/widget/LinearLayout;Lt97;)V

    invoke-static {p0, v2}, Ln7d;->F(Landroid/widget/LinearLayout;Lt97;)V

    invoke-static {p0, v3}, Ln7d;->F(Landroid/widget/LinearLayout;Lt97;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setItemId(J)V
    .locals 0

    return-void
.end method

.method public final setModelItem(Le7d;)V
    .locals 2

    sget-object v0, Ln7d;->d1:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ln7d;->a1:Lm7d;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSwitchCheckedListener(Li26;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li26;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lwwc;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lwwc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ln7d;->setOnSwitchListener(Lk7d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln7d;->setOnSwitchListener(Lk7d;)V

    :goto_0
    return-void
.end method

.method public final setOnSwitchListener(Lk7d;)V
    .locals 3

    iget-object v0, p0, Ln7d;->T0:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ln7d;->W0:Lk7d;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leda;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leda;

    new-instance v1, Li7d;

    invoke-direct {v1, p0, p1}, Li7d;-><init>(Ln7d;Lk7d;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leda;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    iget-object p0, p0, Ln7d;->X0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setStartIcon(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7d;->N0:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStartIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 8
    iget-object v0, p0, Ln7d;->N0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStartIconPadding(I)V
    .locals 0

    iget-object p0, p0, Ln7d;->N0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setThemeDepended(Lj7d;)V
    .locals 2

    sget-object v0, Ln7d;->d1:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ln7d;->b1:Lm7d;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ln7d;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Lmge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7d;->L0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setType(Ld7d;)V
    .locals 1

    iget-object v0, p0, Ln7d;->Z0:Ld7d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ln7d;->Z0:Ld7d;

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln7d;->onThemeChanged(Lpda;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ln7d;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Lmge;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ln7d;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
