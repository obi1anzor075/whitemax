.class public final Lu5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5f;->a:Lt97;

    iput-object p2, p0, Lu5f;->b:Lt97;

    iput-object p3, p0, Lu5f;->c:Lt97;

    iput-object p4, p0, Lu5f;->d:Lt97;

    iput-object p5, p0, Lu5f;->e:Lt97;

    iput-object p6, p0, Lu5f;->f:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Li22;Lrz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lm5f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lm5f;

    iget v5, v4, Lm5f;->y0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm5f;->y0:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lm5f;

    invoke-direct {v4, v0, v3}, Lm5f;-><init>(Lu5f;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lm5f;->w0:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v12, Lm5f;->y0:I

    sget-object v13, Ljue;->a:Ljue;

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

    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, Lm5f;->Z:Lo10;

    iget-object v1, v12, Lm5f;->Y:Ljava/lang/Object;

    check-cast v1, Lvo8;

    iget-object v2, v12, Lm5f;->X:Li22;

    iget-object v4, v12, Lm5f;->o:Lu5f;

    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v12, Lm5f;->Y:Ljava/lang/Object;

    check-cast v0, Lh5f;

    iget-object v1, v12, Lm5f;->X:Li22;

    iget-object v2, v12, Lm5f;->o:Lu5f;

    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    instance-of v3, v2, Lh5f;

    if-eqz v3, :cond_6

    check-cast v2, Lh5f;

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_7

    return-object v13

    :cond_7
    invoke-virtual {v2}, Lh5f;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lu5f;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnve;

    iget-wide v6, v1, Li22;->a:J

    iget-wide v8, v2, Lh5f;->a:J

    iget-object v0, v2, Lh5f;->b:Ljava/lang/String;

    sget-object v11, Lg10;->b:Lg10;

    iput v10, v12, Lm5f;->y0:I

    move-object v10, v0

    invoke-virtual/range {v5 .. v12}, Lnve;->a(JJLjava/lang/String;Lg10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    :goto_3
    return-object v13

    :cond_9
    iget-object v3, v2, Lh5f;->e:Lez;

    instance-of v3, v3, Lbz;

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lh5f;->d()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lu5f;->c:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb29;

    iget-wide v10, v2, Lh5f;->a:J

    iput-object v0, v12, Lm5f;->o:Lu5f;

    iput-object v1, v12, Lm5f;->X:Li22;

    iput-object v2, v12, Lm5f;->Y:Ljava/lang/Object;

    iput v9, v12, Lm5f;->y0:I

    invoke-virtual {v3, v10, v11, v12}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    :goto_4
    check-cast v3, Lvo8;

    if-eqz v3, :cond_b

    iget-object v5, v3, Lvo8;->D0:Ljj7;

    if-eqz v5, :cond_b

    iget-object v7, v2, Lh5f;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljj7;->w(Ljava/lang/String;)Lo10;

    move-result-object v5

    move-object v14, v5

    goto :goto_5

    :cond_b
    move-object v14, v6

    :goto_5
    if-eqz v3, :cond_e

    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    iget-object v2, v0, Lu5f;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnve;

    iget-wide v6, v1, Li22;->a:J

    iget-wide v9, v3, Lhh0;->b:J

    iget-object v2, v14, Lo10;->q:Ljava/lang/String;

    sget-object v11, Lg10;->X:Lg10;

    iput-object v0, v12, Lm5f;->o:Lu5f;

    iput-object v1, v12, Lm5f;->X:Li22;

    iput-object v3, v12, Lm5f;->Y:Ljava/lang/Object;

    iput-object v14, v12, Lm5f;->Z:Lo10;

    iput v8, v12, Lm5f;->y0:I

    move-wide v8, v9

    move-object v10, v2

    invoke-virtual/range {v5 .. v12}, Lnve;->a(JJLjava/lang/String;Lg10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v4, v0

    move-object v2, v1

    move-object v1, v3

    move-object v0, v14

    :goto_6
    iget-object v3, v4, Lu5f;->d:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    iget-object v4, v0, Lo10;->d:Ln10;

    iget-wide v5, v4, Ln10;->a:J

    iget-object v2, v2, Li22;->b:Lo62;

    iget-wide v7, v2, Lo62;->a:J

    iget-wide v9, v1, Lvo8;->c:J

    iget-wide v1, v1, Lhh0;->b:J

    iget-object v0, v0, Lo10;->q:Ljava/lang/String;

    iget-object v4, v4, Ln10;->m:Ljava/lang/String;

    move-object v14, v3

    check-cast v14, Lgy9;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/4 v15, 0x0

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    move-wide/from16 v22, v1

    move-object/from16 v24, v0

    move-object/from16 v27, v4

    invoke-virtual/range {v14 .. v27}, Lgy9;->M(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J

    goto :goto_9

    :cond_e
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Ltn7;->w0:Ltn7;

    iget-object v2, v2, Lh5f;->b:Ljava/lang/String;

    const-string v4, "Couldn\'t get attach with id = "

    invoke-static {v4, v2}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v0, v2, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    return-object v13

    :cond_11
    iget-object v3, v2, Lh5f;->e:Lez;

    instance-of v3, v3, Lcz;

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lh5f;->d()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v1, v1, Li22;->b:Lo62;

    iget-wide v5, v1, Lo62;->a:J

    iput v7, v12, Lm5f;->y0:I

    invoke-virtual {v0, v5, v6, v2, v12}, Lu5f;->b(JLh5f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    return-object v4

    :cond_12
    :goto_9
    return-object v13
.end method

.method public final b(JLh5f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    instance-of v2, v1, Ln5f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln5f;

    iget v3, v2, Ln5f;->x0:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Ln5f;->x0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ln5f;

    invoke-direct {v2, v0, v1}, Ln5f;-><init>(Lu5f;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ln5f;->Z:Ljava/lang/Object;

    sget-object v9, Lpu3;->a:Lpu3;

    iget v2, v8, Ln5f;->x0:I

    sget-object v10, Ljue;->a:Ljue;

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v11, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-wide v2, v8, Ln5f;->Y:J

    iget-object v0, v8, Ln5f;->X:Lh5f;

    iget-object v4, v8, Ln5f;->o:Lu5f;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    move-wide v5, v2

    move-object v3, v4

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v4, Lh5f;->f:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lu5f;->f:Lt97;

    iget-object v13, v4, Lh5f;->f:Lzqd;

    if-eqz v1, :cond_7

    invoke-interface {v13}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6f;

    if-eqz v1, :cond_8

    iget-wide v14, v4, Lh5f;->a:J

    iget-wide v5, v1, Lt6f;->a:J

    cmp-long v1, v14, v5

    if-nez v1, :cond_8

    :cond_7
    move-wide/from16 v5, p1

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->c()Lzr7;

    move-result-object v1

    new-instance v2, Lo5f;

    invoke-direct {v2, v0, v12}, Lo5f;-><init>(Lu5f;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v8, Ln5f;->o:Lu5f;

    iput-object v4, v8, Ln5f;->X:Lh5f;

    move-wide/from16 v5, p1

    iput-wide v5, v8, Ln5f;->Y:J

    iput v11, v8, Ln5f;->x0:I

    invoke-static {v1, v2, v8}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    return-object v9

    :cond_9
    move-object v3, v0

    move-object v0, v4

    :goto_2
    invoke-virtual {v3}, Lu5f;->d()Lb6f;

    move-result-object v4

    iput-object v12, v8, Ln5f;->o:Lu5f;

    iput-object v12, v8, Ln5f;->X:Lh5f;

    iput v7, v8, Ln5f;->x0:I

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Lu5f;->c(Lb6f;JLh5f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    return-object v9

    :cond_a
    :goto_3
    return-object v10

    :goto_4
    invoke-interface {v13}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6f;

    if-eqz v1, :cond_b

    iget v1, v1, Lt6f;->Y:I

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    const/4 v13, -0x1

    if-nez v1, :cond_c

    move v1, v13

    goto :goto_6

    :cond_c
    sget-object v14, Ll5f;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    aget v1, v14, v1

    :goto_6
    if-eq v1, v13, :cond_12

    if-eq v1, v11, :cond_10

    if-eq v1, v7, :cond_e

    const/4 v7, 0x3

    if-eq v1, v7, :cond_e

    const/4 v7, 0x4

    if-ne v1, v7, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->c()Lzr7;

    move-result-object v1

    new-instance v2, Lq5f;

    invoke-direct {v2, v0, v12}, Lq5f;-><init>(Lu5f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    iput v0, v8, Ln5f;->x0:I

    invoke-static {v1, v2, v8}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    return-object v9

    :cond_f
    :goto_7
    return-object v10

    :cond_10
    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->c()Lzr7;

    move-result-object v1

    new-instance v2, Lp5f;

    invoke-direct {v2, v0, v12}, Lp5f;-><init>(Lu5f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iput v0, v8, Ln5f;->x0:I

    invoke-static {v1, v2, v8}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    return-object v9

    :cond_11
    :goto_8
    return-object v10

    :cond_12
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lu5f;->d()Lb6f;

    move-result-object v1

    iput v3, v8, Ln5f;->x0:I

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lu5f;->c(Lb6f;JLh5f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    return-object v9

    :cond_13
    :goto_a
    return-object v10
.end method

.method public final c(Lb6f;JLh5f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lr5f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lr5f;

    iget v5, v4, Lr5f;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr5f;->z0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr5f;

    invoke-direct {v4, v0, v3}, Lr5f;-><init>(Lu5f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lr5f;->x0:Ljava/lang/Object;

    sget-object v12, Lpu3;->a:Lpu3;

    iget v5, v4, Lr5f;->z0:I

    sget-object v13, Ljue;->a:Ljue;

    const/4 v6, 0x1

    const/4 v14, 0x0

    const-string v15, ")"

    const/4 v11, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v11, :cond_1

    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lr5f;->Z:Lvo8;

    iget-object v1, v4, Lr5f;->Y:Lh5f;

    iget-object v2, v4, Lr5f;->X:Lb6f;

    iget-object v5, v4, Lr5f;->o:Lu5f;

    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    move v14, v11

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    goto/16 :goto_5

    :cond_3
    iget-wide v0, v4, Lr5f;->w0:J

    iget-object v2, v4, Lr5f;->Y:Lh5f;

    iget-object v5, v4, Lr5f;->X:Lb6f;

    iget-object v6, v4, Lr5f;->o:Lu5f;

    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v1, v5

    move-object v0, v6

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v3, v2, Lh5f;->f:Lzqd;

    invoke-interface {v3}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt6f;

    if-eqz v3, :cond_6

    iget v3, v3, Lt6f;->Y:I

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-ne v3, v6, :cond_7

    return-object v13

    :cond_7
    iget-object v3, v0, Lu5f;->e:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4f;

    iget-object v5, v2, Lh5f;->b:Ljava/lang/String;

    iget-object v3, v3, Lc4f;->f:Lx2f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lx2f;->a(Ljava/lang/String;)Lv2f;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lu5f;->f:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->c()Lzr7;

    move-result-object v0

    new-instance v5, Ls5f;

    invoke-direct {v5, v1, v2, v3, v14}, Ls5f;-><init>(Lb6f;Lh5f;Lv2f;Lkotlin/coroutines/Continuation;)V

    iput v6, v4, Lr5f;->z0:I

    invoke-static {v0, v5, v4}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    return-object v12

    :cond_8
    :goto_2
    return-object v13

    :cond_9
    iget-object v3, v0, Lu5f;->c:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb29;

    iget-wide v5, v2, Lh5f;->a:J

    iput-object v0, v4, Lr5f;->o:Lu5f;

    iput-object v1, v4, Lr5f;->X:Lb6f;

    iput-object v2, v4, Lr5f;->Y:Lh5f;

    move-wide/from16 v9, p2

    iput-wide v9, v4, Lr5f;->w0:J

    iput v8, v4, Lr5f;->z0:I

    invoke-virtual {v3, v5, v6, v4}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_a

    return-object v12

    :cond_a
    :goto_3
    check-cast v3, Lvo8;

    if-nez v3, :cond_b

    return-object v13

    :cond_b
    iget-object v5, v3, Lvo8;->D0:Ljj7;

    if-eqz v5, :cond_13

    iget-object v6, v2, Lh5f;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljj7;->w(Ljava/lang/String;)Lo10;

    move-result-object v6

    if-nez v6, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ludd;->e:Lfn6;

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v8}, Lfn6;->c()Z

    move-result v16

    if-eqz v16, :cond_e

    sget-object v11, Ltn7;->X:Ltn7;

    move-object/from16 p0, v8

    iget-wide v7, v3, Lhh0;->b:J

    const-string v14, "Start video content fetching (msgId = "

    invoke-static {v7, v8, v14, v15}, Lus8;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v14, p0

    const/4 v8, 0x0

    invoke-interface {v14, v11, v5, v7, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iget-object v5, v0, Lu5f;->e:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4f;

    iget-wide v7, v3, Lvo8;->c:J

    iput-object v0, v4, Lr5f;->o:Lu5f;

    iput-object v1, v4, Lr5f;->X:Lb6f;

    iput-object v2, v4, Lr5f;->Y:Lh5f;

    iput-object v3, v4, Lr5f;->Z:Lvo8;

    const/4 v11, 0x3

    iput v11, v4, Lr5f;->z0:I

    move-wide/from16 v17, v7

    move-wide v7, v9

    move-wide/from16 v9, v17

    const/4 v14, 0x4

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lc4f;->b(Lo10;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_f

    return-object v12

    :cond_f
    move-object/from16 v19, v5

    move-object v5, v0

    move-object v0, v3

    move-object/from16 v3, v19

    :goto_5
    check-cast v3, Lv2f;

    if-nez v3, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Ltn7;->Z:Ltn7;

    iget-wide v4, v0, Lhh0;->b:J

    const-string v0, "Something went wrong with video fetching (msgId = "

    invoke-static {v4, v5, v0, v15}, Lus8;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v0, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    return-object v13

    :cond_12
    iget-object v5, v5, Lu5f;->f:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpae;

    check-cast v5, Ln3a;

    invoke-virtual {v5}, Ln3a;->c()Lzr7;

    move-result-object v5

    new-instance v6, Lt5f;

    const/4 v7, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p5}, Lt5f;-><init>(Lb6f;Lvo8;Lh5f;Lv2f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lr5f;->o:Lu5f;

    iput-object v0, v4, Lr5f;->X:Lb6f;

    iput-object v0, v4, Lr5f;->Y:Lh5f;

    iput-object v0, v4, Lr5f;->Z:Lvo8;

    iput v14, v4, Lr5f;->z0:I

    invoke-static {v5, v6, v4}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    return-object v12

    :cond_13
    :goto_7
    return-object v13
.end method

.method public final d()Lb6f;
    .locals 0

    iget-object p0, p0, Lu5f;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6f;

    return-object p0
.end method
