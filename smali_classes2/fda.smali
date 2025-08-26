.class public final Lfda;
.super Lcn;
.source "SourceFile"

# interfaces
.implements Lppe;


# virtual methods
.method public final b(ZLyha;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lyha;->getIcon()Lds6;

    move-result-object p1

    iget p1, p1, Lds6;->k:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lyha;->i()Lu8e;

    move-result-object p1

    iget-object p1, p1, Lu8e;->b:Lz8e;

    iget p1, p1, Lz8e;->b:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onThemeChanged(Lyha;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lfda;->b(ZLyha;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfda;->b(ZLyha;)V

    return-void
.end method
