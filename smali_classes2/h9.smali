.class public final Lh9;
.super Lo94;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:J

.field public final f:Lt97;


# direct methods
.method public synthetic constructor <init>(JLt97;Lt97;Lt97;Lt97;I)V
    .locals 0

    iput p7, p0, Lh9;->d:I

    invoke-direct {p0, p4, p5, p6}, Lo94;-><init>(Lt97;Lt97;Lt97;)V

    iput-wide p1, p0, Lh9;->e:J

    iput-object p3, p0, Lh9;->f:Lt97;

    return-void
.end method


# virtual methods
.method public a(Ltf3;)Lmge;
    .locals 4

    iget v0, p0, Lh9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lo94;->a(Ltf3;)Lmge;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lh9;->g()Li22;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v1

    invoke-virtual {p0}, Li22;->A()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v2}, Li22;->C(J)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Li22;->b:Lo62;

    iget-object v3, v3, Lo62;->R:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx52;

    iget-object v1, v1, Lx52;->d:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Llge;

    invoke-direct {v0, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Li22;->V(J)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p0, Ll8a;->o2:I

    new-instance v0, Lhge;

    invoke-direct {v0, p0}, Lhge;-><init>(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Li22;->C(J)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Ll8a;->a2:I

    new-instance v0, Lhge;

    invoke-direct {v0, p0}, Lhge;-><init>(I)V

    :cond_6
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ltf3;)Lmge;
    .locals 3

    iget v0, p0, Lh9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lo94;->c(Ltf3;)Lmge;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p1, Ltf3;->Y:Z

    if-eqz v0, :cond_0

    sget p0, Ll8a;->n2:I

    new-instance p1, Lhge;

    invoke-direct {p1, p0}, Lhge;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh9;->f:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    iget-wide v1, p0, Lh9;->e:J

    check-cast v0, Law2;

    invoke-virtual {v0, v1, v2}, Law2;->m(J)Lt0c;

    move-result-object v0

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li22;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li22;->C(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget p0, Ll8a;->l2:I

    new-instance p1, Lhge;

    invoke-direct {p1, p0}, Lhge;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lo94;->c(Ltf3;)Lmge;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ltf3;)Z
    .locals 3

    iget v0, p0, Lh9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lo94;->d(Ltf3;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-boolean v0, p1, Ltf3;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh9;->f:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    iget-wide v1, p0, Lh9;->e:J

    check-cast v0, Law2;

    invoke-virtual {v0, v1, v2}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Li22;->C(J)Z

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

.method public e(Ltf3;)Z
    .locals 7

    iget v0, p0, Lh9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lo94;->e(Ltf3;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lo94;->b()Lf03;

    move-result-object v2

    check-cast v2, Llqc;

    invoke-virtual {v2}, Llqc;->s()J

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
    invoke-virtual {p0}, Lh9;->g()Li22;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Li22;->V(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lh9;->g()Li22;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo94;->b()Lf03;

    move-result-object v5

    check-cast v5, Llqc;

    invoke-virtual {v5}, Llqc;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Li22;->d(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ld8;->v(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lh9;->g()Li22;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Li22;->C(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lh9;->g()Li22;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Li22;->C(J)Z

    move-result p0

    if-ne p0, v2, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    xor-int/2addr p0, v2

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ltf3;)Lei8;
    .locals 4

    iget v0, p0, Lh9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lo94;->f(Ltf3;)Lei8;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, Lo94;->f(Ltf3;)Lei8;

    move-result-object v0

    invoke-virtual {p0}, Lh9;->g()Li22;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Li22;->V(J)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    invoke-static {v0, v1}, Lei8;->k(Lei8;Z)Lei8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Li22;
    .locals 3

    iget-object v0, p0, Lh9;->f:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    iget-wide v1, p0, Lh9;->e:J

    check-cast v0, Law2;

    invoke-virtual {v0, v1, v2}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method
