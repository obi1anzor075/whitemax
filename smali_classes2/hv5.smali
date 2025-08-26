.class public final Lhv5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljv5;

.field public Y:[Ljava/lang/Object;

.field public Z:[J

.field public o0:J

.field public p0:J

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public final synthetic v0:Ljv5;

.field public final synthetic w0:Leh9;

.field public final synthetic x0:Leh9;

.field public final synthetic y0:J


# direct methods
.method public constructor <init>(Ljv5;Leh9;Leh9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhv5;->v0:Ljv5;

    iput-object p2, p0, Lhv5;->w0:Leh9;

    iput-object p3, p0, Lhv5;->x0:Leh9;

    iput-wide p4, p0, Lhv5;->y0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhv5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhv5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lhv5;

    iget-object v3, p0, Lhv5;->x0:Leh9;

    iget-wide v4, p0, Lhv5;->y0:J

    iget-object v1, p0, Lhv5;->v0:Ljv5;

    iget-object v2, p0, Lhv5;->w0:Leh9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhv5;-><init>(Ljv5;Leh9;Leh9;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lhv5;->u0:I

    const/4 v11, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v13, :cond_1

    if-ne v2, v11, :cond_0

    iget v2, v0, Lhv5;->t0:I

    iget v14, v0, Lhv5;->s0:I

    const-wide/16 v15, 0x80

    iget-wide v3, v0, Lhv5;->p0:J

    const-wide/16 v17, 0xff

    iget v5, v0, Lhv5;->r0:I

    iget v6, v0, Lhv5;->q0:I

    const/16 v19, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-wide v7, v0, Lhv5;->o0:J

    iget-object v9, v0, Lhv5;->Z:[J

    iget-object v10, v0, Lhv5;->Y:[Ljava/lang/Object;

    move-wide/from16 v22, v15

    iget-object v15, v0, Lhv5;->X:Ljv5;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v12, v1

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/16 v17, 0xff

    const/16 v19, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v22, 0x80

    iget v2, v0, Lhv5;->t0:I

    iget v3, v0, Lhv5;->s0:I

    iget-wide v4, v0, Lhv5;->p0:J

    iget v6, v0, Lhv5;->r0:I

    iget v7, v0, Lhv5;->q0:I

    iget-wide v8, v0, Lhv5;->o0:J

    iget-object v10, v0, Lhv5;->Z:[J

    iget-object v14, v0, Lhv5;->Y:[Ljava/lang/Object;

    iget-object v15, v0, Lhv5;->X:Ljv5;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const-wide/16 v17, 0xff

    const/16 v19, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v22, 0x80

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv5;->v0:Ljv5;

    iget-object v2, v2, Ljv5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, v0, Lhv5;->y0:J

    iget-object v5, v0, Lhv5;->w0:Leh9;

    iget-object v6, v0, Lhv5;->x0:Leh9;

    sget-object v7, Lg47;->m:Llr6;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lqs7;->o:Lqs7;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Updating dependency for chat="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " and included="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", excluded="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v7, v8, v2, v3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v2, v0, Lhv5;->w0:Leh9;

    iget-object v3, v0, Lhv5;->v0:Ljv5;

    iget-wide v4, v0, Lhv5;->y0:J

    iget-object v6, v2, Leh9;->b:[Ljava/lang/Object;

    iget-object v2, v2, Leh9;->a:[J

    array-length v7, v2

    sub-int/2addr v7, v11

    if-ltz v7, :cond_b

    const/4 v8, 0x0

    :goto_1
    aget-wide v9, v2, v8

    not-long v14, v9

    shl-long v14, v14, v19

    and-long/2addr v14, v9

    and-long v14, v14, v20

    cmp-long v14, v14, v20

    if-eqz v14, :cond_a

    sub-int v14, v8, v7

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-object v15, v3

    move v3, v14

    move-object v14, v6

    move v6, v8

    move-wide/from16 v33, v9

    move-object v10, v2

    move-wide v8, v4

    move-wide/from16 v4, v33

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_9

    and-long v24, v4, v17

    cmp-long v16, v24, v22

    if-gez v16, :cond_7

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v2

    aget-object v16, v14, v16

    move/from16 v24, v11

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    move/from16 v16, v12

    invoke-virtual {v15}, Ljv5;->h()Lpx5;

    move-result-object v12

    invoke-interface {v12, v11}, Lpx5;->v(Ljava/lang/String;)Ltyd;

    move-result-object v12

    invoke-interface {v12}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lns5;

    if-nez v12, :cond_5

    iget-object v13, v15, Ljv5;->a:Ljava/lang/Object;

    check-cast v13, Le45;

    move-object/from16 v26, v1

    new-instance v1, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v1, v11}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v1}, Liz7;->j(Le45;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_5
    move-object/from16 v26, v1

    :goto_3
    if-eqz v12, :cond_6

    new-instance v27, Lsx5;

    iget-object v1, v12, Lns5;->a:Ljava/lang/String;

    iget-object v11, v12, Lns5;->b:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    iget-object v11, v12, Lns5;->X:Ljava/util/Set;

    invoke-static {v11}, Ln1c;->A(Ljava/util/Collection;)Lqg9;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lqg9;->a(J)Z

    const/16 v31, 0x0

    const/16 v32, 0x74

    move-object/from16 v28, v1

    move-object/from16 v30, v11

    invoke-direct/range {v27 .. v32}, Lsx5;-><init>(Ljava/lang/String;Ljava/lang/String;Lqg9;Ljava/util/Set;I)V

    move-object/from16 v1, v27

    iput-object v15, v0, Lhv5;->X:Ljv5;

    iput-object v14, v0, Lhv5;->Y:[Ljava/lang/Object;

    iput-object v10, v0, Lhv5;->Z:[J

    iput-wide v8, v0, Lhv5;->o0:J

    iput v7, v0, Lhv5;->q0:I

    iput v6, v0, Lhv5;->r0:I

    iput-wide v4, v0, Lhv5;->p0:J

    iput v3, v0, Lhv5;->s0:I

    iput v2, v0, Lhv5;->t0:I

    const/4 v11, 0x1

    iput v11, v0, Lhv5;->u0:I

    invoke-static {v15, v1, v0}, Ljv5;->d(Ljv5;Lsx5;Lbu3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v26

    if-ne v1, v12, :cond_8

    goto/16 :goto_a

    :cond_6
    move-object/from16 v12, v26

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v24, v11

    move/from16 v16, v12

    move v11, v13

    move-object v12, v1

    :cond_8
    :goto_5
    shr-long v4, v4, v16

    add-int/2addr v2, v11

    move v13, v11

    move-object v1, v12

    move/from16 v12, v16

    move/from16 v11, v24

    goto/16 :goto_2

    :cond_9
    move/from16 v24, v12

    move-object v12, v1

    move/from16 v1, v24

    move/from16 v24, v11

    if-ne v3, v1, :cond_c

    move-wide v4, v8

    move-object v2, v10

    move-object v3, v15

    move v8, v6

    move-object v6, v14

    goto :goto_6

    :cond_a
    move-object v12, v1

    move/from16 v24, v11

    :goto_6
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    move-object v1, v12

    move/from16 v11, v24

    const/16 v12, 0x8

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_b
    move-object v12, v1

    move/from16 v24, v11

    :cond_c
    iget-object v1, v0, Lhv5;->x0:Leh9;

    iget-object v2, v0, Lhv5;->v0:Ljv5;

    iget-wide v3, v0, Lhv5;->y0:J

    iget-object v5, v1, Leh9;->b:[Ljava/lang/Object;

    iget-object v1, v1, Leh9;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_13

    const/4 v7, 0x0

    :goto_7
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long v10, v10, v19

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_12

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move-object v15, v2

    move v14, v10

    const/4 v2, 0x0

    move-object v10, v5

    move v5, v7

    move-wide/from16 v33, v8

    move-object v9, v1

    move-wide v7, v3

    move-wide/from16 v3, v33

    :goto_8
    if-ge v2, v14, :cond_11

    and-long v26, v3, v17

    cmp-long v1, v26, v22

    if-gez v1, :cond_10

    shl-int/lit8 v1, v5, 0x3

    add-int/2addr v1, v2

    aget-object v1, v10, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15}, Ljv5;->h()Lpx5;

    move-result-object v11

    invoke-interface {v11, v1}, Lpx5;->v(Ljava/lang/String;)Ltyd;

    move-result-object v11

    invoke-interface {v11}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lns5;

    if-nez v11, :cond_d

    iget-object v13, v15, Ljv5;->a:Ljava/lang/Object;

    check-cast v13, Le45;

    move-object/from16 v26, v12

    new-instance v12, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v12, v1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v12}, Liz7;->j(Le45;Ljava/lang/Exception;)V

    goto :goto_9

    :cond_d
    move-object/from16 v26, v12

    :goto_9
    if-eqz v11, :cond_e

    new-instance v27, Lsx5;

    iget-object v1, v11, Lns5;->a:Ljava/lang/String;

    iget-object v12, v11, Lns5;->b:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    iget-object v11, v11, Lns5;->X:Ljava/util/Set;

    invoke-static {v11}, Ln1c;->A(Ljava/util/Collection;)Lqg9;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Lqg9;->l(J)V

    const/16 v31, 0x0

    const/16 v32, 0x74

    move-object/from16 v28, v1

    move-object/from16 v30, v11

    invoke-direct/range {v27 .. v32}, Lsx5;-><init>(Ljava/lang/String;Ljava/lang/String;Lqg9;Ljava/util/Set;I)V

    move-object/from16 v1, v27

    iput-object v15, v0, Lhv5;->X:Ljv5;

    iput-object v10, v0, Lhv5;->Y:[Ljava/lang/Object;

    iput-object v9, v0, Lhv5;->Z:[J

    iput-wide v7, v0, Lhv5;->o0:J

    iput v6, v0, Lhv5;->q0:I

    iput v5, v0, Lhv5;->r0:I

    iput-wide v3, v0, Lhv5;->p0:J

    iput v14, v0, Lhv5;->s0:I

    iput v2, v0, Lhv5;->t0:I

    move/from16 v11, v24

    iput v11, v0, Lhv5;->u0:I

    invoke-static {v15, v1, v0}, Ljv5;->d(Ljv5;Lsx5;Lbu3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v26

    if-ne v1, v12, :cond_f

    :goto_a
    return-object v12

    :cond_e
    move/from16 v11, v24

    move-object/from16 v12, v26

    :cond_f
    :goto_b
    const/16 v13, 0x8

    goto :goto_c

    :cond_10
    move/from16 v11, v24

    goto :goto_b

    :goto_c
    shr-long/2addr v3, v13

    const/16 v25, 0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 v24, v11

    goto/16 :goto_8

    :cond_11
    move/from16 v11, v24

    const/16 v13, 0x8

    const/16 v25, 0x1

    if-ne v14, v13, :cond_13

    move-wide v3, v7

    move-object v1, v9

    move-object v2, v15

    move v7, v5

    move-object v5, v10

    goto :goto_d

    :cond_12
    move/from16 v11, v24

    const/16 v13, 0x8

    const/16 v25, 0x1

    :goto_d
    if-eq v7, v6, :cond_13

    add-int/lit8 v7, v7, 0x1

    move/from16 v24, v11

    goto/16 :goto_7

    :cond_13
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
