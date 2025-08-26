.class public final Lur7;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/lang/Object;

.field public o0:I

.field public p0:I

.field public q0:J

.field public r0:I

.field public final synthetic s0:Lxr7;


# direct methods
.method public constructor <init>(Lxr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lur7;->s0:Lxr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lur7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lur7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lur7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lur7;

    iget-object p0, p0, Lur7;->s0:Lxr7;

    invoke-direct {p1, p0, p2}, Lur7;-><init>(Lxr7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    sget-object v2, Le5f;->a:Le5f;

    sget-object v3, Lqs7;->o:Lqs7;

    sget-object v4, Lpx3;->a:Lpx3;

    iget v0, v1, Lur7;->r0:I

    const-string v5, "ONEME-11049"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget v0, v1, Lur7;->p0:I

    iget v10, v1, Lur7;->o0:I

    iget-object v11, v1, Lur7;->Z:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    iget-object v12, v1, Lur7;->Y:Ljava/util/Iterator;

    iget-object v13, v1, Lur7;->X:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move v7, v6

    move/from16 v16, v9

    move-object v14, v12

    move v12, v10

    move-object v10, v13

    move v13, v0

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v10, v1, Lur7;->q0:J

    iget v12, v1, Lur7;->p0:I

    iget v13, v1, Lur7;->o0:I

    iget-object v0, v1, Lur7;->Z:Ljava/lang/Object;

    check-cast v0, Lls7;

    iget-object v14, v1, Lur7;->Y:Ljava/util/Iterator;

    iget-object v15, v1, Lur7;->X:Ljava/util/ArrayList;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v9

    :cond_2
    move v6, v13

    move v13, v12

    move v12, v6

    move-wide v6, v10

    move-object v11, v14

    move-object v10, v15

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move/from16 v16, v13

    move v13, v12

    move/from16 v12, v16

    move-object/from16 v27, v2

    move/from16 v16, v9

    goto/16 :goto_a

    :cond_3
    iget-wide v10, v1, Lur7;->q0:J

    iget v12, v1, Lur7;->p0:I

    iget v13, v1, Lur7;->o0:I

    iget-object v14, v1, Lur7;->Y:Ljava/util/Iterator;

    iget-object v15, v1, Lur7;->X:Ljava/util/ArrayList;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    move/from16 v16, v9

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, v1, Lur7;->s0:Lxr7;

    iget-object v10, v0, Lxr7;->Y:Ljava/lang/String;

    sget-object v11, Lg47;->m:Llr6;

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v11}, Llr6;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v0, v0, Lxr7;->X:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Creating LogApiTask for tasks="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v3, v10, v0, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v1, Lur7;->s0:Lxr7;

    iget-object v10, v10, Lxr7;->X:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    move-object v11, v10

    move-object v10, v0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :try_start_2
    iget-object v0, v1, Lur7;->s0:Lxr7;

    invoke-virtual {v0}, Lhl;->o()Lfs7;

    move-result-object v0

    iput-object v10, v1, Lur7;->X:Ljava/util/ArrayList;

    iput-object v11, v1, Lur7;->Y:Ljava/util/Iterator;

    iput-object v8, v1, Lur7;->Z:Ljava/lang/Object;

    iput v12, v1, Lur7;->o0:I

    iput v13, v1, Lur7;->p0:I

    iput-wide v14, v1, Lur7;->q0:J

    iput v9, v1, Lur7;->r0:I

    invoke-virtual {v0}, Lfs7;->m()Ljkc;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move/from16 v16, v9

    :try_start_3
    iget-object v9, v0, Ljkc;->a:Lrie;

    check-cast v9, Lo7a;

    invoke-virtual {v9}, Lo7a;->b()Ljx3;

    move-result-object v9

    new-instance v6, Lfkc;

    invoke-direct {v6, v0, v14, v15, v8}, Lfkc;-><init>(Ljkc;JLkotlin/coroutines/Continuation;)V

    invoke-static {v9, v6, v1}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v0, v4, :cond_7

    goto/16 :goto_d

    :cond_7
    move/from16 v28, v13

    move v13, v12

    move/from16 v12, v28

    move-wide/from16 v28, v14

    move-object v15, v10

    move-object v14, v11

    move-wide/from16 v10, v28

    :goto_2
    :try_start_4
    check-cast v0, Lls7;

    if-eqz v0, :cond_a

    iget-object v6, v1, Lur7;->s0:Lxr7;

    invoke-virtual {v6}, Lhl;->o()Lfs7;

    move-result-object v6

    iput-object v15, v1, Lur7;->X:Ljava/util/ArrayList;

    iput-object v14, v1, Lur7;->Y:Ljava/util/Iterator;

    iput-object v0, v1, Lur7;->Z:Ljava/lang/Object;

    iput v13, v1, Lur7;->o0:I

    iput v12, v1, Lur7;->p0:I

    iput-wide v10, v1, Lur7;->q0:J

    iput v7, v1, Lur7;->r0:I

    invoke-virtual {v6}, Lfs7;->m()Ljkc;

    move-result-object v6

    iget-object v9, v6, Ljkc;->a:Lrie;

    check-cast v9, Lo7a;

    invoke-virtual {v9}, Lo7a;->b()Ljx3;

    move-result-object v9

    new-instance v7, Lhkc;

    invoke-direct {v7, v6, v10, v11, v8}, Lhkc;-><init>(Ljkc;JLkotlin/coroutines/Continuation;)V

    invoke-static {v9, v7, v1}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v6, v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v2

    :goto_3
    if-ne v6, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v2

    :goto_4
    if-ne v6, v4, :cond_2

    goto/16 :goto_d

    :goto_5
    :try_start_5
    iget-object v0, v0, Lls7;->X:Lis7;

    iget-wide v14, v0, Lis7;->a:J

    iget-wide v8, v0, Lis7;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v27, v2

    :try_start_6
    iget-object v2, v0, Lis7;->c:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lis7;->d:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lis7;->e:Ljava/util/Map;

    move-wide/from16 v20, v8

    iget-wide v8, v0, Lis7;->f:J

    new-instance v17, Luk;

    move-object/from16 v26, v2

    move-wide/from16 v22, v8

    move-wide/from16 v18, v14

    invoke-direct/range {v17 .. v26}, Luk;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lur7;->s0:Lxr7;

    iget-object v2, v2, Lxr7;->Y:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Create entry for request: taskId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", event:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v9, v16

    move-object/from16 v2, v27

    const/4 v6, 0x3

    :goto_6
    const/4 v7, 0x2

    const/4 v8, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :goto_7
    move-object v15, v10

    move-object v14, v11

    move-wide v10, v6

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v27, v2

    goto :goto_7

    :goto_8
    move/from16 v28, v13

    move v13, v12

    move/from16 v12, v28

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v27, v2

    goto :goto_8

    :cond_a
    move-object/from16 v27, v2

    add-int/lit8 v2, v13, 0x1

    :try_start_7
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move v13, v12

    move-object v11, v14

    move-object v10, v15

    move/from16 v9, v16

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v12, v2

    move-object/from16 v2, v27

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move v13, v12

    move v12, v2

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v27, v2

    :goto_9
    move-wide/from16 v28, v14

    move-object v15, v10

    move-object v14, v11

    move-wide/from16 v10, v28

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v27, v2

    move/from16 v16, v9

    goto :goto_9

    :goto_a
    add-int/lit8 v2, v13, 0x1

    iget-object v6, v1, Lur7;->s0:Lxr7;

    invoke-virtual {v6}, Lhl;->o()Lfs7;

    move-result-object v6

    iput-object v15, v1, Lur7;->X:Ljava/util/ArrayList;

    iput-object v14, v1, Lur7;->Y:Ljava/util/Iterator;

    iput-object v0, v1, Lur7;->Z:Ljava/lang/Object;

    iput v12, v1, Lur7;->o0:I

    iput v2, v1, Lur7;->p0:I

    const/4 v7, 0x3

    iput v7, v1, Lur7;->r0:I

    invoke-virtual {v6}, Lfs7;->m()Ljkc;

    move-result-object v6

    invoke-static {v10, v11}, Luz1;->k(J)Ljava/util/List;

    move-result-object v8

    iget-object v9, v6, Ljkc;->a:Lrie;

    check-cast v9, Lo7a;

    invoke-virtual {v9}, Lo7a;->b()Ljx3;

    move-result-object v9

    new-instance v10, Lckc;

    const/4 v11, 0x0

    invoke-direct {v10, v6, v8, v11}, Lckc;-><init>(Ljkc;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v1}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v6, v27

    :goto_b
    if-ne v6, v4, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v6, v27

    :goto_c
    if-ne v6, v4, :cond_d

    :goto_d
    return-object v4

    :cond_d
    move-object v11, v0

    move v13, v2

    move-object v10, v15

    :goto_e
    iget-object v0, v1, Lur7;->s0:Lxr7;

    iget-object v0, v0, Lhl;->c:Lil;

    if-eqz v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iget-object v0, v0, Lil;->u:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le45;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    move/from16 v8, v16

    const/4 v6, 0x0

    invoke-direct {v2, v6, v11, v8, v5}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    check-cast v0, Lu8a;

    invoke-virtual {v0, v2, v8}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    move v6, v7

    move v9, v8

    move-object v11, v14

    move-object/from16 v2, v27

    goto/16 :goto_6

    :cond_f
    if-nez v13, :cond_10

    if-eqz v12, :cond_12

    :cond_10
    iget-object v0, v1, Lur7;->s0:Lxr7;

    iget-object v0, v0, Lhl;->c:Lil;

    if-eqz v0, :cond_11

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    :goto_10
    iget-object v0, v0, Lil;->u:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le45;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const-string v4, "Skipped events in task = "

    const-string v6, ", deleted due error = "

    invoke-static {v4, v12, v13, v6}, Lv04;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-direct {v2, v4, v11, v6, v5}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    check-cast v0, Lu8a;

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v8}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lur7;->s0:Lxr7;

    iget-object v2, v0, Lxr7;->Y:Ljava/lang/String;

    sget-object v6, Lg47;->m:Llr6;

    if-nez v6, :cond_14

    goto :goto_11

    :cond_14
    invoke-interface {v6}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_15

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Lkhg;->v(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v0, Lxr7;->o:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Updating lastSuccessful sent time="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for isCritical="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {v6, v3, v2, v0, v11}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_11
    iget-object v0, v1, Lur7;->s0:Lxr7;

    iget-boolean v1, v0, Lxr7;->o:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lhl;->r()Lx4b;

    move-result-object v0

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    const-string v1, "user.lastSentCriticalLogTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_12

    :cond_16
    invoke-virtual {v0}, Lhl;->r()Lx4b;

    move-result-object v0

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    const-string v1, "user.lastSentLogTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_12
    new-instance v0, Lyr7;

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Lije;-><init>(Llja;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgy7;

    invoke-direct {v4}, Lgy7;-><init>()V

    iget-wide v5, v3, Luk;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "time"

    invoke-virtual {v4, v6, v5}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v3, Luk;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "userId"

    invoke-virtual {v4, v6, v5}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "type"

    iget-object v6, v3, Luk;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "event"

    iget-object v6, v3, Luk;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Luk;->f:Ljava/util/Map;

    if-eqz v5, :cond_17

    const-string v6, "params"

    invoke-virtual {v4, v6, v5}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-wide v5, v3, Luk;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_18

    goto :goto_14

    :cond_18
    move-object v3, v11

    :goto_14
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v3, "sessionId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v4}, Lgy7;->b()Lgy7;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lije;->g(Ljava/lang/String;Ljava/util/List;)V

    move-object v8, v0

    :goto_15
    return-object v8

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "status can\'t be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
