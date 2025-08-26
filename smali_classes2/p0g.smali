.class public final Lp0g;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:La1g;


# direct methods
.method public constructor <init>(La1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp0g;->Y:La1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp0g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp0g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lp0g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lp0g;

    iget-object p0, p0, Lp0g;->Y:La1g;

    invoke-direct {p1, p0, p2}, Lp0g;-><init>(La1g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, p0, Lp0g;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lp0g;->Y:La1g;

    iget-object v5, p1, La1g;->p0:Lpc6;

    iget-wide v6, p1, La1g;->b:J

    iget-object v2, p1, La1g;->o:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p1, p1, La1g;->r0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx2;

    check-cast p1, Lcy2;

    invoke-virtual {p1, v8, v9}, Lcy2;->P(J)Lu5c;

    move-result-object p1

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ly42;->b:Lj92;

    iget-wide v8, p1, Lj92;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v8, p1

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v4

    :goto_3
    iget-object p1, p0, Lp0g;->Y:La1g;

    iget-object v9, p1, La1g;->X:Ljava/lang/String;

    iput v3, p0, Lp0g;->X:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lpc6;->a(JLjava/lang/Long;Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Ld99;

    if-nez p1, :cond_7

    iget-object p0, v10, Lp0g;->Y:La1g;

    iget-object p0, p0, La1g;->o0:Lpy3;

    new-instance p1, Lbp9;

    iget-object v1, v10, Lp0g;->Y:La1g;

    iget-wide v1, v1, La1g;->b:J

    const-string v3, "Root url for "

    const-string v5, " not found"

    invoke-static {v1, v2, v3, v5}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Lpy3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v10, Lp0g;->Y:La1g;

    iget-object p0, p0, La1g;->A0:Lazd;

    sget-object p1, Luma;->o:Luma;

    invoke-virtual {p0, v4, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_7
    iget-object p0, v10, Lp0g;->Y:La1g;

    iget-object v1, p1, Ld99;->c:Ljava/lang/String;

    iput-object v1, p0, La1g;->H0:Ljava/lang/String;

    iget-object p0, v10, Lp0g;->Y:La1g;

    iget-object v1, p1, Ld99;->b:Ljava/lang/String;

    iget-object p0, p0, La1g;->J0:Lj35;

    new-instance v2, Lc0g;

    invoke-direct {v2, v1}, Lc0g;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    iget-object p0, v10, Lp0g;->Y:La1g;

    iget-object p0, p0, La1g;->E0:Lazd;

    iget-object v1, p1, Ld99;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    iget-object p0, v10, Lp0g;->Y:La1g;

    iget-wide v6, p0, La1g;->b:J

    iget-object v8, p1, Ld99;->a:Ljava/lang/String;

    iget-object v9, p0, La1g;->c:Lftf;

    sget-object p1, Lktf;->c:Lktf;

    sget-object v1, Lftf;->o:Lftf;

    if-ne v9, v1, :cond_9

    new-instance p1, Lltf;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p1, v2, v1}, Lk42;-><init>(ILjava/lang/Long;)V

    :cond_8
    :goto_5
    move-object v10, p1

    goto/16 :goto_7

    :cond_9
    iget-object v1, p0, La1g;->o:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, La1g;->r0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    check-cast v3, Lcy2;

    invoke-virtual {v3, v1, v2}, Lcy2;->P(J)Lu5c;

    move-result-object v1

    iget-object v1, v1, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, v1, Ly42;->b:Lj92;

    invoke-virtual {v1}, Ly42;->G()Z

    move-result v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_d

    new-instance p1, Litf;

    invoke-virtual {v1}, Ly42;->l()Lnj3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lnj3;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Litf;-><init>(J)V

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v1}, Ly42;->L()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance p1, Ljtf;

    invoke-virtual {v1}, Ly42;->l()Lnj3;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lnj3;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljtf;-><init>(J)V

    goto :goto_5

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-virtual {v1}, Ly42;->H()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lgtf;

    iget-wide v2, p1, Lj92;->a:J

    invoke-direct {v1, v2, v3}, Lgtf;-><init>(J)V

    :goto_6
    move-object v10, v1

    goto :goto_7

    :cond_11
    new-instance v1, Lhtf;

    iget-wide v2, p1, Lj92;->a:J

    invoke-direct {v1, v2, v3}, Lhtf;-><init>(J)V

    goto :goto_6

    :goto_7
    new-instance v5, Lntf;

    invoke-direct/range {v5 .. v10}, Lntf;-><init>(JLjava/lang/String;Lftf;Lk42;)V

    move-object p1, v5

    iget-object v1, p0, La1g;->s0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmtf;

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-wide v7, v6

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v11}, Lmtf;->a(IJLjava/lang/String;Lftf;Lk42;)V

    iget-object v1, p0, La1g;->z0:Lp1c;

    iget-object v1, v1, Lp1c;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga7;

    invoke-interface {v2, p1}, Lga7;->d(Lntf;)V

    goto :goto_8

    :cond_12
    iput-object p1, p0, La1g;->x0:Lntf;

    return-object v0
.end method
