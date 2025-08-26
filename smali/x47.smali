.class public final Lx47;
.super Lsod;
.source "SourceFile"


# virtual methods
.method public final D(Lv47;)V
    .locals 2

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lw47;

    iget-object v0, p1, Lv47;->b:Lhoe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lw47;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lv47;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw47;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic x(Lol7;)V
    .locals 0

    check-cast p1, Lv47;

    invoke-virtual {p0, p1}, Lx47;->D(Lv47;)V

    return-void
.end method
