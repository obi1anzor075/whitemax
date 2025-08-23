.class public final Lye4;
.super Lw9b;
.source "SourceFile"


# virtual methods
.method public final A(Lpg7;)V
    .locals 1

    check-cast p1, Lve4;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lxe4;

    iget v0, p1, Lve4;->c:I

    invoke-virtual {p0, v0}, Lxe4;->setMaxCount(I)V

    iget-object v0, p1, Lve4;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxe4;->setText(Ljava/lang/String;)V

    iget-object p1, p1, Lve4;->b:Lmge;

    invoke-virtual {p0, p1}, Lxe4;->setHint(Lmge;)V

    return-void
.end method
