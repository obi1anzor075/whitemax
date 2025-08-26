.class public final Lwlc;
.super Lvlc;
.source "SourceFile"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {}, Lq46;->x()Lp46;

    iget-boolean v0, p0, Lvlc;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvlc;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lvlc;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lvlc;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lq46;->x()Lp46;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvlc;->f()V

    invoke-virtual {p0}, Lvlc;->d()V

    iget-object v0, p0, Lvlc;->X:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lvlc;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lq46;->x()Lp46;

    return-void
.end method
