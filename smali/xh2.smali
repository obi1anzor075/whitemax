.class public final Lxh2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lvh2;

.field public Z:Ly42;

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lti2;

.field public final synthetic r0:J

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lti2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxh2;->q0:Lti2;

    iput-wide p2, p0, Lxh2;->r0:J

    iput-object p4, p0, Lxh2;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxh2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxh2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxh2;

    iget-wide v2, p0, Lxh2;->r0:J

    iget-object v4, p0, Lxh2;->s0:Ljava/lang/String;

    iget-object v1, p0, Lxh2;->q0:Lti2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxh2;-><init>(Lti2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxh2;->p0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v7, Lpx3;->a:Lpx3;

    iget v0, v6, Lxh2;->o0:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lxh2;->X:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvh2;

    iget-object v0, v6, Lxh2;->p0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbb8;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lxh2;->Z:Ly42;

    iget-object v2, v6, Lxh2;->Y:Lvh2;

    iget-object v3, v6, Lxh2;->X:Ljava/lang/Object;

    check-cast v3, Lbb8;

    iget-object v4, v6, Lxh2;->p0:Ljava/lang/Object;

    check-cast v4, Lox3;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v11, v2

    move-object/from16 v2, p1

    :goto_0
    move-object v12, v3

    goto/16 :goto_4

    :cond_2
    iget-object v0, v6, Lxh2;->Y:Lvh2;

    iget-object v3, v6, Lxh2;->X:Ljava/lang/Object;

    check-cast v3, Lbb8;

    iget-object v4, v6, Lxh2;->p0:Ljava/lang/Object;

    check-cast v4, Lox3;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, v6, Lxh2;->p0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lox3;

    iget-object v0, v6, Lxh2;->q0:Lti2;

    iget-object v0, v0, Lti2;->K0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth2;

    iget-object v0, v0, Lth2;->a:Ljava/util/List;

    iget-wide v11, v6, Lxh2;->r0:J

    iget-object v3, v6, Lxh2;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ldb8;

    invoke-interface {v13}, Ldb8;->j()J

    move-result-wide v14

    cmp-long v14, v14, v11

    if-nez v14, :cond_4

    invoke-interface {v13}, Ldb8;->x()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v10

    :goto_1
    instance-of v0, v5, Lbb8;

    if-eqz v0, :cond_6

    check-cast v5, Lbb8;

    move-object v3, v5

    goto :goto_2

    :cond_6
    move-object v3, v10

    :goto_2
    new-instance v0, Lvh2;

    invoke-direct {v0, v3, v2}, Lvh2;-><init>(Lbb8;I)V

    iget-object v5, v6, Lxh2;->q0:Lti2;

    iget-object v5, v5, Lti2;->Q0:Lazd;

    invoke-virtual {v5, v10, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v6, Lxh2;->q0:Lti2;

    invoke-virtual {v5}, Lti2;->x()Lbx2;

    move-result-object v5

    iget-object v11, v6, Lxh2;->q0:Lti2;

    iget-wide v11, v11, Lti2;->b:J

    iput-object v4, v6, Lxh2;->p0:Ljava/lang/Object;

    iput-object v3, v6, Lxh2;->X:Ljava/lang/Object;

    iput-object v0, v6, Lxh2;->Y:Lvh2;

    iput v9, v6, Lxh2;->o0:I

    invoke-interface {v5, v11, v12, v6}, Lbx2;->m(JLbu3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast v5, Ly42;

    iget-object v11, v6, Lxh2;->q0:Lti2;

    iget-object v11, v11, Lti2;->o0:Lj69;

    iget-wide v12, v6, Lxh2;->r0:J

    iput-object v4, v6, Lxh2;->p0:Ljava/lang/Object;

    iput-object v3, v6, Lxh2;->X:Ljava/lang/Object;

    iput-object v0, v6, Lxh2;->Y:Lvh2;

    iput-object v5, v6, Lxh2;->Z:Ly42;

    iput v2, v6, Lxh2;->o0:I

    invoke-virtual {v11, v12, v13, v6}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    goto :goto_6

    :cond_8
    move-object v11, v0

    move-object v0, v5

    goto/16 :goto_0

    :goto_4
    check-cast v2, Lzs8;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lzs8;->v0:Lo9g;

    if-eqz v3, :cond_9

    iget-object v4, v6, Lxh2;->s0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo9g;->h(Ljava/lang/String;)Lw10;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v10

    :goto_5
    if-eqz v3, :cond_f

    iget-object v4, v6, Lxh2;->q0:Lti2;

    :try_start_1
    iget-object v4, v4, Lti2;->x0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltff;

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-wide v13, v0, Lj92;->a:J

    iget-wide v8, v2, Lzs8;->c:J

    iput-object v12, v6, Lxh2;->p0:Ljava/lang/Object;

    iput-object v11, v6, Lxh2;->X:Ljava/lang/Object;

    iput-object v10, v6, Lxh2;->Y:Lvh2;

    iput-object v10, v6, Lxh2;->Z:Ly42;

    iput v1, v6, Lxh2;->o0:I

    move-object v1, v3

    move-object v0, v4

    move-wide v4, v8

    move-wide v2, v13

    invoke-virtual/range {v0 .. v6}, Ltff;->c(Lw10;JJLbu3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v7, :cond_a

    :goto_6
    return-object v7

    :cond_a
    move-object v1, v11

    move-object v2, v12

    :goto_7
    :try_start_2
    check-cast v0, Lief;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v11

    move-object v2, v12

    :goto_8
    new-instance v3, Ljhc;

    invoke-direct {v3, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    instance-of v3, v0, Ljhc;

    if-eqz v3, :cond_b

    move-object v0, v10

    :cond_b
    check-cast v0, Lief;

    if-nez v0, :cond_c

    iget-object v3, v6, Lxh2;->q0:Lti2;

    iget-object v3, v3, Lti2;->I0:Lj35;

    new-instance v4, La35;

    const/4 v5, 0x1

    const/4 v15, 0x5

    invoke-direct {v4, v15, v5}, La35;-><init>(IZ)V

    invoke-static {v3, v4}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v6, Lxh2;->q0:Lti2;

    iget-object v3, v3, Lti2;->s0:Ljava/lang/String;

    iget-wide v4, v6, Lxh2;->r0:J

    iget-object v7, v6, Lxh2;->s0:Ljava/lang/String;

    sget-object v8, Lg47;->m:Llr6;

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v8}, Llr6;->c()Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, Lqs7;->o:Lqs7;

    const-string v11, "Media viewer. Get video content msg:"

    const-string v12, ", attach:"

    invoke-static {v11, v4, v5, v12, v7}, Lp3a;->k(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v9, v3, v4, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v3, v6, Lxh2;->q0:Lti2;

    invoke-virtual {v3}, Lti2;->y()Ldb8;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v6, Lxh2;->q0:Lti2;

    iget-object v2, v2, Lti2;->Q0:Lazd;

    iget-object v1, v1, Lvh2;->a:Ldb8;

    new-instance v3, Lvh2;

    invoke-direct {v3, v1, v0}, Lvh2;-><init>(Ldb8;Lief;)V

    invoke-virtual {v2, v10, v3}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    iget-object v0, v6, Lxh2;->q0:Lti2;

    iget-object v0, v0, Lti2;->I0:Lj35;

    new-instance v1, La35;

    const/4 v5, 0x1

    const/4 v15, 0x5

    invoke-direct {v1, v15, v5}, La35;-><init>(IZ)V

    invoke-static {v0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_10
    :goto_b
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
