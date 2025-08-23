.class public final Lpp2;
.super Lchd;
.source "SourceFile"


# direct methods
.method public static H(Loi2;)Lo32;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lo32;->X:Lo32;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lo32;->o:Lo32;

    goto :goto_0

    :cond_2
    sget-object p0, Lo32;->c:Lo32;

    goto :goto_0

    :cond_3
    sget-object p0, Lo32;->b:Lo32;

    goto :goto_0

    :cond_4
    sget-object p0, Lo32;->a:Lo32;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A(Lpg7;)V
    .locals 0

    check-cast p1, Lpi2;

    invoke-virtual {p0, p1}, Lpp2;->F(Lpi2;)V

    return-void
.end method

.method public final bridge synthetic B(Lpg7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpi2;

    invoke-virtual {p0, p1, p2}, Lpp2;->G(Lpi2;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lpi2;)V
    .locals 7

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lp32;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v1, p1, Lpi2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, Lpi2;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lp32;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, Lpi2;->Y:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    iget-object v3, p1, Lpi2;->X:Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {p0, v3}, Lp32;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lpi2;->Z:Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lp32;->setTyping(Ljava/lang/CharSequence;)V

    iget-wide v3, p1, Lpi2;->F0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    invoke-virtual {p0, v3}, Lp32;->setPinned(Z)V

    iget-boolean v3, p1, Lpi2;->C0:Z

    invoke-virtual {p0, v3}, Lp32;->setMuted(Z)V

    iget-boolean v3, p1, Lpi2;->x0:Z

    invoke-virtual {p0, v3}, Lp32;->setOnline(Z)V

    iget-boolean v3, p1, Lpi2;->K0:Z

    invoke-virtual {p0, v3}, Lp32;->setCallBadge(Z)V

    iget-boolean v3, p1, Lpi2;->y0:Z

    invoke-virtual {p0, v3}, Lp32;->setVerified(Z)V

    iget-boolean v3, p1, Lpi2;->E0:Z

    invoke-virtual {p0, v3}, Lp32;->setMention(Z)V

    iget-boolean v3, p1, Lpi2;->D0:Z

    invoke-virtual {p0, v3}, Lp32;->setReaction(Z)V

    iget-object v3, p1, Lpi2;->w0:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lp32;->setTime(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v0, v3, :cond_5

    move v1, v2

    :cond_5
    iget v0, p1, Lpi2;->B0:I

    invoke-virtual {p0, v0, v1}, Lp32;->f(IZ)V

    iget-object v0, p1, Lpi2;->A0:Loi2;

    invoke-static {v0}, Lpp2;->H(Loi2;)Lo32;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp32;->setStatus(Lo32;)V

    iget-object v0, p1, Lpi2;->b:Landroid/net/Uri;

    if-nez v0, :cond_6

    iget-wide v0, p1, Lpi2;->H0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lpi2;->I0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v0}, Lp32;->d(Ljava/lang/CharSequence;Ljava/lang/Long;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Lp32;->setAvatar(Landroid/net/Uri;)V

    :goto_4
    return-void
.end method

.method public final G(Lpi2;Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p2, Lni2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lni2;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_13

    iget-object p2, p2, Lu2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lpi2;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    move-object v2, p0

    check-cast v2, Lp32;

    iget-wide v3, p1, Lpi2;->H0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lpi2;->I0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4, v3}, Lp32;->d(Ljava/lang/CharSequence;Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    check-cast v3, Lp32;

    invoke-virtual {v3, v2}, Lp32;->setAvatar(Landroid/net/Uri;)V

    :cond_2
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p0

    check-cast v3, Lp32;

    iget-boolean v4, p1, Lpi2;->x0:Z

    invoke-virtual {v3, v4}, Lp32;->setOnline(Z)V

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p0

    check-cast v3, Lp32;

    iget-object v4, p1, Lpi2;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lp32;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, p0

    check-cast v3, Lp32;

    iget-object v4, p1, Lpi2;->Y:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v0

    :goto_3
    xor-int/2addr v5, v0

    if-eqz v5, :cond_7

    move-object v1, v4

    :cond_7
    if-nez v1, :cond_8

    iget-object v1, p1, Lpi2;->X:Ljava/lang/CharSequence;

    :cond_8
    invoke-virtual {v3, v1}, Lp32;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_9
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lp32;

    iget-object v3, p1, Lpi2;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lp32;->setTyping(Ljava/lang/CharSequence;)V

    :cond_a
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, p0

    check-cast v1, Lp32;

    iget-object v3, p1, Lpi2;->w0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lp32;->setTime(Ljava/lang/CharSequence;)V

    :cond_b
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, p0

    check-cast v1, Lp32;

    iget-object v3, p1, Lpi2;->A0:Loi2;

    invoke-static {v3}, Lpp2;->H(Loi2;)Lo32;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp32;->setStatus(Lo32;)V

    :cond_c
    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, Lp32;

    iget v3, p1, Lpi2;->B0:I

    invoke-virtual {v1, v3, v0}, Lp32;->f(IZ)V

    :cond_d
    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, p0

    check-cast v1, Lp32;

    iget-boolean v3, p1, Lpi2;->C0:Z

    invoke-virtual {v1, v3}, Lp32;->setMuted(Z)V

    :cond_e
    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, Lp32;

    iget-boolean v3, p1, Lpi2;->D0:Z

    invoke-virtual {v1, v3}, Lp32;->setReaction(Z)V

    :cond_f
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, p0

    check-cast v1, Lp32;

    iget-boolean v3, p1, Lpi2;->E0:Z

    invoke-virtual {v1, v3}, Lp32;->setMention(Z)V

    :cond_10
    const/16 v1, 0xd

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, p0

    check-cast v1, Lp32;

    iget-wide v3, p1, Lpi2;->F0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_11

    goto :goto_4

    :cond_11
    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Lp32;->setPinned(Z)V

    :cond_12
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_14

    check-cast p0, Lp32;

    iget-boolean p1, p1, Lpi2;->K0:Z

    invoke-virtual {p0, p1}, Lp32;->setCallBadge(Z)V

    goto :goto_5

    :cond_13
    invoke-virtual {p0, p1}, Lpp2;->F(Lpi2;)V

    :cond_14
    :goto_5
    return-void
.end method
