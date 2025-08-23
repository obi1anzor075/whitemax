.class public final Lwe2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lrh8;

.field public final synthetic Z:Lgf2;


# direct methods
.method public constructor <init>(Lgf2;Lrh8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lwe2;->Y:Lrh8;

    iput-object p1, p0, Lwe2;->Z:Lgf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwe2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwe2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwe2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwe2;

    iget-object v0, p0, Lwe2;->Y:Lrh8;

    iget-object p0, p0, Lwe2;->Z:Lgf2;

    invoke-direct {p1, p0, v0, p2}, Lwe2;-><init>(Lgf2;Lrh8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v8, Lpu3;->a:Lpu3;

    iget v0, v7, Lwe2;->X:I

    sget-object v9, Ljue;->a:Ljue;

    iget-object v10, v7, Lwe2;->Z:Lgf2;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v7, Lwe2;->Y:Lrh8;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    instance-of v0, v4, Loh8;

    if-eqz v0, :cond_4

    check-cast v4, Loh8;

    iput v3, v7, Lwe2;->X:I

    invoke-static {v10, v4, v7}, Lgf2;->r(Lgf2;Loh8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    return-object v8

    :cond_4
    instance-of v0, v4, Lph8;

    if-eqz v0, :cond_6

    check-cast v4, Lph8;

    iget-object v0, v4, Lph8;->Z:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    return-object v9

    :cond_5
    iget-object v1, v10, Lgf2;->O0:Ll05;

    new-instance v2, Lld2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lld2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    instance-of v0, v4, Lqh8;

    if-eqz v0, :cond_17

    move-object v0, v4

    check-cast v0, Lqh8;

    iget-wide v5, v0, Lqh8;->b:J

    iput v2, v7, Lwe2;->X:I

    sget-object v0, Lgf2;->V0:[Lk77;

    invoke-virtual {v10, v5, v6, v7}, Lgf2;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    :goto_0
    check-cast v0, Lxm8;

    if-nez v0, :cond_8

    return-object v9

    :cond_8
    check-cast v4, Lqh8;

    iget v5, v4, Lqh8;->X:I

    invoke-static {v5}, Lhr1;->t(I)I

    move-result v5

    const/4 v6, 0x0

    iget-object v0, v0, Lxm8;->a:Lvo8;

    if-eqz v5, :cond_11

    if-eq v5, v3, :cond_d

    if-ne v5, v2, :cond_c

    iget-object v0, v0, Lvo8;->D0:Ljj7;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ljj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo10;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lo10;->b:La10;

    if-eqz v3, :cond_9

    iget-wide v11, v4, Lqh8;->c:J

    iget-wide v13, v3, La10;->w0:J

    cmp-long v3, v13, v11

    if-nez v3, :cond_9

    move-object v6, v2

    :cond_a
    check-cast v6, Lo10;

    if-nez v6, :cond_14

    :cond_b
    return-object v9

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    iget-object v0, v0, Lvo8;->D0:Ljj7;

    if-eqz v0, :cond_10

    iget-object v0, v0, Ljj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo10;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lo10;->d:Ln10;

    if-eqz v3, :cond_e

    iget-wide v11, v4, Lqh8;->c:J

    iget-wide v13, v3, Ln10;->a:J

    cmp-long v3, v13, v11

    if-nez v3, :cond_e

    move-object v6, v2

    :cond_f
    check-cast v6, Lo10;

    if-nez v6, :cond_14

    :cond_10
    return-object v9

    :cond_11
    iget-object v0, v0, Lvo8;->D0:Ljj7;

    if-eqz v0, :cond_16

    iget-object v0, v0, Ljj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo10;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lo10;->b:La10;

    if-eqz v3, :cond_12

    iget-wide v11, v4, Lqh8;->c:J

    iget-wide v13, v3, La10;->w0:J

    cmp-long v3, v13, v11

    if-nez v3, :cond_12

    move-object v6, v2

    :cond_13
    check-cast v6, Lo10;

    if-nez v6, :cond_14

    goto :goto_2

    :cond_14
    iget-wide v2, v10, Lgf2;->b:J

    iget-wide v4, v4, Lqh8;->b:J

    iput v1, v7, Lwe2;->X:I

    const/4 v11, 0x0

    iget-object v6, v6, Lo10;->q:Ljava/lang/String;

    move-object v0, v10

    move-wide v1, v2

    move-object v3, v6

    move v6, v11

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lgf2;->z(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    return-object v8

    :cond_15
    :goto_1
    check-cast v0, Lqd2;

    if-eqz v0, :cond_18

    iget-object v1, v10, Lgf2;->O0:Ll05;

    invoke-static {v1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_3

    :cond_16
    :goto_2
    return-object v9

    :cond_17
    instance-of v0, v4, Ljh8;

    if-eqz v0, :cond_19

    sget-object v0, Lgf2;->V0:[Lk77;

    iget-object v0, v10, Lgf2;->E0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsya;

    check-cast v4, Ljh8;

    iget-wide v14, v4, Ljh8;->b:J

    iget-object v0, v4, Ljh8;->o:Ljava/lang/String;

    iget-object v1, v4, Ljh8;->X:Ljava/lang/String;

    iget-object v2, v4, Ljh8;->w0:Ljava/lang/String;

    iget-object v3, v4, Ljh8;->Y:Ljava/lang/String;

    iget-wide v12, v10, Lgf2;->b:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v19}, Lsya;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_3
    return-object v9

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
