.class public final Lca2;
.super Lqc2;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lpg7;)V
    .locals 0

    check-cast p1, Lph8;

    invoke-virtual {p0, p1}, Lca2;->G(Lph8;)V

    return-void
.end method

.method public final F(Lrh8;Lu16;Li26;)V
    .locals 3

    check-cast p1, Lph8;

    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    check-cast v0, Lnc2;

    invoke-virtual {p0, p1}, Lca2;->G(Lph8;)V

    new-instance v1, Laa2;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p1, v2}, Laa2;-><init>(Lu16;Lph8;I)V

    invoke-static {v0, v1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lba2;

    const/4 v1, 0x1

    invoke-direct {p2, p3, p1, p0, v1}, Lba2;-><init>(Li26;Lph8;Lca2;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final G(Lph8;)V
    .locals 2

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lnc2;

    iget-wide v0, p1, Lph8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p1, Lph8;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnc2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lph8;->Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lnc2;->setLink(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lph8;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lnc2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lph8;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnc2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method
