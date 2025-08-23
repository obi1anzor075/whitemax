.class public final Leba;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lmhe;


# instance fields
.field public A0:Z

.field public B0:F

.field public C0:F

.field public final D0:Landroid/graphics/Paint;

.field public final E0:Landroid/text/TextPaint;

.field public final F0:Ljava/util/ArrayList;

.field public final a:I

.field public final b:Lqjd;

.field public final c:Ltjd;

.field public final o:Landroid/graphics/Paint;

.field public w0:I

.field public x0:I

.field public final y0:Ldba;

.field public final z0:Ldba;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Leba;->a:I

    new-instance p1, Lqjd;

    invoke-direct {p1}, Lqjd;-><init>()V

    iput-object p1, p0, Leba;->b:Lqjd;

    new-instance p1, Ltjd;

    invoke-direct {p1}, Ltjd;-><init>()V

    iput-object p1, p0, Leba;->c:Ltjd;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Leba;->o:Landroid/graphics/Paint;

    new-instance p1, Ldba;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldba;-><init>(Leba;I)V

    iput-object p1, p0, Leba;->y0:Ldba;

    new-instance p1, Ldba;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldba;-><init>(Leba;I)V

    iput-object p1, p0, Leba;->z0:Ldba;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Leba;->C0:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, -0x1000000

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v1, v2}, Lr1g;->G(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p1, p0, Leba;->D0:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    sget-object v0, Lnte;->i:Lnge;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lnge;->c(Lnge;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    iput-object p1, p0, Leba;->E0:Landroid/text/TextPaint;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leba;->F0:Ljava/util/ArrayList;

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-virtual {p0, p1}, Leba;->onThemeChanged(Lpda;)V

    return-void
.end method

.method private final setLastThumbSnap(F)V
    .locals 10

    iget-object v0, p0, Leba;->c:Ltjd;

    iget v1, v0, Ltjd;->d:F

    sget-object v2, Ltjd;->g:[Lk77;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v2, v0, Ltjd;->c:Lsjd;

    iget-object v4, v2, Lu2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    int-to-float v5, v3

    div-float/2addr v4, v5

    iget v5, v0, Ltjd;->e:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    iget-object v7, p0, Leba;->b:Lqjd;

    iget-object v8, v7, Lqjd;->b:Landroid/graphics/RectF;

    iget-object v9, v7, Lqjd;->q:Lqb9;

    invoke-virtual {v9, v6}, Lqb9;->a(I)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->left:F

    iput v9, v8, Landroid/graphics/RectF;->right:F

    iget v9, v7, Lqjd;->n:F

    iput v9, v8, Landroid/graphics/RectF;->top:F

    iget v7, v7, Lqjd;->o:F

    iput v7, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v4

    if-gtz v7, :cond_1

    invoke-virtual {v0}, Ltjd;->b()F

    move-result v7

    sget-object v8, Ltjd;->g:[Lk77;

    aget-object v8, v8, v3

    iget-object v8, v2, Lu2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    int-to-float v9, v6

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    invoke-virtual {v0, v8}, Ltjd;->c(F)V

    iget v7, v0, Ltjd;->d:F

    cmpg-float v7, v7, v1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, p0, Leba;->y0:Ldba;

    invoke-virtual {p0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v8, p0, Leba;->z0:Ldba;

    invoke-virtual {p0, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, Leba;->B0:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Leba;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq;

    iget-object v2, p0, Leba;->c:Ltjd;

    iget v2, v2, Ltjd;->d:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    const/16 v3, 0x8

    :goto_2
    iget-object v4, v1, Lnq;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lone/me/appearancesettings/AppearanceSettingsScreen;->Z:[Lk77;

    iget-object v1, v1, Lnq;->b:Lone/me/appearancesettings/AppearanceSettingsScreen;

    iget-object v1, v1, Lone/me/appearancesettings/AppearanceSettingsScreen;->Y:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip;

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v5, v3}, Lgwf;->j(III)I

    move-result v2

    check-cast v1, Lqpc;

    const-string v3, "app.extra.text.size.mode"

    invoke-virtual {v1, v2, v3}, Lf3;->j(ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lqpc;->i:Ljk0;

    invoke-virtual {v1, v2}, Ljk0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getValue()F
    .locals 0

    iget-object p0, p0, Leba;->c:Ltjd;

    iget p0, p0, Ltjd;->d:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Leba;->E0:Landroid/text/TextPaint;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Leba;->b:Lqjd;

    iget-object v4, v1, Lqjd;->a:Landroid/graphics/PointF;

    iget v5, v1, Lqjd;->e:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, v1, Lqjd;->d:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v8, v1, Lqjd;->j:F

    add-float/2addr v6, v8

    iput v6, v4, Landroid/graphics/PointF;->y:F

    const-string v4, "A"

    invoke-virtual {p1, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v2, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v1, Lqjd;->a:Landroid/graphics/PointF;

    iget v5, v1, Lqjd;->c:I

    iget v6, v1, Lqjd;->g:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v1, Lqjd;->l:F

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v1, Lqjd;->d:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    iget v7, v1, Lqjd;->m:F

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v1, Lqjd;->r:Landroid/graphics/RectF;

    iget v4, v1, Lqjd;->s:F

    iput v4, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iput v4, v2, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget-object v11, p0, Leba;->o:Landroid/graphics/Paint;

    iget v5, p0, Leba;->w0:I

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    move-object v5, p1

    move v8, v4

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Leba;->c:Ltjd;

    iget v12, v5, Ltjd;->e:I

    const/4 v5, 0x0

    move v13, v5

    :goto_0
    if-ge v13, v12, :cond_1

    iget-object v5, v1, Lqjd;->b:Landroid/graphics/RectF;

    iget-object v6, v1, Lqjd;->q:Lqb9;

    invoke-virtual {v6, v13}, Lqb9;->a(I)F

    move-result v6

    iput v6, v5, Landroid/graphics/RectF;->left:F

    iput v6, v5, Landroid/graphics/RectF;->right:F

    iget v7, v1, Lqjd;->n:F

    iput v7, v5, Landroid/graphics/RectF;->top:F

    iget v7, v1, Lqjd;->o:F

    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_0

    iget v6, p0, Leba;->x0:I

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    iget v8, v5, Landroid/graphics/RectF;->right:F

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    move-object v5, p1

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    move-object v5, p1

    move v6, v4

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    iget v1, v1, Lqjd;->s:F

    iput v1, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Leba;->D0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-object p2, p0, Leba;->E0:Landroid/text/TextPaint;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "A"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, La24;->X(F)I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lgwf;->g(FF)F

    move-result v2

    iget-object v5, p0, Leba;->b:Lqjd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    iput v2, v5, Lqjd;->i:F

    iput v3, v5, Lqjd;->j:F

    invoke-virtual {v5}, Lqjd;->d()V

    iget v2, v5, Lqjd;->p:I

    invoke-virtual {v5, v2}, Lqjd;->b(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41900000    # 18.0f

    mul-float/2addr v2, v3

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, La24;->X(F)I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0, v4}, Lgwf;->g(FF)F

    move-result v0

    iput v0, v5, Lqjd;->l:F

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v5, Lqjd;->k:F

    iput p2, v5, Lqjd;->m:F

    invoke-virtual {v5}, Lqjd;->d()V

    iget p2, v5, Lqjd;->p:I

    invoke-virtual {v5, p2}, Lqjd;->b(I)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/16 p2, 0x44

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    if-gez p1, :cond_0

    move p1, v4

    :cond_0
    iput p1, v5, Lqjd;->c:I

    if-gez p2, :cond_1

    move p2, v4

    :cond_1
    iput p2, v5, Lqjd;->d:I

    if-gez v0, :cond_2

    move v0, v4

    :cond_2
    iput v0, v5, Lqjd;->e:I

    if-gez v1, :cond_3

    move v1, v4

    :cond_3
    iput v1, v5, Lqjd;->f:I

    if-gez v2, :cond_4

    move v2, v4

    :cond_4
    iput v2, v5, Lqjd;->g:I

    if-gez v3, :cond_5

    move v3, v4

    :cond_5
    iput v3, v5, Lqjd;->h:I

    invoke-virtual {v5}, Lqjd;->d()V

    iget p1, v5, Lqjd;->p:I

    invoke-virtual {v5, p1}, Lqjd;->b(I)V

    iget p1, v5, Lqjd;->s:F

    invoke-virtual {v5, p1}, Lqjd;->c(F)V

    iget-object p1, p0, Leba;->c:Ltjd;

    iget p2, p1, Ltjd;->e:I

    invoke-virtual {v5, p2}, Lqjd;->b(I)V

    iget-object p2, v5, Lqjd;->r:Landroid/graphics/RectF;

    iget-boolean p0, p0, Leba;->A0:Z

    if-nez p0, :cond_6

    iget p0, p2, Landroid/graphics/RectF;->left:F

    iget p1, p1, Ltjd;->f:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-virtual {v5, p2}, Lqjd;->a(F)F

    move-result p0

    invoke-virtual {v5, p0}, Lqjd;->c(F)V

    :cond_6
    return-void
.end method

.method public final onThemeChanged(Lpda;)V
    .locals 2

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    const v0, -0xff8501

    iput v0, p0, Leba;->w0:I

    invoke-interface {p1}, Lpda;->h()Lr0e;

    move-result-object v0

    invoke-interface {p1}, Lpda;->b()Lnd0;

    move-result-object v1

    iget v1, v1, Lnd0;->f:I

    iget v0, v0, Lr0e;->j:I

    invoke-static {v0, v1}, Lj33;->f(II)I

    move-result v0

    iput v0, p0, Leba;->x0:I

    iget-object v0, p0, Leba;->o:Landroid/graphics/Paint;

    iget v1, p0, Leba;->w0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Leba;->D0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget-object v0, p0, Leba;->E0:Landroid/text/TextPaint;

    iget p1, p1, Lcfe;->f:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v2, p0, Leba;->b:Lqjd;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Leba;->A0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Leba;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Leba;->C0:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Leba;->a:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iput-boolean v3, p0, Leba;->A0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lqjd;->a(F)F

    move-result p1

    iget v0, p0, Leba;->B0:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    sget-object v0, Lhe6;->b:Lhe6;

    invoke-static {p0, v0}, Llp;->K(Landroid/view/View;Lke6;)Z

    invoke-direct {p0, p1}, Leba;->setLastThumbSnap(F)V

    invoke-virtual {v2, p1}, Lqjd;->c(F)V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Leba;->A0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lqjd;->a(F)F

    move-result p1

    invoke-direct {p0, p1}, Leba;->setLastThumbSnap(F)V

    iget p1, p0, Leba;->B0:F

    invoke-virtual {v2, p1}, Lqjd;->c(F)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Leba;->C0:F

    invoke-virtual {p0}, Leba;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v3, p0, Leba;->A0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v2, v0}, Lqjd;->a(F)F

    move-result v0

    invoke-direct {p0, v0}, Leba;->setLastThumbSnap(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lqjd;->c(F)V

    sget-object p1, Lie6;->X:Lie6;

    invoke-static {p0, p1}, Llp;->K(Landroid/view/View;Lke6;)Z

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public final setStepSize(F)V
    .locals 5

    iget-object v0, p0, Leba;->c:Ltjd;

    iget v1, v0, Ltjd;->d:F

    sget-object v2, Ltjd;->g:[Lk77;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v3, v0, Ltjd;->c:Lsjd;

    invoke-virtual {v3, v0, v2, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    iget p1, v0, Ltjd;->e:I

    iget-object v2, p0, Leba;->b:Lqjd;

    invoke-virtual {v2, p1}, Lqjd;->b(I)V

    iget-object p1, v2, Lqjd;->r:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Ltjd;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lqjd;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lqjd;->c(F)V

    iget p1, v0, Ltjd;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leba;->y0:Ldba;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Leba;->z0:Ldba;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValue(F)V
    .locals 5

    iget-object v0, p0, Leba;->c:Ltjd;

    iget v1, v0, Ltjd;->d:F

    invoke-virtual {v0, p1}, Ltjd;->c(F)V

    iget p1, v0, Ltjd;->e:I

    iget-object v2, p0, Leba;->b:Lqjd;

    invoke-virtual {v2, p1}, Lqjd;->b(I)V

    iget-object p1, v2, Lqjd;->r:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Ltjd;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lqjd;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lqjd;->c(F)V

    iget p1, v0, Ltjd;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leba;->y0:Ldba;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Leba;->z0:Ldba;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValueFrom(F)V
    .locals 5

    iget-object v0, p0, Leba;->c:Ltjd;

    iget v1, v0, Ltjd;->d:F

    sget-object v2, Ltjd;->g:[Lk77;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v3, v0, Ltjd;->a:Lsjd;

    invoke-virtual {v3, v0, v2, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    iget p1, v0, Ltjd;->e:I

    iget-object v2, p0, Leba;->b:Lqjd;

    invoke-virtual {v2, p1}, Lqjd;->b(I)V

    iget-object p1, v2, Lqjd;->r:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Ltjd;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lqjd;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lqjd;->c(F)V

    iget p1, v0, Ltjd;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leba;->y0:Ldba;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Leba;->z0:Ldba;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValueTo(F)V
    .locals 5

    iget-object v0, p0, Leba;->c:Ltjd;

    iget v1, v0, Ltjd;->d:F

    sget-object v2, Ltjd;->g:[Lk77;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v3, v0, Ltjd;->b:Lsjd;

    invoke-virtual {v3, v0, v2, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    iget p1, v0, Ltjd;->e:I

    iget-object v2, p0, Leba;->b:Lqjd;

    invoke-virtual {v2, p1}, Lqjd;->b(I)V

    iget-object p1, v2, Lqjd;->r:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Ltjd;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lqjd;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lqjd;->c(F)V

    iget p1, v0, Ltjd;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leba;->y0:Ldba;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Leba;->z0:Ldba;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
