.class public final Lb31;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lgh9;

.field public Y:Lf31;

.field public Z:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/CharSequence;

.field public r0:Ljava/lang/Long;

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lf31;


# direct methods
.method public constructor <init>(Lf31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb31;->v0:Lf31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo51;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb31;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lb31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lb31;

    iget-object p0, p0, Lb31;->v0:Lf31;

    invoke-direct {v0, p0, p2}, Lb31;-><init>(Lf31;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb31;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lb31;->v0:Lf31;

    iget-object v2, v1, Lf31;->j:Lazd;

    iget v3, v0, Lb31;->t0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lpx3;->a:Lpx3;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget v1, v0, Lb31;->s0:I

    iget-object v2, v0, Lb31;->r0:Ljava/lang/Long;

    iget-object v3, v0, Lb31;->q0:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v9, v0, Lb31;->p0:Ljava/lang/String;

    iget-object v10, v0, Lb31;->o0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lb31;->Z:Ljava/lang/Object;

    iget-object v12, v0, Lb31;->Y:Lf31;

    iget-object v13, v0, Lb31;->X:Lgh9;

    iget-object v14, v0, Lb31;->u0:Ljava/lang/Object;

    check-cast v14, Lo51;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lb31;->o0:Ljava/lang/Object;

    check-cast v1, Lr21;

    iget-object v2, v0, Lb31;->Z:Ljava/lang/Object;

    iget-object v3, v0, Lb31;->Y:Lf31;

    iget-object v4, v0, Lb31;->X:Lgh9;

    iget-object v5, v0, Lb31;->u0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    move-object/from16 v9, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Lb31;->u0:Ljava/lang/Object;

    check-cast v3, Lo51;

    instance-of v9, v3, Lz41;

    if-eqz v9, :cond_6

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr21;

    iget-object v4, v4, Lr21;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr21;

    iget-object v5, v5, Lr21;->a:Ljava/lang/Long;

    if-eqz v4, :cond_19

    if-nez v5, :cond_19

    check-cast v3, Lz41;

    iget-object v3, v3, Lz41;->a:Lny2;

    iget-object v3, v3, Lny2;->o0:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v5, v4

    :goto_0
    invoke-interface {v2}, Lgh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr21;

    sget-object v9, Lf31;->p:[Lbc7;

    invoke-virtual {v1}, Lf31;->a()Lbx2;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-object v5, v0, Lb31;->u0:Ljava/lang/Object;

    iput-object v2, v0, Lb31;->X:Lgh9;

    iput-object v1, v0, Lb31;->Y:Lf31;

    iput-object v3, v0, Lb31;->Z:Ljava/lang/Object;

    iput-object v4, v0, Lb31;->o0:Ljava/lang/Object;

    iput v6, v0, Lb31;->t0:I

    check-cast v9, Lcy2;

    invoke-virtual {v9, v10, v11, v0}, Lcy2;->N(JLbu3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object/from16 v27, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v27

    :goto_1
    check-cast v9, Ly42;

    if-eqz v9, :cond_4

    iget-wide v9, v9, Ly42;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object v13, v11

    goto :goto_2

    :cond_4
    move-object v13, v7

    :goto_2
    iget-object v14, v1, Lr21;->b:Ljava/lang/Long;

    iget-object v15, v1, Lr21;->c:Ljava/lang/CharSequence;

    iget-object v9, v1, Lr21;->d:Ljava/lang/String;

    iget-object v10, v1, Lr21;->e:Ljava/lang/Long;

    iget-object v11, v1, Lr21;->f:Ljava/lang/CharSequence;

    iget-boolean v1, v1, Lr21;->g:Z

    new-instance v12, Lr21;

    move/from16 v19, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v19}, Lr21;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-interface {v2, v4, v12}, Lgh9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_14

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    instance-of v9, v3, Lg51;

    if-eqz v9, :cond_9

    check-cast v3, Lg51;

    iget-wide v3, v3, Lg51;->a:J

    iget-object v0, v1, Lf31;->o:Ljava/lang/Long;

    if-nez v0, :cond_7

    goto/16 :goto_14

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_19

    iput-object v7, v1, Lf31;->o:Ljava/lang/Long;

    :cond_8
    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr21;

    sget-object v1, Lr21;->h:Lr21;

    invoke-virtual {v2, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_14

    :cond_9
    instance-of v9, v3, Lh51;

    if-eqz v9, :cond_19

    move-object v9, v3

    check-cast v9, Lh51;

    iget-object v9, v9, Lh51;->a:Lgi7;

    iget-wide v9, v9, Lki0;->a:J

    iget-object v11, v1, Lf31;->o:Ljava/lang/Long;

    if-nez v11, :cond_a

    goto/16 :goto_14

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_19

    iput-object v7, v1, Lf31;->o:Ljava/lang/Long;

    move-object v14, v3

    :goto_3
    invoke-interface {v2}, Lgh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lr21;

    move-object v3, v14

    check-cast v3, Lh51;

    iget-object v9, v3, Lh51;->a:Lgi7;

    iget-object v3, v3, Lh51;->a:Lgi7;

    iget-object v9, v9, Lgi7;->Y:Lfef;

    if-eqz v9, :cond_b

    iget v9, v9, Lfef;->o0:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_b
    move-object v10, v7

    :goto_4
    if-nez v10, :cond_c

    :goto_5
    move v9, v6

    goto :goto_6

    :cond_c
    iget-object v9, v3, Lgi7;->Y:Lfef;

    iget v9, v9, Lfef;->o0:I

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_6
    iget-object v10, v3, Lgi7;->Y:Lfef;

    if-eqz v10, :cond_e

    iget-object v10, v10, Lfef;->o:Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object v10, v7

    :goto_7
    iget-object v12, v3, Lgi7;->X:Lqh6;

    if-eqz v12, :cond_f

    iget-object v12, v12, Lqh6;->Y:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v12, v7

    :goto_8
    const-string v13, ""

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    sget-object v15, Lx9a;->a:Ljava/util/regex/Pattern;

    if-nez v10, :cond_11

    goto :goto_9

    :cond_11
    move-object v13, v10

    :goto_9
    iget-object v15, v1, Lf31;->e:Lje7;

    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laba;

    invoke-static {v13, v15}, Lx9a;->a(Ljava/lang/String;Laba;)Ljava/lang/CharSequence;

    move-result-object v13

    :goto_a
    iget-object v3, v3, Lgi7;->Y:Lfef;

    if-eqz v3, :cond_12

    iget-wide v6, v3, Lfef;->Z:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v17, Lf31;->p:[Lbc7;

    invoke-virtual {v1}, Lf31;->a()Lbx2;

    move-result-object v17

    iput-object v14, v0, Lb31;->u0:Ljava/lang/Object;

    iput-object v2, v0, Lb31;->X:Lgh9;

    iput-object v1, v0, Lb31;->Y:Lf31;

    iput-object v11, v0, Lb31;->Z:Ljava/lang/Object;

    iput-object v10, v0, Lb31;->o0:Ljava/lang/Object;

    iput-object v12, v0, Lb31;->p0:Ljava/lang/String;

    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    iput-object v4, v0, Lb31;->q0:Ljava/lang/CharSequence;

    iput-object v3, v0, Lb31;->r0:Ljava/lang/Long;

    iput v9, v0, Lb31;->s0:I

    iput v5, v0, Lb31;->t0:I

    move-object/from16 v4, v17

    check-cast v4, Lcy2;

    invoke-virtual {v4, v6, v7, v0}, Lcy2;->N(JLbu3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_13

    :goto_c
    return-object v8

    :cond_13
    move-object/from16 v27, v12

    move-object v12, v1

    move v1, v9

    move-object/from16 v9, v27

    move-object/from16 v27, v13

    move-object v13, v2

    move-object v2, v3

    move-object/from16 v3, v27

    :goto_d
    check-cast v4, Ly42;

    move-object/from16 v21, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v9

    move-object v2, v13

    move v9, v1

    move-object v1, v12

    :goto_e
    move-object/from16 v22, v10

    goto :goto_f

    :cond_14
    move-object/from16 v21, v3

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    const/4 v4, 0x0

    goto :goto_e

    :goto_f
    if-eqz v4, :cond_15

    iget-wide v3, v4, Ly42;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v6

    goto :goto_10

    :cond_15
    const/16 v20, 0x0

    :goto_10
    if-eqz v21, :cond_16

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_11

    :cond_16
    const-wide/high16 v3, -0x8000000000000000L

    :goto_11
    new-instance v19, Lr21;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    if-eqz v9, :cond_17

    const/16 v26, 0x1

    :goto_12
    move-object/from16 v24, v6

    goto :goto_13

    :cond_17
    const/16 v26, 0x0

    goto :goto_12

    :goto_13
    invoke-direct/range {v19 .. v26}, Lr21;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    move-object/from16 v3, v19

    invoke-interface {v2, v11, v3}, Lgh9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_14

    :cond_18
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_19
    :goto_14
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
