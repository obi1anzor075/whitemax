.class public final Lyu4;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzu4;

.field public final synthetic o0:J

.field public final synthetic p0:J

.field public final synthetic q0:Ljava/lang/CharSequence;

.field public final synthetic r0:Z

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzu4;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyu4;->Z:Lzu4;

    iput-wide p2, p0, Lyu4;->o0:J

    iput-wide p4, p0, Lyu4;->p0:J

    iput-object p6, p0, Lyu4;->q0:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Lyu4;->r0:Z

    iput-object p8, p0, Lyu4;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyu4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyu4;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyu4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lyu4;

    iget-boolean v7, p0, Lyu4;->r0:Z

    iget-object v8, p0, Lyu4;->s0:Ljava/util/List;

    iget-object v1, p0, Lyu4;->Z:Lzu4;

    iget-wide v2, p0, Lyu4;->o0:J

    iget-wide v4, p0, Lyu4;->p0:J

    iget-object v6, p0, Lyu4;->q0:Ljava/lang/CharSequence;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lyu4;-><init>(Lzu4;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyu4;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Le5f;->a:Le5f;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v0, Lyu4;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lyu4;->Y:Ljava/lang/Object;

    check-cast v2, Lox3;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Lyu4;->Y:Ljava/lang/Object;

    check-cast v3, Lox3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Edit message."

    invoke-static {v6, v7, v5}, Lg47;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v6, v0, Lyu4;->Z:Lzu4;

    iget-object v6, v6, Lzu4;->b:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj69;

    iget-wide v7, v0, Lyu4;->o0:J

    iput-object v3, v0, Lyu4;->Y:Ljava/lang/Object;

    iput v4, v0, Lyu4;->X:I

    invoke-virtual {v6, v7, v8, v0}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v6, Lzs8;

    if-nez v6, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v3, v0, Lyu4;->Z:Lzu4;

    iget-object v3, v3, Lzu4;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc6;

    iget-wide v7, v0, Lyu4;->p0:J

    iget-object v9, v0, Lyu4;->q0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v9, v7, v8}, Lmc6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v14

    iget-object v3, v0, Lyu4;->q0:Ljava/lang/CharSequence;

    const-string v7, ""

    if-nez v3, :cond_4

    move-object v3, v7

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lzs8;->D()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v6}, Lzs8;->j()Lo10;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v8, Lo10;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v6}, Lzs8;->j()Lo10;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Lo10;->b:Ljava/lang/String;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    const-string v10, "http://"

    invoke-static {v8, v10}, Lj8e;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "https://"

    invoke-static {v11, v12}, Lj8e;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lps;

    const/4 v15, 0x2

    invoke-direct {v13, v15, v14}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lvy2;

    const/16 v5, 0xe

    invoke-direct {v15, v5}, Lvy2;-><init>(I)V

    invoke-static {v13, v15}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object v5

    new-instance v13, Lvy2;

    const/16 v15, 0xf

    invoke-direct {v13, v15}, Lvy2;-><init>(I)V

    invoke-static {v5, v13}, Lr4d;->T(Li4d;Lx56;)Lbk5;

    move-result-object v5

    invoke-static {v3, v11, v4}, Lj8e;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v3, v8, v9}, Lj8e;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    move v13, v9

    goto :goto_3

    :cond_9
    :goto_2
    move v13, v4

    :goto_3
    new-instance v15, Lak5;

    invoke-direct {v15, v5}, Lak5;-><init>(Lbk5;)V

    :cond_a
    invoke-virtual {v15}, Lak5;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v15}, Lak5;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8, v4}, Lr8e;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v5, v11, v4}, Lr8e;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v5, v10}, Lj8e;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lj8e;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_b
    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move v4, v9

    :goto_5
    iget-boolean v5, v0, Lyu4;->r0:Z

    if-nez v5, :cond_12

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v0, Lyu4;->q0:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    sget-object v3, Ls10;->c:Ls10;

    invoke-virtual {v6, v3}, Lzs8;->n(Ls10;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Ls10;->o:Ls10;

    invoke-virtual {v6, v3}, Lzs8;->n(Ls10;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    return-object v1

    :cond_10
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Edit message. Text scenario"

    invoke-static {v2, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lyu4;->Z:Lzu4;

    iget-wide v3, v0, Lyu4;->p0:J

    iget-wide v11, v0, Lyu4;->o0:J

    iget-object v0, v0, Lyu4;->q0:Ljava/lang/CharSequence;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    move-object v7, v0

    :goto_8
    invoke-static {v7}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Ls6d;

    move-wide v15, v3

    invoke-direct/range {v10 .. v16}, Ls6d;-><init>(JLjava/lang/String;Ljava/util/List;J)V

    new-instance v0, Lt6d;

    invoke-direct {v0, v10}, Lt6d;-><init>(Ls6d;)V

    iget-object v2, v2, Lzu4;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9g;

    invoke-virtual {v2, v0}, Lw9g;->a(Li6d;)V

    return-object v1

    :cond_12
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lyu4;->s0:Ljava/util/List;

    iget-boolean v5, v0, Lyu4;->r0:Z

    sget-object v7, Lg47;->m:Llr6;

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v7}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, Lqs7;->o:Lqs7;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Edit message. Attachments scenario, media size:"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", media changed:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v7, v8, v2, v4, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v2, v0, Lyu4;->s0:Ljava/util/List;

    if-nez v2, :cond_16

    sget-object v2, Lgz4;->a:Lgz4;

    :cond_16
    move-object v12, v2

    iget-wide v8, v6, Lhi0;->b:J

    iget-wide v10, v0, Lyu4;->p0:J

    new-instance v7, Lq6d;

    invoke-direct/range {v7 .. v12}, Lq6d;-><init>(JJLjava/util/List;)V

    iput-object v3, v7, Li7d;->h:Ljava/lang/String;

    iput-object v14, v7, Li7d;->i:Ljava/util/List;

    new-instance v2, Lr6d;

    invoke-direct {v2, v7}, Lr6d;-><init>(Lq6d;)V

    iget-object v0, v0, Lyu4;->Z:Lzu4;

    iget-object v0, v0, Lzu4;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9g;

    invoke-virtual {v0, v2}, Lw9g;->a(Li6d;)V

    return-object v1
.end method
