.class public final Lx8;
.super Lxc4;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:J

.field public final f:Lje7;


# direct methods
.method public synthetic constructor <init>(JLje7;Lje7;Lje7;Lje7;I)V
    .locals 0

    iput p7, p0, Lx8;->d:I

    invoke-direct {p0, p4, p5, p6}, Lxc4;-><init>(Lje7;Lje7;Lje7;)V

    iput-wide p1, p0, Lx8;->e:J

    iput-object p3, p0, Lx8;->f:Lje7;

    return-void
.end method


# virtual methods
.method public a(Lnj3;)Lmoe;
    .locals 4

    iget v0, p0, Lx8;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxc4;->a(Lnj3;)Lmoe;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lx8;->g()Ly42;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v1

    invoke-virtual {p0}, Ly42;->B()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Ly42;->D(J)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ly42;->b:Lj92;

    iget-object v3, v3, Lj92;->R:Ljs;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    iget-object v1, v1, Lr82;->d:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lloe;

    invoke-direct {v0, v1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ly42;->X(J)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p0, Lpca;->q2:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p0}, Lhoe;-><init>(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ly42;->D(J)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lpca;->c2:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p0}, Lhoe;-><init>(I)V

    :cond_6
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lnj3;)Lmoe;
    .locals 3

    iget v0, p0, Lx8;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxc4;->c(Lnj3;)Lmoe;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p1, Lnj3;->Y:Z

    if-eqz v0, :cond_0

    sget p0, Lpca;->p2:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx8;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    iget-wide v1, p0, Lx8;->e:J

    check-cast v0, Lcy2;

    invoke-virtual {v0, v1, v2}, Lcy2;->P(J)Lu5c;

    move-result-object v0

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly42;->D(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget p0, Lpca;->n2:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lxc4;->c(Lnj3;)Lmoe;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lnj3;)Z
    .locals 3

    iget v0, p0, Lx8;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxc4;->d(Lnj3;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-boolean v0, p1, Lnj3;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx8;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    iget-wide v1, p0, Lx8;->e:J

    check-cast v0, Lcy2;

    invoke-virtual {v0, v1, v2}, Lcy2;->P(J)Lu5c;

    move-result-object p0

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ly42;->D(J)Z

    move-result p0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lnj3;)Z
    .locals 7

    iget v0, p0, Lx8;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxc4;->e(Lnj3;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lxc4;->b()Lh23;

    move-result-object v2

    check-cast v2, Lmwc;

    invoke-virtual {v2}, Lmwc;->p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lx8;->g()Ly42;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ly42;->X(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lx8;->g()Ly42;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lxc4;->b()Lh23;

    move-result-object v5

    check-cast v5, Lmwc;

    invoke-virtual {v5}, Lmwc;->p()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ly42;->e(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lk3c;->o(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lx8;->g()Ly42;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ly42;->D(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lx8;->g()Ly42;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ly42;->D(J)Z

    move-result p0

    if-ne p0, v2, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-nez p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lnj3;)Lpm8;
    .locals 4

    iget v0, p0, Lx8;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxc4;->f(Lnj3;)Lpm8;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, Lxc4;->f(Lnj3;)Lpm8;

    move-result-object v0

    invoke-virtual {p0}, Lx8;->g()Ly42;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ly42;->X(J)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    invoke-static {v0, v1}, Lpm8;->l(Lpm8;Z)Lpm8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ly42;
    .locals 3

    iget-object v0, p0, Lx8;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    iget-wide v1, p0, Lx8;->e:J

    check-cast v0, Lcy2;

    invoke-virtual {v0, v1, v2}, Lcy2;->P(J)Lu5c;

    move-result-object p0

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    return-object p0
.end method
