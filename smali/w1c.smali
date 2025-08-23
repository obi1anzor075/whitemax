.class public final Lw1c;
.super Lchd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lpg7;)V
    .locals 0

    check-cast p1, Lt1c;

    invoke-virtual {p0, p1}, Lw1c;->F(Lt1c;)V

    return-void
.end method

.method public final F(Lt1c;)V
    .locals 5

    iget-boolean v0, p1, Lt1c;->Z:Z

    iget-object v1, p0, Lb7c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lv1c;

    sget-object v2, Lfz9;->a:Lfz9;

    invoke-virtual {v0, v2}, Lv1c;->setAvatarShape(Lgz9;)V

    :cond_0
    move-object v0, v1

    check-cast v0, Lv1c;

    iget-object v2, p1, Lt1c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lv1c;->setAvatar(Ljava/lang/String;)V

    if-nez v2, :cond_1

    move-object v0, v1

    check-cast v0, Lv1c;

    new-instance v2, Lub0;

    iget-wide v3, p0, Lb7c;->X:J

    iget-object p0, p1, Lt1c;->o:Ljava/lang/CharSequence;

    invoke-direct {v2, p0, v3, v4}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    invoke-virtual {v0, v2}, Lv1c;->setAbbreviation(Lub0;)V

    :cond_1
    move-object p0, v1

    check-cast p0, Lv1c;

    iget-object v0, p1, Lt1c;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lv1c;->setName(Ljava/lang/CharSequence;)V

    move-object p0, v1

    check-cast p0, Lv1c;

    iget-boolean v0, p1, Lt1c;->Y:Z

    invoke-virtual {p0, v0}, Lv1c;->setVerified(Z)V

    check-cast v1, Lv1c;

    iget-boolean p0, p1, Lt1c;->X:Z

    invoke-virtual {v1, p0}, Lv1c;->setOnline(Z)V

    return-void
.end method
