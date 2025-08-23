.class public final Lc76;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Li04;
.implements Lyxc;
.implements Li0c;
.implements Lzq8;
.implements Lvxc;


# instance fields
.field public final A0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final B0:Lh04;

.field public final C0:I

.field public final D0:I

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final a:Lnzb;

.field public final b:Luq8;

.field public final c:Ltxc;

.field public o:Ldr0;

.field public final w0:Lr7e;

.field public final x0:Lzxc;

.field public final y0:Landroid/widget/TextView;

.field public final z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lnzb;

    invoke-direct {v0}, Lnzb;-><init>()V

    new-instance v1, Luq8;

    invoke-direct {v1}, Luq8;-><init>()V

    new-instance v2, Ltxc;

    invoke-direct {v2}, Ltxc;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc76;->a:Lnzb;

    iput-object v1, p0, Lc76;->b:Luq8;

    iput-object v2, p0, Lc76;->c:Ltxc;

    sget-object v3, Lkm4;->y0:Ls59;

    invoke-virtual {v3, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v4

    invoke-interface {v4}, Lpda;->a()Ljo2;

    move-result-object v4

    invoke-interface {v4}, Ljo2;->c()Ldr0;

    move-result-object v4

    iput-object v4, p0, Lc76;->o:Ldr0;

    new-instance v4, Lgz3;

    const/16 v5, 0x11

    invoke-direct {v4, v5, p0}, Lgz3;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lr7e;

    invoke-direct {v5, v4}, Lr7e;-><init>(Ls16;)V

    iput-object v5, p0, Lc76;->w0:Lr7e;

    new-instance v4, Lzxc;

    invoke-direct {v4, p0}, Lzxc;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, Lc76;->x0:Lzxc;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Lnte;->a:Lnge;

    sget-object v5, Ljp2;->i:Lnge;

    invoke-static {v5, v4}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lc76;->getTitleColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v4, p0, Lc76;->y0:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Ljp2;->f:Lnge;

    invoke-static {v8, v7}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lc76;->getSubtitleColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v7, p0, Lc76;->z0:Landroid/widget/TextView;

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lc76;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iput-object v5, p0, Lc76;->A0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lh04;

    invoke-direct {v6, p1}, Lh04;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lh04;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lc76;->B0:Lh04;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    iput p1, p0, Lc76;->C0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    iput v8, p0, Lc76;->D0:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    iput v8, p0, Lc76;->E0:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    iput p1, p0, Lc76;->F0:I

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    iput p1, p0, Lc76;->G0:I

    iput-object p0, v1, Libe;->b:Ljava/lang/Object;

    iput-object p0, v0, Libe;->b:Ljava/lang/Object;

    iput-object p0, v2, Libe;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lon8;->y:Llu7;

    invoke-virtual {v3, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llu7;->g(Lpda;)Lon8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lc76;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lc76;->getIconBackgroundColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lc76;->w0:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getIconBackgroundColor()I
    .locals 0

    iget-object p0, p0, Lc76;->o:Ldr0;

    iget-object p0, p0, Ldr0;->a:Lxq0;

    iget p0, p0, Lxq0;->i:I

    return p0
.end method

.method private final getIconColor()I
    .locals 0

    iget-object p0, p0, Lc76;->o:Ldr0;

    iget-object p0, p0, Ldr0;->c:Ler0;

    iget p0, p0, Ler0;->f:I

    return p0
.end method

.method private final getSubtitleColor()I
    .locals 0

    iget-object p0, p0, Lc76;->o:Ldr0;

    iget-object p0, p0, Ldr0;->b:Lgr0;

    iget p0, p0, Lgr0;->e:I

    return p0
.end method

.method private final getTitleColor()I
    .locals 0

    iget-object p0, p0, Lc76;->o:Ldr0;

    iget-object p0, p0, Ldr0;->b:Lgr0;

    iget p0, p0, Lgr0;->d:I

    return p0
.end method


# virtual methods
.method public final b(Lb76;Z)V
    .locals 1

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->a()Ljo2;

    move-result-object v0

    invoke-interface {v0, p2}, Ljo2;->a(Z)Ldr0;

    move-result-object p2

    iput-object p2, p0, Lc76;->o:Ldr0;

    iget-object p2, p0, Lc76;->y0:Landroid/widget/TextView;

    iget-object v0, p1, Lb76;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lc76;->getTitleColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lc76;->z0:Landroid/widget/TextView;

    iget-object p1, p1, Lb76;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lc76;->getSubtitleColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lphc;->Q:I

    iget-object p2, p0, Lc76;->A0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lc76;->getIconColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c(Ldr0;)V
    .locals 0

    iget-object p0, p0, Lc76;->b:Luq8;

    invoke-virtual {p0, p1}, Luq8;->c(Ldr0;)V

    return-void
.end method

.method public final d(Ldr0;)V
    .locals 1

    iput-object p1, p0, Lc76;->o:Ldr0;

    iget-object p1, p0, Lc76;->y0:Landroid/widget/TextView;

    invoke-direct {p0}, Lc76;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lc76;->z0:Landroid/widget/TextView;

    invoke-direct {p0}, Lc76;->getSubtitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lc76;->getIconColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lc76;->A0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lc76;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lc76;->getIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc76;->o:Ldr0;

    iget-object p1, p1, Ldr0;->c:Ler0;

    iget p1, p1, Ler0;->a:I

    iget-object p0, p0, Lc76;->B0:Lh04;

    invoke-virtual {p0, p1}, Lh04;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public final f(Lyr8;Z)V
    .locals 0

    iget-object p0, p0, Lc76;->a:Lnzb;

    invoke-virtual {p0, p1, p2}, Lnzb;->f(Lyr8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lh04;->H0:[Lk77;

    const/4 p2, 0x0

    iget-object p0, p0, Lc76;->B0:Lh04;

    invoke-virtual {p0, p1, p2}, Lh04;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lc76;->c:Ltxc;

    invoke-virtual {p0}, Ltxc;->h0()I

    move-result p0

    return p0
.end method

.method public final k(Ldr0;Z)V
    .locals 0

    iget-object p0, p0, Lc76;->a:Lnzb;

    invoke-virtual {p0, p1, p2}, Lnzb;->k(Ldr0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lc76;->b:Luq8;

    invoke-virtual {p0}, Luq8;->l()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    iget-object p1, p0, Lc76;->x0:Lzxc;

    iget-object p2, p1, Lzxc;->b:Lt97;

    invoke-static {p2}, Lek8;->L(Lt97;)Z

    move-result p2

    iget p3, p0, Lc76;->C0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p3}, Lzxc;->c(II)V

    invoke-virtual {p1}, Lzxc;->a()I

    move-result p2

    iget p4, p0, Lc76;->D0:I

    add-int/2addr p2, p4

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iget-object p4, p0, Lc76;->c:Ltxc;

    iget-object p5, p4, Libe;->c:Ljava/lang/Object;

    check-cast p5, Lt97;

    invoke-static {p5}, Lek8;->L(Lt97;)Z

    move-result p5

    iget v6, p0, Lc76;->C0:I

    if-eqz p5, :cond_1

    iget-object p5, p1, Lzxc;->b:Lt97;

    invoke-static {p5}, Lek8;->L(Lt97;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lzxc;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p4}, Libe;->K()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p1, p5

    add-int/2addr p1, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, v6

    invoke-virtual {p4}, Libe;->L()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p4, p5, p1}, Libe;->T(II)V

    :cond_1
    iget-object p1, p0, Lc76;->b:Luq8;

    iget-object p4, p1, Libe;->c:Ljava/lang/Object;

    check-cast p4, Lt97;

    invoke-static {p4}, Lek8;->L(Lt97;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p3, p2}, Libe;->T(II)V

    invoke-virtual {p1}, Libe;->K()I

    move-result p1

    iget p4, p0, Lc76;->F0:I

    add-int/2addr p1, p4

    add-int/2addr p2, p1

    :cond_2
    iget-object p1, p0, Lc76;->A0:Landroidx/appcompat/widget/AppCompatImageView;

    iget p4, p0, Lc76;->G0:I

    add-int v2, p3, p4

    add-int v3, p2, p4

    move v0, p3

    move v1, p2

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lxy6;->z(IIIILandroid/view/View;Landroid/view/View;)V

    add-int/2addr p4, v6

    add-int/2addr p3, p4

    iget-object p4, p0, Lc76;->y0:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int v2, p5, p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int v3, p5, p2

    move v0, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lxy6;->z(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int v1, p4, p2

    iget-object v4, p0, Lc76;->z0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int v2, p2, p3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int v3, p2, v1

    invoke-static/range {v0 .. v5}, Lxy6;->z(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lc76;->a:Lnzb;

    iget-object p3, p2, Libe;->c:Ljava/lang/Object;

    check-cast p3, Lt97;

    invoke-static {p3}, Lek8;->L(Lt97;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p1}, Lme4;->c(FFI)I

    move-result p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, La24;->X(F)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Libe;->T(II)V

    invoke-virtual {p2}, Libe;->K()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lc76;->B0:Lh04;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int v0, p1, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    iget p3, p0, Lc76;->E0:I

    sub-int v1, p1, p3

    iget-object v4, p0, Lc76;->B0:Lh04;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int v2, p1, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int v3, p1, v1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lxy6;->z(IIIILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lc76;->C0:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lc76;->c:Ltxc;

    iget-object v3, v2, Libe;->c:Ljava/lang/Object;

    check-cast v3, Lt97;

    invoke-static {v3}, Lek8;->L(Lt97;)Z

    move-result v3

    const/high16 v4, -0x80000000

    iget-object v5, p0, Lc76;->x0:Lzxc;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v5, Lzxc;->b:Lt97;

    invoke-static {v3}, Lek8;->L(Lt97;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Libe;->U(II)V

    invoke-virtual {v2}, Libe;->L()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_0
    iget-object v3, v5, Lzxc;->b:Lt97;

    invoke-static {v3}, Lek8;->L(Lt97;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, p2}, Lzxc;->d(II)V

    invoke-virtual {v2}, Ltxc;->h0()I

    move-result v2

    invoke-virtual {v5}, Lzxc;->b()I

    move-result v3

    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v3

    add-int/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v5}, Lzxc;->a()I

    move-result v2

    iget v3, p0, Lc76;->D0:I

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Lc76;->b:Luq8;

    iget-object v5, v3, Libe;->c:Ljava/lang/Object;

    check-cast v5, Lt97;

    invoke-static {v5}, Lek8;->L(Lt97;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Libe;->U(II)V

    invoke-virtual {v3}, Libe;->L()I

    move-result v5

    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3}, Libe;->K()I

    move-result v3

    iget v5, p0, Lc76;->F0:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    :cond_2
    iget-object v3, p0, Lc76;->B0:Lh04;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lc76;->A0:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v5, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lc76;->G0:I

    sub-int v5, v0, p1

    mul-int/lit8 v7, v1, 0x2

    sub-int/2addr v5, v7

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v7, p0, Lc76;->y0:Landroid/widget/TextView;

    invoke-virtual {v7, v5, p2}, Landroid/view/View;->measure(II)V

    iget-object v8, p0, Lc76;->z0:Landroid/widget/TextView;

    invoke-virtual {v8, v5, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    const/4 v1, 0x2

    int-to-float v6, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Lme4;->c(FFI)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v5

    iget v5, p0, Lc76;->E0:I

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    iget-object v2, p0, Lc76;->a:Lnzb;

    iget-object v5, v2, Libe;->c:Ljava/lang/Object;

    check-cast v5, Lt97;

    invoke-static {v5}, Lek8;->L(Lt97;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Libe;->U(II)V

    invoke-virtual {v2}, Libe;->L()I

    move-result p2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    mul-int/2addr v4, v1

    add-int/2addr v4, p2

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2}, Libe;->K()I

    move-result p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, v3}, Lrf0;->b(FFII)I

    move-result v3

    :cond_3
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lc76;->a:Lnzb;

    invoke-virtual {p0, p1}, Lnzb;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lc76;->c:Ltxc;

    invoke-virtual {p0, p1}, Ltxc;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lc76;->c:Ltxc;

    invoke-virtual {p0, p1}, Ltxc;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lsyb;)V
    .locals 0

    iget-object p0, p0, Lc76;->a:Lnzb;

    invoke-virtual {p0, p1}, Lnzb;->setChipObserver(Lsyb;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lc76;->B0:Lh04;

    invoke-virtual {p0, p1}, Lh04;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Ldcf;)V
    .locals 0

    iget-object p0, p0, Lc76;->B0:Lh04;

    invoke-virtual {p0, p1}, Lh04;->setStatus$message_list_release(Ldcf;)V

    return-void
.end method

.method public setForwardClickListener(Lu16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu16;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lc76;->b:Luq8;

    iput-object p1, p0, Luq8;->X:Lu16;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lc76;->a:Lnzb;

    iput-boolean p1, p0, Lnzb;->o:Z

    return-void
.end method

.method public setLink(Ltq8;)V
    .locals 0

    iget-object p0, p0, Lc76;->b:Luq8;

    invoke-virtual {p0, p1}, Luq8;->setLink(Ltq8;)V

    return-void
.end method

.method public setOnClickListener(Lu16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu16;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lc76;->a:Lnzb;

    iput-object p1, p0, Lnzb;->X:Lu16;

    return-void
.end method

.method public setReplyClickListener(Li26;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li26;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lc76;->b:Luq8;

    iput-object p1, p0, Luq8;->o:Li26;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lc76;->x0:Lzxc;

    invoke-virtual {p0, p1}, Lzxc;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lc76;->x0:Lzxc;

    invoke-virtual {p0, p1}, Lzxc;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lc76;->a:Lnzb;

    iput-boolean p1, p0, Lnzb;->Z:Z

    return-void
.end method
