.class public final Lid2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lpd2;

.field public final synthetic Z:J

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Lgn4;

.field public final synthetic q0:J


# direct methods
.method public constructor <init>(Lpd2;JLjava/lang/String;Lgn4;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid2;->Y:Lpd2;

    iput-wide p2, p0, Lid2;->Z:J

    iput-object p4, p0, Lid2;->o0:Ljava/lang/String;

    iput-object p5, p0, Lid2;->p0:Lgn4;

    iput-wide p6, p0, Lid2;->q0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lid2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lid2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lid2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lid2;

    iget-object v5, p0, Lid2;->p0:Lgn4;

    iget-wide v6, p0, Lid2;->q0:J

    iget-object v1, p0, Lid2;->Y:Lpd2;

    iget-wide v2, p0, Lid2;->Z:J

    iget-object v4, p0, Lid2;->o0:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lid2;-><init>(Lpd2;JLjava/lang/String;Lgn4;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    iget v0, v8, Lid2;->X:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v9, Le5f;->a:Le5f;

    iget-object v5, v8, Lid2;->Y:Lpd2;

    sget-object v10, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, v5, Lpd2;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj69;

    iput v4, v8, Lid2;->X:I

    iget-wide v6, v8, Lid2;->Z:J

    invoke-virtual {v0, v6, v7, v8}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_1
    move-object v6, v0

    check-cast v6, Lzs8;

    iget-object v7, v8, Lid2;->o0:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    iget-object v0, v6, Lzs8;->v0:Lo9g;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Lo9g;->h(Ljava/lang/String;)Lw10;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_6
    move-object v12, v11

    :goto_2
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lw10;->c()Z

    move-result v0

    if-ne v0, v4, :cond_d

    iput v3, v8, Lid2;->X:I

    iget-object v0, v5, Lpd2;->q0:Lwjd;

    iget-object v7, v12, Lw10;->j:Lf10;

    iget-object v1, v12, Lw10;->s:Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v8, Lid2;->p0:Lgn4;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lgad;->e:I

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v5, Lpd2;->o0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi5;

    iget-object v4, v5, Lpd2;->b:Landroid/content/Context;

    invoke-static {v1}, La4f;->H(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v3, Lvj5;

    invoke-virtual {v3, v4, v1}, Lvj5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_3
    new-instance v3, Lln4;

    invoke-direct {v3, v1, v2}, Lln4;-><init>(Landroid/net/Uri;Lgn4;)V

    invoke-virtual {v0, v3}, Lwjd;->h(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    move-object v0, v9

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lpd2;->u(Lgn4;Z)I

    move-result v1

    new-instance v2, Lkn4;

    invoke-direct {v2, v1}, Lkn4;-><init>(I)V

    invoke-virtual {v0, v2}, Lwjd;->h(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    :goto_5
    iget-object v0, v5, Lpd2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ldd2;

    invoke-direct {v1, v6, v7, v12, v2}, Ldd2;-><init>(Lzs8;Lf10;Lw10;Lgn4;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v12, Lw10;->r:Ljava/lang/String;

    iget-wide v3, v6, Lzs8;->p0:J

    move-object v1, v5

    iget-wide v5, v6, Lzs8;->c:J

    invoke-virtual/range {v1 .. v8}, Lpd2;->s(Ljava/lang/String;JJLf10;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    :goto_6
    if-ne v0, v10, :cond_13

    goto/16 :goto_b

    :cond_d
    move-object v3, v5

    iget-object v0, v3, Lpd2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v5, v11

    new-instance v11, Lhd2;

    move-object v14, v12

    iget-wide v12, v8, Lid2;->Z:J

    move-object/from16 v16, v14

    iget-wide v14, v8, Lid2;->q0:J

    iget-object v5, v8, Lid2;->p0:Lgn4;

    move-object/from16 v17, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-direct/range {v11 .. v17}, Lhd2;-><init>(JJLjava/lang/String;Lgn4;)V

    move-object/from16 v12, v16

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v11, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v13

    invoke-virtual {v11}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v15

    mul-long/2addr v13, v15

    const-wide/32 v15, 0x100000

    div-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v11, Ljhc;

    invoke-direct {v11, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_7
    const-wide/16 v13, -0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    instance-of v13, v0, Ljhc;

    if-eqz v13, :cond_e

    move-object v0, v11

    :cond_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x400

    cmp-long v0, v13, v15

    if-lez v0, :cond_14

    if-eqz v7, :cond_f

    iget-object v11, v7, Lw10;->b:Lk10;

    goto :goto_8

    :cond_f
    move-object v11, v5

    :goto_8
    if-eqz v7, :cond_10

    iget-object v0, v7, Lw10;->d:Lv10;

    goto :goto_9

    :cond_10
    move-object v0, v5

    :goto_9
    if-eqz v11, :cond_12

    iput v2, v8, Lid2;->X:I

    new-instance v0, Lld2;

    invoke-direct {v0, v11, v3, v5}, Lld2;-><init>(Lk10;Lpd2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8}, Lvk9;->e(Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    goto :goto_a

    :cond_11
    move-object v0, v9

    :goto_a
    if-ne v0, v10, :cond_13

    goto :goto_b

    :cond_12
    if-eqz v0, :cond_13

    iput v1, v8, Lid2;->X:I

    invoke-static {v3, v12, v0, v6, v8}, Lpd2;->q(Lpd2;Ljava/lang/String;Lv10;Lzs8;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    :goto_b
    return-object v10

    :cond_13
    :goto_c
    return-object v9

    :cond_14
    invoke-virtual {v3, v4}, Lpd2;->t(Z)V

    return-object v9
.end method
