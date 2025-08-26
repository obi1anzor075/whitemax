.class public final Lsa5;
.super Lsod;
.source "SourceFile"


# instance fields
.field public B0:Lf;

.field public C0:Lf;


# virtual methods
.method public final B(Lol7;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lqa5;

    iget-object v0, p1, Lqa5;->Y:Ljava/lang/CharSequence;

    instance-of v1, p2, Lpa5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lpa5;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_7

    iget-object p2, p2, Lu2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    iget-object v3, p0, Lccc;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v3

    check-cast v1, Lek3;

    iget-wide v4, p1, Lqa5;->a:J

    iget-object v6, p1, Lqa5;->o0:Ljava/lang/CharSequence;

    iget-object v7, p1, Lqa5;->b:Landroid/net/Uri;

    if-nez v7, :cond_1

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v5, v6, v7}, Lek3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    check-cast v1, Lek3;

    iget-object v4, p1, Lqa5;->X:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lek3;->setName(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    check-cast v1, Lek3;

    invoke-virtual {v1, v0}, Lek3;->setMessage(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v3, Lek3;

    iget-boolean p2, p1, Lqa5;->Z:Z

    if-eqz p2, :cond_5

    new-instance p2, Lra5;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v1}, Lra5;-><init>(Lsa5;Lqa5;I)V

    invoke-static {v3, p2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Lek3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lek3;->K()V

    return-void

    :cond_5
    new-instance p2, Lra5;

    const/4 v1, 0x3

    invoke-direct {p2, p0, p1, v1}, Lra5;-><init>(Lsa5;Lqa5;I)V

    invoke-static {v3, p2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_6

    new-instance p2, Ltf3;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v1, p1}, Ltf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, p2}, Lek3;->M(Ljava/lang/CharSequence;Lv56;)V

    invoke-virtual {v3, v2}, Lek3;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsa5;->B0:Lf;

    iput-object v0, p0, Lsa5;->C0:Lf;

    return-void
.end method

.method public final D(Lqa5;)V
    .locals 4

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lek3;

    iget-wide v0, p1, Lqa5;->a:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-boolean v2, p1, Lqa5;->Z:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqa5;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lek3;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lek3;->setMessage(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, Lqa5;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lek3;->setName(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lqa5;->o0:Ljava/lang/CharSequence;

    iget-object p1, p1, Lqa5;->b:Landroid/net/Uri;

    if-nez p1, :cond_1

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lek3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic x(Lol7;)V
    .locals 0

    check-cast p1, Lqa5;

    invoke-virtual {p0, p1}, Lsa5;->D(Lqa5;)V

    return-void
.end method
