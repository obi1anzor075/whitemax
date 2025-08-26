.class public final Llhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhf;->a:Lje7;

    iput-object p2, p0, Llhf;->b:Lje7;

    iput-object p3, p0, Llhf;->c:Lje7;

    iput-object p4, p0, Llhf;->d:Lje7;

    iput-object p5, p0, Llhf;->e:Lje7;

    iput-object p6, p0, Llhf;->f:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Ly42;Lwgf;Lbu3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Le5f;->a:Le5f;

    instance-of v4, v2, Ldhf;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ldhf;

    iget v5, v4, Ldhf;->q0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldhf;->q0:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ldhf;

    invoke-direct {v4, v0, v2}, Ldhf;-><init>(Llhf;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Ldhf;->o0:Ljava/lang/Object;

    sget-object v4, Lpx3;->a:Lpx3;

    iget v5, v12, Ldhf;->q0:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, Ldhf;->Z:Lw10;

    iget-object v1, v12, Ldhf;->Y:Ljava/lang/Object;

    check-cast v1, Lzs8;

    iget-object v4, v12, Ldhf;->X:Ly42;

    iget-object v5, v12, Ldhf;->o:Llhf;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v12, Ldhf;->Y:Ljava/lang/Object;

    check-cast v0, Lwgf;

    iget-object v1, v12, Ldhf;->X:Ly42;

    iget-object v5, v12, Ldhf;->o:Llhf;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v20

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    move-object/from16 v2, p2

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v2}, Lwgf;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, v0, Llhf;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln6f;

    iget-wide v6, v1, Ly42;->a:J

    iget-wide v8, v2, Lwgf;->a:J

    iget-object v0, v2, Lwgf;->b:Ljava/lang/String;

    sget-object v11, Lp10;->b:Lp10;

    iput v10, v12, Ldhf;->q0:I

    move-object v10, v0

    invoke-virtual/range {v5 .. v12}, Ln6f;->a(JJLjava/lang/String;Lp10;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto/16 :goto_7

    :cond_8
    iget-object v5, v2, Lwgf;->e:Lqz;

    instance-of v5, v5, Lnz;

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lwgf;->e()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v0, Llhf;->c:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj69;

    iget-wide v10, v2, Lwgf;->a:J

    iput-object v0, v12, Ldhf;->o:Llhf;

    iput-object v1, v12, Ldhf;->X:Ly42;

    iput-object v2, v12, Ldhf;->Y:Ljava/lang/Object;

    iput v9, v12, Ldhf;->q0:I

    invoke-virtual {v5, v10, v11, v12}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_3
    move-object v13, v5

    check-cast v13, Lzs8;

    if-eqz v13, :cond_a

    iget-object v5, v13, Lzs8;->v0:Lo9g;

    if-eqz v5, :cond_a

    iget-object v7, v2, Lwgf;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lo9g;->h(Ljava/lang/String;)Lw10;

    move-result-object v5

    move-object v14, v5

    goto :goto_4

    :cond_a
    move-object v14, v6

    :goto_4
    if-eqz v13, :cond_d

    if-nez v14, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v0, Llhf;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln6f;

    iget-wide v6, v1, Ly42;->a:J

    iget-wide v9, v13, Lhi0;->b:J

    move-wide v15, v9

    iget-object v10, v14, Lw10;->r:Ljava/lang/String;

    sget-object v11, Lp10;->X:Lp10;

    iput-object v0, v12, Ldhf;->o:Llhf;

    iput-object v1, v12, Ldhf;->X:Ly42;

    iput-object v13, v12, Ldhf;->Y:Ljava/lang/Object;

    iput-object v14, v12, Ldhf;->Z:Lw10;

    iput v8, v12, Ldhf;->q0:I

    move-wide v8, v15

    invoke-virtual/range {v5 .. v12}, Ln6f;->a(JJLjava/lang/String;Lp10;Lbu3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v0

    move-object v4, v1

    move-object v1, v13

    move-object v0, v14

    :goto_5
    iget-object v2, v5, Llhf;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    iget-object v5, v0, Lw10;->d:Lv10;

    iget-wide v8, v5, Lv10;->a:J

    iget-object v4, v4, Ly42;->b:Lj92;

    iget-wide v10, v4, Lj92;->a:J

    iget-wide v12, v1, Lzs8;->c:J

    iget-wide v14, v1, Lhi0;->b:J

    iget-object v0, v0, Lw10;->r:Ljava/lang/String;

    iget-object v1, v5, Lv10;->m:Ljava/lang/String;

    move-object v6, v2

    check-cast v6, La2a;

    const/4 v7, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    invoke-virtual/range {v6 .. v19}, La2a;->K(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J

    return-object v3

    :cond_d
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v1}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lqs7;->Z:Lqs7;

    iget-object v2, v2, Lwgf;->b:Ljava/lang/String;

    const-string v5, "Couldn\'t get attach with id = "

    invoke-static {v5, v2}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v0, v2, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_f
    iget-object v5, v2, Lwgf;->e:Lqz;

    instance-of v5, v5, Loz;

    if-eqz v5, :cond_10

    invoke-virtual {v2}, Lwgf;->e()Z

    move-result v5

    if-nez v5, :cond_10

    iput v7, v12, Ldhf;->q0:I

    invoke-virtual {v0, v1, v2, v6, v12}, Llhf;->b(Ly42;Lwgf;Ljava/lang/Float;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_7
    return-object v4

    :cond_10
    :goto_8
    return-object v3
.end method

.method public final b(Ly42;Lwgf;Ljava/lang/Float;Lbu3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lehf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lehf;

    iget v3, v2, Lehf;->p0:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lehf;->p0:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lehf;

    invoke-direct {v2, v0, v1}, Lehf;-><init>(Llhf;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lehf;->Z:Ljava/lang/Object;

    iget v2, v5, Lehf;->p0:I

    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Le5f;->a:Le5f;

    const/4 v11, 0x0

    sget-object v12, Lpx3;->a:Lpx3;

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v10

    :cond_3
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v10

    :cond_4
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    iget-wide v2, v5, Lehf;->Y:J

    iget-object v0, v5, Lehf;->X:Lwgf;

    iget-object v4, v5, Lehf;->o:Llhf;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v7, v0

    move-wide v1, v2

    move-object v3, v4

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Ly42;->b:Lj92;

    iget-wide v1, v1, Lj92;->a:J

    invoke-virtual {v4}, Lwgf;->d()Lpjf;

    move-result-object v13

    iget-object v14, v0, Llhf;->f:Lje7;

    if-eqz v13, :cond_9

    invoke-virtual {v4}, Lwgf;->d()Lpjf;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-wide v6, v4, Lwgf;->a:J

    iget-wide v8, v13, Lpjf;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrie;

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->c()Lxw7;

    move-result-object v3

    new-instance v6, Lfhf;

    invoke-direct {v6, v0, v11}, Lfhf;-><init>(Llhf;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lehf;->o:Llhf;

    iput-object v4, v5, Lehf;->X:Lwgf;

    iput-wide v1, v5, Lehf;->Y:J

    const/4 v7, 0x1

    iput v7, v5, Lehf;->p0:I

    invoke-static {v3, v6, v5}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v3, v0

    move-object v7, v4

    :goto_2
    invoke-virtual {v3}, Llhf;->d()Lsif;

    move-result-object v4

    iput-object v11, v5, Lehf;->o:Llhf;

    iput-object v11, v5, Lehf;->X:Lwgf;

    const/4 v0, 0x2

    iput v0, v5, Lehf;->p0:I

    move-object v8, v5

    move-wide v5, v1

    invoke-virtual/range {v3 .. v8}, Llhf;->c(Lsif;JLwgf;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto/16 :goto_7

    :cond_9
    :goto_3
    invoke-virtual {v4}, Lwgf;->d()Lpjf;

    move-result-object v6

    if-eqz v6, :cond_a

    iget v6, v6, Lpjf;->X:I

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    const/4 v7, -0x1

    if-nez v6, :cond_b

    move v6, v7

    goto :goto_5

    :cond_b
    sget-object v8, Lchf;->$EnumSwitchMapping$0:[I

    invoke-static {v6}, Lzt1;->s(I)I

    move-result v6

    aget v6, v8, v6

    :goto_5
    if-eq v6, v7, :cond_c

    const/4 v7, 0x1

    if-eq v6, v7, :cond_f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_f

    const/4 v15, 0x3

    if-eq v6, v15, :cond_e

    const/4 v7, 0x4

    if-eq v6, v7, :cond_e

    if-ne v6, v3, :cond_d

    :cond_c
    move-wide v6, v1

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->c()Lxw7;

    move-result-object v1

    new-instance v2, Lhhf;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v0, v11}, Lhhf;-><init>(Ljava/lang/Float;Llhf;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    iput v7, v5, Lehf;->p0:I

    invoke-static {v1, v2, v5}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto :goto_7

    :cond_f
    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->c()Lxw7;

    move-result-object v1

    new-instance v2, Lghf;

    invoke-direct {v2, v0, v11}, Lghf;-><init>(Llhf;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    iput v15, v5, Lehf;->p0:I

    invoke-static {v1, v2, v5}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Llhf;->d()Lsif;

    move-result-object v1

    iput v3, v5, Lehf;->p0:I

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Llhf;->c(Lsif;JLwgf;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    :goto_7
    return-object v12

    :cond_10
    return-object v10
.end method

.method public final c(Lsif;JLwgf;Lbu3;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    sget-object v4, Le5f;->a:Le5f;

    instance-of v5, v3, Lihf;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lihf;

    iget v6, v5, Lihf;->r0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lihf;->r0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lihf;

    invoke-direct {v5, v0, v3}, Lihf;-><init>(Llhf;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lihf;->p0:Ljava/lang/Object;

    sget-object v5, Lpx3;->a:Lpx3;

    iget v6, v12, Lihf;->r0:I

    const-string v13, ")"

    const/4 v14, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v14, :cond_1

    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, Lihf;->Z:Lzs8;

    iget-object v1, v12, Lihf;->Y:Lwgf;

    iget-object v2, v12, Lihf;->X:Lsif;

    iget-object v6, v12, Lihf;->o:Llhf;

    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    goto/16 :goto_5

    :cond_3
    iget-wide v0, v12, Lihf;->o0:J

    iget-object v2, v12, Lihf;->Y:Lwgf;

    iget-object v6, v12, Lihf;->X:Lsif;

    iget-object v8, v12, Lihf;->o:Llhf;

    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide/from16 v22, v0

    move-object v0, v8

    move-wide/from16 v8, v22

    move-object v1, v6

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :cond_5
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lwgf;->d()Lpjf;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v3, v3, Lpjf;->X:I

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-ne v3, v9, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v3, v0, Llhf;->e:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltff;

    iget-object v6, v2, Lwgf;->b:Ljava/lang/String;

    iget-object v3, v3, Ltff;->e:Lkef;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkef;->a(Ljava/lang/String;)Lief;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v0, Llhf;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->c()Lxw7;

    move-result-object v0

    new-instance v6, Ljhf;

    invoke-direct {v6, v1, v2, v3, v15}, Ljhf;-><init>(Lsif;Lwgf;Lief;Lkotlin/coroutines/Continuation;)V

    iput v9, v12, Lihf;->r0:I

    invoke-static {v0, v6, v12}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto/16 :goto_6

    :cond_8
    iget-object v3, v0, Llhf;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj69;

    iget-wide v9, v2, Lwgf;->a:J

    iput-object v0, v12, Lihf;->o:Llhf;

    iput-object v1, v12, Lihf;->X:Lsif;

    iput-object v2, v12, Lihf;->Y:Lwgf;

    move-wide/from16 v14, p2

    iput-wide v14, v12, Lihf;->o0:J

    iput v8, v12, Lihf;->r0:I

    invoke-virtual {v3, v9, v10, v12}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    goto/16 :goto_6

    :cond_9
    move-wide v8, v14

    :goto_3
    check-cast v3, Lzs8;

    if-nez v3, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v6, v3, Lzs8;->v0:Lo9g;

    if-eqz v6, :cond_11

    iget-object v10, v2, Lwgf;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lo9g;->h(Ljava/lang/String;)Lw10;

    move-result-object v6

    if-nez v6, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lg47;->m:Llr6;

    if-nez v11, :cond_d

    :cond_c
    move-wide/from16 p0, v8

    goto :goto_4

    :cond_d
    invoke-interface {v11}, Llr6;->c()Z

    move-result v14

    if-eqz v14, :cond_c

    sget-object v14, Lqs7;->o:Lqs7;

    move-wide/from16 p0, v8

    iget-wide v7, v3, Lhi0;->b:J

    const-string v9, "Start video content fetching (msgId = "

    invoke-static {v7, v8, v9, v13}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v11, v14, v10, v7, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v7, v0, Llhf;->e:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltff;

    iget-wide v10, v3, Lzs8;->c:J

    iput-object v0, v12, Lihf;->o:Llhf;

    iput-object v1, v12, Lihf;->X:Lsif;

    iput-object v2, v12, Lihf;->Y:Lwgf;

    iput-object v3, v12, Lihf;->Z:Lzs8;

    const/4 v15, 0x3

    iput v15, v12, Lihf;->r0:I

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    move-wide/from16 v8, p0

    invoke-virtual/range {v6 .. v12}, Ltff;->c(Lw10;JJLbu3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_e

    goto :goto_6

    :cond_e
    move-object/from16 v17, v6

    move-object v6, v0

    move-object v0, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    :goto_5
    move-object/from16 v20, v3

    check-cast v20, Lief;

    if-nez v20, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lqs7;->Y:Lqs7;

    iget-wide v5, v0, Lhi0;->b:J

    const-string v0, "Something went wrong with video fetching (msgId = "

    invoke-static {v5, v6, v0, v13}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v2, v3, v1, v0, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_10
    const/4 v8, 0x0

    iget-object v1, v6, Llhf;->f:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->c()Lxw7;

    move-result-object v1

    new-instance v16, Lkhf;

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v21}, Lkhf;-><init>(Lsif;Lzs8;Lwgf;Lief;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    iput-object v8, v12, Lihf;->o:Llhf;

    iput-object v8, v12, Lihf;->X:Lsif;

    iput-object v8, v12, Lihf;->Y:Lwgf;

    iput-object v8, v12, Lihf;->Z:Lzs8;

    const/4 v2, 0x4

    iput v2, v12, Lihf;->r0:I

    invoke-static {v1, v0, v12}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    :goto_6
    return-object v5

    :cond_11
    :goto_7
    return-object v4
.end method

.method public final d()Lsif;
    .locals 0

    iget-object p0, p0, Llhf;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsif;

    return-object p0
.end method
