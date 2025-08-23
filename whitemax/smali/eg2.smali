.class public final Leg2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public X:Ljava/lang/Object;

.field public Y:Lcg2;

.field public Z:Li22;

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lah2;

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lah2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leg2;->y0:Lah2;

    iput-wide p2, p0, Leg2;->z0:J

    iput-object p4, p0, Leg2;->A0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leg2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leg2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Leg2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Leg2;

    iget-wide v2, p0, Leg2;->z0:J

    iget-object v4, p0, Leg2;->A0:Ljava/lang/String;

    iget-object v1, p0, Leg2;->y0:Lah2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leg2;-><init>(Lah2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Leg2;->x0:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, v8, Leg2;->w0:I

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v8, Leg2;->X:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcg2;

    iget-object v0, v8, Leg2;->x0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li68;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v8, Leg2;->Z:Li22;

    iget-object v3, v8, Leg2;->Y:Lcg2;

    iget-object v4, v8, Leg2;->X:Ljava/lang/Object;

    check-cast v4, Li68;

    iget-object v5, v8, Leg2;->x0:Ljava/lang/Object;

    check-cast v5, Lou3;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v13, v4

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    iget-object v1, v8, Leg2;->Y:Lcg2;

    iget-object v4, v8, Leg2;->X:Ljava/lang/Object;

    check-cast v4, Li68;

    iget-object v5, v8, Leg2;->x0:Ljava/lang/Object;

    check-cast v5, Lou3;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v8, Leg2;->x0:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lou3;

    iget-object v1, v8, Leg2;->y0:Lah2;

    iget-object v1, v1, Lah2;->T0:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag2;

    iget-object v1, v1, Lag2;->a:Ljava/util/List;

    iget-wide v6, v8, Leg2;->z0:J

    iget-object v4, v8, Leg2;->A0:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lk68;

    invoke-interface {v13}, Lk68;->j()J

    move-result-wide v14

    cmp-long v14, v14, v6

    if-nez v14, :cond_4

    invoke-interface {v13}, Lk68;->x()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_0

    :cond_5
    move-object v12, v9

    :goto_0
    instance-of v1, v12, Li68;

    if-eqz v1, :cond_6

    check-cast v12, Li68;

    move-object v4, v12

    goto :goto_1

    :cond_6
    move-object v4, v9

    :goto_1
    new-instance v1, Lcg2;

    invoke-direct {v1, v4, v3}, Lcg2;-><init>(Li68;I)V

    iget-object v6, v8, Leg2;->y0:Lah2;

    iget-object v6, v6, Lah2;->Z0:Lgrd;

    invoke-virtual {v6, v9, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v8, Leg2;->y0:Lah2;

    invoke-virtual {v6}, Lah2;->w()Lbv2;

    move-result-object v6

    iget-object v7, v8, Leg2;->y0:Lah2;

    iget-wide v12, v7, Lah2;->b:J

    iput-object v5, v8, Leg2;->x0:Ljava/lang/Object;

    iput-object v4, v8, Leg2;->X:Ljava/lang/Object;

    iput-object v1, v8, Leg2;->Y:Lcg2;

    iput v11, v8, Leg2;->w0:I

    invoke-interface {v6, v12, v13, v8}, Lbv2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast v6, Li22;

    iget-object v7, v8, Leg2;->y0:Lah2;

    iget-object v7, v7, Lah2;->w0:Lb29;

    iget-wide v12, v8, Leg2;->z0:J

    iput-object v5, v8, Leg2;->x0:Ljava/lang/Object;

    iput-object v4, v8, Leg2;->X:Ljava/lang/Object;

    iput-object v1, v8, Leg2;->Y:Lcg2;

    iput-object v6, v8, Leg2;->Z:Li22;

    iput v3, v8, Leg2;->w0:I

    invoke-virtual {v7, v12, v13, v8}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v12, v1

    move-object v13, v4

    move-object v1, v6

    :goto_3
    check-cast v3, Lvo8;

    if-eqz v3, :cond_9

    iget-object v4, v3, Lvo8;->D0:Ljj7;

    if-eqz v4, :cond_9

    iget-object v5, v8, Leg2;->A0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljj7;->w(Ljava/lang/String;)Lo10;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v9

    :goto_4
    if-eqz v4, :cond_f

    iget-object v5, v8, Leg2;->y0:Lah2;

    :try_start_1
    iget-object v5, v5, Lah2;->F0:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4f;

    iget-object v1, v1, Li22;->b:Lo62;

    iget-wide v6, v1, Lo62;->a:J

    iget-wide v14, v3, Lvo8;->c:J

    iput-object v13, v8, Leg2;->x0:Ljava/lang/Object;

    iput-object v12, v8, Leg2;->X:Ljava/lang/Object;

    iput-object v9, v8, Leg2;->Y:Lcg2;

    iput-object v9, v8, Leg2;->Z:Li22;

    iput v2, v8, Leg2;->w0:I

    move-object v1, v5

    move-object v2, v4

    move-wide v3, v6

    move-wide v5, v14

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v7}, Lc4f;->b(Lo10;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v2, v13

    :goto_5
    :try_start_2
    check-cast v1, Lv2f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v12

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v12

    move-object v2, v13

    :goto_6
    new-instance v3, Lkcc;

    invoke-direct {v3, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v12, v1

    move-object v1, v3

    :goto_7
    instance-of v0, v1, Lkcc;

    if-eqz v0, :cond_b

    move-object v1, v9

    :cond_b
    check-cast v1, Lv2f;

    if-nez v1, :cond_c

    iget-object v0, v8, Leg2;->y0:Lah2;

    iget-object v0, v0, Lah2;->R0:Ll05;

    new-instance v3, Lc05;

    invoke-direct {v3, v10, v11}, Lc05;-><init>(IZ)V

    invoke-static {v0, v3}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v8, Leg2;->y0:Lah2;

    iget-object v0, v0, Lah2;->A0:Ljava/lang/String;

    iget-wide v3, v8, Leg2;->z0:J

    iget-object v5, v8, Leg2;->A0:Ljava/lang/String;

    sget-object v6, Ludd;->e:Lfn6;

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Ltn7;->X:Ltn7;

    const-string v10, "Media viewer. Get video content msg:"

    const-string v11, ", attach:"

    invoke-static {v10, v3, v4, v11, v5}, Lm4b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", content:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v0, v3, v9}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    iget-object v0, v8, Leg2;->y0:Lah2;

    invoke-virtual {v0}, Lah2;->x()Lk68;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, Leg2;->y0:Lah2;

    iget-object v0, v0, Lah2;->Z0:Lgrd;

    iget-object v2, v12, Lcg2;->a:Lk68;

    new-instance v3, Lcg2;

    invoke-direct {v3, v2, v1}, Lcg2;-><init>(Lk68;Lv2f;)V

    invoke-virtual {v0, v9, v3}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v0, v8, Leg2;->y0:Lah2;

    iget-object v0, v0, Lah2;->R0:Ll05;

    new-instance v1, Lc05;

    invoke-direct {v1, v10, v11}, Lc05;-><init>(IZ)V

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_10
    :goto_9
    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
