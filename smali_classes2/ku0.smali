.class public final Lku0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/graphics/Paint;

.field public final B0:Landroid/graphics/Paint;

.field public final C0:Landroid/text/TextPaint;

.field public D0:Liu0;

.field public E0:Lyt0;

.field public F0:Leu0;

.field public final G0:Landroid/graphics/drawable/Drawable;

.field public final H0:Landroid/graphics/drawable/Drawable;

.field public final I0:Landroid/graphics/drawable/Drawable;

.field public final J0:Landroid/graphics/drawable/Drawable;

.field public K0:Lov6;

.field public final L0:Landroid/graphics/Path;

.field public final M0:Landroid/graphics/RectF;

.field public final N0:[F

.field public final O0:Landroid/util/Size;

.field public P0:Z

.field public final Q0:Landroid/view/GestureDetector;

.field public final a:I

.field public final b:I

.field public final c:F

.field public final o:I

.field public final w0:I

.field public x0:I

.field public y0:Ljava/util/ArrayList;

.field public z0:Lr77;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    iput v1, p0, Lku0;->a:I

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    iput v1, p0, Lku0;->b:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lku0;->c:F

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    iput v1, p0, Lku0;->o:I

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

    iput v1, p0, Lku0;->w0:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lku0;->y0:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lku0;->L0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lku0;->M0:Landroid/graphics/RectF;

    const/16 v1, 0x8

    new-array v1, v1, [F

    iput-object v1, p0, Lku0;->N0:[F

    new-instance v1, Ltz;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ltz;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lku0;->Q0:Landroid/view/GestureDetector;

    new-instance v1, Landroid/util/Size;

    invoke-static {p1}, Lgwf;->w(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {p1}, Lgwf;->w(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lku0;->O0:Landroid/util/Size;

    sget v1, Lz6a;->l:I

    sget-object v2, Lkm4;->y0:Ls59;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    const/4 v3, -0x1

    invoke-static {v1, v3, p1}, Ljs;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lku0;->G0:Landroid/graphics/drawable/Drawable;

    sget v1, Lz6a;->k:I

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    invoke-static {v1, v3, p1}, Ljs;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lku0;->H0:Landroid/graphics/drawable/Drawable;

    sget v1, Lz6a;->b:I

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    invoke-static {v1, v3, p1}, Ljs;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lku0;->J0:Landroid/graphics/drawable/Drawable;

    sget v1, Lz6a;->a:I

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    invoke-static {v1, v3, p1}, Ljs;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lku0;->I0:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lku0;->C0:Landroid/text/TextPaint;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->a()Ljo2;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljo2;->a(Z)Ldr0;

    move-result-object v1

    iget-object v1, v1, Ldr0;->a:Lxq0;

    iget-object v1, v1, Lxq0;->a:Lwq0;

    iget v1, v1, Lwq0;->a:I

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v5, p0, Lku0;->A0:Landroid/graphics/Paint;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v5

    invoke-interface {v5}, Lpda;->a()Ljo2;

    move-result-object v5

    invoke-interface {v5, v4}, Ljo2;->a(Z)Ldr0;

    move-result-object v5

    iget-object v5, v5, Ldr0;->a:Lxq0;

    iget-object v5, v5, Lxq0;->a:Lwq0;

    iget v5, v5, Lwq0;->c:I

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v7, p0, Lku0;->B0:Landroid/graphics/Paint;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lnte;->B:Lnge;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lnge;->c(Lnge;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Lpf0;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lpf0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lurd;->B(Lk26;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getKeyboard()Lr77;
    .locals 0

    iget-object p0, p0, Lku0;->z0:Lr77;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lku0;->y0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lku0;->y0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp0;

    iget-object v4, v3, Lfp0;->b:Ld10;

    iget-object v5, v0, Lku0;->M0:Landroid/graphics/RectF;

    iget v6, v4, Ld10;->b:F

    iget v7, v4, Ld10;->c:F

    iget v8, v4, Ld10;->d:F

    iget v4, v4, Ld10;->e:F

    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Lku0;->E0:Lyt0;

    iget-object v6, v3, Lfp0;->a:Lyt0;

    if-ne v6, v4, :cond_1

    iget v4, v6, Lyt0;->c:I

    sget-object v7, Lju0;->$EnumSwitchMapping$1:[I

    invoke-static {v4}, Lhr1;->t(I)I

    move-result v4

    aget v4, v7, v4

    iget-object v4, v0, Lku0;->B0:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget v4, v6, Lyt0;->c:I

    sget-object v7, Lju0;->$EnumSwitchMapping$1:[I

    invoke-static {v4}, Lhr1;->t(I)I

    move-result v4

    aget v4, v7, v4

    iget-object v4, v0, Lku0;->A0:Landroid/graphics/Paint;

    :goto_1
    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    iget-object v11, v3, Lfp0;->b:Ld10;

    iget-object v12, v3, Lfp0;->g:[F

    if-eqz v12, :cond_2

    iget-object v13, v0, Lku0;->L0:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    const/4 v14, 0x0

    aget v15, v12, v14

    iget-object v7, v0, Lku0;->N0:[F

    aput v15, v7, v14

    aget v14, v12, v14

    aput v14, v7, v9

    aget v14, v12, v9

    aput v14, v7, v10

    aput v14, v7, v8

    aget v14, v12, v10

    const/4 v15, 0x4

    aput v14, v7, v15

    const/4 v15, 0x5

    aput v14, v7, v15

    aget v12, v12, v8

    const/4 v14, 0x6

    aput v12, v7, v14

    const/4 v14, 0x7

    aput v12, v7, v14

    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v13, v5, v7, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v13, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    iget v7, v11, Ld10;->b:F

    iget v12, v11, Ld10;->c:F

    iget v13, v11, Ld10;->d:F

    iget v14, v11, Ld10;->e:F

    invoke-virtual {v5, v7, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget v7, v0, Lku0;->c:F

    invoke-virtual {v1, v5, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_2
    iget-boolean v4, v6, Lyt0;->w0:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v4, :cond_4

    iget-object v3, v0, Lku0;->K0:Lov6;

    if-eqz v3, :cond_3

    iget v4, v11, Ld10;->b:F

    iget v7, v11, Ld10;->d:F

    add-float v12, v4, v7

    mul-float/2addr v12, v5

    float-to-int v12, v12

    iget v13, v0, Lku0;->o:I

    div-int/2addr v13, v10

    sub-int/2addr v12, v13

    iget v14, v11, Ld10;->c:F

    iget v15, v11, Ld10;->e:F

    add-float v16, v14, v15

    mul-float v8, v16, v5

    float-to-int v8, v8

    sub-int/2addr v8, v13

    add-float/2addr v4, v7

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v13

    add-float/2addr v14, v15

    mul-float/2addr v14, v5

    float-to-int v5, v14

    add-int/2addr v13, v5

    invoke-virtual {v3, v12, v8, v4, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v3, v0, Lku0;->K0:Lov6;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lov6;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lfp0;->h:Ljava/lang/String;

    iget v4, v11, Ld10;->b:F

    iget v7, v11, Ld10;->d:F

    add-float/2addr v4, v7

    mul-float/2addr v4, v5

    iget v7, v11, Ld10;->c:F

    iget v8, v11, Ld10;->e:F

    add-float/2addr v7, v8

    mul-float/2addr v7, v5

    iget-object v5, v0, Lku0;->C0:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v12

    add-float/2addr v12, v8

    int-to-float v8, v10

    div-float/2addr v12, v8

    sub-float/2addr v7, v12

    invoke-virtual {v1, v3, v4, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    iget v3, v11, Ld10;->d:F

    float-to-int v3, v3

    iget v4, v0, Lku0;->b:I

    sub-int/2addr v3, v4

    iget v5, v0, Lku0;->w0:I

    sub-int v7, v3, v5

    iget v8, v11, Ld10;->c:F

    float-to-int v8, v8

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    iget-object v4, v6, Lyt0;->b:Lhu0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v9, :cond_9

    if-eq v4, v10, :cond_8

    const/4 v6, 0x3

    if-eq v4, v6, :cond_7

    const/4 v6, 0x5

    if-eq v4, v6, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lku0;->G0:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_7
    iget-object v4, v0, Lku0;->J0:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lku0;->I0:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lku0;->H0:Landroid/graphics/drawable/Drawable;

    :goto_4
    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4, v7, v8, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lku0;->z0:Lr77;

    iget-object v2, v0, Lku0;->y0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast v1, Lvw6;

    iget-object v1, v1, Lvw6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v3, v0, Lku0;->P0:Z

    if-nez v3, :cond_1

    int-to-double v3, v2

    iget-object v5, v0, Lku0;->O0:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    cmpl-double v3, v3, v6

    if-lez v3, :cond_1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    mul-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    :cond_1
    iget v3, v0, Lku0;->a:I

    iget v4, v0, Lku0;->b:I

    add-int v5, v3, v4

    mul-int/2addr v5, v1

    invoke-virtual {v0, v2, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, v0, Lku0;->y0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp0;

    iget-object v1, v1, Lfp0;->b:Ld10;

    iget v5, v1, Ld10;->b:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    iget v5, v1, Ld10;->c:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    iget v5, v1, Ld10;->d:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    iget v1, v1, Ld10;->e:F

    cmpg-float v1, v1, v6

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v0, Lku0;->x0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-eq v1, v5, :cond_7

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v5, v0, Lku0;->y0:Ljava/util/ArrayList;

    new-instance v6, Ll;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v2

    move v8, v7

    move v9, v8

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfp0;

    iget v11, v10, Lfp0;->c:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_3

    mul-int v7, v11, v4

    sub-int v7, v1, v7

    div-int v9, v7, v11

    move v7, v2

    :cond_3
    iget-boolean v11, v10, Lfp0;->f:Z

    if-eqz v11, :cond_4

    add-int/2addr v9, v4

    :cond_4
    int-to-float v12, v7

    int-to-float v13, v8

    iget-boolean v14, v10, Lfp0;->d:Z

    if-eqz v14, :cond_5

    add-int v14, v7, v1

    goto :goto_2

    :cond_5
    add-int v14, v7, v9

    :goto_2
    int-to-float v14, v14

    add-int v15, v8, v3

    int-to-float v2, v15

    move/from16 p2, v1

    iget-object v1, v10, Lfp0;->b:Ld10;

    iput v12, v1, Ld10;->b:F

    iput v13, v1, Ld10;->c:F

    iput v14, v1, Ld10;->d:F

    iput v2, v1, Ld10;->e:F

    invoke-virtual {v6, v10}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v9

    add-int/2addr v7, v4

    if-eqz v11, :cond_6

    add-int v8, v15, v4

    :cond_6
    move/from16 v1, p2

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lku0;->x0:I

    goto :goto_4

    :cond_8
    :goto_3
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    :goto_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lku0;->Q0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iput-object v2, p0, Lku0;->E0:Lyt0;

    iput-object v2, p0, Lku0;->F0:Leu0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_2
    iget-object v0, p0, Lku0;->y0:Ljava/util/ArrayList;

    iget-object v1, p0, Lku0;->z0:Lr77;

    if-eqz v1, :cond_3

    check-cast v1, Lvw6;

    iget-object v1, v1, Lvw6;->a:Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Lhw4;->a:Lhw4;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    div-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    const-string v6, ", correct index="

    const-class v7, Lgp0;

    if-le v0, v5, :cond_8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ludd;->e:Lfn6;

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v9}, Lfn6;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Ltn7;->w0:Ltn7;

    const-string v11, "Calculated wrong row index="

    invoke-static {v11, v0, v5, v6}, Lme4;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v8, v0, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    move v0, v5

    :cond_8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    div-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le p1, v4, :cond_c

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ludd;->e:Lfn6;

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v7}, Lfn6;->c()Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Ltn7;->w0:Ltn7;

    const-string v9, "Calculated wrong column index="

    invoke-static {v9, p1, v4, v6}, Lme4;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, v8, v5, p1, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    move p1, v4

    :cond_c
    new-instance v2, Lyia;

    new-instance v4, Leu0;

    invoke-direct {v4, v0, p1}, Leu0;-><init>(II)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_3
    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object p1, v2, Lyia;->a:Ljava/lang/Object;

    check-cast p1, Leu0;

    iput-object p1, p0, Lku0;->F0:Leu0;

    iget-object p1, v2, Lyia;->b:Ljava/lang/Object;

    check-cast p1, Lyt0;

    iput-object p1, p0, Lku0;->E0:Lyt0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public final setClickListener(Liu0;)V
    .locals 0

    iput-object p1, p0, Lku0;->D0:Liu0;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Lov6;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
