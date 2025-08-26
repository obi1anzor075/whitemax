.class public final Lsb2;
.super Lfe2;
.source "SourceFile"


# virtual methods
.method public final D(Lcm8;Lx56;Ll66;)V
    .locals 2

    check-cast p1, Lam8;

    iget-object v0, p0, Lccc;->a:Landroid/view/View;

    check-cast v0, Lce2;

    invoke-virtual {p0, p1}, Lsb2;->E(Lam8;)V

    new-instance v1, Lnb;

    invoke-direct {v1, p2, p1}, Lnb;-><init>(Lx56;Lam8;)V

    invoke-static {v0, v1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lu52;

    invoke-direct {p2, p3, p1, p0}, Lu52;-><init>(Ll66;Lam8;Lsb2;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final E(Lam8;)V
    .locals 2

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lce2;

    iget-wide v0, p1, Lam8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p1, Lam8;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lce2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lam8;->Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lce2;->setLink(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lam8;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lce2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lam8;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lce2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic x(Lol7;)V
    .locals 0

    check-cast p1, Lam8;

    invoke-virtual {p0, p1}, Lsb2;->E(Lam8;)V

    return-void
.end method
