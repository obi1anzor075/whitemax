.class public final Lzq5;
.super Lchd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lpg7;)V
    .locals 0

    check-cast p1, Ltq5;

    invoke-virtual {p0, p1}, Lzq5;->F(Ltq5;)V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lhy1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhy1;->setOnTrailClick(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Ltq5;)V
    .locals 5

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lhy1;

    iget-object v0, p1, Ltq5;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lhy1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ltq5;->b:Ljava/lang/String;

    iget-object v1, p0, Lhy1;->a:Lmz9;

    invoke-virtual {v1, v0}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    new-instance v0, Lub0;

    iget-object v2, p1, Ltq5;->X:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-wide v3, p1, Ltq5;->o:J

    invoke-direct {v0, v2, v3, v4}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lmz9;->g(Lub0;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p1, Ltq5;->Y:Z

    invoke-virtual {p0, p1}, Lhy1;->setVerified(Z)V

    return-void
.end method
