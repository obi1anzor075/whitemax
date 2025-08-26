.class public final Lhi4;
.super Lp6g;
.source "SourceFile"


# virtual methods
.method public final B(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lii4;

    const p0, 0x461c4000    # 10000.0f

    div-float/2addr p2, p0

    iget-object p0, p1, Lii4;->v0:Lvq4;

    iput p2, p0, Lvq4;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final j(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lii4;

    iget-object p0, p1, Lii4;->v0:Lvq4;

    iget p0, p0, Lvq4;->b:F

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    return p0
.end method
