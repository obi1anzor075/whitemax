.class public final La85;
.super Lchd;
.source "SourceFile"


# instance fields
.field public J0:Lu16;

.field public K0:Lu16;


# virtual methods
.method public final bridge synthetic A(Lpg7;)V
    .locals 0

    check-cast p1, Ly75;

    invoke-virtual {p0, p1}, La85;->F(Ly75;)V

    return-void
.end method

.method public final B(Lpg7;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ly75;

    instance-of v0, p2, Lx75;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lx75;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    iget-object p2, p2, Lu2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    iget-object v2, p0, Lb7c;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lkh3;

    iget-object v3, p1, Ly75;->b:Landroid/net/Uri;

    if-nez v3, :cond_1

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Ly75;->a:J

    iget-object v6, p1, Ly75;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v5, v6, v3}, Lkh3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lkh3;

    iget-object v3, p1, Ly75;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lkh3;->setName(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    iget-object v3, p1, Ly75;->Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lkh3;

    invoke-virtual {v0, v3}, Lkh3;->setMessage(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v2, Lkh3;

    iget-boolean p2, p1, Ly75;->Z:Z

    if-eqz p2, :cond_5

    new-instance p2, Lz75;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lz75;-><init>(La85;Ly75;I)V

    invoke-static {v2, p2}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Lkh3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lkh3;->N()V

    goto :goto_1

    :cond_5
    new-instance p2, Lz75;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lz75;-><init>(La85;Ly75;I)V

    invoke-static {v2, p2}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_6

    new-instance p2, Lzu4;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0, p1}, Lzu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, p2}, Lkh3;->P(Ljava/lang/CharSequence;Ls16;)V

    invoke-virtual {v2, v1}, Lkh3;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La85;->J0:Lu16;

    iput-object v0, p0, La85;->K0:Lu16;

    return-void
.end method

.method public final F(Ly75;)V
    .locals 4

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lkh3;

    iget-wide v0, p1, Ly75;->a:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-boolean v2, p1, Ly75;->Z:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Ly75;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lkh3;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lkh3;->setMessage(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, Ly75;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lkh3;->setName(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Ly75;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Ly75;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, p1, v2}, Lkh3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
