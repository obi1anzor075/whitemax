.class public final Ljjd;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ly34;
.implements Ld4d;
.implements Ltne;
.implements Lxk6;
.implements Lj5c;
.implements Lgv8;
.implements Ltla;
.implements Lz3d;
.implements Lck7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Lx34;

.field public final a:Lj4c;

.field public final b:Lav8;

.field public final c:Lula;

.field public final o:Lx3d;

.field public final o0:Lx56;

.field public p0:Lcs0;

.field public final q0:Landroid/graphics/Paint;

.field public final r0:Landroid/graphics/Rect;

.field public s0:Z

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Le4d;

.field public w0:Lz13;

.field public final x0:Lbx8;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltl8;)V
    .locals 8

    new-instance v0, Lj4c;

    invoke-direct {v0}, Lj4c;-><init>()V

    new-instance v1, Lav8;

    invoke-direct {v1}, Lav8;-><init>()V

    new-instance v2, Lula;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lx3d;

    invoke-direct {v3}, Lx3d;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljjd;->a:Lj4c;

    iput-object v1, p0, Ljjd;->b:Lav8;

    iput-object v2, p0, Ljjd;->c:Lula;

    iput-object v3, p0, Ljjd;->o:Lx3d;

    iput-object p2, p0, Ljjd;->o0:Lx56;

    sget-object p2, Lqp4;->q0:Lap9;

    invoke-virtual {p2, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v2

    invoke-interface {v2}, Lyha;->a()Ldq2;

    move-result-object v2

    invoke-interface {v2}, Ldq2;->i()Lcs0;

    move-result-object v2

    iput-object v2, p0, Ljjd;->p0:Lcs0;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Ljjd;->getInternalBubbleBackgroundColor()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Ljjd;->q0:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Ljjd;->r0:Landroid/graphics/Rect;

    new-instance v2, Lhjd;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lhjd;-><init>(Ljjd;I)V

    const/4 v5, 0x3

    invoke-static {v5, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, p0, Ljjd;->t0:Ljava/lang/Object;

    new-instance v2, Lhjd;

    const/4 v6, 0x1

    invoke-direct {v2, p0, v6}, Lhjd;-><init>(Ljjd;I)V

    invoke-static {v5, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, p0, Ljjd;->u0:Ljava/lang/Object;

    new-instance v2, Le4d;

    invoke-direct {v2, p0}, Le4d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Ljjd;->v0:Le4d;

    new-instance v2, Lbx8;

    invoke-direct {v2, p1}, Lbx8;-><init>(Landroid/content/Context;)V

    sget v6, Leba;->N:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lync;

    const/16 v7, 0xc

    invoke-direct {v6, v7, p0}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lbx8;->setLinkLongClickListener(Lz13;)V

    new-instance v6, Ltl0;

    const/16 v7, 0x9

    invoke-direct {v6, v7, p0}, Ltl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lbx8;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v6, Lijd;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lijd;-><init>(Ljjd;I)V

    invoke-virtual {v2, v6}, Lbx8;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance v6, Lijd;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lijd;-><init>(Ljjd;I)V

    invoke-virtual {v2, v6}, Lbx8;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    iput-object v2, p0, Ljjd;->x0:Lbx8;

    new-instance v6, Lgjd;

    invoke-direct {v6, p1, p0, v7}, Lgjd;-><init>(Landroid/content/Context;Ljjd;I)V

    invoke-static {v5, v6}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v6

    iput-object v6, p0, Ljjd;->y0:Ljava/lang/Object;

    new-instance v6, Lgjd;

    const/4 v7, 0x2

    invoke-direct {v6, p1, p0, v7}, Lgjd;-><init>(Landroid/content/Context;Ljjd;I)V

    invoke-static {v5, v6}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v6

    iput-object v6, p0, Ljjd;->z0:Ljava/lang/Object;

    new-instance v6, Lgjd;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p0, v7}, Lgjd;-><init>(Landroid/content/Context;Ljjd;I)V

    invoke-static {v5, v6}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v6

    iput-object v6, p0, Ljjd;->A0:Ljava/lang/Object;

    new-instance v6, Lgjd;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p0, v7}, Lgjd;-><init>(Landroid/content/Context;Ljjd;I)V

    invoke-static {v5, v6}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v5

    iput-object v5, p0, Ljjd;->B0:Ljava/lang/Object;

    new-instance v5, Lx34;

    invoke-direct {v5, p1}, Lx34;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lx34;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v5, p0, Ljjd;->C0:Lx34;

    iput-object p0, v0, Lije;->b:Ljava/lang/Object;

    iput-object p0, v1, Lije;->b:Ljava/lang/Object;

    iput-object p0, v3, Lije;->b:Ljava/lang/Object;

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

    sget-object p1, Lvr8;->x:Ldwc;

    invoke-virtual {p2, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ldwc;->e(Lyha;)Lvr8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljjd;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lh4f;->a:Lnoe;

    sget-object p0, Ldr2;->l:Lnoe;

    invoke-static {p0, v0}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ljjd;->getAdditionalTextColor()I

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

.method public static b(Ljjd;)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Ljjd;->getInternalBubbleBackgroundContentColor()I

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

.method public static d(Landroid/content/Context;Ljjd;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lh4f;->a:Lnoe;

    sget-object p0, Ldr2;->g:Lnoe;

    invoke-static {p0, v0}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ljjd;->getAdditionalTextColor()I

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

    iget-object p0, p0, Ljjd;->p0:Lcs0;

    iget-object p0, p0, Lcs0;->d:Lfs0;

    iget p0, p0, Lfs0;->f:I

    return p0
.end method

.method private final getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Ljjd;->u0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getInternalBubbleBackgroundBorderColor()I
    .locals 0

    iget-object p0, p0, Ljjd;->p0:Lcs0;

    iget-object p0, p0, Lcs0;->c:Les0;

    iget p0, p0, Les0;->b:I

    return p0
.end method

.method private final getInternalBubbleBackgroundColor()I
    .locals 0

    iget-object p0, p0, Ljjd;->p0:Lcs0;

    iget-object p0, p0, Lcs0;->a:Lvr0;

    iget p0, p0, Lvr0;->m:I

    return p0
.end method

.method private final getInternalBubbleBackgroundContentColor()I
    .locals 1

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->c()Lkzd;

    const p0, -0x1d1d1e

    return p0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    iget-object p0, p0, Ljjd;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method

.method private final getTitleColor()I
    .locals 0

    iget-object p0, p0, Ljjd;->p0:Lcs0;

    iget-object p0, p0, Lcs0;->d:Lfs0;

    iget p0, p0, Lfs0;->e:I

    return p0
.end method

.method public static h(Landroid/content/Context;Ljjd;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lh4f;->a:Lnoe;

    sget-object p0, Ldr2;->j:Lnoe;

    invoke-static {p0, v0}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ljjd;->getTitleColor()I

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

.method public static i(Ljjd;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

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

    invoke-direct {p0}, Ljjd;->getInternalBubbleBackgroundBorderColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

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

.method public static final synthetic j(Ljjd;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-direct {p0}, Ljjd;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Ljjd;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-direct {p0}, Ljjd;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcs0;)V
    .locals 0

    iget-object p0, p0, Ljjd;->b:Lav8;

    invoke-virtual {p0, p1}, Lav8;->c(Lcs0;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Ljjd;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v1, p0, Ljjd;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ljjd;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Ljjd;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ljjd;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-direct {p0}, Ljjd;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Ljjd;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Ljava/util/List;Ll66;)V
    .locals 2

    iget-object p0, p0, Ljjd;->x0:Lbx8;

    invoke-virtual {p0}, Lbx8;->getText()Ljava/lang/CharSequence;

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

    invoke-interface {p2, v0, p1}, Ll66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbx8;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Lbx8;->f(Lbx8;)V

    return-void
.end method

.method public final f(Lfw8;Z)V
    .locals 0

    iget-object p0, p0, Ljjd;->a:Lj4c;

    invoke-virtual {p0, p1, p2}, Lj4c;->f(Lfw8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Ljjd;->C0:Lx34;

    invoke-virtual {p0, p1, p2}, Lx34;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Ljjd;->o:Lx3d;

    invoke-virtual {p0}, Lx3d;->b0()I

    move-result p0

    return p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Ljjd;->c:Lula;

    iget-boolean p0, p0, Lula;->a:Z

    return p0
.end method

.method public getOnLinkLongClickListener()Lz13;
    .locals 0

    iget-object p0, p0, Ljjd;->w0:Lz13;

    return-object p0
.end method

.method public final k(Lcs0;Z)V
    .locals 0

    iget-object p0, p0, Ljjd;->a:Lj4c;

    invoke-virtual {p0, p1, p2}, Lj4c;->k(Lcs0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Ljjd;->b:Lav8;

    invoke-virtual {p0}, Lav8;->l()V

    return-void
.end method

.method public final n(Lcs0;)V
    .locals 2

    iput-object p1, p0, Ljjd;->p0:Lcs0;

    iget-object v0, p0, Ljjd;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ljjd;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Ljjd;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ljjd;->getAdditionalTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Ljjd;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ljjd;->getAdditionalTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Ljjd;->q0:Landroid/graphics/Paint;

    invoke-direct {p0}, Ljjd;->getInternalBubbleBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Ljjd;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-direct {p0}, Ljjd;->getInternalBubbleBackgroundContentColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Ljjd;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Ljjd;->getInternalBubbleBackgroundBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p1, Lcs0;->d:Lfs0;

    iget p1, p1, Lfs0;->m:I

    invoke-virtual {p0, p1}, Ljjd;->setDateTextColor(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ljjd;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ljjd;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lkhg;->x(F)I

    move-result p2

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Lkhg;->x(F)I

    move-result p4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Lkhg;->x(F)I

    move-result p3

    iget-object p5, p0, Ljjd;->v0:Le4d;

    iget-object v0, p5, Le4d;->b:Ljava/lang/Object;

    invoke-static {v0}, Lq14;->X(Lje7;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p5, p2, p3}, Le4d;->c(II)V

    invoke-virtual {p5}, Le4d;->a()I

    move-result v0

    add-int/2addr v0, p3

    int-to-float v2, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lv04;->c(FFI)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget-object v2, p0, Ljjd;->o:Lx3d;

    iget-object v3, v2, Lije;->c:Ljava/lang/Object;

    invoke-static {v3}, Lq14;->X(Lje7;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p5, Le4d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lq14;->X(Lje7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p5}, Le4d;->a()I

    move-result p5

    div-int/2addr p5, v4

    invoke-virtual {v2}, Lije;->I()I

    move-result v3

    div-int/2addr v3, v4

    sub-int/2addr p5, v3

    add-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {v2}, Lije;->J()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-virtual {v2, p3, p5}, Lije;->R(II)V

    :cond_1
    iget-object p3, p0, Ljjd;->b:Lav8;

    iget-object p5, p3, Lije;->c:Ljava/lang/Object;

    invoke-static {p5}, Lq14;->X(Lje7;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p2, v0}, Lije;->R(II)V

    invoke-virtual {p3}, Lije;->I()I

    move-result p3

    add-int/2addr v0, p3

    :cond_2
    iget-object p3, p0, Ljjd;->x0:Lbx8;

    const/4 p5, 0x0

    const/16 v2, 0xc

    invoke-static {p3, p2, v0, p5, v2}, Ltk9;->z(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    add-int/2addr v3, p3

    add-int/2addr v3, v0

    add-int/2addr v3, p4

    add-int p3, p2, p4

    iget-object v0, p0, Ljjd;->y0:Ljava/lang/Object;

    invoke-static {v0}, Lq14;->X(Lje7;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p3, v3, p5, v2}, Ltk9;->z(Landroid/view/View;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget-object v5, p0, Ljjd;->z0:Ljava/lang/Object;

    invoke-static {v5}, Lq14;->X(Lje7;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, p3, v0, p5, v2}, Ltk9;->z(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    :cond_4
    iget-object v5, p0, Ljjd;->A0:Ljava/lang/Object;

    invoke-static {v5}, Lq14;->X(Lje7;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, p3, v0, p5, v2}, Ltk9;->z(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr v0, p3

    :cond_5
    iget-object p3, p0, Ljjd;->B0:Ljava/lang/Object;

    invoke-static {p3}, Lq14;->X(Lje7;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldu6;

    iget-boolean v5, p0, Ljjd;->s0:Z

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
    invoke-static {p3, v0, v3, p5, v2}, Ltk9;->z(Landroid/view/View;IIII)V

    iget-boolean p4, p0, Ljjd;->s0:Z

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p4, :cond_8

    const/4 p4, 0x0

    goto :goto_3

    :cond_8
    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    :goto_3
    iget-boolean v3, p0, Ljjd;->s0:Z

    if-eqz v3, :cond_9

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v0, v3

    goto :goto_4

    :cond_9
    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    :goto_4
    invoke-virtual {p3}, Luq4;->getHierarchy()Lrq4;

    move-result-object v3

    check-cast v3, Lwa6;

    invoke-static {p4, p4, v0, v0}, Lylc;->b(FFFF)Lylc;

    move-result-object p4

    invoke-virtual {v3, p4}, Lwa6;->n(Lylc;)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    :cond_a
    iget-object p3, p0, Ljjd;->a:Lj4c;

    iget-object p4, p3, Lije;->c:Ljava/lang/Object;

    invoke-static {p4}, Lq14;->X(Lje7;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v0, p4}, Lv04;->r(FFI)I

    move-result p4

    int-to-float v0, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p4}, Lv04;->r(FFI)I

    move-result p4

    invoke-virtual {p3}, Lije;->I()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    invoke-virtual {p3, p1, p4}, Lije;->R(II)V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Ljjd;->C0:Lx34;

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

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p4, p0}, Lv04;->r(FFI)I

    move-result p0

    invoke-static {p3, p1, p0, p5, v2}, Ltk9;->z(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljjd;->getDependOnOutsideView()Z

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

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v2}, Lpg0;->n(FFII)I

    move-result v2

    :goto_0
    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    iget-object v6, v0, Ljjd;->x0:Lbx8;

    invoke-virtual {v6}, Lbx8;->h()V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v9, v7, v8

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lkhg;->x(F)I

    move-result v11

    iget-object v12, v0, Ljjd;->o:Lx3d;

    iget-object v13, v12, Lije;->c:Ljava/lang/Object;

    invoke-static {v13}, Lq14;->X(Lje7;)Z

    move-result v13

    iget-object v14, v0, Ljjd;->v0:Le4d;

    const/high16 v15, -0x80000000

    if-eqz v13, :cond_1

    iget-object v13, v14, Le4d;->b:Ljava/lang/Object;

    invoke-static {v13}, Lq14;->X(Lje7;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lije;->S(II)V

    invoke-virtual {v12}, Lije;->J()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    iget-object v13, v14, Le4d;->b:Ljava/lang/Object;

    invoke-static {v13}, Lq14;->X(Lje7;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v1}, Le4d;->d(II)V

    invoke-virtual {v12}, Lx3d;->b0()I

    move-result v12

    invoke-virtual {v14}, Le4d;->b()I

    move-result v13

    add-int/2addr v13, v8

    add-int/2addr v13, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lkhg;->x(F)I

    move-result v8

    invoke-virtual {v14}, Le4d;->a()I

    move-result v12

    add-int/2addr v12, v8

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v13, v12}, Lv04;->c(FFI)I

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    iget-object v12, v0, Ljjd;->b:Lav8;

    iget-object v13, v12, Lije;->c:Ljava/lang/Object;

    invoke-static {v13}, Lq14;->X(Lje7;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lije;->S(II)V

    invoke-virtual {v12}, Lije;->J()I

    move-result v13

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lkhg;->x(F)I

    move-result v14

    mul-int/2addr v14, v4

    add-int/2addr v14, v13

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v12}, Lije;->I()I

    move-result v12

    add-int/2addr v8, v12

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v12, 0x6

    int-to-float v12, v12

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v13, v6, v8}, Lpg0;->b(FFII)I

    move-result v6

    mul-int/lit8 v8, v11, 0x2

    sub-int v12, v9, v8

    iget-object v13, v0, Ljjd;->B0:Ljava/lang/Object;

    invoke-static {v13}, Lq14;->X(Lje7;)Z

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz v14, :cond_6

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldu6;

    move/from16 v18, v4

    invoke-virtual {v14}, Ldu6;->getImageAttach()Lau6;

    move-result-object v4

    iget v4, v4, Lau6;->c:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v4, v9, :cond_4

    move/from16 v4, v17

    goto :goto_2

    :cond_4
    move/from16 v4, v16

    :goto_2
    iput-boolean v4, v0, Ljjd;->s0:Z

    move/from16 v16, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v16, :cond_5

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v11, 0x80

    int-to-float v11, v11

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lkhg;->x(F)I

    move-result v11

    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v14, v9, v4}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_5
    const/16 v9, 0x20

    int-to-float v9, v9

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lkhg;->x(F)I

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

    goto :goto_4

    :cond_6
    move/from16 v18, v4

    :goto_4
    iget-object v4, v0, Ljjd;->y0:Ljava/lang/Object;

    invoke-static {v4}, Lq14;->X(Lje7;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v11, -0x80000000

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v9, v14, v1}, Landroid/view/View;->measure(II)V

    move/from16 v16, v17

    goto :goto_5

    :cond_7
    const/high16 v11, -0x80000000

    :goto_5
    iget-object v9, v0, Ljjd;->z0:Ljava/lang/Object;

    invoke-static {v9}, Lq14;->X(Lje7;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v14, v15, v1}, Landroid/view/View;->measure(II)V

    move/from16 v16, v17

    :cond_8
    iget-object v14, v0, Ljjd;->A0:Ljava/lang/Object;

    invoke-static {v14}, Lq14;->X(Lje7;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v15, v12, v1}, Landroid/view/View;->measure(II)V

    goto :goto_6

    :cond_9
    move/from16 v17, v16

    :goto_6
    if-eqz v17, :cond_c

    invoke-static {v4}, Lq14;->N(Lje7;)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v9}, Lq14;->N(Lje7;)I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {v14}, Lq14;->N(Lje7;)I

    move-result v4

    add-int/2addr v4, v9

    iget-boolean v9, v0, Ljjd;->s0:Z

    if-eqz v9, :cond_a

    invoke-static {v13}, Lq14;->N(Lje7;)I

    move-result v8

    add-int/2addr v8, v4

    goto :goto_7

    :cond_a
    invoke-static {v13}, Lq14;->N(Lje7;)I

    move-result v9

    add-int/2addr v9, v8

    if-ge v4, v9, :cond_b

    move v4, v9

    :cond_b
    move v8, v4

    :goto_7
    sub-int v4, v7, v5

    add-int/2addr v8, v6

    iget-object v9, v0, Ljjd;->r0:Landroid/graphics/Rect;

    invoke-virtual {v9, v5, v6, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    move v6, v8

    :cond_c
    iget-object v4, v0, Ljjd;->a:Lj4c;

    iget-object v5, v4, Lije;->c:Ljava/lang/Object;

    invoke-static {v5}, Lq14;->X(Lje7;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v11, -0x80000000

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v2, v1}, Lije;->S(II)V

    invoke-virtual {v4}, Lije;->I()I

    move-result v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2, v6}, Lpg0;->b(FFII)I

    move-result v6

    invoke-virtual {v4}, Lije;->J()I

    move-result v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_d
    iget-object v2, v0, Ljjd;->C0:Lx34;

    move/from16 v5, p1

    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v4, Lije;->c:Ljava/lang/Object;

    invoke-static {v1}, Lq14;->X(Lje7;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v1

    goto :goto_8

    :cond_e
    move/from16 v1, v18

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v1, v2}, Lv04;->c(FFI)I

    move-result v1

    :goto_8
    add-int/2addr v6, v1

    invoke-virtual {v0, v7, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Ljjd;->a:Lj4c;

    invoke-virtual {p0, p1}, Lj4c;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ljjd;->o:Lx3d;

    invoke-virtual {p0, p1}, Lx3d;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Ljjd;->o:Lx3d;

    invoke-virtual {p0, p1}, Lx3d;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lo3c;)V
    .locals 0

    iget-object p0, p0, Ljjd;->a:Lj4c;

    invoke-virtual {p0, p1}, Lj4c;->setChipObserver(Lo3c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Ljjd;->C0:Lx34;

    invoke-virtual {p0, p1}, Lx34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Ltpf;)V
    .locals 0

    iget-object p0, p0, Ljjd;->C0:Lx34;

    invoke-virtual {p0, p1}, Lx34;->setStatus$message_list_release(Ltpf;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Ljjd;->c:Lula;

    iput-boolean p1, p0, Lula;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lx56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ljjd;->b:Lav8;

    iput-object p1, p0, Lav8;->X:Lx56;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Ljjd;->a:Lj4c;

    iput-boolean p1, p0, Lj4c;->o:Z

    return-void
.end method

.method public setLink(Lzu8;)V
    .locals 0

    iget-object p0, p0, Ljjd;->b:Lav8;

    invoke-virtual {p0, p1}, Lav8;->setLink(Lzu8;)V

    return-void
.end method

.method public setOnClickListener(Lx56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ljjd;->a:Lj4c;

    iput-object p1, p0, Lj4c;->X:Lx56;

    return-void
.end method

.method public setOnLinkLongClickListener(Lz13;)V
    .locals 0

    iput-object p1, p0, Ljjd;->w0:Lz13;

    return-void
.end method

.method public setReplyClickListener(Ll66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll66;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ljjd;->b:Lav8;

    iput-object p1, p0, Lav8;->o:Ll66;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ljjd;->v0:Le4d;

    invoke-virtual {p0, p1}, Le4d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Ljjd;->v0:Le4d;

    invoke-virtual {p0, p1}, Le4d;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Ljjd;->a:Lj4c;

    iput-boolean p1, p0, Lj4c;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lcs0;)V
    .locals 0

    iget-object p0, p0, Ljjd;->x0:Lbx8;

    invoke-virtual {p0, p1}, Lbx8;->setTextColors(Lcs0;)V

    return-void
.end method

.method public setTextMessageLayout(Lyw8;)V
    .locals 0

    iget-object p0, p0, Ljjd;->x0:Lbx8;

    invoke-virtual {p0, p1}, Lbx8;->setLayout(Lyw8;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lhk7;)V
    .locals 0

    iget-object p0, p0, Ljjd;->x0:Lbx8;

    invoke-virtual {p0, p1}, Lbx8;->setLinkListener(Lhk7;)V

    return-void
.end method
