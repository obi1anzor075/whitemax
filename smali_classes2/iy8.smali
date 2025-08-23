.class public final Liy8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:J

.field public Y:Z

.field public Z:Z

.field public w0:Lqhd;

.field public x0:I

.field public final synthetic y0:Lzz8;

.field public final synthetic z0:Lwv8;


# direct methods
.method public constructor <init>(Lzz8;Lwv8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liy8;->y0:Lzz8;

    iput-object p2, p0, Liy8;->z0:Lwv8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liy8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Liy8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liy8;

    iget-object v0, p0, Liy8;->y0:Lzz8;

    iget-object p0, p0, Liy8;->z0:Lwv8;

    invoke-direct {p1, v0, p0, p2}, Liy8;-><init>(Lzz8;Lwv8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    sget-object v8, Lpu3;->a:Lpu3;

    iget v0, v7, Liy8;->x0:I

    sget-object v6, Lg10;->c:Lg10;

    sget-object v9, Ljue;->a:Ljue;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v10, 0x1

    iget-object v11, v7, Liy8;->z0:Lwv8;

    iget-object v12, v7, Liy8;->y0:Lzz8;

    if-eqz v0, :cond_5

    if-eq v0, v10, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v7, Liy8;->Z:Z

    iget-boolean v2, v7, Liy8;->Y:Z

    iget-wide v10, v7, Liy8;->X:J

    iget-object v3, v7, Liy8;->w0:Lqhd;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-boolean v0, v7, Liy8;->Z:Z

    iget-boolean v3, v7, Liy8;->Y:Z

    iget-wide v4, v7, Liy8;->X:J

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lzz8;->A()Lx99;

    move-result-object v0

    invoke-virtual {v0}, Lx99;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Lwv8;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Lzz8;->A()Lx99;

    move-result-object v0

    invoke-interface {v11}, Lwv8;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx99;->e(J)V

    return-object v9

    :cond_6
    instance-of v0, v11, Luv8;

    iget-object v13, v12, Lzz8;->Z:Lsya;

    if-eqz v0, :cond_9

    check-cast v11, Luv8;

    iget-wide v3, v11, Luv8;->b:J

    const-wide/16 v5, 0xa

    cmp-long v0, v3, v5

    sget-object v3, Lrma;->a:Lrma;

    iget-object v4, v12, Lzz8;->y1:Ll05;

    if-gez v0, :cond_7

    invoke-static {v4, v3}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_7
    iget-wide v7, v11, Luv8;->c:J

    iget-wide v14, v11, Luv8;->b:J

    sub-long/2addr v7, v14

    cmp-long v0, v7, v5

    if-gez v0, :cond_8

    invoke-static {v4, v3}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_8
    iget-wide v3, v11, Luv8;->b:J

    iget-object v0, v13, Lsya;->a:Lva9;

    check-cast v0, Lnb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljb9;

    invoke-direct {v5, v3, v4, v0, v1}, Ljb9;-><init>(JLnb9;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lnb9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v1, v5, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_9

    :cond_9
    instance-of v0, v11, Lqv8;

    if-eqz v0, :cond_a

    check-cast v11, Lqv8;

    iget-object v0, v11, Lqv8;->b:Lm40;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v0, Lm40;->a:J

    iget-object v1, v0, Lm40;->e:Ljava/lang/String;

    iget-object v2, v0, Lm40;->d:Ljava/lang/String;

    iget-wide v3, v0, Lm40;->b:J

    iget-object v5, v0, Lm40;->f:Ljava/lang/String;

    iget-object v0, v0, Lm40;->g:Ljava/lang/String;

    move-wide/from16 v16, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    invoke-virtual/range {v13 .. v21}, Lsya;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    instance-of v0, v11, Lrv8;

    if-eqz v0, :cond_e

    check-cast v11, Lrv8;

    iget-object v0, v11, Lrv8;->b:Lrz;

    instance-of v2, v0, Lag3;

    if-eqz v2, :cond_b

    move-object v1, v0

    check-cast v1, Lag3;

    :cond_b
    if-nez v1, :cond_c

    return-object v9

    :cond_c
    iput v10, v7, Liy8;->x0:I

    iget-object v0, v12, Lzz8;->w0:Lbv2;

    check-cast v0, Law2;

    iget-wide v1, v1, Lag3;->a:J

    invoke-virtual {v0, v1, v2, v7}, Law2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    return-object v8

    :cond_d
    :goto_1
    check-cast v0, Li22;

    iget-object v1, v12, Lzz8;->B1:Ll05;

    sget-object v2, Lbx8;->c:Lbx8;

    iget-wide v3, v0, Li22;->a:J

    invoke-virtual {v2, v3, v4}, Lbx8;->a2(J)La34;

    move-result-object v0

    invoke-static {v1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_e
    instance-of v0, v11, Lsv8;

    if-eqz v0, :cond_12

    check-cast v11, Lsv8;

    iget-object v0, v11, Lsv8;->b:Lrz;

    instance-of v2, v0, Lag3;

    if-eqz v2, :cond_f

    move-object v1, v0

    check-cast v1, Lag3;

    :cond_f
    if-nez v1, :cond_10

    return-object v9

    :cond_10
    iget v0, v1, Lag3;->f:I

    iget-wide v4, v1, Lag3;->a:J

    if-ne v0, v3, :cond_11

    new-instance v0, Lsfa;

    iget-object v2, v1, Lag3;->b:Ljava/lang/String;

    iget-object v1, v1, Lag3;->c:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v2, v1}, Lsfa;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lzz8;->B1:Ll05;

    invoke-static {v1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v12, v4, v5}, Lzz8;->E(J)V

    goto/16 :goto_9

    :cond_12
    instance-of v0, v11, Lvv8;

    if-eqz v0, :cond_15

    check-cast v11, Lvv8;

    iget-object v0, v11, Lvv8;->b:Lrz;

    instance-of v2, v0, Lrad;

    if-eqz v2, :cond_13

    move-object v1, v0

    check-cast v1, Lrad;

    :cond_13
    if-nez v1, :cond_14

    return-object v9

    :cond_14
    iget-object v0, v1, Lrad;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lzz8;->C(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_15
    instance-of v0, v11, Ltv8;

    if-eqz v0, :cond_23

    move-object v0, v11

    check-cast v0, Ltv8;

    iget-wide v13, v0, Ltv8;->b:J

    iget-object v15, v12, Lzz8;->e1:Lt97;

    invoke-interface {v15}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhb2;

    invoke-virtual/range {v16 .. v16}, Lhb2;->d()Z

    move-result v4

    invoke-interface {v15}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhb2;

    invoke-virtual {v15, v10}, Lhb2;->b(Z)Z

    move-result v10

    iget-object v0, v0, Ltv8;->a:Lrz;

    instance-of v15, v0, Lw13;

    iget-object v1, v12, Lzz8;->U0:Lt97;

    if-eqz v15, :cond_1c

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk7;

    invoke-static {v0, v13, v14}, Lsk7;->a(Lsk7;J)Lmv9;

    move-result-object v0

    iput-wide v13, v7, Liy8;->X:J

    iput-boolean v4, v7, Liy8;->Y:Z

    iput-boolean v10, v7, Liy8;->Z:Z

    iput v5, v7, Liy8;->x0:I

    invoke-static {v0, v7}, Le07;->d(Ldhd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    return-object v8

    :cond_16
    move v3, v4

    move-wide v4, v13

    :goto_2
    check-cast v0, Lxm8;

    iget-object v0, v0, Lxm8;->a:Lvo8;

    iget-object v0, v0, Lvo8;->D0:Ljj7;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Ljj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo10;

    iget-object v13, v13, Lo10;->q:Ljava/lang/String;

    move-object v14, v11

    check-cast v14, Ltv8;

    iget-object v14, v14, Ltv8;->c:Ljava/lang/String;

    invoke-static {v13, v14}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_3

    :cond_18
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Lo10;

    if-nez v1, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {v1}, Lo10;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_4

    :cond_1a
    move v10, v3

    :goto_4
    iget-object v0, v1, Lo10;->n:Lg10;

    invoke-virtual {v0}, Lg10;->c()Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v10, :cond_22

    sget-object v0, Lzz8;->I1:[Lk77;

    invoke-virtual {v12}, Lzz8;->z()Lnve;

    move-result-object v0

    iget-object v3, v12, Lzz8;->b:Lf19;

    iget-wide v10, v3, Lf19;->a:J

    iput v2, v7, Liy8;->x0:I

    iget-object v12, v1, Lo10;->q:Ljava/lang/String;

    move-wide v1, v10

    move-wide v3, v4

    move-object v5, v12

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lnve;->a(JJLjava/lang/String;Lg10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_22

    return-object v8

    :cond_1b
    :goto_5
    return-object v9

    :cond_1c
    instance-of v2, v0, Lqhd;

    if-eqz v2, :cond_22

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk7;

    invoke-static {v1, v13, v14}, Lsk7;->a(Lsk7;J)Lmv9;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lqhd;

    iput-object v2, v7, Liy8;->w0:Lqhd;

    iput-wide v13, v7, Liy8;->X:J

    iput-boolean v4, v7, Liy8;->Y:Z

    iput-boolean v10, v7, Liy8;->Z:Z

    iput v3, v7, Liy8;->x0:I

    invoke-static {v1, v7}, Le07;->d(Ldhd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1d

    return-object v8

    :cond_1d
    move-object v3, v0

    move v2, v4

    move v0, v10

    move-wide v10, v13

    :goto_6
    check-cast v1, Lxm8;

    iget-object v1, v1, Lxm8;->a:Lvo8;

    iget-object v1, v1, Lvo8;->D0:Ljj7;

    if-eqz v1, :cond_22

    iget-object v1, v1, Ljj7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo10;

    iget-object v5, v5, Lo10;->q:Ljava/lang/String;

    move-object v13, v3

    check-cast v13, Lqhd;

    iget-object v13, v13, Lqhd;->b:Ljava/lang/String;

    invoke-static {v5, v13}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_7

    :cond_1f
    const/4 v4, 0x0

    :goto_7
    check-cast v4, Lo10;

    if-nez v4, :cond_20

    goto :goto_9

    :cond_20
    invoke-virtual {v4}, Lo10;->d()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_8

    :cond_21
    move v0, v2

    :goto_8
    iget-object v1, v4, Lo10;->n:Lg10;

    invoke-virtual {v1}, Lg10;->c()Z

    move-result v1

    if-nez v1, :cond_22

    if-eqz v0, :cond_22

    sget-object v0, Lzz8;->I1:[Lk77;

    invoke-virtual {v12}, Lzz8;->z()Lnve;

    move-result-object v0

    iget-object v1, v12, Lzz8;->b:Lf19;

    iget-wide v1, v1, Lf19;->a:J

    const/4 v3, 0x0

    iput-object v3, v7, Liy8;->w0:Lqhd;

    const/4 v3, 0x5

    iput v3, v7, Liy8;->x0:I

    iget-object v5, v4, Lo10;->q:Ljava/lang/String;

    move-wide v3, v10

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lnve;->a(JJLjava/lang/String;Lg10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_22

    return-object v8

    :cond_22
    :goto_9
    return-object v9

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
