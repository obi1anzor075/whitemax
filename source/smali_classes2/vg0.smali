.class public final synthetic Lvg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Unreachable"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, Lvg0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzhe;

    check-cast p2, Lfu3;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lzhe;Lfu3;)Lzhe;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lfu3;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Ljava/lang/Object;Lfu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwve;

    check-cast p2, Lwve;

    iget p0, p2, Lwve;->e:F

    iget p1, p1, Lwve;->e:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lt1d;

    check-cast p2, Lt1d;

    iget-wide p0, p1, Lt1d;->a:J

    iget-wide v0, p2, Lt1d;->a:J

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_4
    check-cast p1, Lnrc;

    check-cast p2, Landroid/view/View;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lfu3;

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Li22;

    check-cast p2, Li22;

    iget-object p0, p1, Li22;->X:Lxm8;

    iget-object v0, p2, Li22;->X:Lxm8;

    invoke-static {p0, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Li22;->u()Z

    move-result p0

    invoke-virtual {p2}, Li22;->u()Z

    move-result p1

    if-ne p0, p1, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Lsz9;

    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->C0:[Lk77;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Lsz9;

    sget-object p0, Lone/me/chats/picker/PickerChatsTabWidget;->z0:[Lk77;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_9
    check-cast p1, Lkj3;

    check-cast p2, Lkj3;

    new-instance p0, Lzb9;

    iget-object p1, p1, Lkj3;->a:Lzb9;

    iget v0, p1, Lzb9;->d:I

    iget-object p2, p2, Lkj3;->a:Lzb9;

    iget v1, p2, Lzb9;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lzb9;-><init>(I)V

    invoke-virtual {p0, p1}, Lzb9;->b(Lzb9;)V

    invoke-virtual {p0, p2}, Lzb9;->b(Lzb9;)V

    new-instance p1, Lkj3;

    invoke-direct {p1, p0}, Lkj3;-><init>(Lzb9;)V

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq p0, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, p1, 0x1

    if-ltz p1, :cond_7

    check-cast v0, Lpi2;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi2;

    iget-wide v5, v0, Lpi2;->a:J

    iget-wide v7, p1, Lpi2;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    iget-object v5, v0, Lpi2;->c:Ljava/lang/CharSequence;

    iget-object v6, p1, Lpi2;->c:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lpi2;->X:Ljava/lang/CharSequence;

    instance-of v6, v5, Landroid/text/Spanned;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/text/Spanned;

    invoke-static {v5}, Lxie;->i(Landroid/text/Spanned;)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p1, Lpi2;->X:Ljava/lang/CharSequence;

    instance-of v7, v6, Landroid/text/Spanned;

    if-eqz v7, :cond_6

    check-cast v6, Landroid/text/Spanned;

    invoke-static {v6}, Lxie;->i(Landroid/text/Spanned;)I

    move-result v6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    if-ne v5, v6, :cond_9

    iget-object v5, v0, Lpi2;->Y:Ljava/lang/CharSequence;

    iget-object v6, p1, Lpi2;->Y:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lpi2;->w0:Ljava/lang/String;

    iget-object v6, p1, Lpi2;->w0:Ljava/lang/String;

    invoke-static {v5, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-wide v5, v0, Lpi2;->z0:J

    iget-wide v7, p1, Lpi2;->z0:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    iget-object v5, v0, Lpi2;->A0:Loi2;

    iget-object v6, p1, Lpi2;->A0:Loi2;

    if-ne v5, v6, :cond_9

    iget v5, v0, Lpi2;->B0:I

    iget v6, p1, Lpi2;->B0:I

    if-ne v5, v6, :cond_9

    iget-boolean v5, v0, Lpi2;->C0:Z

    iget-boolean v6, p1, Lpi2;->C0:Z

    if-ne v5, v6, :cond_9

    iget-boolean v5, v0, Lpi2;->D0:Z

    iget-boolean v6, p1, Lpi2;->D0:Z

    if-ne v5, v6, :cond_9

    iget-boolean v5, v0, Lpi2;->E0:Z

    iget-boolean v6, p1, Lpi2;->E0:Z

    if-ne v5, v6, :cond_9

    iget-wide v5, v0, Lpi2;->F0:J

    iget-wide v7, p1, Lpi2;->F0:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    iget-object v5, v0, Lpi2;->G0:Ljava/lang/Long;

    iget-object v6, p1, Lpi2;->G0:Ljava/lang/Long;

    invoke-static {v5, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lpi2;->b:Landroid/net/Uri;

    iget-object v6, p1, Lpi2;->b:Landroid/net/Uri;

    invoke-static {v5, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-wide v5, v0, Lpi2;->H0:J

    iget-wide v7, p1, Lpi2;->H0:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_9

    move p1, v4

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lp23;->G()V

    throw v1

    :cond_8
    move v2, v3

    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Luv6;

    iget p1, p2, Luv6;->a:I

    invoke-static {p0, p1}, Laz6;->a(II)J

    move-result-wide p0

    new-instance p2, Laz6;

    invoke-direct {p2, p0, p1}, Laz6;-><init>(J)V

    return-object p2

    :pswitch_c
    check-cast p1, Lwh8;

    check-cast p2, Lwh8;

    instance-of p0, p1, Lwh8;

    sget-object p1, Lwh8;->a:Lwh8;

    if-nez p0, :cond_c

    instance-of p0, p2, Lwh8;

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :goto_5
    return-object p1

    :pswitch_d
    check-cast p1, Lxm8;

    check-cast p2, Lxm8;

    iget-object p0, p1, Lxm8;->a:Lvo8;

    iget-wide p0, p0, Lvo8;->o:J

    iget-object p2, p2, Lxm8;->a:Lvo8;

    iget-wide v0, p2, Lvo8;->o:J

    invoke-static {p0, p1, v0, v1}, Lpfa;->f(JJ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lixe;

    check-cast p2, Lixe;

    iget p0, p2, Lixe;->a:F

    iget p1, p1, Lixe;->a:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_d

    move v2, v3

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lhu3;

    check-cast p2, Lfu3;

    invoke-interface {p1, p2}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lhu3;

    check-cast p2, Lfu3;

    invoke-interface {p1, p2}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lfu3;

    return-object p1

    :pswitch_13
    new-instance p0, Lca3;

    invoke-direct {p0, p1, p2}, Lca3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_14
    return-object p1

    :pswitch_15
    check-cast p1, Lkj3;

    check-cast p2, Lkj3;

    new-instance p0, Lzb9;

    iget-object p1, p1, Lkj3;->a:Lzb9;

    iget v0, p1, Lzb9;->d:I

    iget-object p2, p2, Lkj3;->a:Lzb9;

    iget v1, p2, Lzb9;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lzb9;-><init>(I)V

    invoke-virtual {p0, p1}, Lzb9;->b(Lzb9;)V

    invoke-virtual {p0, p2}, Lzb9;->b(Lzb9;)V

    new-instance p1, Lkj3;

    invoke-direct {p1, p0}, Lkj3;-><init>(Lzb9;)V

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_17
    check-cast p1, Li22;

    check-cast p2, Li22;

    invoke-virtual {p1}, Li22;->k()Ltf3;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ltf3;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_6

    :cond_e
    move-object p0, v1

    :goto_6
    invoke-virtual {p2}, Li22;->k()Ltf3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ltf3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_f
    invoke-static {p0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Li22;->F()Z

    move-result p0

    invoke-virtual {p2}, Li22;->F()Z

    move-result v0

    if-ne p0, v0, :cond_14

    invoke-virtual {p1}, Li22;->o()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2}, Li22;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Li22;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Li22;->e()J

    move-result-wide v4

    cmp-long p0, v0, v4

    if-nez p0, :cond_14

    invoke-virtual {p1}, Li22;->U()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {p1}, Li22;->k()Ltf3;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ltf3;->u()Z

    move-result p0

    if-ne p0, v3, :cond_10

    goto :goto_7

    :cond_10
    move p0, v2

    goto :goto_8

    :cond_11
    :goto_7
    move p0, v3

    :goto_8
    invoke-virtual {p2}, Li22;->U()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p2}, Li22;->k()Ltf3;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ltf3;->u()Z

    move-result v0

    if-ne v0, v3, :cond_12

    goto :goto_9

    :cond_12
    move v0, v2

    goto :goto_a

    :cond_13
    :goto_9
    move v0, v3

    :goto_a
    if-ne p0, v0, :cond_14

    invoke-virtual {p1}, Li22;->i0()V

    iget-object p0, p1, Li22;->B0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Li22;->i0()V

    iget-object v0, p2, Li22;->B0:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Li22;->h0()V

    iget-object p0, p1, Li22;->y0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Li22;->h0()V

    iget-object v0, p2, Li22;->y0:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lfj0;->b:Lfj0;

    sget-object v0, Lej0;->a:Lej0;

    invoke-virtual {p1, p0, v0}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, v0}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    move v2, v3

    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lbka;

    check-cast p2, Lbka;

    iget-object p0, p1, Lbka;->a:Lqja;

    iget-object p0, p0, Lqja;->a:Lne1;

    invoke-interface {p0}, Lne1;->r()I

    move-result p0

    iget-object p1, p2, Lbka;->a:Lqja;

    iget-object p1, p1, Lqja;->a:Lne1;

    invoke-interface {p1}, Lne1;->r()I

    move-result p1

    if-ne p0, p1, :cond_15

    move v2, v3

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lbka;

    check-cast p2, Lbka;

    iget-object p0, p1, Lbka;->a:Lqja;

    iget-object p0, p0, Lqja;->a:Lne1;

    invoke-interface {p0}, Lne1;->r()I

    move-result p0

    iget-object p1, p2, Lbka;->a:Lqja;

    iget-object p1, p1, Lqja;->a:Lne1;

    invoke-interface {p1}, Lne1;->r()I

    move-result p1

    if-ne p0, p1, :cond_16

    move v2, v3

    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lkj3;

    check-cast p2, Lkj3;

    new-instance p0, Lzb9;

    iget-object p1, p1, Lkj3;->a:Lzb9;

    iget v0, p1, Lzb9;->d:I

    iget-object p2, p2, Lkj3;->a:Lzb9;

    iget v1, p2, Lzb9;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lzb9;-><init>(I)V

    invoke-virtual {p0, p1}, Lzb9;->b(Lzb9;)V

    invoke-virtual {p0, p2}, Lzb9;->b(Lzb9;)V

    new-instance p1, Lkj3;

    invoke-direct {p1, p0}, Lkj3;-><init>(Lzb9;)V

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1c
    check-cast p1, Ldq2;

    check-cast p2, Ldq2;

    instance-of p0, p1, Lcq2;

    sget-object v1, Lcq2;->a:Lcq2;

    if-nez p0, :cond_1d

    instance-of p0, p2, Lcq2;

    if-eqz p0, :cond_17

    goto :goto_c

    :cond_17
    instance-of p0, p1, Lbq2;

    if-eqz p0, :cond_1a

    instance-of p0, p2, Lbq2;

    if-eqz p0, :cond_1a

    new-instance p0, Lbs;

    invoke-direct {p0, v2}, Lbs;-><init>(I)V

    check-cast p1, Lbq2;

    iget-object v0, p1, Lbq2;->a:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lbs;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Lbq2;

    iget-object v0, p2, Lbq2;->a:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lbs;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lbq2;->b:Z

    if-nez v0, :cond_19

    iget-boolean v0, p2, Lbq2;->b:Z

    if-eqz v0, :cond_18

    goto :goto_b

    :cond_18
    move v3, v2

    :cond_19
    :goto_b
    new-instance v0, Lbs;

    invoke-direct {v0, v2}, Lbs;-><init>(I)V

    iget-object p1, p1, Lbq2;->c:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lbs;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lbq2;->c:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lbs;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lbq2;

    invoke-direct {v1, p0, v3, v0}, Lbq2;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    goto :goto_c

    :cond_1a
    instance-of p0, p2, Lbq2;

    if-nez p0, :cond_1c

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
