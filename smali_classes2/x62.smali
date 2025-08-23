.class public final Lx62;
.super Lchd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lpg7;)V
    .locals 0

    check-cast p1, Ly62;

    invoke-virtual {p0, p1}, Lx62;->F(Ly62;)V

    return-void
.end method

.method public final F(Ly62;)V
    .locals 5

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lw62;

    iget-object v0, p1, Ly62;->a:Lmge;

    invoke-virtual {p0, v0}, Lw62;->setTitle(Lmge;)V

    iget-object v0, p1, Ly62;->b:Lmge;

    invoke-virtual {p0, v0}, Lw62;->setSubtitle(Lmge;)V

    iget-object v0, p0, Lw62;->a:Lmz9;

    iget-object v1, p1, Ly62;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    new-instance v1, Lub0;

    iget-object v2, p1, Ly62;->o:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-wide v3, p1, Ly62;->X:J

    invoke-direct {v1, v2, v3, v4}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmz9;->g(Lub0;Z)V

    iget-object p1, p1, Ly62;->Y:Ljava/util/List;

    invoke-virtual {p0, p1}, Lw62;->setDescriptions(Ljava/util/List;)V

    return-void
.end method
