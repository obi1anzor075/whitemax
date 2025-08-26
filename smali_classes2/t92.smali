.class public final Lt92;
.super Lsod;
.source "SourceFile"


# virtual methods
.method public final D(Lu92;)V
    .locals 6

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Ls92;

    iget-object v0, p1, Lu92;->a:Lmoe;

    invoke-virtual {p0, v0}, Ls92;->setTitle(Lmoe;)V

    iget-object v0, p1, Lu92;->b:Lmoe;

    invoke-virtual {p0, v0}, Ls92;->setSubtitle(Lmoe;)V

    iget-object v0, p1, Lu92;->c:Ljava/lang/String;

    iget-object v1, p1, Lu92;->o:Ljava/lang/CharSequence;

    iget-wide v2, p1, Lu92;->X:J

    iget-object v4, p1, Lu92;->Y:Lgd0;

    iget-object v5, p0, Ls92;->a:Lj3a;

    invoke-virtual {v5, v4}, Lj3a;->setCustomOverlay(Lgd0;)V

    iget-object v4, p0, Ls92;->a:Lj3a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v4, v0, v2, v1}, Lj3a;->i(Lj3a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lu92;->Z:Ljava/util/List;

    invoke-virtual {p0, p1}, Ls92;->setDescriptions(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic x(Lol7;)V
    .locals 0

    check-cast p1, Lu92;

    invoke-virtual {p0, p1}, Lt92;->D(Lu92;)V

    return-void
.end method
