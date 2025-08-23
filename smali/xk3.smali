.class public final Lxk3;
.super Lchd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lpg7;)V
    .locals 0

    check-cast p1, Llk3;

    invoke-virtual {p0, p1}, Lxk3;->F(Llk3;)V

    return-void
.end method

.method public final F(Llk3;)V
    .locals 4

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lkh3;

    iget-wide v0, p1, Llk3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v2, p1, Llk3;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lkh3;->setName(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Llk3;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lkh3;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean v2, p1, Llk3;->x0:Z

    invoke-virtual {p0, v2}, Lkh3;->setVerified(Z)V

    invoke-virtual {p0}, Lkh3;->N()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lkh3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Llk3;->Z:Landroid/net/Uri;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object p1, p1, Llk3;->y0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, p1, v2}, Lkh3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkh3;->setSelectionEnabled(Z)V

    return-void
.end method
