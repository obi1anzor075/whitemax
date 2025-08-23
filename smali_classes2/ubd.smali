.class public final Lubd;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Li04;
.implements Lyxc;
.implements Lwfe;
.implements Ljg6;
.implements Li0c;
.implements Lzq8;
.implements Lmha;
.implements Lvxc;
.implements Ljf7;


# instance fields
.field public A0:Z

.field public final B0:Lt97;

.field public final C0:Lt97;

.field public final D0:Lzxc;

.field public E0:Lxz2;

.field public final F0:Lts8;

.field public final G0:Lt97;

.field public final H0:Lt97;

.field public final I0:Lt97;

.field public final J0:Lt97;

.field public final K0:Lh04;

.field public final a:Lnzb;

.field public final b:Luq8;

.field public final c:Lnha;

.field public final o:Ltxc;

.field public final w0:Lu16;

.field public x0:Ldr0;

.field public final y0:Landroid/graphics/Paint;

.field public final z0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh87;)V
    .locals 8

    new-instance v0, Lnzb;

    invoke-direct {v0}, Lnzb;-><init>()V

    new-instance v1, Luq8;

    invoke-direct {v1}, Luq8;-><init>()V

    new-instance v2, Lnha;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ltxc;

    invoke-direct {v3}, Ltxc;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lubd;->a:Lnzb;

    iput-object v1, p0, Lubd;->b:Luq8;

    iput-object v2, p0, Lubd;->c:Lnha;

    iput-object v3, p0, Lubd;->o:Ltxc;

    iput-object p2, p0, Lubd;->w0:Lu16;

    sget-object p2, Lkm4;->y0:Ls59;

    invoke-virtual {p2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v2

    invoke-interface {v2}, Lpda;->a()Ljo2;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljo2;->a(Z)Ldr0;

    move-result-object v2

    iput-object v2, p0, Lubd;->x0:Ldr0;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Lubd;->getInternalBubbleBackgroundColor()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lubd;->y0:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lubd;->z0:Landroid/graphics/Rect;

    new-instance v2, Lsbd;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lsbd;-><init>(Lubd;I)V

    const/4 v5, 0x3

    invoke-static {v5, v2}, Lez3;->O(ILs16;)Lt97;

    move-result-object v2

    iput-object v2, p0, Lubd;->B0:Lt97;

    new-instance v2, Lsbd;

    const/4 v6, 0x1

    invoke-direct {v2, p0, v6}, Lsbd;-><init>(Lubd;I)V

    invoke-static {v5, v2}, Lez3;->O(ILs16;)Lt97;

    move-result-object v2

    iput-object v2, p0, Lubd;->C0:Lt97;

    new-instance v2, Lzxc;

    invoke-direct {v2, p0}, Lzxc;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lubd;->D0:Lzxc;

    new-instance v2, Lts8;

    invoke-direct {v2, p1}, Lts8;-><init>(Landroid/content/Context;)V

    sget v6, La7a;->N:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lsic;

    const/16 v7, 0xa

    invoke-direct {v6, v7, p0}, Lsic;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lts8;->setLinkLongClickListener(Lxz2;)V

    new-instance v6, Lwk0;

    const/16 v7, 0x8

    invoke-direct {v6, v7, p0}, Lwk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lts8;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v6, Ltbd;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Ltbd;-><init>(Lubd;I)V

    invoke-virtual {v2, v6}, Lts8;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance v6, Ltbd;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Ltbd;-><init>(Lubd;I)V

    invoke-virtual {v2, v6}, Lts8;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lubd;->F0:Lts8;

    new-instance v6, Lrbd;

    invoke-direct {v6, p1, p0, v7}, Lrbd;-><init>(Landroid/content/Context;Lubd;I)V

    invoke-static {v5, v6}, Lez3;->O(ILs16;)Lt97;

    move-result-object v6

    iput-object v6, p0, Lubd;->G0:Lt97;

    new-instance v6, Lrbd;

    const/4 v7, 0x2

    invoke-direct {v6, p1, p0, v7}, Lrbd;-><init>(Landroid/content/Context;Lubd;I)V

    invoke-static {v5, v6}, Lez3;->O(ILs16;)Lt97;

    move-result-object v6

    iput-object v6, p0, Lubd;->H0:Lt97;

    new-instance v6, Lrbd;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p0, v7}, Lrbd;-><init>(Landroid/content/Context;Lubd;I)V

    invoke-static {v5, v6}, Lez3;->O(ILs16;)Lt97;

    move-result-object v6

    iput-object v6, p0, Lubd;->I0:Lt97;

    new-instance v6, Lrbd;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p0, v7}, Lrbd;-><init>(Landroid/content/Context;Lubd;I)V

    invoke-static {v5, v6}, Lez3;->O(ILs16;)Lt97;

    move-result-object v5

    iput-object v5, p0, Lubd;->J0:Lt97;

    new-instance v5, Lh04;

    invoke-direct {v5, p1}, Lh04;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lh04;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v5, p0, Lubd;->K0:Lh04;

    iput-object p0, v0, Libe;->b:Ljava/lang/Object;

    iput-object p0, v1, Libe;->b:Ljava/lang/Object;

    iput-object p0, v3, Libe;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lon8;->y:Llu7;

    invoke-virtual {p2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Llu7;->g(Lpda;)Lon8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lubd;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lnte;->a:Lnge;

    sget-object p0, Ljp2;->k:Lnge;

    invoke-static {p0, v0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lubd;->getAdditionalTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static b(Lubd;)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lubd;->getInternalBubbleBackgroundContentColor()I

    move-result p0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lubd;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lnte;->a:Lnge;

    sget-object p0, Ljp2;->f:Lnge;

    invoke-static {p0, v0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lubd;->getAdditionalTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final getAdditionalTextColor()I
    .locals 0

    iget-object p0, p0, Lubd;->x0:Ldr0;

    iget-object p0, p0, Ldr0;->b:Lgr0;

    iget p0, p0, Lgr0;->e:I

    return p0
.end method

.method private final getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lubd;->C0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getInternalBubbleBackgroundBorderColor()I
    .locals 0

    iget-object p0, p0, Lubd;->x0:Ldr0;

    iget-object p0, p0, Ldr0;->d:Lfr0;

    iget p0, p0, Lfr0;->c:I

    return p0
.end method

.method private final getInternalBubbleBackgroundColor()I
    .locals 0

    iget-object p0, p0, Lubd;->x0:Ldr0;

    iget-object p0, p0, Ldr0;->a:Lxq0;

    iget p0, p0, Lxq0;->h:I

    return p0
.end method

.method private final getInternalBubbleBackgroundContentColor()I
    .locals 1

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x1d1d1e

    return p0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    iget-object p0, p0, Lubd;->B0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method

.method private final getTitleColor()I
    .locals 0

    iget-object p0, p0, Lubd;->x0:Ldr0;

    iget-object p0, p0, Ldr0;->b:Lgr0;

    iget p0, p0, Lgr0;->d:I

    return p0
.end method

.method public static h(Landroid/content/Context;Lubd;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lnte;->a:Lnge;

    sget-object p0, Ljp2;->i:Lnge;

    invoke-static {p0, v0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lubd;->getTitleColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static i(Lubd;)Landroid/graphics/drawable/ShapeDrawable;
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
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lubd;->getInternalBubbleBackgroundBorderColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1
.end method

.method public static final synthetic j(Lubd;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-direct {p0}, Lubd;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lubd;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-direct {p0}, Lubd;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ldr0;)V
    .locals 0

    iget-object p0, p0, Lubd;->b:Luq8;

    invoke-virtual {p0, p1}, Luq8;->c(Ldr0;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lubd;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v1, p0, Lubd;->z0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lubd;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lubd;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lubd;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-direct {p0}, Lubd;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Lubd;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Ljava/util/List;Li26;)V
    .locals 2

    iget-object p0, p0, Lubd;->F0:Lts8;

    invoke-virtual {p0}, Lts8;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lts8;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Lts8;->f(Lts8;)V

    return-void
.end method

.method public final f(Lyr8;Z)V
    .locals 0

    iget-object p0, p0, Lubd;->a:Lnzb;

    invoke-virtual {p0, p1, p2}, Lnzb;->f(Lyr8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lubd;->K0:Lh04;

    invoke-virtual {p0, p1, p2}, Lh04;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lubd;->o:Ltxc;

    invoke-virtual {p0}, Ltxc;->h0()I

    move-result p0

    return p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lubd;->c:Lnha;

    iget-boolean p0, p0, Lnha;->a:Z

    return p0
.end method

.method public getOnLinkLongClickListener()Lxz2;
    .locals 0

    iget-object p0, p0, Lubd;->E0:Lxz2;

    return-object p0
.end method

.method public final k(Ldr0;Z)V
    .locals 0

    iget-object p0, p0, Lubd;->a:Lnzb;

    invoke-virtual {p0, p1, p2}, Lnzb;->k(Ldr0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lubd;->b:Luq8;

    invoke-virtual {p0}, Luq8;->l()V

    return-void
.end method

.method public final n(Ldr0;)V
    .locals 2

    iput-object p1, p0, Lubd;->x0:Ldr0;

    iget-object v0, p0, Lubd;->H0:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lubd;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lubd;->G0:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lubd;->getAdditionalTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lubd;->I0:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lubd;->getAdditionalTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lubd;->y0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lubd;->getInternalBubbleBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lubd;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-direct {p0}, Lubd;->getInternalBubbleBackgroundContentColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lubd;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lubd;->getInternalBubbleBackgroundBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p1, Ldr0;->b:Lgr0;

    iget p1, p1, Lgr0;->f:I

    invoke-virtual {p0, p1}, Lubd;->setDateTextColor(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lubd;->z0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lubd;->y0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, La24;->X(F)I

    move-result p4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, La24;->X(F)I

    move-result p3

    iget-object p5, p0, Lubd;->D0:Lzxc;

    iget-object v0, p5, Lzxc;->b:Lt97;

    invoke-static {v0}, Lek8;->L(Lt97;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p5, p2, p3}, Lzxc;->c(II)V

    invoke-virtual {p5}, Lzxc;->a()I

    move-result v0

    add-int/2addr v0, p3

    int-to-float v2, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lme4;->c(FFI)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget-object v2, p0, Lubd;->o:Ltxc;

    iget-object v3, v2, Libe;->c:Ljava/lang/Object;

    check-cast v3, Lt97;

    invoke-static {v3}, Lek8;->L(Lt97;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p5, Lzxc;->b:Lt97;

    invoke-static {v3}, Lek8;->L(Lt97;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p5}, Lzxc;->a()I

    move-result p5

    div-int/2addr p5, v4

    invoke-virtual {v2}, Libe;->K()I

    move-result v3

    div-int/2addr v3, v4

    sub-int/2addr p5, v3

    add-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {v2}, Libe;->L()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-virtual {v2, p3, p5}, Libe;->T(II)V

    :cond_1
    iget-object p3, p0, Lubd;->b:Luq8;

    iget-object p5, p3, Libe;->c:Ljava/lang/Object;

    check-cast p5, Lt97;

    invoke-static {p5}, Lek8;->L(Lt97;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p2, v0}, Libe;->T(II)V

    invoke-virtual {p3}, Libe;->K()I

    move-result p3

    add-int/2addr v0, p3

    :cond_2
    iget-object p3, p0, Lubd;->F0:Lts8;

    const/4 p5, 0x0

    const/16 v2, 0xc

    invoke-static {p3, p2, v0, p5, v2}, Ln1g;->D(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    add-int/2addr v3, p3

    add-int/2addr v3, v0

    add-int/2addr v3, p4

    add-int p3, p2, p4

    iget-object v0, p0, Lubd;->G0:Lt97;

    invoke-static {v0}, Lek8;->L(Lt97;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p3, v3, p5, v2}, Ln1g;->D(Landroid/view/View;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget-object v5, p0, Lubd;->H0:Lt97;

    invoke-static {v5}, Lek8;->L(Lt97;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, p3, v0, p5, v2}, Ln1g;->D(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    :cond_4
    iget-object v5, p0, Lubd;->I0:Lt97;

    invoke-static {v5}, Lek8;->L(Lt97;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, p3, v0, p5, v2}, Ln1g;->D(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr v0, p3

    :cond_5
    iget-object p3, p0, Lubd;->J0:Lt97;

    invoke-static {p3}, Lek8;->L(Lt97;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxp6;

    iget-boolean v5, p0, Lubd;->A0:Z

    if-eqz v5, :cond_6

    add-int v3, v0, p4

    :cond_6
    if-eqz v5, :cond_7

    move v0, p2

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr v0, p4

    :goto_2
    invoke-static {p3, v0, v3, p5, v2}, Ln1g;->D(Landroid/view/View;IIII)V

    iget-boolean p4, p0, Lubd;->A0:Z

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p4, :cond_8

    const/4 p4, 0x0

    goto :goto_3

    :cond_8
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    :goto_3
    iget-boolean v3, p0, Lubd;->A0:Z

    if-eqz v3, :cond_9

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v0, v3

    goto :goto_4

    :cond_9
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    :goto_4
    invoke-virtual {p3}, Lon4;->getHierarchy()Lln4;

    move-result-object v3

    check-cast v3, Ly66;

    invoke-static {p4, p4, v0, v0}, Lpgc;->a(FFFF)Lpgc;

    move-result-object p4

    invoke-virtual {v3, p4}, Ly66;->n(Lpgc;)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    :cond_a
    iget-object p3, p0, Lubd;->a:Lnzb;

    iget-object p4, p3, Libe;->c:Ljava/lang/Object;

    check-cast p4, Lt97;

    invoke-static {p4}, Lek8;->L(Lt97;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v0, p4}, Lme4;->p(FFI)I

    move-result p4

    int-to-float v0, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p4}, Lme4;->p(FFI)I

    move-result p4

    invoke-virtual {p3}, Libe;->K()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-virtual {p3, p1, p4}, Libe;->T(II)V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lubd;->K0:Lh04;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p0, p2

    int-to-float p2, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p4, p0}, Lme4;->p(FFI)I

    move-result p0

    invoke-static {p3, p1, p0, p5, v2}, Ln1g;->D(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lubd;->getDependOnOutsideView()Z

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v5, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v2}, Lrf0;->l(FFII)I

    move-result v2

    :goto_0
    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    iget-object v6, v0, Lubd;->F0:Lts8;

    invoke-virtual {v6}, Lts8;->h()V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v9, v7, v8

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, La24;->X(F)I

    move-result v11

    iget-object v12, v0, Lubd;->o:Ltxc;

    iget-object v13, v12, Libe;->c:Ljava/lang/Object;

    check-cast v13, Lt97;

    invoke-static {v13}, Lek8;->L(Lt97;)Z

    move-result v13

    iget-object v14, v0, Lubd;->D0:Lzxc;

    const/high16 v15, -0x80000000

    if-eqz v13, :cond_1

    iget-object v13, v14, Lzxc;->b:Lt97;

    invoke-static {v13}, Lek8;->L(Lt97;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Libe;->U(II)V

    invoke-virtual {v12}, Libe;->L()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    iget-object v13, v14, Lzxc;->b:Lt97;

    invoke-static {v13}, Lek8;->L(Lt97;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v1}, Lzxc;->d(II)V

    invoke-virtual {v12}, Ltxc;->h0()I

    move-result v12

    invoke-virtual {v14}, Lzxc;->b()I

    move-result v13

    add-int/2addr v13, v8

    add-int/2addr v13, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    invoke-virtual {v14}, Lzxc;->a()I

    move-result v12

    add-int/2addr v12, v8

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v13, v12}, Lme4;->c(FFI)I

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    iget-object v12, v0, Lubd;->b:Luq8;

    iget-object v13, v12, Libe;->c:Ljava/lang/Object;

    check-cast v13, Lt97;

    invoke-static {v13}, Lek8;->L(Lt97;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Libe;->U(II)V

    invoke-virtual {v12}, Libe;->L()I

    move-result v13

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, La24;->X(F)I

    move-result v14

    mul-int/2addr v14, v4

    add-int/2addr v14, v13

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v12}, Libe;->K()I

    move-result v12

    add-int/2addr v8, v12

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v12, 0x6

    int-to-float v12, v12

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v13, v6, v8}, Lrf0;->b(FFII)I

    move-result v6

    mul-int/lit8 v8, v11, 0x2

    sub-int v12, v9, v8

    iget-object v13, v0, Lubd;->J0:Lt97;

    invoke-static {v13}, Lek8;->L(Lt97;)Z

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz v14, :cond_6

    invoke-interface {v13}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxp6;

    invoke-virtual {v14}, Lxp6;->getImageAttach()Ltp6;

    move-result-object v15

    iget v15, v15, Ltp6;->c:I

    mul-int/2addr v15, v4

    if-lt v15, v9, :cond_4

    move/from16 v15, v17

    goto :goto_2

    :cond_4
    move/from16 v15, v16

    :goto_2
    iput-boolean v15, v0, Lubd;->A0:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v15, :cond_5

    const/high16 v15, -0x80000000

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v11, 0x80

    int-to-float v11, v11

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, La24;->X(F)I

    move-result v11

    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v14, v9, v4}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_5
    const/16 v9, 0x20

    int-to-float v9, v9

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, La24;->X(F)I

    move-result v9

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v14, v15, v4}, Landroid/view/View;->measure(II)V

    add-int/2addr v9, v11

    sub-int/2addr v12, v9

    :goto_3
    move/from16 v16, v17

    :cond_6
    iget-object v4, v0, Lubd;->G0:Lt97;

    invoke-static {v4}, Lek8;->L(Lt97;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v11, -0x80000000

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v9, v14, v1}, Landroid/view/View;->measure(II)V

    move/from16 v16, v17

    goto :goto_4

    :cond_7
    const/high16 v11, -0x80000000

    :goto_4
    iget-object v9, v0, Lubd;->H0:Lt97;

    invoke-static {v9}, Lek8;->L(Lt97;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v14, v15, v1}, Landroid/view/View;->measure(II)V

    move/from16 v16, v17

    :cond_8
    iget-object v14, v0, Lubd;->I0:Lt97;

    invoke-static {v14}, Lek8;->L(Lt97;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v15, v12, v1}, Landroid/view/View;->measure(II)V

    goto :goto_5

    :cond_9
    move/from16 v17, v16

    :goto_5
    if-eqz v17, :cond_c

    invoke-static {v4}, Lek8;->C(Lt97;)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v9}, Lek8;->C(Lt97;)I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {v14}, Lek8;->C(Lt97;)I

    move-result v4

    add-int/2addr v4, v9

    iget-boolean v9, v0, Lubd;->A0:Z

    if-eqz v9, :cond_a

    invoke-static {v13}, Lek8;->C(Lt97;)I

    move-result v8

    add-int/2addr v8, v4

    goto :goto_6

    :cond_a
    invoke-static {v13}, Lek8;->C(Lt97;)I

    move-result v9

    add-int/2addr v9, v8

    if-ge v4, v9, :cond_b

    move v4, v9

    :cond_b
    move v8, v4

    :goto_6
    sub-int v4, v7, v5

    add-int/2addr v8, v6

    iget-object v9, v0, Lubd;->z0:Landroid/graphics/Rect;

    invoke-virtual {v9, v5, v6, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    move v6, v8

    :cond_c
    iget-object v4, v0, Lubd;->a:Lnzb;

    iget-object v5, v4, Libe;->c:Ljava/lang/Object;

    check-cast v5, Lt97;

    invoke-static {v5}, Lek8;->L(Lt97;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v2, v1}, Libe;->U(II)V

    invoke-virtual {v4}, Libe;->K()I

    move-result v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2, v6}, Lrf0;->b(FFII)I

    move-result v6

    invoke-virtual {v4}, Libe;->L()I

    move-result v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    const/4 v8, 0x2

    mul-int/2addr v5, v8

    add-int/2addr v5, v2

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_d
    iget-object v2, v0, Lubd;->K0:Lh04;

    move/from16 v5, p1

    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v4, Libe;->c:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-static {v1}, Lek8;->L(Lt97;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, La24;->X(F)I

    move-result v1

    goto :goto_7

    :cond_e
    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v1, v2}, Lme4;->c(FFI)I

    move-result v1

    :goto_7
    add-int/2addr v6, v1

    invoke-virtual {v0, v7, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lubd;->a:Lnzb;

    invoke-virtual {p0, p1}, Lnzb;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lubd;->o:Ltxc;

    invoke-virtual {p0, p1}, Ltxc;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lubd;->o:Ltxc;

    invoke-virtual {p0, p1}, Ltxc;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lsyb;)V
    .locals 0

    iget-object p0, p0, Lubd;->a:Lnzb;

    invoke-virtual {p0, p1}, Lnzb;->setChipObserver(Lsyb;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lubd;->K0:Lh04;

    invoke-virtual {p0, p1}, Lh04;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Ldcf;)V
    .locals 0

    iget-object p0, p0, Lubd;->K0:Lh04;

    invoke-virtual {p0, p1}, Lh04;->setStatus$message_list_release(Ldcf;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lubd;->c:Lnha;

    iput-boolean p1, p0, Lnha;->a:Z

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

    iget-object p0, p0, Lubd;->b:Luq8;

    iput-object p1, p0, Luq8;->X:Lu16;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lubd;->a:Lnzb;

    iput-boolean p1, p0, Lnzb;->o:Z

    return-void
.end method

.method public setLink(Ltq8;)V
    .locals 0

    iget-object p0, p0, Lubd;->b:Luq8;

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

    iget-object p0, p0, Lubd;->a:Lnzb;

    iput-object p1, p0, Lnzb;->X:Lu16;

    return-void
.end method

.method public setOnLinkLongClickListener(Lxz2;)V
    .locals 0

    iput-object p1, p0, Lubd;->E0:Lxz2;

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

    iget-object p0, p0, Lubd;->b:Luq8;

    iput-object p1, p0, Luq8;->o:Li26;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lubd;->D0:Lzxc;

    invoke-virtual {p0, p1}, Lzxc;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lubd;->D0:Lzxc;

    invoke-virtual {p0, p1}, Lzxc;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lubd;->a:Lnzb;

    iput-boolean p1, p0, Lnzb;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Ldr0;)V
    .locals 0

    iget-object p0, p0, Lubd;->F0:Lts8;

    invoke-virtual {p0, p1}, Lts8;->setTextColors(Ldr0;)V

    return-void
.end method

.method public setTextMessageLayout(Lqs8;)V
    .locals 0

    iget-object p0, p0, Lubd;->F0:Lts8;

    invoke-virtual {p0, p1}, Lts8;->setLayout(Lqs8;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lof7;)V
    .locals 0

    iget-object p0, p0, Lubd;->F0:Lts8;

    invoke-virtual {p0, p1}, Lts8;->setLinkListener(Lof7;)V

    return-void
.end method
