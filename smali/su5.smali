.class public final Lsu5;
.super Lsod;
.source "SourceFile"


# virtual methods
.method public final C()V
    .locals 1

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Ly02;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly02;->setOnTrailClick(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final D(Lmu5;)V
    .locals 5

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Ly02;

    iget-object v0, p1, Lmu5;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ly02;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lmu5;->b:Ljava/lang/String;

    iget-object v1, p1, Lmu5;->X:Ljava/lang/CharSequence;

    iget-wide v2, p1, Lmu5;->o:J

    iget-object v4, p0, Ly02;->a:Lj3a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v4, v0, v2, v1}, Lj3a;->i(Lj3a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p1, Lmu5;->Y:Z

    invoke-virtual {p0, p1}, Ly02;->setVerified(Z)V

    return-void
.end method

.method public final bridge synthetic x(Lol7;)V
    .locals 0

    check-cast p1, Lmu5;

    invoke-virtual {p0, p1}, Lsu5;->D(Lmu5;)V

    return-void
.end method
