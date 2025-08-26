.class public final Lf52;
.super Lxc4;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lwfe;


# direct methods
.method public constructor <init>(JLje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7}, Lxc4;-><init>(Lje7;Lje7;Lje7;)V

    iput-wide p1, p0, Lf52;->d:J

    iput-object p3, p0, Lf52;->e:Lje7;

    iput-object p4, p0, Lf52;->f:Lje7;

    iput-object p8, p0, Lf52;->g:Lje7;

    new-instance p1, Lcd1;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lcd1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lf52;->h:Lwfe;

    return-void
.end method


# virtual methods
.method public final c(Lnj3;)Lmoe;
    .locals 6

    invoke-virtual {p0}, Lf52;->g()Ly42;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly42;->d(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lnj3;->Y:Z

    if-eqz v1, :cond_1

    sget p0, Lpca;->p2:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lxc4;->b()Lh23;

    move-result-object v1

    check-cast v1, Lmwc;

    invoke-virtual {v1}, Lmwc;->p()J

    move-result-wide v1

    iget-object v3, p0, Lf52;->h:Lwfe;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lpca;->T:I

    goto :goto_1

    :cond_3
    sget p0, Lpca;->o2:I

    :goto_1
    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    return-object p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lf52;->g()Ly42;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ly42;->X(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lf52;->g()Ly42;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ly42;->H()Z

    move-result p0

    if-ne p0, v2, :cond_5

    sget p0, Lpca;->r2:I

    goto :goto_3

    :cond_5
    sget p0, Lpca;->s2:I

    :goto_3
    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    return-object p1

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lf52;->f:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr3;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxr3;->c(J)Lu5c;

    move-result-object v0

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnj3;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget p0, Lpca;->S:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljoe;

    invoke-static {p1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljoe;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_7
    invoke-super {p0, p1}, Lxc4;->c(Lnj3;)Lmoe;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-super {p0, p1}, Lxc4;->c(Lnj3;)Lmoe;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lnj3;)Z
    .locals 7

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
    invoke-virtual {p0}, Lf52;->g()Ly42;

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
    invoke-virtual {p0}, Lf52;->g()Ly42;

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

    invoke-virtual {p0}, Lf52;->g()Ly42;

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
    invoke-virtual {p0}, Lf52;->g()Ly42;

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
    return v2

    :cond_5
    return v1
.end method

.method public final f(Lnj3;)Lpm8;
    .locals 4

    invoke-super {p0, p1}, Lxc4;->f(Lnj3;)Lpm8;

    move-result-object v0

    invoke-virtual {p0}, Lf52;->g()Ly42;

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
.end method

.method public final g()Ly42;
    .locals 3

    iget-object v0, p0, Lf52;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    iget-wide v1, p0, Lf52;->d:J

    check-cast v0, Lcy2;

    invoke-virtual {v0, v1, v2}, Lcy2;->P(J)Lu5c;

    move-result-object p0

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    return-object p0
.end method
