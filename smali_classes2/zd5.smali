.class public final Lzd5;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmhe;


# instance fields
.field public final X:Landroid/text/TextPaint;

.field public final Y:Lt97;

.field public final Z:Landroid/text/BoringLayout$Metrics;

.field public final a:Landroid/content/Context;

.field public final b:Lyd5;

.field public c:Lkc5;

.field public final o:Landroid/graphics/RectF;

.field public w0:Landroid/text/BoringLayout;

.field public final x0:F

.field public y0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyd5;)V
    .locals 12

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lzd5;->a:Landroid/content/Context;

    iput-object p2, p0, Lzd5;->b:Lyd5;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lzd5;->o:Landroid/graphics/RectF;

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lzd5;->X:Landroid/text/TextPaint;

    new-instance v0, Lxd3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lxd3;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lzd5;->Y:Lt97;

    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    iput-object v0, p0, Lzd5;->Z:Landroid/text/BoringLayout$Metrics;

    const/high16 v0, 0x41100000    # 9.0f

    iput v0, p0, Lzd5;->x0:F

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lah4;->b(IF)J

    move-result-wide v2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, Lah4;->b(IF)J

    move-result-wide v4

    const v0, 0x3cf5c28f    # 0.03f

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lah4;->b(IF)J

    move-result-wide v7

    sget-object v0, Lnte;->r:Lnge;

    iget-object v0, v0, Lnge;->f:Ljava/lang/String;

    new-instance v9, Ljava/util/EnumMap;

    const-class v10, Lyq4;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v11, Lyq4;->b:Lyq4;

    invoke-static {v2, v3, v9, v11, v10}, Lc3d;->k(JLjava/util/EnumMap;Lyq4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    new-instance v3, Lah4;

    invoke-direct {v3, v4, v5}, Lah4;-><init>(J)V

    invoke-virtual {v2, v11, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-static {v0, v2, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v7, v8, p1}, Lah4;->d(JLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v9, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah4;

    if-nez v0, :cond_0

    invoke-virtual {v9}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lo23;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah4;

    :cond_0
    iget-wide v2, v0, Lah4;->a:J

    invoke-static {v2, v3, p1}, Lah4;->d(JLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lzd5;->y0:F

    return-void
.end method


# virtual methods
.method public final a(Lkc5;)Z
    .locals 1

    iget-object v0, p0, Lzd5;->c:Lkc5;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object p1, p0, Lzd5;->c:Lkc5;

    sget-object p1, Lkm4;->y0:Ls59;

    iget-object v0, p0, Lzd5;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p1

    invoke-virtual {p1}, Lkm4;->g()Lpda;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzd5;->onThemeChanged(Lpda;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzd5;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lzd5;->invalidateSelf()V

    const/4 p0, 0x1

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lzd5;->y0:F

    mul-float/2addr v0, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lzd5;->y0:F

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v0, p0, Lzd5;->b:Lyd5;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lzd5;->y0:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lzd5;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lzd5;->Y:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lzd5;->w0:Landroid/text/BoringLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4, v0}, Lus8;->g(FFFF)F

    move-result v0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/text/BoringLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3, v4, v2}, Lus8;->g(FFFF)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final invalidateSelf()V
    .locals 3

    iget-object v0, p0, Lzd5;->b:Lyd5;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    const-string v0, "file"

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

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

    int-to-float v1, v1

    div-float v1, p1, v1

    iput v1, p0, Lzd5;->y0:F

    iget-object v1, p0, Lzd5;->c:Lkc5;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lzd5;->y0:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lzd5;->y0:F

    mul-float/2addr v3, v4

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    iget-object v4, p0, Lzd5;->b:Lyd5;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lzd5;->o:Landroid/graphics/RectF;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    iget v5, p0, Lzd5;->y0:F

    mul-float/2addr v3, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41900000    # 18.0f

    mul-float/2addr v5, v6

    iget v6, p0, Lzd5;->y0:F

    mul-float/2addr v5, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    iget v4, p0, Lzd5;->y0:F

    mul-float/2addr v6, v4

    sub-float v4, p1, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v6, v7

    iget v7, p0, Lzd5;->y0:F

    mul-float/2addr v6, v7

    sub-float/2addr p1, v6

    invoke-virtual {v2, v3, v5, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Lzd5;->X:Landroid/text/TextPaint;

    :try_start_0
    iget p1, p0, Lzd5;->x0:F

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    iget v3, p0, Lzd5;->y0:F

    mul-float/2addr p1, v3

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setTextSize(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, p0, Lzd5;->Z:Landroid/text/BoringLayout$Metrics;

    :try_start_1
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    sget-object p1, Lkc5;->c:Lkc5;

    if-ne v1, p1, :cond_2

    move-object v6, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {p1}, La24;->X(F)I

    move-result v8

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p1

    iput-object p1, p0, Lzd5;->w0:Landroid/text/BoringLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    iput-object v2, p0, Lzd5;->w0:Landroid/text/BoringLayout;

    const-class p0, Lzd5;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lkc5;->c:Lkc5;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to generate boring layout for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final onThemeChanged(Lpda;)V
    .locals 5

    iget-object v0, p0, Lzd5;->c:Lkc5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lpda;->a()Ljo2;

    move-result-object v1

    invoke-interface {v1}, Ljo2;->o()Lj53;

    move-result-object v1

    iget-object v1, v1, Lj53;->a:Lb43;

    iget-object v1, v1, Lb43;->b:Lc43;

    iget v1, v1, Lc43;->d:I

    iget-object v0, v0, Lkc5;->a:Lec5;

    iget v2, v0, Lec5;->b:I

    invoke-interface {p1, v2}, Lpda;->i(I)I

    move-result v2

    iget v3, v0, Lec5;->c:I

    invoke-interface {p1, v3}, Lpda;->i(I)I

    move-result v3

    iget-object v4, p0, Lzd5;->b:Lyd5;

    invoke-virtual {v4, v1, v2, v3}, Lyd5;->a(III)V

    iget-object v1, p0, Lzd5;->Y:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iget v2, v0, Lec5;->a:I

    invoke-interface {p1, v2}, Lpda;->i(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lzd5;->X:Landroid/text/TextPaint;

    iget v0, v0, Lec5;->o:I

    invoke-interface {p1, v0}, Lpda;->i(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lzd5;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
