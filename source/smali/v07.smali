.class public final Lv07;
.super Lchd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lpg7;)V
    .locals 0

    check-cast p1, Lt07;

    invoke-virtual {p0, p1}, Lv07;->F(Lt07;)V

    return-void
.end method

.method public final F(Lt07;)V
    .locals 2

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lu07;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lt07;->b:Lmge;

    invoke-virtual {v1, v0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lu07;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lt07;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lu07;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
