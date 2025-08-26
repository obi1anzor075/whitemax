.class public final Lrc6;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lsc6;

.field public final synthetic Z:J

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(Lsc6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrc6;->Y:Lsc6;

    iput-wide p2, p0, Lrc6;->Z:J

    iput-wide p4, p0, Lrc6;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrc6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrc6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrc6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lrc6;

    iget-wide v2, p0, Lrc6;->Z:J

    iget-wide v4, p0, Lrc6;->o0:J

    iget-object v1, p0, Lrc6;->Y:Lsc6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrc6;-><init>(Lsc6;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    sget-object v6, Lqs7;->o:Lqs7;

    sget-object v7, Lpx3;->a:Lpx3;

    iget v0, v5, Lrc6;->X:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, v5, Lrc6;->Y:Lsc6;

    iget-object v0, v0, Lsc6;->X:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj69;

    iget-wide v1, v5, Lrc6;->Z:J

    iget-wide v3, v5, Lrc6;->o0:J

    iput v12, v5, Lrc6;->X:I

    iget-object v0, v0, Lj69;->a:Lyjc;

    invoke-virtual/range {v0 .. v5}, Lyjc;->j(JJLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v0, Lzs8;

    if-eqz v0, :cond_8

    iget-object v1, v5, Lrc6;->Y:Lsc6;

    iget-object v1, v1, Lsc6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v5, Lrc6;->o0:J

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Found message="

    const-string v7, " in cache, return it"

    invoke-static {v2, v3, v5, v7}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, v1, v2, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    iget-object v0, v5, Lrc6;->Y:Lsc6;

    iget-object v0, v0, Lsc6;->o:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    iget-wide v1, v5, Lrc6;->Z:J

    iput v11, v5, Lrc6;->X:I

    invoke-interface {v0, v1, v2, v5}, Lbx2;->m(JLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast v0, Ly42;

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-wide v0, v0, Lj92;->a:J

    iget-object v2, v5, Lrc6;->Y:Lsc6;

    iget-wide v3, v5, Lrc6;->o0:J

    invoke-static {v3, v4}, Luz1;->k(J)Ljava/util/List;

    move-result-object v3

    iput v10, v5, Lrc6;->X:I

    invoke-static {v2, v0, v1, v3, v5}, Lsc6;->p(Lsc6;JLjava/util/List;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lp43;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lfr8;

    if-nez v17, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v0, v5, Lrc6;->Y:Lsc6;

    iget-object v0, v0, Lsc6;->X:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lj69;

    iget-wide v0, v5, Lrc6;->Z:J

    iput v9, v5, Lrc6;->X:I

    iget-object v2, v14, Lj69;->a:Lyjc;

    new-instance v13, Lh69;

    const/16 v18, 0x0

    move-wide v15, v0

    invoke-direct/range {v13 .. v18}, Lh69;-><init>(Lj69;JLfr8;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v2, Lyjc;->a:Lljc;

    invoke-virtual {v0}, Lljc;->m()Lkjc;

    move-result-object v0

    invoke-static {v0, v13, v5}, Lkhg;->F(Lkjc;Lx56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    :goto_5
    check-cast v0, Lzs8;

    if-eqz v0, :cond_10

    iget-object v1, v5, Lrc6;->Y:Lsc6;

    iget-wide v14, v5, Lrc6;->Z:J

    iget-wide v2, v5, Lrc6;->o0:J

    iget-object v4, v1, Lsc6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lg47;->m:Llr6;

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v5}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Fetched message="

    const-string v9, " from server"

    invoke-static {v2, v3, v7, v9}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v4, v2, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v1, v1, Lsc6;->o:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    check-cast v1, Lcy2;

    invoke-virtual {v1}, Lcy2;->O()Ln82;

    move-result-object v13

    iget-wide v2, v0, Lzs8;->Y:J

    iget-object v1, v1, Lcy2;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwc;

    invoke-virtual {v1}, Lbwc;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_f

    :goto_7
    move/from16 v16, v12

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    goto :goto_7

    :goto_8
    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v20}, Ln82;->T(JZLzs8;ZJ)Ly42;

    return-object v17

    :cond_10
    :goto_9
    return-object v8
.end method
