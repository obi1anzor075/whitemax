.class public final Lo22;
.super Lo94;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Lr7e;


# direct methods
.method public constructor <init>(JLt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7}, Lo94;-><init>(Lt97;Lt97;Lt97;)V

    iput-wide p1, p0, Lo22;->d:J

    iput-object p3, p0, Lo22;->e:Lt97;

    iput-object p4, p0, Lo22;->f:Lt97;

    iput-object p8, p0, Lo22;->g:Lt97;

    new-instance p1, Lnl1;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lnl1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lo22;->h:Lr7e;

    return-void
.end method


# virtual methods
.method public final c(Ltf3;)Lmge;
    .locals 6

    invoke-virtual {p0}, Lo22;->g()Li22;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li22;->c(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Ltf3;->Y:Z

    if-eqz v1, :cond_1

    sget p0, Ll8a;->n2:I

    new-instance p1, Lhge;

    invoke-direct {p1, p0}, Lhge;-><init>(I)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lo94;->b()Lf03;

    move-result-object v1

    check-cast v1, Llqc;

    invoke-virtual {v1}, Llqc;->s()J

    move-result-wide v1

    iget-object v3, p0, Lo22;->h:Lr7e;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Ll8a;->R:I

    goto :goto_1

    :cond_3
    sget p0, Ll8a;->m2:I

    :goto_1
    new-instance p1, Lhge;

    invoke-direct {p1, p0}, Lhge;-><init>(I)V

    goto/16 :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo22;->g()Li22;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Li22;->V(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo22;->g()Li22;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Li22;->G()Z

    move-result p0

    if-ne p0, v2, :cond_5

    sget p0, Ll8a;->p2:I

    goto :goto_3

    :cond_5
    sget p0, Ll8a;->q2:I

    :goto_3
    new-instance p1, Lhge;

    invoke-direct {p1, p0}, Lhge;-><init>(I)V

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lo22;->f:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap3;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lap3;->c(J)Lt0c;

    move-result-object v0

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ltf3;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget p0, Ll8a;->Q:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljge;

    invoke-static {p1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljge;-><init>(ILjava/util/List;)V

    move-object p1, v0

    goto :goto_4

    :cond_7
    invoke-super {p0, p1}, Lo94;->c(Ltf3;)Lmge;

    move-result-object p1

    goto :goto_4

    :cond_8
    invoke-super {p0, p1}, Lo94;->c(Ltf3;)Lmge;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final e(Ltf3;)Z
    .locals 7

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
    invoke-virtual {p0}, Lo22;->g()Li22;

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
    invoke-virtual {p0}, Lo22;->g()Li22;

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

    invoke-virtual {p0}, Lo22;->g()Li22;

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
    invoke-virtual {p0}, Lo22;->g()Li22;

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
.end method

.method public final f(Ltf3;)Lei8;
    .locals 4

    invoke-super {p0, p1}, Lo94;->f(Ltf3;)Lei8;

    move-result-object v0

    invoke-virtual {p0}, Lo22;->g()Li22;

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
.end method

.method public final g()Li22;
    .locals 3

    iget-object v0, p0, Lo22;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    iget-wide v1, p0, Lo22;->d:J

    check-cast v0, Law2;

    invoke-virtual {v0, v1, v2}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method
