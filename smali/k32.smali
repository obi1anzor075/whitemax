.class public final Lk32;
.super Lchd;
.source "SourceFile"


# virtual methods
.method public final A(Lpg7;)V
    .locals 1

    check-cast p1, Lg32;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lj32;

    iget-object v0, p1, Lg32;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lj32;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lg32;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lj32;->setSelected(Z)V

    return-void
.end method
