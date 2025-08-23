.class public final Lux3;
.super Llw7;
.source "SourceFile"


# static fields
.field public static final synthetic O0:I


# instance fields
.field public N0:Ltx3;


# direct methods
.method public constructor <init>(Ltx3;)V
    .locals 0

    invoke-direct {p0, p1}, Llw7;-><init>(Lkw7;)V

    iput-object p1, p0, Lux3;->N0:Ltx3;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lux3;->N0:Ltx3;

    iget-object v0, v0, Ltx3;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Llw7;->g(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lux3;->N0:Ltx3;

    iget-object v0, v0, Ltx3;->v:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    invoke-super {p0, p1}, Llw7;->g(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ltx3;

    iget-object v1, p0, Lux3;->N0:Ltx3;

    invoke-direct {v0, v1}, Ltx3;-><init>(Ltx3;)V

    iput-object v0, p0, Lux3;->N0:Ltx3;

    return-object p0
.end method

.method public final r(FFFF)V
    .locals 2

    iget-object v0, p0, Lux3;->N0:Ltx3;

    iget-object v0, v0, Ltx3;->v:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Llw7;->invalidateSelf()V

    :cond_1
    return-void
.end method
