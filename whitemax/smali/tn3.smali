.class public final Ltn3;
.super Lig7;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsn3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ltn3;->X:I

    .line 1
    new-instance v0, Lw04;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Lw04;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lig7;-><init>(Lurd;)V

    .line 4
    iput-object p1, p0, Ltn3;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lf6c;->A(Z)V

    return-void
.end method

.method public constructor <init>(Lur2;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ltn3;->X:I

    .line 6
    new-instance v0, Lw04;

    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lw04;-><init>(I)V

    .line 8
    new-instance v1, Lqe4;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, v0}, Lqe4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lig7;-><init>(Lqe4;)V

    .line 10
    iput-object p1, p0, Ltn3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyqc;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ltn3;->X:I

    .line 11
    new-instance v0, Lw04;

    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lw04;-><init>(I)V

    .line 13
    new-instance v1, Lqe4;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, v0}, Lqe4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1}, Lig7;-><init>(Lqe4;)V

    .line 15
    iput-object p1, p0, Ltn3;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k(I)J
    .locals 1

    iget v0, p0, Ltn3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lf6c;->k(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun3;

    iget p0, p0, Lun3;->a:I

    invoke-static {p0}, Lhr1;->t(I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Ltn3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnrc;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    return p0

    :pswitch_0
    sget p0, Lf2a;->t:I

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun3;

    iget p0, p0, Lun3;->a:I

    invoke-static {p0}, Lhr1;->t(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb7c;I)V
    .locals 11

    const/16 v0, 0x18

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget v5, p0, Ltn3;->X:I

    packed-switch v5, :pswitch_data_0

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnrc;

    instance-of v5, p2, Lrn2;

    if-eqz v5, :cond_3

    check-cast p1, Lsn2;

    check-cast p2, Lrn2;

    new-instance v0, Lwqc;

    invoke-direct {v0, p0, v2}, Lwqc;-><init>(Ltn3;I)V

    new-instance v4, Lxqc;

    invoke-direct {v4, p0, v2}, Lxqc;-><init>(Ltn3;I)V

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lp32;

    new-instance p1, Lub;

    const/16 v5, 0xd

    invoke-direct {p1, v0, v5, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ld32;

    invoke-direct {p1, v4, p2, p0, v1}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    iget-wide v0, p2, Lrn2;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lrn2;->B0:Lq1b;

    iget-object v1, v0, Lq1b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp32;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lq1b;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lq1b;->b:[Ljava/lang/String;

    iget-object v4, p2, Lnrc;->b:Ljava/util/List;

    invoke-static {v1, v4, v0}, Ludd;->O(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lq1b;->a:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, v0}, Lp32;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lrn2;->C0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lp32;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lrn2;->z0:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-wide v0, p2, Lrn2;->A0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p2, Lrn2;->I0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v0}, Lp32;->d(Ljava/lang/CharSequence;Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lp32;->setAvatar(Landroid/net/Uri;)V

    :goto_1
    iget-boolean v0, p2, Lrn2;->o:Z

    invoke-virtual {p0, v0}, Lp32;->setPinned(Z)V

    iget-boolean v0, p2, Lrn2;->X:Z

    invoke-virtual {p0, v0}, Lp32;->setMuted(Z)V

    iget-boolean v0, p2, Lrn2;->Y:Z

    invoke-virtual {p0, v0}, Lp32;->setMention(Z)V

    iget-boolean v0, p2, Lrn2;->Z:Z

    invoke-virtual {p0, v0}, Lp32;->setReaction(Z)V

    iget-object v0, p2, Lrn2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lp32;->setTime(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    move v2, v3

    :cond_2
    iget p1, p2, Lrn2;->x0:I

    invoke-virtual {p0, p1, v2}, Lp32;->f(IZ)V

    iget-object p1, p2, Lrn2;->y0:Lo32;

    invoke-virtual {p0, p1}, Lp32;->setStatus(Lo32;)V

    iget-boolean p1, p2, Lrn2;->J0:Z

    invoke-virtual {p0, p1}, Lp32;->setVerified(Z)V

    goto/16 :goto_9

    :cond_3
    instance-of v5, p2, Lw96;

    if-eqz v5, :cond_7

    check-cast p1, Lx96;

    move-object v1, p2

    check-cast v1, Lw96;

    new-instance v2, Lka;

    check-cast p2, Lw96;

    const/16 v4, 0x1c

    invoke-direct {v2, p0, v4, p2}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lvg0;

    invoke-direct {p0, v0}, Lvg0;-><init>(I)V

    iget-object p1, p1, Lb7c;->a:Landroid/view/View;

    check-cast p1, Lp32;

    new-instance p2, Lxv5;

    invoke-direct {p2, v2, v3, v1}, Lxv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ld32;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v2, v1, Lw96;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    iget-object p0, v1, Lw96;->Y:Lq1b;

    iget-object p2, p0, Lq1b;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp32;->b(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, v1, Lnrc;->b:Ljava/util/List;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lq1b;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lq1b;->b:[Ljava/lang/String;

    invoke-static {p2, v0, p0}, Ludd;->O(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lq1b;->a:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p1, p0}, Lp32;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Lw96;->Z:Lq1b;

    iget-object p2, p0, Lq1b;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lp32;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p0, p0, Lq1b;->b:[Ljava/lang/String;

    invoke-static {p2, v0, p0}, Ludd;->O(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_5
    invoke-virtual {p1, p2}, Lp32;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Lw96;->X:Landroid/net/Uri;

    if-nez p0, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p2, v1, Lw96;->y0:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, p0}, Lp32;->d(Ljava/lang/CharSequence;Ljava/lang/Long;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p0}, Lp32;->setAvatar(Landroid/net/Uri;)V

    :goto_3
    iget-object p0, v1, Lw96;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lp32;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p0, v1, Lw96;->z0:Z

    invoke-virtual {p1, p0}, Lp32;->setVerified(Z)V

    goto/16 :goto_9

    :cond_7
    instance-of v0, p2, Lfn3;

    if-eqz v0, :cond_a

    check-cast p1, Lhn3;

    check-cast p2, Lfn3;

    new-instance v0, Lwqc;

    invoke-direct {v0, p0, v3}, Lwqc;-><init>(Ltn3;I)V

    new-instance v1, Lxqc;

    invoke-direct {v1, p0, v3}, Lxqc;-><init>(Ltn3;I)V

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lkh3;

    new-instance p1, Lub;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v2, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ld32;

    const/4 v0, 0x5

    invoke-direct {p1, v1, p2, p0, v0}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p2, Lfn3;->x0:Landroid/net/Uri;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    iget-wide v0, p2, Lfn3;->c:J

    iget-object v2, p2, Lfn3;->y0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, v2, p1}, Lkh3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p2, Lfn3;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lkh3;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lfn3;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lkh3;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, Lfn3;->Z:Z

    invoke-virtual {p0, p1}, Lkh3;->setVerified(Z)V

    goto/16 :goto_9

    :cond_a
    instance-of v0, p2, Lba6;

    if-eqz v0, :cond_f

    check-cast p1, Lca6;

    check-cast p2, Lba6;

    new-instance v0, Lwqc;

    invoke-direct {v0, p0, v4}, Lwqc;-><init>(Ltn3;I)V

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lkh3;

    new-instance p1, Lxv5;

    invoke-direct {p1, v0, v1, p2}, Lxv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lba6;->X:Lq1b;

    iget-object v0, p1, Lq1b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkh3;->M(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p2, Lnrc;->b:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lq1b;->a:Ljava/lang/CharSequence;

    iget-object p1, p1, Lq1b;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ludd;->O(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    :cond_b
    iget-object p1, p1, Lq1b;->a:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p0, p1}, Lkh3;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lba6;->Y:Lq1b;

    iget-object v0, p1, Lq1b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkh3;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lq1b;->a:Ljava/lang/CharSequence;

    iget-object p1, p1, Lq1b;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ludd;->O(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_5

    :cond_c
    iget-object p1, p1, Lq1b;->a:Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {p0, p1}, Lkh3;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lba6;->x0:Landroid/net/Uri;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    :cond_d
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_e
    iget-wide v0, p2, Lba6;->c:J

    iget-object v2, p2, Lba6;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, v2, p1}, Lkh3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p1, p2, Lba6;->w0:Z

    invoke-virtual {p0, p1}, Lkh3;->setVerified(Z)V

    goto/16 :goto_9

    :cond_f
    instance-of v0, p2, Lcs8;

    if-eqz v0, :cond_15

    check-cast p1, Les8;

    check-cast p2, Lcs8;

    new-instance v0, Lwqc;

    invoke-direct {v0, p0, v1}, Lwqc;-><init>(Ltn3;I)V

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lp32;

    new-instance p1, Lxv5;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1, p2}, Lxv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcs8;->Y:Li22;

    if-eqz p1, :cond_11

    iget-object p1, p2, Lcs8;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lp32;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcs8;->c:Landroid/net/Uri;

    if-nez p1, :cond_10

    iget-object p1, p2, Lcs8;->Y:Li22;

    invoke-virtual {p1}, Li22;->i0()V

    iget-object p1, p1, Li22;->B0:Ljava/lang/CharSequence;

    iget-object v0, p2, Lcs8;->Y:Li22;

    invoke-virtual {v0}, Li22;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp32;->d(Ljava/lang/CharSequence;Ljava/lang/Long;)V

    goto :goto_6

    :cond_10
    invoke-virtual {p0, p1}, Lp32;->setAvatar(Landroid/net/Uri;)V

    :cond_11
    :goto_6
    iget-object p1, p2, Lcs8;->w0:Lq1b;

    iget-object p1, p1, Lq1b;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp32;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p2, Lcs8;->w0:Lq1b;

    iget-object v0, p1, Lq1b;->a:Ljava/lang/CharSequence;

    iget-object v1, p2, Lnrc;->b:Ljava/util/List;

    iget-object p1, p1, Lq1b;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ludd;->O(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_7

    :cond_12
    iget-object p1, p2, Lcs8;->w0:Lq1b;

    iget-object p1, p1, Lq1b;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p0, p1}, Lp32;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lnqc;->a:Lnqc;

    invoke-virtual {p1}, Lnqc;->o()Lw6a;

    move-result-object p1

    iget-object v0, p2, Lcs8;->X:Lym8;

    iget-wide v6, v0, Lym8;->b:J

    iget-object v0, p1, Lw6a;->c:Li03;

    invoke-virtual {v0}, Llqc;->u()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0}, Llqc;->m()J

    move-result-wide v8

    iget-object v4, p1, Lw6a;->a:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lxs7;->o(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp32;->setTime(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcs8;->Y:Li22;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Li22;->U()Z

    move-result p1

    if-ne p1, v3, :cond_13

    goto :goto_8

    :cond_13
    iget-object p1, p2, Lcs8;->Y:Li22;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Li22;->k()Ltf3;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ltf3;->u()Z

    move-result p1

    if-ne p1, v3, :cond_14

    :goto_8
    move v2, v3

    :cond_14
    invoke-virtual {p0, v2}, Lp32;->setVerified(Z)V

    :cond_15
    :goto_9
    return-void

    :pswitch_0
    check-cast p1, Ly1c;

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lb7c;->a:Landroid/view/View;

    check-cast p1, Lx1c;

    invoke-virtual {p1, p0}, Lx1c;->setContacts(Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lun3;

    instance-of v5, p1, Lvn3;

    if-eqz v5, :cond_16

    goto/16 :goto_e

    :cond_16
    instance-of v5, p1, Lpo3;

    if-eqz v5, :cond_1a

    check-cast p1, Lpo3;

    invoke-virtual {p0}, Lig7;->j()I

    move-result p0

    if-le p0, v3, :cond_17

    move p0, v3

    goto :goto_a

    :cond_17
    move p0, v2

    :goto_a
    iget-object v0, p1, Lb7c;->a:Landroid/view/View;

    check-cast v0, Lm7a;

    iget v5, p2, Lun3;->a:I

    invoke-static {v5}, Lhr1;->t(I)I

    move-result v5

    const/16 v6, 0x38

    if-eq v5, v4, :cond_19

    if-eq v5, v1, :cond_18

    goto/16 :goto_b

    :cond_18
    sget v1, Loz9;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7a;->setTitle(Ljava/lang/String;)V

    sget v1, Loz9;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7a;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lphc;->v1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v5, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-virtual {v0, v1, v6, v5}, Lm7a;->x(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lpo3;->M0:[I

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    iget-object v5, v0, Lm7a;->V0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto :goto_b

    :cond_19
    sget v1, Loz9;->h:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7a;->setTitle(Ljava/lang/String;)V

    sget v1, Loz9;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7a;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lphc;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v5, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-virtual {v0, v1, v6, v5}, Lm7a;->x(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lpo3;->L0:[I

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    iget-object v5, v0, Lm7a;->V0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_b
    invoke-virtual {v0, v2}, Lm7a;->setCloseButtonVisibility(Z)V

    new-instance v1, Lao3;

    invoke-direct {v1, p1, p2, p0, v3}, Lao3;-><init>(Lb7c;Lun3;ZI)V

    invoke-virtual {v0, v1}, Lm7a;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lub;

    const/16 v1, 0x14

    invoke-direct {p0, p1, v1, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lm7a;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    :cond_1a
    instance-of v1, p1, Lbo3;

    if-eqz v1, :cond_1f

    check-cast p1, Lbo3;

    invoke-virtual {p0}, Lig7;->j()I

    move-result p0

    if-le p0, v3, :cond_1b

    move p0, v3

    goto :goto_c

    :cond_1b
    move p0, v2

    :goto_c
    iget-object v1, p1, Lb7c;->a:Landroid/view/View;

    check-cast v1, Ln2a;

    iget v5, p2, Lun3;->a:I

    invoke-static {v5}, Lhr1;->t(I)I

    move-result v5

    if-eq v5, v3, :cond_1e

    sget-object v3, Lbo3;->M0:[I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1d

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1c

    goto/16 :goto_d

    :cond_1c
    sget v5, Loz9;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ln2a;->setTitle(Ljava/lang/String;)V

    sget v5, Loz9;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ln2a;->setSubtitle(Ljava/lang/String;)V

    sget v5, Lphc;->W0:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {v1, v5, v6, v0}, Ln2a;->x(Landroid/graphics/drawable/Drawable;II)V

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    iget-object v4, v1, Ln2a;->V0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto/16 :goto_d

    :cond_1d
    sget v5, Loz9;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ln2a;->setTitle(Ljava/lang/String;)V

    sget v5, Loz9;->i:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ln2a;->setSubtitle(Ljava/lang/String;)V

    sget v5, Lphc;->v1:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {v1, v5, v6, v0}, Ln2a;->x(Landroid/graphics/drawable/Drawable;II)V

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    iget-object v4, v1, Ln2a;->V0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto :goto_d

    :cond_1e
    sget v3, Loz9;->e:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln2a;->setTitle(Ljava/lang/String;)V

    sget v3, Loz9;->d:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln2a;->setSubtitle(Ljava/lang/String;)V

    sget v3, Lphc;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {v1, v3, v5, v0}, Ln2a;->x(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Lbo3;->L0:[I

    new-array v3, v4, [F

    fill-array-data v3, :array_4

    iget-object v4, v1, Ln2a;->V0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_d
    invoke-virtual {v1, v2}, Ln2a;->setCloseButtonVisibility(Z)V

    new-instance v0, Lao3;

    invoke-direct {v0, p1, p2, p0, v2}, Lao3;-><init>(Lb7c;Lun3;ZI)V

    invoke-virtual {v1, v0}, Ln2a;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lub;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v0, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Ln2a;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s(Lb7c;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Ltn3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lf6c;->s(Lb7c;ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltn3;->r(Lb7c;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 1

    iget v0, p0, Ltn3;->X:I

    packed-switch v0, :pswitch_data_0

    sget p0, Lf2a;->l:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lsn2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lp32;

    invoke-direct {p2, p1}, Lp32;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p0, Lf2a;->o:I

    if-ne p2, p0, :cond_1

    new-instance p0, Lx96;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lp32;

    invoke-direct {p2, p1}, Lp32;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget p0, Lf2a;->m:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_2

    new-instance p0, Lhn3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkh3;

    invoke-direct {p2, p1, v0}, Lkh3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget p0, Lf2a;->p:I

    if-ne p2, p0, :cond_3

    new-instance p0, Lca6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkh3;

    invoke-direct {p2, p1, v0}, Lkh3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget p0, Lf2a;->r:I

    if-ne p2, p0, :cond_4

    new-instance p0, Les8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lp32;

    invoke-direct {p2, p1}, Lp32;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported view type: "

    invoke-static {p2, p1}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Ly1c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lx1c;

    iget-object p0, p0, Ltn3;->Y:Ljava/lang/Object;

    check-cast p0, Lur2;

    invoke-direct {v0, p1, p0}, Lx1c;-><init>(Landroid/content/Context;Lur2;)V

    invoke-direct {p2, v0}, Lb7c;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    iget-object p0, p0, Ltn3;->Y:Ljava/lang/Object;

    check-cast p0, Lsn3;

    if-eqz p2, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    new-instance p2, Lbo3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lbo3;-><init>(Landroid/content/Context;Lsn3;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lpo3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lpo3;-><init>(Landroid/content/Context;Lsn3;)V

    goto :goto_1

    :cond_6
    new-instance p2, Lvn3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lvn3;-><init>(Landroid/content/Context;Lsn3;)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
