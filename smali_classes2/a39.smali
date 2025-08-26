.class public final La39;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lj35;

.field public Y:J

.field public Z:I

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ld00;

.field public final synthetic q0:Lh49;

.field public final synthetic r0:J

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld00;Lh49;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La39;->p0:Ld00;

    iput-object p2, p0, La39;->q0:Lh49;

    iput-wide p3, p0, La39;->r0:J

    iput-object p5, p0, La39;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La39;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, La39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, La39;

    iget-wide v3, p0, La39;->r0:J

    iget-object v5, p0, La39;->s0:Ljava/lang/String;

    iget-object v1, p0, La39;->p0:Ld00;

    iget-object v2, p0, La39;->q0:Lh49;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La39;-><init>(Ld00;Lh49;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La39;->o0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p0

    iget v0, v7, La39;->Z:I

    const/4 v1, 0x3

    sget-object v6, Lp10;->c:Lp10;

    const-string v2, "&chat_id="

    const/4 v3, 0x1

    sget-object v10, Le5f;->a:Le5f;

    const/4 v4, 0x0

    iget-object v5, v7, La39;->p0:Ld00;

    iget-object v11, v7, La39;->q0:Lh49;

    sget-object v12, Lpx3;->a:Lpx3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, La39;->X:Lj35;

    iget-object v1, v7, La39;->o0:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lh49;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v15, v10

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v7, La39;->o0:Ljava/lang/Object;

    check-cast v0, Ly42;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v10

    :pswitch_3
    iget-object v0, v7, La39;->o0:Ljava/lang/Object;

    check-cast v0, Ly42;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v10

    goto/16 :goto_7

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v10

    goto/16 :goto_6

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v10

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v10

    goto/16 :goto_5

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v10

    goto/16 :goto_4

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v10

    :pswitch_a
    iget-wide v2, v7, La39;->Y:J

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v10

    goto/16 :goto_3

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, v7, La39;->o0:Ljava/lang/Object;

    check-cast v0, Lox3;

    instance-of v8, v5, Ls01;

    if-eqz v8, :cond_2

    check-cast v5, Ls01;

    iget-object v0, v5, Ls01;->e:Lq01;

    instance-of v1, v0, Lp01;

    sget-object v2, Lws1;->o:Lws1;

    if-eqz v1, :cond_0

    check-cast v0, Lp01;

    iget-boolean v1, v0, Lp01;->b:Z

    iget-object v3, v11, Lh49;->X0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys1;

    invoke-virtual {v3, v2, v1}, Lys1;->e(Lxs1;Z)V

    iget-object v2, v11, Lh49;->v1:Lj35;

    new-instance v3, Lzja;

    iget-wide v4, v0, Lp01;->a:J

    invoke-direct {v3, v4, v5, v1}, Lzja;-><init>(JZ)V

    invoke-static {v2, v3}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v10

    :cond_0
    instance-of v1, v0, Lo01;

    if-eqz v1, :cond_1

    check-cast v0, Lo01;

    iget-boolean v1, v0, Lo01;->b:Z

    iget-object v3, v11, Lh49;->X0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys1;

    invoke-virtual {v3, v2, v1}, Lys1;->e(Lxs1;Z)V

    iget-object v2, v11, Lh49;->v1:Lj35;

    new-instance v3, Lnja;

    iget-wide v4, v0, Lo01;->a:J

    iget-object v0, v0, Lo01;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0, v1}, Lnja;-><init>(JLjava/lang/String;Z)V

    invoke-static {v2, v3}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    instance-of v8, v5, Lza6;

    iget-wide v13, v7, La39;->r0:J

    if-eqz v8, :cond_9

    invoke-static {v11}, Lh49;->r(Lh49;)Lj69;

    move-result-object v0

    iput v3, v7, La39;->Z:I

    invoke-virtual {v0, v13, v14, v7}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto/16 :goto_d

    :cond_3
    :goto_0
    check-cast v0, Lzs8;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lzs8;->y0:Lzs8;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lzs8;->q()Z

    move-result v6

    if-ne v6, v3, :cond_5

    iget-object v1, v1, Lzs8;->y0:Lzs8;

    goto :goto_1

    :cond_5
    iget-object v3, v11, Lh49;->v1:Lj35;

    sget-object v6, Lo19;->c:Lo19;

    iget-object v7, v11, Lh49;->b:Ln59;

    iget-wide v7, v7, Ln59;->a:J

    check-cast v5, Lza6;

    iget-wide v11, v5, Lza6;->a:J

    iget-wide v13, v5, Lza6;->d:D

    move-object v15, v10

    iget-wide v9, v5, Lza6;->e:D

    iget v5, v5, Lza6;->f:F

    if-eqz v1, :cond_6

    iget-wide v0, v1, Lzs8;->Y:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    iget-wide v0, v0, Lzs8;->Y:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ":location/show?lat="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "&lon="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "&z="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "&msg_id="

    invoke-static {v7, v8, v2, v5, v1}, Lzt1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&sender_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    return-object v15

    :cond_9
    move-object v15, v10

    instance-of v8, v5, Lc1e;

    if-eqz v8, :cond_a

    iget-object v0, v11, Lh49;->v1:Lj35;

    sget-object v1, Lo19;->c:Lo19;

    check-cast v5, Lc1e;

    iget-object v3, v5, Lc1e;->a:Lg1e;

    iget-wide v3, v3, Lg1e;->a:J

    iget-object v5, v11, Lh49;->b:Ln59;

    iget-wide v5, v5, Ln59;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, ":stickers/preview?sticker_id="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&forward_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    return-object v15

    :cond_a
    instance-of v2, v5, Lx33;

    const/4 v8, 0x2

    if-eqz v2, :cond_11

    iget-object v0, v11, Lh49;->o1:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    if-eqz v0, :cond_28

    iget-wide v2, v0, Ly42;->a:J

    iget-object v0, v11, Lh49;->C0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj69;

    iput-wide v2, v7, La39;->Y:J

    iput v8, v7, La39;->Z:I

    invoke-virtual {v0, v13, v14, v7}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    goto/16 :goto_d

    :cond_b
    :goto_3
    check-cast v0, Lzs8;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lzs8;->v0:Lo9g;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lo9g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lw10;

    iget-object v8, v8, Lw10;->r:Ljava/lang/String;

    iget-object v9, v7, La39;->s0:Ljava/lang/String;

    invoke-static {v8, v9}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v4, v5

    :cond_d
    check-cast v4, Lw10;

    if-nez v4, :cond_e

    goto/16 :goto_e

    :cond_e
    iget-object v5, v4, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v4}, Lw10;->i()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, Lw10;->o:Lp10;

    invoke-virtual {v0}, Lp10;->c()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lh49;->D1:[Lbc7;

    invoke-virtual {v11}, Lh49;->z()Ln6f;

    move-result-object v0

    iget-object v2, v11, Lh49;->b:Ln59;

    iget-wide v2, v2, Ln59;->a:J

    iput v1, v7, La39;->Z:I

    move-wide v1, v2

    iget-wide v3, v7, La39;->r0:J

    invoke-virtual/range {v0 .. v7}, Ln6f;->a(JJLjava/lang/String;Lp10;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_28

    goto/16 :goto_d

    :cond_f
    const/4 v0, 0x4

    iput v0, v7, La39;->Z:I

    sget-object v0, Lh49;->D1:[Lbc7;

    const/4 v6, 0x0

    iget-object v0, v7, La39;->q0:Lh49;

    move-wide v1, v2

    move-object v3, v5

    iget-wide v4, v7, La39;->r0:J

    invoke-virtual/range {v0 .. v7}, Lh49;->x(JLjava/lang/String;JZLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto/16 :goto_d

    :cond_10
    :goto_4
    check-cast v0, Lkl9;

    iget-object v1, v11, Lh49;->v1:Lj35;

    invoke-static {v1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v15

    :cond_11
    instance-of v2, v5, Lepd;

    if-eqz v2, :cond_18

    sget-object v0, Lh49;->D1:[Lbc7;

    iget-object v0, v11, Lh49;->L0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp7;

    move-object v1, v5

    check-cast v1, Lepd;

    iget-wide v1, v1, Lepd;->a:J

    invoke-static {v0, v1, v2}, Lqp7;->a(Lqp7;J)Lpz9;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v7, La39;->Z:I

    invoke-static {v0, v7}, Lgr0;->c(Ltod;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_12

    goto/16 :goto_d

    :cond_12
    :goto_5
    check-cast v0, Ler8;

    iget-object v0, v0, Ler8;->a:Lzs8;

    iget-object v0, v0, Lzs8;->v0:Lo9g;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lo9g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw10;

    iget-object v2, v2, Lw10;->r:Ljava/lang/String;

    move-object v3, v5

    check-cast v3, Lepd;

    iget-object v3, v3, Lepd;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v4, v1

    :cond_14
    check-cast v4, Lw10;

    if-nez v4, :cond_15

    goto/16 :goto_e

    :cond_15
    iget-object v0, v4, Lw10;->o:Lp10;

    invoke-virtual {v0}, Lp10;->c()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lh49;->D1:[Lbc7;

    invoke-virtual {v11}, Lh49;->z()Ln6f;

    move-result-object v0

    iget-object v1, v11, Lh49;->b:Ln59;

    iget-wide v1, v1, Ln59;->a:J

    iget-object v5, v4, Lw10;->r:Ljava/lang/String;

    const/4 v3, 0x6

    iput v3, v7, La39;->Z:I

    iget-wide v3, v7, La39;->r0:J

    invoke-virtual/range {v0 .. v7}, Ln6f;->a(JJLjava/lang/String;Lp10;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_28

    goto/16 :goto_d

    :cond_16
    iget-object v0, v11, Lh49;->o1:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    if-eqz v0, :cond_28

    iget-wide v1, v0, Ly42;->a:J

    check-cast v5, Lepd;

    iget-object v3, v5, Lepd;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput v0, v7, La39;->Z:I

    const/4 v6, 0x0

    iget-object v0, v7, La39;->q0:Lh49;

    iget-wide v4, v7, La39;->r0:J

    invoke-virtual/range {v0 .. v7}, Lh49;->x(JLjava/lang/String;JZLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    goto/16 :goto_d

    :cond_17
    :goto_6
    check-cast v0, Lkl9;

    iget-object v1, v11, Lh49;->v1:Lj35;

    invoke-static {v1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v15

    :cond_18
    instance-of v2, v5, Ljqd;

    if-eqz v2, :cond_1a

    iget-object v0, v11, Lh49;->o1:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    if-eqz v0, :cond_28

    iget-wide v1, v0, Ly42;->a:J

    check-cast v5, Ljqd;

    iget-object v3, v5, Ljqd;->b:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, v7, La39;->Z:I

    const/4 v6, 0x0

    iget-object v0, v7, La39;->q0:Lh49;

    iget-wide v4, v7, La39;->r0:J

    invoke-virtual/range {v0 .. v7}, Lh49;->x(JLjava/lang/String;JZLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_19

    goto/16 :goto_d

    :cond_19
    :goto_7
    check-cast v0, Lkl9;

    iget-object v1, v11, Lh49;->v1:Lj35;

    invoke-static {v1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v15

    :cond_1a
    instance-of v2, v5, Lif5;

    if-eqz v2, :cond_29

    iget-object v0, v11, Lh49;->o1:Lu5c;

    iget-object v2, v11, Lh49;->O0:Lje7;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ly42;

    if-nez v10, :cond_1b

    iget-object v0, v11, Lh49;->w0:Ljava/lang/String;

    const-string v1, "File attach click. Can\'t process click because chat is null"

    invoke-static {v0, v1}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_1b
    move-object v0, v5

    check-cast v0, Lif5;

    iget-object v4, v0, Lif5;->i:Lhf5;

    instance-of v4, v4, Lgf5;

    if-eqz v4, :cond_1f

    iget-object v1, v11, Lh49;->q1:Lu5c;

    iget-object v1, v1, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg19;

    invoke-interface {v1, v13, v14}, Ll19;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye5;

    iget-object v2, v10, Ly42;->b:Lj92;

    iget-wide v8, v2, Lj92;->a:J

    iget-wide v13, v0, Lif5;->a:J

    iget-object v2, v0, Lif5;->c:Ljava/lang/String;

    iget-object v0, v0, Lif5;->d:Ljava/lang/String;

    iput-object v10, v7, La39;->o0:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v7, La39;->Z:I

    iget-object v6, v1, Lye5;->g:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrie;

    check-cast v6, Lo7a;

    invoke-virtual {v6}, Lo7a;->b()Ljx3;

    move-result-object v6

    new-instance v16, Lxe5;

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-object/from16 v17, v1

    move-object/from16 v24, v2

    move-wide/from16 v22, v3

    move-wide/from16 v20, v8

    move-wide/from16 v18, v13

    invoke-direct/range {v16 .. v26}, Lxe5;-><init>(Lye5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    invoke-static {v6, v0, v7}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1c

    goto/16 :goto_d

    :cond_1c
    :goto_8
    check-cast v0, Layd;

    instance-of v1, v0, Lyxd;

    if-eqz v1, :cond_1d

    iget-object v1, v11, Lh49;->v1:Lj35;

    new-instance v16, Luld;

    iget-wide v2, v10, Ly42;->a:J

    check-cast v5, Lif5;

    iget-object v4, v5, Lif5;->c:Ljava/lang/String;

    iget-wide v8, v5, Lif5;->a:J

    iget-object v5, v5, Lif5;->d:Ljava/lang/String;

    check-cast v0, Lyxd;

    iget-object v0, v0, Lyxd;->a:Ljava/lang/String;

    iget-wide v6, v7, La39;->r0:J

    move-object/from16 v25, v0

    move-wide/from16 v17, v2

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-wide/from16 v19, v6

    move-wide/from16 v22, v8

    invoke-direct/range {v16 .. v25}, Luld;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v15

    :cond_1d
    instance-of v0, v0, Lzxd;

    if-eqz v0, :cond_1e

    goto/16 :goto_e

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    iget-object v4, v0, Lif5;->n:Ltyd;

    invoke-interface {v4}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lmz;

    if-nez v5, :cond_27

    invoke-interface {v4}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lpz;

    if-eqz v4, :cond_20

    goto/16 :goto_c

    :cond_20
    iget-object v4, v0, Lif5;->i:Lhf5;

    instance-of v4, v4, Lef5;

    if-eqz v4, :cond_28

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye5;

    move v5, v1

    move-object v4, v2

    iget-wide v1, v10, Ly42;->a:J

    iget-wide v13, v0, Lif5;->b:J

    move v6, v5

    iget-object v5, v0, Lif5;->c:Ljava/lang/String;

    move v9, v6

    iget-object v6, v0, Lif5;->d:Ljava/lang/String;

    iget-object v8, v0, Lif5;->h:Ljava/lang/String;

    iget v0, v0, Lif5;->j:I

    invoke-static {v0}, Lzt1;->s(I)I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v3, :cond_21

    move v3, v9

    goto :goto_9

    :cond_21
    const/4 v3, 0x2

    :cond_22
    :goto_9
    iput-object v10, v7, La39;->o0:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v7, La39;->Z:I

    move-object v0, v4

    move-object v9, v7

    move-object v7, v8

    move v8, v3

    move-wide v3, v13

    invoke-virtual/range {v0 .. v9}, Lye5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbu3;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v12, :cond_23

    goto/16 :goto_d

    :cond_23
    :goto_a
    check-cast v0, Lvja;

    sget-object v1, Lsja;->a:Lsja;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    instance-of v1, v0, Ltja;

    if-eqz v1, :cond_24

    iget-object v1, v11, Lh49;->v1:Lj35;

    new-instance v2, Lrja;

    check-cast v0, Ltja;

    iget-object v3, v0, Ltja;->a:Landroid/content/Intent;

    iget-object v0, v0, Ltja;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Lrja;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v15

    :cond_24
    instance-of v1, v0, Luja;

    if-eqz v1, :cond_26

    iget-object v8, v11, Lh49;->v1:Lj35;

    iget-wide v1, v10, Ly42;->a:J

    check-cast v0, Luja;

    iget-object v3, v0, Luja;->b:Ljava/lang/String;

    iget-wide v4, v0, Luja;->a:J

    iput-object v11, v7, La39;->o0:Ljava/lang/Object;

    iput-object v8, v7, La39;->X:Lj35;

    const/16 v0, 0xc

    iput v0, v7, La39;->Z:I

    const/4 v6, 0x1

    move-object v0, v11

    invoke-virtual/range {v0 .. v7}, Lh49;->x(JLjava/lang/String;JZLbu3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_25

    goto :goto_d

    :cond_25
    move-object v0, v8

    :goto_b
    sget-object v2, Lh49;->D1:[Lbc7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v15

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    :goto_c
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye5;

    iget-wide v2, v10, Ly42;->a:J

    move-object v5, v1

    move-wide v1, v2

    iget-wide v3, v0, Lif5;->b:J

    move-object v8, v5

    iget-wide v5, v0, Lif5;->a:J

    iget-object v0, v0, Lif5;->c:Ljava/lang/String;

    const/16 v9, 0xa

    iput v9, v7, La39;->Z:I

    move-object/from16 v27, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v27

    invoke-virtual/range {v0 .. v8}, Lye5;->b(JJJLjava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_28

    :goto_d
    return-object v12

    :cond_28
    :goto_e
    return-object v15

    :cond_29
    instance-of v1, v5, Lfid;

    if-eqz v1, :cond_2a

    check-cast v5, Lfid;

    iget-object v0, v5, Lfid;->b:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lh49;->D(Ljava/lang/String;)V

    return-object v15

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t handle attach click:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
