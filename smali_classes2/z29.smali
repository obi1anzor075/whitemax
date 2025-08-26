.class public final Lz29;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:J

.field public Y:Z

.field public Z:Z

.field public o0:Lepd;

.field public p0:I

.field public final synthetic q0:Lh49;

.field public final synthetic r0:Lk09;


# direct methods
.method public constructor <init>(Lh49;Lk09;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz29;->q0:Lh49;

    iput-object p2, p0, Lz29;->r0:Lk09;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz29;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz29;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lz29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz29;

    iget-object v0, p0, Lz29;->q0:Lh49;

    iget-object p0, p0, Lz29;->r0:Lk09;

    invoke-direct {p1, v0, p0, p2}, Lz29;-><init>(Lh49;Lk09;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    iget v0, v7, Lz29;->p0:I

    const/4 v1, 0x3

    sget-object v6, Lp10;->c:Lp10;

    const/4 v2, 0x0

    iget-object v3, v7, Lz29;->r0:Lk09;

    sget-object v8, Le5f;->a:Le5f;

    iget-object v4, v7, Lz29;->q0:Lh49;

    sget-object v9, Lpx3;->a:Lpx3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2
    iget-boolean v0, v7, Lz29;->Z:Z

    iget-boolean v1, v7, Lz29;->Y:Z

    iget-wide v10, v7, Lz29;->X:J

    iget-object v3, v7, Lz29;->o0:Lepd;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-boolean v0, v7, Lz29;->Z:Z

    iget-boolean v5, v7, Lz29;->Y:Z

    iget-wide v10, v7, Lz29;->X:J

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide v13, v10

    move v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lh49;->A()Lse9;

    move-result-object v0

    iget-object v5, v4, Lh49;->L0:Lje7;

    iget-object v10, v4, Lh49;->V0:Lje7;

    iget-object v11, v4, Lh49;->Z:Lm1b;

    iget-object v12, v4, Lh49;->u1:Lj35;

    iget-object v13, v4, Lh49;->Z0:Lje7;

    invoke-virtual {v0}, Lse9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lk09;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lh49;->A()Lse9;

    move-result-object v0

    invoke-interface {v3}, Lk09;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lse9;->e(J)V

    return-object v8

    :cond_0
    instance-of v0, v3, Lc09;

    if-eqz v0, :cond_3

    check-cast v3, Lc09;

    iget-wide v4, v3, Lc09;->b:J

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    sget-object v4, Lvqa;->a:Lvqa;

    if-gez v0, :cond_1

    invoke-static {v12, v4}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_1
    iget-wide v9, v3, Lc09;->c:J

    iget-wide v13, v3, Lc09;->b:J

    sub-long/2addr v9, v13

    cmp-long v0, v9, v6

    if-gez v0, :cond_2

    invoke-static {v12, v4}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_2
    iget-wide v3, v3, Lc09;->b:J

    iget-object v0, v11, Lm1b;->a:Lof9;

    check-cast v0, Leg9;

    iget-object v5, v0, Leg9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lag9;

    invoke-direct {v6, v3, v4, v0, v2}, Lag9;-><init>(JLeg9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v2, v6, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-object v8

    :cond_3
    instance-of v0, v3, Lyz8;

    if-eqz v0, :cond_4

    check-cast v3, Lyz8;

    iget-object v0, v3, Lyz8;->b:Lw40;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v0, Lw40;->a:J

    iget-wide v14, v0, Lw40;->b:J

    iget-object v1, v0, Lw40;->e:Ljava/lang/String;

    iget-object v2, v0, Lw40;->d:Ljava/lang/String;

    iget-object v3, v0, Lw40;->f:Ljava/lang/String;

    iget-object v0, v0, Lw40;->g:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v19}, Lm1b;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    instance-of v0, v3, Lzz8;

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    check-cast v3, Lzz8;

    iget-object v0, v3, Lzz8;->b:Ld00;

    instance-of v1, v0, Luj3;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Luj3;

    :cond_5
    if-nez v2, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v0, v4, Lh49;->o0:Lbx2;

    iget-wide v1, v2, Luj3;->a:J

    iput v11, v7, Lz29;->p0:I

    check-cast v0, Lcy2;

    invoke-virtual {v0, v1, v2, v7}, Lcy2;->X(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_0
    check-cast v0, Ly42;

    iget-object v1, v4, Lh49;->v1:Lj35;

    sget-object v2, Lo19;->c:Lo19;

    iget-wide v3, v0, Ly42;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvh4;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lvh4;-><init>(I)V

    const-string v2, ":chats"

    iput-object v2, v0, Lvh4;->a:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v0, v3, v2}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvh4;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    return-object v8

    :cond_8
    instance-of v0, v3, La09;

    const/4 v12, 0x4

    if-eqz v0, :cond_c

    check-cast v3, La09;

    iget-object v0, v3, La09;->b:Ld00;

    instance-of v1, v0, Luj3;

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Luj3;

    :cond_9
    if-nez v2, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-wide v0, v2, Luj3;->a:J

    iget v3, v2, Luj3;->f:I

    if-ne v3, v12, :cond_b

    iget-object v3, v4, Lh49;->v1:Lj35;

    new-instance v4, Laka;

    iget-object v5, v2, Luj3;->b:Ljava/lang/String;

    iget-object v2, v2, Luj3;->c:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v5, v2}, Laka;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v8

    :cond_b
    invoke-virtual {v4, v0, v1}, Lh49;->F(J)V

    return-object v8

    :cond_c
    instance-of v0, v3, Ld09;

    if-eqz v0, :cond_f

    check-cast v3, Ld09;

    iget-object v0, v3, Ld09;->b:Ld00;

    instance-of v1, v0, Lfid;

    if-eqz v1, :cond_d

    move-object v2, v0

    check-cast v2, Lfid;

    :cond_d
    if-nez v2, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object v0, v2, Lfid;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lh49;->D(Ljava/lang/String;)V

    return-object v8

    :cond_f
    instance-of v0, v3, Lb09;

    if-eqz v0, :cond_1b

    move-object v0, v3

    check-cast v0, Lb09;

    iget-wide v13, v0, Lb09;->b:J

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxc2;

    invoke-virtual {v15}, Lxc2;->d()Z

    move-result v15

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxc2;

    invoke-virtual {v10, v11}, Lxc2;->b(Z)Z

    move-result v10

    iget-object v0, v0, Lb09;->a:Ld00;

    instance-of v11, v0, Lx33;

    if-eqz v11, :cond_15

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp7;

    invoke-static {v0, v13, v14}, Lqp7;->a(Lqp7;J)Lpz9;

    move-result-object v0

    iput-wide v13, v7, Lz29;->X:J

    iput-boolean v15, v7, Lz29;->Y:Z

    iput-boolean v10, v7, Lz29;->Z:Z

    const/4 v5, 0x2

    iput v5, v7, Lz29;->p0:I

    invoke-static {v0, v7}, Lgr0;->c(Ltod;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto/16 :goto_8

    :cond_10
    move v5, v15

    :goto_1
    check-cast v0, Ler8;

    iget-object v0, v0, Ler8;->a:Lzs8;

    iget-object v0, v0, Lzs8;->v0:Lo9g;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lo9g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lw10;

    iget-object v12, v12, Lw10;->r:Ljava/lang/String;

    move-object v15, v3

    check-cast v15, Lb09;

    iget-object v15, v15, Lb09;->c:Ljava/lang/String;

    invoke-static {v12, v15}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    move-object v2, v11

    :cond_12
    check-cast v2, Lw10;

    if-nez v2, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v2}, Lw10;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_2

    :cond_14
    move v10, v5

    :goto_2
    iget-object v0, v2, Lw10;->o:Lp10;

    invoke-virtual {v0}, Lp10;->c()Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v10, :cond_22

    sget-object v0, Lh49;->D1:[Lbc7;

    invoke-virtual {v4}, Lh49;->z()Ln6f;

    move-result-object v0

    iget-object v3, v4, Lh49;->b:Ln59;

    iget-wide v3, v3, Ln59;->a:J

    iget-object v5, v2, Lw10;->r:Ljava/lang/String;

    iput v1, v7, Lz29;->p0:I

    move-wide v1, v3

    move-wide v3, v13

    invoke-virtual/range {v0 .. v7}, Ln6f;->a(JJLjava/lang/String;Lp10;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_22

    goto/16 :goto_8

    :cond_15
    instance-of v1, v0, Lepd;

    if-eqz v1, :cond_22

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp7;

    invoke-static {v1, v13, v14}, Lqp7;->a(Lqp7;J)Lpz9;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lepd;

    iput-object v3, v7, Lz29;->o0:Lepd;

    iput-wide v13, v7, Lz29;->X:J

    iput-boolean v15, v7, Lz29;->Y:Z

    iput-boolean v10, v7, Lz29;->Z:Z

    iput v12, v7, Lz29;->p0:I

    invoke-static {v1, v7}, Lgr0;->c(Ltod;Lbu3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_16

    goto/16 :goto_8

    :cond_16
    move-object v3, v0

    move v0, v10

    move-wide v10, v13

    :goto_3
    check-cast v1, Ler8;

    iget-object v1, v1, Ler8;->a:Lzs8;

    iget-object v1, v1, Lzs8;->v0:Lo9g;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lo9g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lw10;

    iget-object v12, v12, Lw10;->r:Ljava/lang/String;

    move-object v13, v3

    check-cast v13, Lepd;

    iget-object v13, v13, Lepd;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_4

    :cond_18
    move-object v5, v2

    :goto_4
    check-cast v5, Lw10;

    if-nez v5, :cond_19

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v5}, Lw10;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_5

    :cond_1a
    move v0, v15

    :goto_5
    iget-object v1, v5, Lw10;->o:Lp10;

    invoke-virtual {v1}, Lp10;->c()Z

    move-result v1

    if-nez v1, :cond_22

    if-eqz v0, :cond_22

    sget-object v0, Lh49;->D1:[Lbc7;

    invoke-virtual {v4}, Lh49;->z()Ln6f;

    move-result-object v0

    iget-object v1, v4, Lh49;->b:Ln59;

    iget-wide v3, v1, Ln59;->a:J

    iget-object v5, v5, Lw10;->r:Ljava/lang/String;

    iput-object v2, v7, Lz29;->o0:Lepd;

    const/4 v1, 0x5

    iput v1, v7, Lz29;->p0:I

    move-wide v1, v3

    move-wide v3, v10

    invoke-virtual/range {v0 .. v7}, Ln6f;->a(JJLjava/lang/String;Lp10;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_22

    goto/16 :goto_8

    :cond_1b
    instance-of v0, v3, Lj09;

    if-eqz v0, :cond_24

    check-cast v3, Lj09;

    const/4 v0, 0x6

    iput v0, v7, Lz29;->p0:I

    iget-object v0, v4, Lh49;->o1:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    instance-of v1, v3, Lh09;

    if-eqz v1, :cond_1d

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhf;

    check-cast v3, Lh09;

    iget-object v2, v3, Lh09;->b:Lwgf;

    invoke-virtual {v1, v0, v2, v7}, Llhf;->a(Ly42;Lwgf;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_20

    goto :goto_7

    :cond_1d
    instance-of v1, v3, Le09;

    if-eqz v1, :cond_1e

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhf;

    check-cast v3, Le09;

    iget-object v3, v3, Le09;->b:Lwgf;

    invoke-virtual {v1, v0, v3, v2, v7}, Llhf;->b(Ly42;Lwgf;Ljava/lang/Float;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_20

    goto :goto_7

    :cond_1e
    instance-of v1, v3, Lf09;

    if-eqz v1, :cond_1f

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhf;

    check-cast v3, Lf09;

    iget-object v3, v3, Lf09;->b:Lwgf;

    invoke-virtual {v1, v0, v3, v2, v7}, Llhf;->b(Ly42;Lwgf;Ljava/lang/Float;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_20

    goto :goto_7

    :cond_1f
    instance-of v1, v3, Lg09;

    if-eqz v1, :cond_21

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhf;

    check-cast v3, Lg09;

    iget-object v2, v3, Lg09;->b:Lwgf;

    iget v3, v3, Lg09;->c:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v0, v2, v4, v7}, Llhf;->b(Ly42;Lwgf;Ljava/lang/Float;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_20

    goto :goto_7

    :cond_20
    :goto_6
    move-object v0, v8

    goto :goto_7

    :cond_21
    instance-of v0, v3, Li09;

    if-eqz v0, :cond_23

    iget-object v0, v4, Lh49;->c1:Lj35;

    invoke-static {v0, v8}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_6

    :goto_7
    if-ne v0, v9, :cond_22

    :goto_8
    return-object v9

    :cond_22
    :goto_9
    return-object v8

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
