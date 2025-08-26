.class public final Lxz3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Llh9;

.field public Y:Lg04;

.field public Z:Lhcc;

.field public o0:J

.field public p0:I

.field public final synthetic q0:J

.field public final synthetic r0:Lg04;

.field public final synthetic s0:Lg04;

.field public final synthetic t0:Leh9;

.field public final synthetic u0:Ljava/util/List;

.field public final synthetic v0:Lyg9;

.field public w0:Lhcc;

.field public x0:Ljava/util/Iterator;

.field public y0:I


# direct methods
.method public constructor <init>(JLg04;Lkotlin/coroutines/Continuation;Lg04;Leh9;Ljava/util/List;Lyg9;)V
    .locals 0

    iput-wide p1, p0, Lxz3;->q0:J

    iput-object p3, p0, Lxz3;->r0:Lg04;

    iput-object p5, p0, Lxz3;->s0:Lg04;

    iput-object p6, p0, Lxz3;->t0:Leh9;

    iput-object p7, p0, Lxz3;->u0:Ljava/util/List;

    iput-object p8, p0, Lxz3;->v0:Lyg9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxz3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxz3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxz3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lxz3;

    iget-object v7, p0, Lxz3;->u0:Ljava/util/List;

    iget-object v8, p0, Lxz3;->v0:Lyg9;

    iget-wide v1, p0, Lxz3;->q0:J

    iget-object v3, p0, Lxz3;->r0:Lg04;

    iget-object v5, p0, Lxz3;->s0:Lg04;

    iget-object v6, p0, Lxz3;->t0:Leh9;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lxz3;-><init>(JLg04;Lkotlin/coroutines/Continuation;Lg04;Leh9;Ljava/util/List;Lyg9;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Le5f;->a:Le5f;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v0, Lxz3;->p0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v0, Lxz3;->o0:J

    iget-object v4, v0, Lxz3;->Y:Lg04;

    iget-object v5, v0, Lxz3;->X:Llh9;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v1

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :pswitch_1
    iget-wide v3, v0, Lxz3;->o0:J

    iget-object v5, v0, Lxz3;->w0:Lhcc;

    iget-object v7, v0, Lxz3;->Z:Lhcc;

    iget-object v8, v0, Lxz3;->Y:Lg04;

    iget-object v9, v0, Lxz3;->X:Llh9;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v1

    move-object v10, v7

    move-object v7, v9

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    move-object v5, v9

    goto/16 :goto_1c

    :pswitch_2
    iget v3, v0, Lxz3;->y0:I

    iget-wide v7, v0, Lxz3;->o0:J

    iget-object v9, v0, Lxz3;->x0:Ljava/util/Iterator;

    iget-object v10, v0, Lxz3;->w0:Lhcc;

    iget-object v11, v0, Lxz3;->Z:Lhcc;

    iget-object v12, v0, Lxz3;->Y:Lg04;

    iget-object v13, v0, Lxz3;->X:Llh9;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v1

    move/from16 v17, v5

    move-object/from16 v16, v6

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object v5, v13

    goto/16 :goto_1c

    :pswitch_3
    iget v3, v0, Lxz3;->y0:I

    iget-wide v7, v0, Lxz3;->o0:J

    iget-object v9, v0, Lxz3;->x0:Ljava/util/Iterator;

    iget-object v10, v0, Lxz3;->w0:Lhcc;

    iget-object v11, v0, Lxz3;->Z:Lhcc;

    iget-object v12, v0, Lxz3;->Y:Lg04;

    iget-object v13, v0, Lxz3;->X:Llh9;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v18, v1

    move v1, v5

    move-object/from16 v16, v6

    move-object v5, v13

    goto/16 :goto_c

    :pswitch_4
    iget-wide v7, v0, Lxz3;->o0:J

    iget-object v3, v0, Lxz3;->w0:Lhcc;

    iget-object v9, v0, Lxz3;->Z:Lhcc;

    iget-object v10, v0, Lxz3;->Y:Lg04;

    iget-object v11, v0, Lxz3;->X:Llh9;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v22, v10

    move-object v10, v9

    move-wide v8, v7

    move-object v7, v11

    :goto_0
    move-object/from16 v11, v22

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v5, v11

    goto/16 :goto_1c

    :pswitch_5
    iget-wide v7, v0, Lxz3;->o0:J

    iget-object v3, v0, Lxz3;->Y:Lg04;

    iget-object v9, v0, Lxz3;->X:Llh9;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 v22, v7

    move-object v7, v9

    move-wide/from16 v8, v22

    :cond_0
    move-object v10, v3

    goto :goto_3

    :pswitch_6
    iget-wide v7, v0, Lxz3;->o0:J

    iget-object v3, v0, Lxz3;->Y:Lg04;

    iget-object v9, v0, Lxz3;->X:Llh9;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide/from16 v22, v7

    move-object v7, v9

    move-wide/from16 v8, v22

    goto :goto_2

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-wide v7, v0, Lxz3;->q0:J

    iget-object v3, v0, Lxz3;->r0:Lg04;

    invoke-virtual {v3}, Lg04;->J()Lh23;

    move-result-object v3

    check-cast v3, Lj23;

    invoke-virtual {v3}, Lj23;->w()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-gez v3, :cond_3

    iget-object v0, v0, Lxz3;->r0:Lg04;

    iget-object v0, v0, Lg04;->b:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lqs7;->Y:Lqs7;

    const-string v4, "Folder operation in non-actual, skipping it"

    invoke-interface {v2, v3, v0, v4, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    iget-object v3, v0, Lxz3;->r0:Lg04;

    iget-object v7, v3, Lg04;->u0:Loh9;

    iget-wide v8, v0, Lxz3;->q0:J

    iput-object v7, v0, Lxz3;->X:Llh9;

    iput-object v3, v0, Lxz3;->Y:Lg04;

    iput-wide v8, v0, Lxz3;->o0:J

    iput v5, v0, Lxz3;->p0:I

    invoke-virtual {v7, v0}, Loh9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    goto/16 :goto_19

    :cond_4
    :goto_2
    :try_start_6
    iget-object v10, v0, Lxz3;->s0:Lg04;

    iget-object v10, v10, Lg04;->t0:Lj93;

    iput-object v7, v0, Lxz3;->X:Llh9;

    iput-object v3, v0, Lxz3;->Y:Lg04;

    iput-wide v8, v0, Lxz3;->o0:J

    const/4 v11, 0x2

    iput v11, v0, Lxz3;->p0:I

    invoke-virtual {v10, v0}, Lx87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_0

    goto/16 :goto_19

    :goto_3
    new-instance v3, Lhcc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lhcc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, Lxz3;->t0:Leh9;

    invoke-virtual {v12}, Leh9;->f()Z

    move-result v12

    iput-boolean v12, v3, Lhcc;->a:Z

    iget-object v12, v0, Lxz3;->s0:Lg04;

    iget-object v13, v0, Lxz3;->t0:Leh9;

    iput-object v7, v0, Lxz3;->X:Llh9;

    iput-object v10, v0, Lxz3;->Y:Lg04;

    iput-object v3, v0, Lxz3;->Z:Lhcc;

    iput-object v11, v0, Lxz3;->w0:Lhcc;

    iput-wide v8, v0, Lxz3;->o0:J

    const/4 v14, 0x3

    iput v14, v0, Lxz3;->p0:I

    invoke-static {v12, v13, v0}, Lg04;->D(Lg04;Leh9;Lbu3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_5

    goto/16 :goto_19

    :cond_5
    move-object/from16 v22, v10

    move-object v10, v3

    move-object v3, v11

    goto/16 :goto_0

    :goto_4
    iget-object v12, v0, Lxz3;->u0:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v14, :cond_18

    :try_start_7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_17

    check-cast v14, Ljava/lang/String;

    iget-object v4, v0, Lxz3;->s0:Lg04;

    iget-object v4, v4, Lg04;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh9;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v4, :cond_6

    :try_start_8
    invoke-interface {v4}, Lgh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lns5;

    move-object/from16 v16, v6

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_6
    move-object v5, v7

    goto/16 :goto_1c

    :cond_6
    move-object v4, v6

    move-object/from16 v16, v4

    :goto_7
    iget-object v6, v0, Lxz3;->v0:Lyg9;

    iget-object v5, v6, Lyg9;->a:[Ljava/lang/Object;

    iget v6, v6, Lyg9;->b:I

    move-object/from16 v18, v1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v6, :cond_8

    aget-object v19, v5, v1

    move/from16 p1, v1

    move-object/from16 v1, v19

    check-cast v1, Lqa2;

    iget-object v1, v1, Lqa2;->a:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_9

    :cond_7
    add-int/lit8 v1, p1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_9
    const-string v5, ")"

    const-string v6, "Got folder in foldersOrder, but not in folders ("

    if-nez v4, :cond_d

    :try_start_9
    iget-object v1, v0, Lxz3;->v0:Lyg9;

    iget-object v4, v1, Lyg9;->a:[Ljava/lang/Object;

    iget v1, v1, Lyg9;->b:I

    move-object/from16 v19, v4

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v1, :cond_a

    aget-object v20, v19, v4

    move/from16 p1, v1

    move-object/from16 v1, v20

    check-cast v1, Lqa2;

    iget-object v1, v1, Lqa2;->a:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    goto :goto_a

    :cond_a
    move-object/from16 v20, v16

    :goto_b
    move-object/from16 v1, v20

    check-cast v1, Lqa2;

    if-nez v1, :cond_b

    iget-object v1, v0, Lxz3;->s0:Lg04;

    iget-object v1, v1, Lg04;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le45;

    new-instance v4, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Liz7;->j(Le45;Ljava/lang/Exception;)V

    const/16 v17, 0x1

    goto/16 :goto_14

    :cond_b
    iget-object v4, v0, Lxz3;->s0:Lg04;

    iput-object v7, v0, Lxz3;->X:Llh9;

    iput-object v11, v0, Lxz3;->Y:Lg04;

    iput-object v10, v0, Lxz3;->Z:Lhcc;

    iput-object v3, v0, Lxz3;->w0:Lhcc;

    iput-object v12, v0, Lxz3;->x0:Ljava/util/Iterator;

    iput-wide v8, v0, Lxz3;->o0:J

    iput v15, v0, Lxz3;->y0:I

    const/4 v5, 0x4

    iput v5, v0, Lxz3;->p0:I

    invoke-static {v4, v13, v1, v0}, Lg04;->x(Lg04;ILqa2;Lbu3;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v1, v2, :cond_c

    goto/16 :goto_19

    :cond_c
    move-object v5, v7

    move-wide v7, v8

    move-object v9, v12

    const/4 v1, 0x1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v3

    move v3, v15

    :goto_c
    :try_start_a
    iput-boolean v1, v11, Lhcc;->a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move/from16 v17, v1

    move v13, v3

    move-object v3, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v9

    move-wide v8, v7

    move-object v7, v5

    goto/16 :goto_15

    :cond_d
    const/16 v17, 0x1

    if-eqz v1, :cond_14

    :try_start_b
    iget-object v1, v0, Lxz3;->v0:Lyg9;

    move-object/from16 v19, v2

    iget-object v2, v1, Lyg9;->a:[Ljava/lang/Object;

    iget v1, v1, Lyg9;->b:I

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_f

    aget-object v21, v20, v2

    move/from16 p1, v1

    move-object/from16 v1, v21

    check-cast v1, Lqa2;

    iget-object v1, v1, Lqa2;->a:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_e
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p1

    goto :goto_d

    :cond_f
    move-object/from16 v21, v16

    :goto_e
    move-object/from16 v1, v21

    check-cast v1, Lqa2;

    if-nez v1, :cond_10

    iget-object v1, v0, Lxz3;->s0:Lg04;

    iget-object v1, v1, Lg04;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le45;

    new-instance v2, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Liz7;->j(Le45;Ljava/lang/Exception;)V

    move-object/from16 v2, v19

    goto/16 :goto_14

    :cond_10
    iget-boolean v2, v3, Lhcc;->a:Z

    if-nez v2, :cond_12

    iget v2, v4, Lns5;->c:I

    if-eq v13, v2, :cond_11

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    move/from16 v2, v17

    :goto_10
    iput-boolean v2, v3, Lhcc;->a:Z

    iget-object v2, v0, Lxz3;->s0:Lg04;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    iput-object v7, v0, Lxz3;->X:Llh9;

    iput-object v11, v0, Lxz3;->Y:Lg04;

    iput-object v10, v0, Lxz3;->Z:Lhcc;

    iput-object v3, v0, Lxz3;->w0:Lhcc;

    iput-object v12, v0, Lxz3;->x0:Ljava/util/Iterator;

    iput-wide v8, v0, Lxz3;->o0:J

    iput v15, v0, Lxz3;->y0:I

    const/4 v5, 0x5

    iput v5, v0, Lxz3;->p0:I

    invoke-virtual {v2, v1, v4, v0}, Lg04;->L(Lqa2;Ljava/lang/Integer;Lbu3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_13

    goto/16 :goto_19

    :cond_13
    move-object v13, v7

    move-wide v7, v8

    move-object v9, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v3

    move v3, v15

    :goto_11
    move-object/from16 v22, v13

    move v13, v3

    move-object v3, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v9

    move-wide v8, v7

    move-object/from16 v7, v22

    goto :goto_15

    :cond_14
    iget-boolean v1, v3, Lhcc;->a:Z

    if-nez v1, :cond_16

    iget v1, v4, Lns5;->c:I

    if-eq v13, v1, :cond_15

    goto :goto_12

    :cond_15
    const/4 v1, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    move/from16 v1, v17

    :goto_13
    iput-boolean v1, v3, Lhcc;->a:Z

    :goto_14
    move v13, v15

    :goto_15
    move-object/from16 v6, v16

    move/from16 v5, v17

    move-object/from16 v1, v18

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v16, v6

    goto/16 :goto_6

    :cond_17
    move-object/from16 v16, v6

    invoke-static {}, Lq43;->j0()V

    throw v16

    :cond_18
    move-object/from16 v18, v1

    move-object/from16 v16, v6

    iget-object v1, v0, Lxz3;->u0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-boolean v1, v3, Lhcc;->a:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lxz3;->s0:Lg04;

    invoke-virtual {v1}, Lg04;->K()Lcjc;

    move-result-object v1

    iget-object v4, v0, Lxz3;->u0:Ljava/util/List;

    iput-object v7, v0, Lxz3;->X:Llh9;

    iput-object v11, v0, Lxz3;->Y:Lg04;

    iput-object v10, v0, Lxz3;->Z:Lhcc;

    iput-object v3, v0, Lxz3;->w0:Lhcc;

    move-object/from16 v5, v16

    iput-object v5, v0, Lxz3;->x0:Ljava/util/Iterator;

    iput-wide v8, v0, Lxz3;->o0:J

    const/4 v5, 0x6

    iput v5, v0, Lxz3;->p0:I

    invoke-virtual {v1, v4, v0}, Lcjc;->a(Ljava/util/List;Lxz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_19

    goto :goto_19

    :cond_19
    move-object v5, v3

    move-wide v3, v8

    move-object v8, v11

    :goto_16
    iget-object v1, v0, Lxz3;->s0:Lg04;

    iget-object v6, v0, Lxz3;->u0:Ljava/util/List;

    invoke-static {v1, v6}, Lg04;->H(Lg04;Ljava/util/List;)V

    goto :goto_17

    :cond_1a
    move-object v5, v3

    move-wide v3, v8

    move-object v8, v11

    :goto_17
    iget-boolean v1, v10, Lhcc;->a:Z

    if-nez v1, :cond_1c

    iget-boolean v1, v5, Lhcc;->a:Z

    if-eqz v1, :cond_1b

    goto :goto_18

    :cond_1b
    move-object v5, v7

    goto :goto_1b

    :cond_1c
    :goto_18
    iget-object v1, v0, Lxz3;->s0:Lg04;

    iput-object v7, v0, Lxz3;->X:Llh9;

    iput-object v8, v0, Lxz3;->Y:Lg04;

    const/4 v5, 0x0

    iput-object v5, v0, Lxz3;->Z:Lhcc;

    iput-object v5, v0, Lxz3;->w0:Lhcc;

    iput-object v5, v0, Lxz3;->x0:Ljava/util/Iterator;

    iput-wide v3, v0, Lxz3;->o0:J

    const/4 v5, 0x7

    iput v5, v0, Lxz3;->p0:I

    invoke-static {v1, v0}, Lg04;->I(Lg04;Lqde;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne v0, v2, :cond_1d

    :goto_19
    return-object v2

    :cond_1d
    move-wide v2, v3

    move-object v5, v7

    move-object v4, v8

    :goto_1a
    move-object v8, v4

    move-wide v3, v2

    :goto_1b
    :try_start_c
    invoke-virtual {v8}, Lg04;->J()Lh23;

    move-result-object v0

    check-cast v0, Lj23;

    const-string v1, "folders_sync"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    check-cast v5, Loh9;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Loh9;->e(Ljava/lang/Object;)V

    return-object v18

    :goto_1c
    check-cast v5, Loh9;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Loh9;->e(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
