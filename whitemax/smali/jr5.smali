.class public final Ljr5;
.super Lchd;
.source "SourceFile"


# virtual methods
.method public final A(Lpg7;)V
    .locals 2

    check-cast p1, Lxye;

    sget-object v0, Lwye;->a:Lwye;

    iget-object v1, p1, Lxye;->b:Lwye;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    if-ne v1, v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lxye;->c:Lmge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmge;->b(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
