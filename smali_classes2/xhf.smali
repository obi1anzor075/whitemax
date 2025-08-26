.class public final Lxhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final j:Lwjd;

.field public final k:Lt5c;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhf;->a:Lje7;

    iput-object p2, p0, Lxhf;->b:Lje7;

    iput-object p3, p0, Lxhf;->c:Lje7;

    iput-object p4, p0, Lxhf;->d:Lje7;

    iput-object p5, p0, Lxhf;->e:Lje7;

    iput-object p7, p0, Lxhf;->f:Lje7;

    const-class p1, Lxhf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxhf;->g:Ljava/lang/String;

    invoke-interface {p6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    invoke-static {}, Lfq0;->a()Ltbe;

    move-result-object p2

    invoke-virtual {p1, p2}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxhf;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lxhf;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lxjd;->b(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Lxhf;->j:Lwjd;

    new-instance p2, Lt5c;

    invoke-direct {p2, p1}, Lt5c;-><init>(Lfh9;)V

    iput-object p2, p0, Lxhf;->k:Lt5c;

    return-void
.end method

.method public static final a(Lxhf;JJLbu3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    sget-object v6, Lqs7;->o:Lqs7;

    instance-of v7, v5, Luhf;

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Luhf;

    iget v8, v7, Luhf;->s0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Luhf;->s0:I

    :goto_0
    move-object v14, v7

    goto :goto_1

    :cond_0
    new-instance v7, Luhf;

    invoke-direct {v7, v0, v5}, Luhf;-><init>(Lxhf;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v5, v14, Luhf;->q0:Ljava/lang/Object;

    sget-object v7, Lpx3;->a:Lpx3;

    iget v8, v14, Luhf;->s0:I

    const/4 v15, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-wide v0, v14, Luhf;->o0:J

    iget-wide v2, v14, Luhf;->Z:J

    iget-object v4, v14, Luhf;->o:Lxhf;

    invoke-static {v5}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v14, Luhf;->p0:Z

    iget-wide v1, v14, Luhf;->o0:J

    iget-wide v3, v14, Luhf;->Z:J

    iget-object v8, v14, Luhf;->Y:Lw10;

    iget-object v10, v14, Luhf;->X:Ljava/lang/Object;

    check-cast v10, Lzs8;

    iget-object v11, v14, Luhf;->o:Lxhf;

    invoke-static {v5}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide/from16 v18, v3

    move-object v3, v8

    move v4, v9

    move-wide/from16 v8, v18

    goto/16 :goto_9

    :cond_3
    iget-wide v0, v14, Luhf;->o0:J

    iget-wide v2, v14, Luhf;->Z:J

    iget-object v4, v14, Luhf;->X:Ljava/lang/Object;

    check-cast v4, Ly42;

    iget-object v8, v14, Luhf;->o:Lxhf;

    invoke-static {v5}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object v8, v4

    move-wide/from16 v19, v0

    move-object v0, v5

    move-wide/from16 v4, v19

    move-object/from16 v1, v18

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v5, v0, Lxhf;->a:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbx2;

    check-cast v5, Lcy2;

    invoke-virtual {v5, v1, v2}, Lcy2;->P(J)Lu5c;

    move-result-object v5

    iget-object v5, v5, Lu5c;->a:Ltyd;

    invoke-interface {v5}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly42;

    if-nez v5, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    iget-object v8, v0, Lxhf;->b:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj69;

    iput-object v0, v14, Luhf;->o:Lxhf;

    iput-object v5, v14, Luhf;->X:Ljava/lang/Object;

    iput-wide v1, v14, Luhf;->Z:J

    iput-wide v3, v14, Luhf;->o0:J

    iput v11, v14, Luhf;->s0:I

    invoke-virtual {v8, v3, v4, v14}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    goto/16 :goto_f

    :cond_6
    move-wide/from16 v18, v1

    move-object v1, v0

    move-object v0, v8

    move-object v8, v5

    move-wide v4, v3

    move-wide/from16 v2, v18

    :goto_2
    move-object v12, v0

    check-cast v12, Lzs8;

    if-nez v12, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    sget-object v0, Ls10;->o:Ls10;

    invoke-virtual {v12, v0}, Lzs8;->b(Ls10;)Lw10;

    move-result-object v13

    if-nez v13, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    iget-object v0, v13, Lw10;->d:Lv10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_9

    move v0, v11

    goto/16 :goto_7

    :cond_9
    iget v9, v0, Lv10;->b:I

    const/16 v16, 0x0

    if-ne v9, v10, :cond_a

    move v9, v11

    goto :goto_3

    :cond_a
    move/from16 v9, v16

    :goto_3
    iget-object v11, v1, Lxhf;->e:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhi5;

    move-object/from16 p0, v11

    iget-wide v10, v0, Lv10;->a:J

    move-object/from16 v0, p0

    check-cast v0, Lvj5;

    invoke-virtual {v0, v10, v11}, Lvj5;->s(J)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_b
    move/from16 v0, v16

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v10, Ljhc;

    invoke-direct {v10, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_6
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v11, v0, Ljhc;

    if-eqz v11, :cond_c

    move-object v0, v10

    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v9, :cond_e

    if-nez v0, :cond_e

    iget-object v0, v13, Lw10;->o:Lp10;

    invoke-virtual {v0}, Lp10;->e()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v0}, Lp10;->b()Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_d
    invoke-virtual {v0}, Lp10;->d()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    move/from16 v0, v16

    :goto_7
    iget-object v9, v1, Lxhf;->c:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltff;

    iget-object v10, v13, Lw10;->r:Ljava/lang/String;

    iget-object v9, v9, Ltff;->e:Lkef;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lkef;->a(Ljava/lang/String;)Lief;

    move-result-object v9

    if-nez v9, :cond_12

    iget-object v9, v1, Lxhf;->g:Ljava/lang/String;

    sget-object v10, Lg47;->m:Llr6;

    if-nez v10, :cond_10

    :cond_f
    move-wide/from16 v16, v4

    goto :goto_8

    :cond_10
    invoke-interface {v10}, Llr6;->c()Z

    move-result v11

    if-eqz v11, :cond_f

    move-wide/from16 v16, v4

    iget-wide v4, v12, Lzs8;->c:J

    const-string v11, "Load video content for video message id="

    invoke-static {v4, v5, v11}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v6, v9, v4, v15}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v4, v1, Lxhf;->c:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltff;

    iget-object v5, v8, Ly42;->b:Lj92;

    iget-wide v10, v5, Lj92;->a:J

    iget-wide v8, v12, Lzs8;->c:J

    iput-object v1, v14, Luhf;->o:Lxhf;

    iput-object v12, v14, Luhf;->X:Ljava/lang/Object;

    iput-object v13, v14, Luhf;->Y:Lw10;

    iput-wide v2, v14, Luhf;->Z:J

    move-object/from16 p0, v1

    move-wide/from16 p1, v2

    move-wide/from16 v1, v16

    iput-wide v1, v14, Luhf;->o0:J

    iput-boolean v0, v14, Luhf;->p0:Z

    const/4 v3, 0x2

    iput v3, v14, Luhf;->s0:I

    move-object v3, v12

    move-wide/from16 v18, v8

    move-object v8, v4

    move-object v9, v13

    const/4 v4, 0x3

    move-wide/from16 v12, v18

    invoke-virtual/range {v8 .. v14}, Ltff;->c(Lw10;JJLbu3;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v9

    if-ne v5, v7, :cond_11

    goto/16 :goto_f

    :cond_11
    move-object/from16 v11, p0

    move-object v10, v3

    move-object v3, v8

    move-wide/from16 v8, p1

    :goto_9
    check-cast v5, Lief;

    move-object v13, v3

    move-object v3, v10

    move-wide v9, v8

    move-object v8, v11

    :goto_a
    move-wide v11, v1

    goto :goto_b

    :cond_12
    move-object/from16 p0, v1

    move-wide/from16 p1, v2

    move-wide v1, v4

    move-object v3, v12

    move-object v8, v13

    const/4 v4, 0x3

    move-object v5, v9

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    goto :goto_a

    :goto_b
    if-nez v5, :cond_15

    iget-object v0, v8, Lxhf;->g:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lqs7;->Y:Lqs7;

    iget-wide v3, v3, Lzs8;->c:J

    const-string v5, "We couldn\'t fetch a video content for a message id="

    invoke-static {v3, v4, v5}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, v15}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_15
    if-nez v0, :cond_16

    iget-object v0, v8, Lxhf;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v9, v10, v11, v12}, Lxhf;->c(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_16
    iget-object v0, v8, Lxhf;->g:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-wide v2, v3, Lzs8;->c:J

    const-string v4, "Start downloading video file for video message id="

    invoke-static {v2, v3, v4}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v0, v2, v15}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    iput-object v8, v14, Luhf;->o:Lxhf;

    iput-object v15, v14, Luhf;->X:Ljava/lang/Object;

    iput-object v15, v14, Luhf;->Y:Lw10;

    iput-wide v9, v14, Luhf;->Z:J

    iput-wide v11, v14, Luhf;->o0:J

    const/4 v4, 0x3

    iput v4, v14, Luhf;->s0:I

    move-object v15, v14

    move-object v14, v5

    invoke-virtual/range {v8 .. v15}, Lxhf;->b(JJLw10;Lief;Lbu3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_19

    goto :goto_f

    :cond_19
    move-object v4, v8

    move-wide v2, v9

    move-wide v0, v11

    :goto_e
    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lxhf;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v2, v3, v0, v1}, Lxhf;->c(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    :goto_f
    return-object v7
.end method

.method public static c(JJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JJLw10;Lief;Lbu3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    instance-of v2, v1, Lrhf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrhf;

    iget v3, v2, Lrhf;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrhf;->q0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lrhf;

    invoke-direct {v2, p0, v1}, Lrhf;-><init>(Lxhf;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lrhf;->o0:Ljava/lang/Object;

    iget v2, v10, Lrhf;->q0:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lpx3;->a:Lpx3;

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v2, v10, Lrhf;->Z:J

    iget-object p0, v10, Lrhf;->Y:Lief;

    iget-object v0, v10, Lrhf;->X:Lw10;

    iget-object v4, v10, Lrhf;->o:Lxhf;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, p0, Lxhf;->f:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln6f;

    iget-object v8, v0, Lw10;->r:Ljava/lang/String;

    iput-object p0, v10, Lrhf;->o:Lxhf;

    iput-object v0, v10, Lrhf;->X:Lw10;

    move-object/from16 v1, p6

    iput-object v1, v10, Lrhf;->Y:Lief;

    move-wide/from16 v6, p3

    iput-wide v6, v10, Lrhf;->Z:J

    iput v12, v10, Lrhf;->q0:I

    sget-object v9, Lp10;->X:Lp10;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v10}, Ln6f;->a(JJLjava/lang/String;Lp10;Lbu3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p3

    :goto_2
    invoke-interface {v1}, Lief;->d()J

    move-result-wide v4

    new-instance v6, Lrle;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, Lrle;->a:J

    iget-object v0, v0, Lw10;->r:Ljava/lang/String;

    iput-object v0, v6, Lrle;->b:Ljava/lang/String;

    iput-wide v4, v6, Lrle;->c:J

    invoke-interface {v1}, Lief;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lrle;->g:Ljava/lang/String;

    iput-boolean v12, v6, Lrle;->h:Z

    iput-boolean v12, v6, Lrle;->n:Z

    new-instance v0, Lsle;

    invoke-direct {v0, v6}, Lsle;-><init>(Lrle;)V

    iget-object v1, p0, Lxhf;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf5;

    invoke-virtual {v1, v0}, Laf5;->a(Lsle;)Lat2;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v10, Lrhf;->o:Lxhf;

    iput-object v1, v10, Lrhf;->X:Lw10;

    iput-object v1, v10, Lrhf;->Y:Lief;

    iput v11, v10, Lrhf;->q0:I

    invoke-virtual {p0, v0, v10}, Lxhf;->d(Lat2;Lbu3;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v13, :cond_5

    :goto_3
    return-object v13

    :cond_5
    :goto_4
    sget-object p0, Lq8g;->c:Lq8g;

    if-ne v1, p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lat2;Lbu3;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lvhf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvhf;

    iget v1, v0, Lvhf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvhf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvhf;

    invoke-direct {v0, p0, p2}, Lvhf;-><init>(Lxhf;Lbu3;)V

    :goto_0
    iget-object p0, v0, Lvhf;->o:Ljava/lang/Object;

    iget p2, v0, Lvhf;->Y:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p0, Lwhf;

    const/4 p2, 0x2

    invoke-direct {p0, p2, v1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v2, v0, Lvhf;->Y:I

    invoke-static {p1, p0, v0}, Lsgg;->r(Lzm5;Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lr8g;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr8g;->b:Lq8g;

    return-object p0

    :cond_4
    return-object v1
.end method
