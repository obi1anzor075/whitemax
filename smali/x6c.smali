.class public final Lx6c;
.super Lsod;
.source "SourceFile"


# virtual methods
.method public final D(Lu6c;)V
    .locals 5

    iget-boolean v0, p1, Lu6c;->Z:Z

    iget-object v1, p0, Lccc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lw6c;

    sget-object v2, Lc3a;->a:Lc3a;

    invoke-virtual {v0, v2}, Lw6c;->setAvatarShape(Ld3a;)V

    :cond_0
    iget-object v0, p1, Lu6c;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lw6c;

    invoke-virtual {v2, v0}, Lw6c;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Lu6c;->o:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lw6c;

    iget-wide v3, p0, Lccc;->X:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lk3c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lw6c;->setAbbreviation(Lmc0;)V

    iget-object p0, p1, Lu6c;->b:Ljava/lang/CharSequence;

    move-object v0, v1

    check-cast v0, Lw6c;

    invoke-virtual {v0, p0}, Lw6c;->setName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p1, Lu6c;->Y:Z

    move-object v0, v1

    check-cast v0, Lw6c;

    invoke-virtual {v0, p0}, Lw6c;->setVerified(Z)V

    iget-boolean p0, p1, Lu6c;->X:Z

    check-cast v1, Lw6c;

    invoke-virtual {v1, p0}, Lw6c;->setOnline(Z)V

    return-void
.end method

.method public final bridge synthetic x(Lol7;)V
    .locals 0

    check-cast p1, Lu6c;

    invoke-virtual {p0, p1}, Lx6c;->D(Lu6c;)V

    return-void
.end method
