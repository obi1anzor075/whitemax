.class public final Lqq3;
.super Lhl7;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lqq3;->X:I

    .line 11
    new-instance v0, Lm44;

    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lm44;-><init>(I)V

    .line 13
    new-instance v1, Lha8;

    invoke-direct {v1, p2, v0}, Lha8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1}, Lhl7;-><init>(Lha8;)V

    .line 15
    iput-object p1, p0, Lqq3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpq3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqq3;->X:I

    .line 1
    new-instance v0, Lm44;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Lm44;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lhl7;-><init>(Lxq7;)V

    .line 4
    iput-object p1, p0, Lqq3;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lgbc;->A(Z)V

    return-void
.end method

.method public constructor <init>(Lrt2;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqq3;->X:I

    .line 6
    new-instance v0, Lm44;

    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lm44;-><init>(I)V

    .line 8
    new-instance v1, Lha8;

    invoke-direct {v1, p2, v0}, Lha8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lhl7;-><init>(Lha8;)V

    .line 10
    iput-object p1, p0, Lqq3;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k(I)J
    .locals 1

    iget v0, p0, Lqq3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lgbc;->k(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq3;

    iget p0, p0, Lrq3;->a:I

    invoke-static {p0}, Lzt1;->s(I)I

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

    iget v0, p0, Lqq3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxc;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    return p0

    :pswitch_0
    sget p0, Lg6a;->t:I

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq3;

    iget p0, p0, Lrq3;->a:I

    invoke-static {p0}, Lzt1;->s(I)I

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

.method public final r(Lccc;I)V
    .locals 13

    iget v0, p0, Lqq3;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnxc;

    instance-of v0, p2, Lkp2;

    if-eqz v0, :cond_3

    check-cast p1, Llp2;

    check-cast p2, Lkp2;

    new-instance v0, Lwwc;

    invoke-direct {v0, p0, v5}, Lwwc;-><init>(Lqq3;I)V

    new-instance v1, Lxwc;

    invoke-direct {v1, p0, v5}, Lxwc;-><init>(Lqq3;I)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    check-cast p0, Li62;

    new-instance p1, Lnb;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v2, p2}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lu52;

    const/4 v0, 0x5

    invoke-direct {p1, v1, p2, p0, v0}, Lu52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    iget-wide v0, p2, Lkp2;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lkp2;->t0:Li4b;

    iget-object v1, v0, Li4b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li62;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, v0, Li4b;->a:Ljava/lang/CharSequence;

    iget-object v2, p2, Lnxc;->b:Ljava/util/List;

    iget-object v0, v0, Li4b;->b:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lu27;->E(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Li4b;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Li62;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lkp2;->u0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Li62;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lkp2;->r0:Landroid/net/Uri;

    iget-object v1, p2, Lkp2;->A0:Ljava/lang/CharSequence;

    iget-wide v2, p2, Lkp2;->s0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Li62;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v0, p2, Lkp2;->o:Z

    invoke-virtual {p0, v0}, Li62;->setPinned(Z)V

    iget-boolean v0, p2, Lkp2;->X:Z

    invoke-virtual {p0, v0}, Li62;->setMuted(Z)V

    iget-boolean v0, p2, Lkp2;->Y:Z

    invoke-virtual {p0, v0}, Li62;->setMention(Z)V

    iget-boolean v0, p2, Lkp2;->Z:Z

    invoke-virtual {p0, v0}, Li62;->setReaction(Z)V

    iget-object v0, p2, Lkp2;->o0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Li62;->setTime(Ljava/lang/CharSequence;)V

    iget v0, p2, Lkp2;->p0:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {p0, v0, v4}, Li62;->d(IZ)V

    iget-object p1, p2, Lkp2;->q0:Lg62;

    invoke-virtual {p0, p1}, Li62;->setStatus(Lg62;)V

    iget-boolean p1, p2, Lkp2;->B0:Z

    invoke-virtual {p0, p1}, Li62;->setVerified(Z)V

    goto/16 :goto_c

    :cond_3
    instance-of v0, p2, Lae6;

    if-eqz v0, :cond_8

    check-cast p1, Lbe6;

    move-object v0, p2

    check-cast v0, Lae6;

    new-instance v1, Lywc;

    check-cast p2, Lae6;

    invoke-direct {v1, p0, v5, p2}, Lywc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lvh0;

    const/16 p2, 0x19

    invoke-direct {p0, p2}, Lvh0;-><init>(I)V

    iget-object p2, v0, Lae6;->Z:Li4b;

    iget-object v2, v0, Lnxc;->b:Ljava/util/List;

    iget-object p1, p1, Lccc;->a:Landroid/view/View;

    check-cast p1, Li62;

    new-instance v4, Ldy4;

    invoke-direct {v4, v1, v3, v0}, Ldy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lk20;

    invoke-direct {v1, p0, v0, p1}, Lk20;-><init>(Lvh0;Lae6;Li62;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v3, v0, Lae6;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    iget-object p0, v0, Lae6;->Y:Li4b;

    iget-object v1, p0, Li4b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p1, Li62;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    iget-object v1, p0, Li4b;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Li4b;->b:[Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lu27;->E(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p0, p0, Li4b;->a:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p1, p0}, Li62;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Li4b;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p1, Li62;->c:Ldw4;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_7

    iget-object p2, p2, Li4b;->b:[Ljava/lang/String;

    invoke-static {p0, v2, p2}, Lu27;->E(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_7
    :goto_5
    invoke-virtual {p1, p0}, Li62;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lae6;->X:Landroid/net/Uri;

    iget-object p2, v0, Lae6;->q0:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, p2, v1}, Li62;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p0, v0, Lae6;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Li62;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p0, v0, Lae6;->r0:Z

    invoke-virtual {p1, p0}, Li62;->setVerified(Z)V

    goto/16 :goto_c

    :cond_8
    instance-of v0, p2, Lcq3;

    if-eqz v0, :cond_b

    check-cast p1, Leq3;

    check-cast p2, Lcq3;

    new-instance v0, Lwwc;

    invoke-direct {v0, p0, v4}, Lwwc;-><init>(Lqq3;I)V

    new-instance v1, Lxwc;

    invoke-direct {v1, p0, v4}, Lxwc;-><init>(Lqq3;I)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    check-cast p0, Lek3;

    new-instance p1, Lnb;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v2, p2}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lu52;

    const/4 v0, 0x7

    invoke-direct {p1, v1, p2, p0, v0}, Lu52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v0, p2, Lcq3;->c:J

    iget-object p1, p2, Lcq3;->q0:Ljava/lang/CharSequence;

    iget-object v2, p2, Lcq3;->p0:Landroid/net/Uri;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {p0, v0, v1, p1, v2}, Lek3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p2, Lcq3;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lek3;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcq3;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lek3;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, Lcq3;->Z:Z

    invoke-virtual {p0, p1}, Lek3;->setVerified(Z)V

    goto/16 :goto_c

    :cond_b
    instance-of v0, p2, Lfe6;

    if-eqz v0, :cond_11

    check-cast p1, Lge6;

    check-cast p2, Lfe6;

    new-instance v0, Lwwc;

    invoke-direct {v0, p0, v6}, Lwwc;-><init>(Lqq3;I)V

    iget-object p0, p2, Lnxc;->b:Ljava/util/List;

    iget-object v1, p2, Lfe6;->Y:Li4b;

    iget-object p1, p1, Lccc;->a:Landroid/view/View;

    check-cast p1, Lek3;

    new-instance v3, Ldy4;

    invoke-direct {v3, v0, v2, p2}, Ldy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lfe6;->X:Li4b;

    iget-object v2, v0, Li4b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lek3;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    iget-object v2, v0, Li4b;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Li4b;->b:[Ljava/lang/String;

    invoke-static {v2, p0, v0}, Lu27;->E(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, v0, Li4b;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p1, v0}, Lek3;->setName(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Li4b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek3;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Li4b;->a:Ljava/lang/CharSequence;

    iget-object v1, v1, Li4b;->b:[Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lu27;->E(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_8

    :cond_e
    iget-object p0, v1, Li4b;->a:Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {p1, p0}, Lek3;->setMessage(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lfe6;->c:J

    iget-object p0, p2, Lfe6;->o:Ljava/lang/String;

    iget-object v2, p2, Lfe6;->p0:Landroid/net/Uri;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {p1, v0, v1, p0, v2}, Lek3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p0, p2, Lfe6;->o0:Z

    invoke-virtual {p1, p0}, Lek3;->setVerified(Z)V

    goto/16 :goto_c

    :cond_11
    instance-of v0, p2, Ljw8;

    if-eqz v0, :cond_17

    check-cast p1, Llw8;

    check-cast p2, Ljw8;

    new-instance v0, Lwwc;

    invoke-direct {v0, p0, v1}, Lwwc;-><init>(Lqq3;I)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    check-cast p0, Li62;

    new-instance p1, Ldy4;

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1, p2}, Ldy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Ljw8;->Y:Ly42;

    if-eqz p1, :cond_12

    iget-object p1, p2, Ljw8;->p0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Li62;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Ljw8;->c:Landroid/net/Uri;

    iget-object v0, p2, Ljw8;->Y:Ly42;

    invoke-virtual {v0}, Ly42;->k0()V

    iget-object v0, v0, Ly42;->t0:Ljava/lang/CharSequence;

    iget-object v1, p2, Ljw8;->Y:Ly42;

    invoke-virtual {v1}, Ly42;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Li62;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_12
    iget-object p1, p2, Ljw8;->o0:Li4b;

    iget-object p1, p1, Li4b;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li62;->c:Ldw4;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_14

    iget-object p1, p2, Ljw8;->o0:Li4b;

    iget-object v0, p1, Li4b;->a:Ljava/lang/CharSequence;

    iget-object v1, p2, Lnxc;->b:Ljava/util/List;

    iget-object p1, p1, Li4b;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lu27;->E(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_a

    :cond_14
    :goto_9
    iget-object p1, p2, Ljw8;->o0:Li4b;

    iget-object p1, p1, Li4b;->a:Ljava/lang/CharSequence;

    :goto_a
    invoke-virtual {p0, p1}, Li62;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lowc;->a:Lowc;

    invoke-virtual {p1}, Lowc;->o()Laba;

    move-result-object p1

    iget-object v0, p2, Ljw8;->X:Lfr8;

    iget-wide v8, v0, Lfr8;->b:J

    iget-object v6, p1, Laba;->a:Landroid/content/Context;

    iget-object p1, p1, Laba;->c:Lj23;

    invoke-virtual {p1}, Lmwc;->r()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {p1}, Lmwc;->k()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Lwx7;->p(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li62;->setTime(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Ljw8;->Y:Ly42;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ly42;->W()Z

    move-result p1

    if-ne p1, v4, :cond_15

    goto :goto_b

    :cond_15
    iget-object p1, p2, Ljw8;->Y:Ly42;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ly42;->l()Lnj3;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lnj3;->u()Z

    move-result p1

    if-ne p1, v4, :cond_16

    goto :goto_b

    :cond_16
    move v4, v5

    :goto_b
    invoke-virtual {p0, v4}, Li62;->setVerified(Z)V

    :cond_17
    :goto_c
    return-void

    :pswitch_0
    check-cast p1, Lz6c;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lccc;->a:Landroid/view/View;

    check-cast p1, Ly6c;

    invoke-virtual {p1, p0}, Ly6c;->setContacts(Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrq3;

    instance-of v0, p1, Ltq3;

    if-eqz v0, :cond_18

    goto/16 :goto_11

    :cond_18
    instance-of v0, p1, Llr3;

    if-eqz v0, :cond_1c

    check-cast p1, Llr3;

    invoke-virtual {p0}, Lhl7;->j()I

    move-result p0

    if-le p0, v4, :cond_19

    move p0, v4

    goto :goto_d

    :cond_19
    move p0, v5

    :goto_d
    iget-object v0, p1, Lccc;->a:Landroid/view/View;

    check-cast v0, Lqba;

    iget v2, p2, Lrq3;->a:I

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    const/16 v3, 0x38

    if-eq v2, v6, :cond_1b

    if-eq v2, v1, :cond_1a

    goto/16 :goto_e

    :cond_1a
    sget v1, Ll3a;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqba;->setTitle(Ljava/lang/String;)V

    sget v1, Ll3a;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqba;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lanc;->x1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v2, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lqba;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Llr3;->E0:[I

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    iget-object v3, v0, Lqba;->N0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto :goto_e

    :cond_1b
    sget v1, Ll3a;->h:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqba;->setTitle(Ljava/lang/String;)V

    sget v1, Ll3a;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqba;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lanc;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v2, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lqba;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Llr3;->D0:[I

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    iget-object v3, v0, Lqba;->N0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_e
    invoke-virtual {v0, v5}, Lqba;->setCloseButtonVisibility(Z)V

    new-instance v1, Lyq3;

    invoke-direct {v1, p1, p2, p0, v4}, Lyq3;-><init>(Lccc;Lrq3;ZI)V

    invoke-virtual {v0, v1}, Lqba;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lb5;

    const/16 v1, 0x1a

    invoke-direct {p0, p1, p2, v1}, Lb5;-><init>(Lccc;Lrq3;I)V

    invoke-virtual {v0, p0}, Lqba;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    :cond_1c
    instance-of v0, p1, Lzq3;

    if-eqz v0, :cond_21

    check-cast p1, Lzq3;

    invoke-virtual {p0}, Lhl7;->j()I

    move-result p0

    if-le p0, v4, :cond_1d

    move p0, v4

    goto :goto_f

    :cond_1d
    move p0, v5

    :goto_f
    sget-object v0, Lzq3;->E0:[I

    iget-object v1, p1, Lccc;->a:Landroid/view/View;

    check-cast v1, Lp6a;

    iget v7, p2, Lrq3;->a:I

    invoke-static {v7}, Lzt1;->s(I)I

    move-result v7

    const/16 v8, 0x18

    if-eq v7, v4, :cond_20

    if-eq v7, v3, :cond_1f

    if-eq v7, v2, :cond_1e

    goto/16 :goto_10

    :cond_1e
    sget v2, Ll3a;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp6a;->setTitle(Ljava/lang/String;)V

    sget v2, Ll3a;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp6a;->setSubtitle(Ljava/lang/String;)V

    sget v2, Lanc;->X0:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    int-to-float v3, v8

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v3}, Lp6a;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v2, v6, [F

    fill-array-data v2, :array_2

    iget-object v3, v1, Lp6a;->N0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto/16 :goto_10

    :cond_1f
    sget v2, Ll3a;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp6a;->setTitle(Ljava/lang/String;)V

    sget v2, Ll3a;->i:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp6a;->setSubtitle(Ljava/lang/String;)V

    sget v2, Lanc;->x1:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    int-to-float v3, v8

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v3}, Lp6a;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v2, v6, [F

    fill-array-data v2, :array_3

    iget-object v3, v1, Lp6a;->N0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto :goto_10

    :cond_20
    sget v0, Ll3a;->e:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp6a;->setTitle(Ljava/lang/String;)V

    sget v0, Ll3a;->d:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp6a;->setSubtitle(Ljava/lang/String;)V

    sget v0, Lanc;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    int-to-float v2, v8

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Lp6a;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Lzq3;->D0:[I

    new-array v2, v6, [F

    fill-array-data v2, :array_4

    iget-object v3, v1, Lp6a;->N0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_10
    invoke-virtual {v1, v5}, Lp6a;->setCloseButtonVisibility(Z)V

    new-instance v0, Lyq3;

    invoke-direct {v0, p1, p2, p0, v5}, Lyq3;-><init>(Lccc;Lrq3;ZI)V

    invoke-virtual {v1, v0}, Lp6a;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lb5;

    invoke-direct {p0, p1, p2, v8}, Lb5;-><init>(Lccc;Lrq3;I)V

    invoke-virtual {v1, p0}, Lp6a;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    :goto_11
    return-void

    nop

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

.method public s(Lccc;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lqq3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lgbc;->s(Lccc;ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqq3;->r(Lccc;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 1

    iget v0, p0, Lqq3;->X:I

    packed-switch v0, :pswitch_data_0

    sget p0, Lg6a;->l:I

    if-ne p2, p0, :cond_0

    new-instance p0, Llp2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Li62;

    invoke-direct {p2, p1}, Li62;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p0, Lg6a;->o:I

    if-ne p2, p0, :cond_1

    new-instance p0, Lbe6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Li62;

    invoke-direct {p2, p1}, Li62;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget p0, Lg6a;->m:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_2

    new-instance p0, Leq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lek3;

    invoke-direct {p2, p1, v0}, Lek3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget p0, Lg6a;->p:I

    if-ne p2, p0, :cond_3

    new-instance p0, Lge6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lek3;

    invoke-direct {p2, p1, v0}, Lek3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget p0, Lg6a;->r:I

    if-ne p2, p0, :cond_4

    new-instance p0, Llw8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Li62;

    invoke-direct {p2, p1}, Li62;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported view type: "

    invoke-static {p2, p1}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Lz6c;

    iget-object p0, p0, Lqq3;->Y:Ljava/lang/Object;

    check-cast p0, Lrt2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ly6c;

    invoke-direct {v0, p1, p0}, Ly6c;-><init>(Landroid/content/Context;Lrt2;)V

    invoke-direct {p2, v0}, Lccc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    iget-object p0, p0, Lqq3;->Y:Ljava/lang/Object;

    check-cast p0, Lpq3;

    if-eqz p2, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    new-instance p2, Lzq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lzq3;-><init>(Landroid/content/Context;Lpq3;)V

    goto :goto_1

    :cond_5
    new-instance p2, Llr3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Llr3;-><init>(Landroid/content/Context;Lpq3;)V

    goto :goto_1

    :cond_6
    new-instance p2, Ltq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ltq3;-><init>(Landroid/content/Context;Lpq3;)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
