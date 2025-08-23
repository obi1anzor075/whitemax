.class public final Lhg2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lah2;

.field public final synthetic w0:I


# direct methods
.method public constructor <init>(Lah2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhg2;->Z:Lah2;

    iput p2, p0, Lhg2;->w0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhg2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhg2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lhg2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhg2;

    iget-object v0, p0, Lhg2;->Z:Lah2;

    iget p0, p0, Lhg2;->w0:I

    invoke-direct {p1, v0, p0, p2}, Lhg2;-><init>(Lah2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lhg2;->Y:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lhg2;->Z:Lah2;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-wide v0, v0, Lhg2;->X:J

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v8, Lah2;->a1:Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcg2;

    iget-object v2, v2, Lcg2;->b:Lv2f;

    iget-object v9, v8, Lah2;->A0:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "Can\'t load frame for preview because videoContent is null"

    invoke-static {v9, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v10, v8, Lah2;->H0:Lt97;

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxy5;

    invoke-interface {v11}, Lxy5;->c()Luy5;

    move-result-object v11

    iget-object v11, v11, Luy5;->a:Lv2f;

    invoke-static {v11, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v6

    if-eqz v11, :cond_4

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxy5;

    new-instance v12, Luy5;

    invoke-direct {v12, v2, v4}, Luy5;-><init>(Lv2f;I)V

    invoke-interface {v11, v12}, Lxy5;->f(Luy5;)V

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxy5;

    invoke-interface {v11}, Lxy5;->d()Z

    move-result v11

    if-nez v11, :cond_3

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v9, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxy5;

    invoke-interface {v9}, Lxy5;->prepare()V

    :cond_4
    iget-object v9, v8, Lah2;->Q0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    invoke-interface {v2}, Lv2f;->c()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    iget v13, v0, Lhg2;->w0:I

    if-eqz v9, :cond_5

    int-to-long v14, v13

    sub-long/2addr v11, v14

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-interface {v2}, Lv2f;->c()J

    move-result-wide v14

    long-to-double v14, v14

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    mul-double v14, v14, v16

    cmpl-double v2, v11, v14

    if-lez v2, :cond_7

    :cond_5
    iget-object v2, v8, Lah2;->V0:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyf2;

    new-instance v11, Lxf2;

    const/4 v12, 0x5

    invoke-direct {v11, v5, v6, v7, v12}, Lxf2;-><init>(Lvy5;ZZI)V

    invoke-static {v9, v11}, Lyf2;->a(Lyf2;Lxf2;)Lyf2;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    int-to-long v11, v13

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy5;

    iput-wide v11, v0, Lhg2;->X:J

    iput v6, v0, Lhg2;->Y:I

    invoke-interface {v2, v11, v12, v0}, Lxy5;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v0, Lvy5;

    iget-object v1, v8, Lah2;->V0:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf2;

    new-instance v6, Lxf2;

    invoke-direct {v6, v0, v7, v7, v4}, Lxf2;-><init>(Lvy5;ZZI)V

    invoke-static {v2, v6}, Lyf2;->a(Lyf2;Lxf2;)Lyf2;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v8, Lah2;->Q0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lgg2;

    invoke-direct {v1, v11, v12}, Lgg2;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    :cond_7
    return-object v3
.end method
