.class public final Lsb2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lzb2;

.field public final synthetic Z:J

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:Lak4;

.field public final synthetic y0:J


# direct methods
.method public constructor <init>(Lzb2;JLjava/lang/String;Lak4;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsb2;->Y:Lzb2;

    iput-wide p2, p0, Lsb2;->Z:J

    iput-object p4, p0, Lsb2;->w0:Ljava/lang/String;

    iput-object p5, p0, Lsb2;->x0:Lak4;

    iput-wide p6, p0, Lsb2;->y0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lsb2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lsb2;

    iget-object v5, p0, Lsb2;->x0:Lak4;

    iget-wide v6, p0, Lsb2;->y0:J

    iget-object v1, p0, Lsb2;->Y:Lzb2;

    iget-wide v2, p0, Lsb2;->Z:J

    iget-object v4, p0, Lsb2;->w0:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lsb2;-><init>(Lzb2;JLjava/lang/String;Lak4;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, Lpu3;->a:Lpu3;

    iget v0, v1, Lsb2;->X:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v1, Lsb2;->Y:Lzb2;

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v0, v8, Lzb2;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb29;

    iput v7, v1, Lsb2;->X:I

    iget-wide v9, v1, Lsb2;->Z:J

    invoke-virtual {v0, v9, v10, v1}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    move-object v9, v0

    check-cast v9, Lvo8;

    iget-object v10, v1, Lsb2;->w0:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v9, :cond_6

    iget-object v0, v9, Lvo8;->D0:Ljj7;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, Ljj7;->w(Ljava/lang/String;)Lo10;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_6
    move-object v12, v11

    :goto_2
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lo10;->c()Z

    move-result v0

    if-ne v0, v7, :cond_e

    iput v6, v1, Lsb2;->X:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lo10;->j:Lv00;

    if-nez v0, :cond_8

    :cond_7
    :goto_3
    move-object v0, v3

    goto :goto_6

    :cond_8
    iget-object v4, v1, Lsb2;->x0:Lak4;

    iget-object v5, v12, Lo10;->r:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    iget-object v5, v8, Lzb2;->y0:Lhcd;

    if-eqz v1, :cond_b

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget v6, Ljs;->d:I

    const-string v6, "content://"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, v8, Lzb2;->w0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf5;

    invoke-static {v0}, Lgt0;->N(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    check-cast v1, Lmg5;

    iget-object v6, v8, Lzb2;->b:Landroid/content/Context;

    invoke-virtual {v1, v6, v0}, Lmg5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    new-instance v1, Lfk4;

    invoke-direct {v1, v0, v4}, Lfk4;-><init>(Landroid/net/Uri;Lak4;)V

    invoke-virtual {v5, v1}, Lhcd;->g(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lzb2;->u(Lak4;Z)I

    move-result v0

    new-instance v1, Lek4;

    invoke-direct {v1, v0}, Lek4;-><init>(I)V

    invoke-virtual {v5, v1}, Lhcd;->g(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    :goto_5
    iget-object v5, v8, Lzb2;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lnb2;

    invoke-direct {v6, v9, v0, v12, v4}, Lnb2;-><init>(Lvo8;Lv00;Lo10;Lak4;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v4, v12, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v8, v4, v0, v1}, Lzb2;->s(Ljava/lang/String;Lv00;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_6
    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    :goto_7
    return-object v3

    :cond_e
    iget-object v0, v8, Lzb2;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lrb2;

    iget-object v14, v1, Lsb2;->w0:Ljava/lang/String;

    iget-object v15, v1, Lsb2;->x0:Lak4;

    move-object/from16 v20, v8

    iget-wide v7, v1, Lsb2;->Z:J

    iget-wide v4, v1, Lsb2;->y0:J

    move-object v13, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-wide v14, v7

    move-wide/from16 v16, v4

    invoke-direct/range {v13 .. v19}, Lrb2;-><init>(JJLjava/lang/String;Lak4;)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    mul-long/2addr v5, v7

    const-wide/32 v7, 0x100000

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v4, Lkcc;

    invoke-direct {v4, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_8
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v5, v0, Lkcc;

    if-eqz v5, :cond_f

    move-object v0, v4

    :cond_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    cmp-long v0, v4, v6

    if-lez v0, :cond_15

    if-eqz v12, :cond_10

    iget-object v0, v12, Lo10;->b:La10;

    goto :goto_9

    :cond_10
    move-object v0, v11

    :goto_9
    if-eqz v12, :cond_11

    iget-object v4, v12, Lo10;->d:Ln10;

    goto :goto_a

    :cond_11
    move-object v4, v11

    :goto_a
    if-eqz v0, :cond_13

    const/4 v5, 0x3

    iput v5, v1, Lsb2;->X:I

    new-instance v4, Lvb2;

    move-object/from16 v5, v20

    invoke-direct {v4, v0, v5, v11}, Lvb2;-><init>(La10;Lzb2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1}, Ln1g;->f(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    goto :goto_b

    :cond_12
    move-object v0, v3

    :goto_b
    if-ne v0, v2, :cond_14

    return-object v2

    :cond_13
    move-object/from16 v5, v20

    if-eqz v4, :cond_14

    const/4 v6, 0x4

    iput v6, v1, Lsb2;->X:I

    invoke-static {v5, v10, v4, v9, v1}, Lzb2;->q(Lzb2;Ljava/lang/String;Ln10;Lvo8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :cond_14
    :goto_c
    return-object v3

    :cond_15
    move-object/from16 v5, v20

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lzb2;->t(Z)V

    return-object v3
.end method
