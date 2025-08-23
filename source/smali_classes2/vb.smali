.class public final Lvb;
.super Lchd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lpg7;)V
    .locals 0

    check-cast p1, Lfa;

    invoke-virtual {p0, p1}, Lvb;->F(Lfa;)V

    return-void
.end method

.method public final F(Lfa;)V
    .locals 4

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lkh3;

    iget-wide v0, p1, Lfa;->Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p1, Lfa;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lkh3;->setName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lfa;->c:Lmge;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lkh3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lkh3;->N()V

    invoke-virtual {p0, v0}, Lkh3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Lfa;->Y:Z

    invoke-virtual {p0, v0}, Lkh3;->setVerified(Z)V

    iget-object v0, p1, Lfa;->X:Ljava/lang/CharSequence;

    iget-object v1, p1, Lfa;->o:Ljava/lang/String;

    iget-wide v2, p1, Lfa;->a:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lkh3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkh3;->setSelectionEnabled(Z)V

    return-void
.end method
