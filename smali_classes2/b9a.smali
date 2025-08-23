.class public final Lb9a;
.super Lnn;
.source "SourceFile"

# interfaces
.implements Lmhe;


# virtual methods
.method public final b(ZLpda;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lpda;->getIcon()Lyn6;

    const p1, -0xff8501

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lpda;->h()Lr0e;

    move-result-object p1

    iget p1, p1, Lr0e;->j:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onThemeChanged(Lpda;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lb9a;->b(ZLpda;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb9a;->b(ZLpda;)V

    return-void
.end method
