.class public final Lrhe;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lqhe;

.field public final b:Lt97;


# direct methods
.method public constructor <init>(Lqhe;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lrhe;->a:Lqhe;

    new-instance p1, Lq6e;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lq6e;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lrhe;->b:Lt97;

    return-void
.end method


# virtual methods
.method public final a(F)Lrhe;
    .locals 4

    iget-object p0, p0, Lrhe;->a:Lqhe;

    iget-object v0, p0, Lqhe;->a:Lphe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lphe;->a:Lp6e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp6e;->a()Lp6e;

    move-result-object v2

    iget-object v3, v2, Lp6e;->a:Lyie;

    iput p1, v3, Lyie;->f:F

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lphe;

    invoke-direct {v1, v2}, Lphe;-><init>(Lp6e;)V

    :cond_1
    new-instance p1, Lqhe;

    iget-object v0, p0, Lqhe;->b:Lohe;

    iget-object p0, p0, Lqhe;->c:Ljava/util/List;

    invoke-direct {p1, v1, v0, p0}, Lqhe;-><init>(Lphe;Lohe;Ljava/util/List;)V

    new-instance p0, Lrhe;

    invoke-direct {p0, p1}, Lrhe;-><init>(Lqhe;)V

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object p0, p0, Lrhe;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0f;

    iget-object v0, p0, Lb0f;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lb0f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iget-object p0, p0, Lb0f;->a:Lqhe;

    iget-object p0, p0, Lqhe;->a:Lphe;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lphe;->a:Lp6e;

    invoke-virtual {p0, p1}, Lp6e;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lrhe;->a(F)Lrhe;

    move-result-object p0

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 12

    iget-object p0, p0, Lrhe;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Lb0f;->a:Lqhe;

    iget-object v2, v1, Lqhe;->b:Lohe;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v5, p1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, v2, Lohe;->b:F

    invoke-static {v0, p1, v5, v4}, Lb0f;->a(IIF[F)V

    const/4 v6, 0x0

    aget v7, v4, v6

    iput v7, v3, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x1

    aget v8, v4, v7

    iput v8, v3, Landroid/graphics/RectF;->top:F

    const/high16 v8, 0x43340000    # 180.0f

    add-float/2addr v5, v8

    const/16 v8, 0x168

    int-to-float v8, v8

    rem-float/2addr v5, v8

    invoke-static {v0, p1, v5, v4}, Lb0f;->a(IIF[F)V

    aget p1, v4, v6

    iput p1, v3, Landroid/graphics/RectF;->right:F

    aget p1, v4, v7

    iput p1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lb0f;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v9, v2, Lohe;->a:[I

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object p0, p0, Lb0f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v1, Lqhe;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
