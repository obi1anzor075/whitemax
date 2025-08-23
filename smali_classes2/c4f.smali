.class public final Lc4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt97;

.field public final c:Lf03;

.field public final d:Lpk;

.field public final e:Lbf5;

.field public final f:Lx2f;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt97;Lf03;Lpk;Lbf5;Lx2f;Lpae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4f;->a:Landroid/content/Context;

    iput-object p2, p0, Lc4f;->b:Lt97;

    iput-object p3, p0, Lc4f;->c:Lf03;

    iput-object p4, p0, Lc4f;->d:Lpk;

    iput-object p5, p0, Lc4f;->e:Lbf5;

    iput-object p6, p0, Lc4f;->f:Lx2f;

    const-class p1, Lc4f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc4f;->g:Ljava/lang/String;

    new-instance p1, Lqj;

    invoke-direct {p1, p0}, Lqj;-><init>(Lc4f;)V

    check-cast p7, Ln3a;

    invoke-virtual {p7}, Ln3a;->b()Lju3;

    move-result-object p2

    invoke-static {}, Lx87;->c()Ln3e;

    move-result-object p3

    invoke-virtual {p2, p3}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p2

    invoke-interface {p2, p1}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lc4f;->h:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Lo10;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Ly3f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ly3f;

    iget v4, v3, Ly3f;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ly3f;->w0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ly3f;

    invoke-direct {v3, p0, v2}, Ly3f;-><init>(Lc4f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ly3f;->Y:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Ly3f;->w0:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Ly3f;->X:Ln10;

    iget-object v3, v3, Ly3f;->o:Lc4f;

    :try_start_0
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-static {p1}, Lete;->L(Lo10;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lo10;->j:Lv00;

    iget-object v2, v2, Lv00;->d:Lo10;

    iget-object v2, v2, Lo10;->d:Ln10;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lo10;->d:Ln10;

    :goto_1
    invoke-virtual {p1}, Lo10;->i()Z

    move-result v5

    invoke-static {p1}, Lete;->L(Lo10;)Z

    move-result v8

    iget-object v9, v1, Lc4f;->g:Ljava/lang/String;

    if-nez v5, :cond_4

    if-nez v8, :cond_4

    const-string v0, "Fetch video. Build fetcher: can\'t fetch because don\'t have video"

    invoke-static {v9, v0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v0, v6

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0, p1}, Lc4f;->c(Lo10;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lul7;

    iget-object v5, v1, Lc4f;->a:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lul7;->a:Ljava/lang/Object;

    iput-object v5, v0, Lul7;->c:Ljava/lang/Object;

    const-class v5, Lul7;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lul7;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    iget-object v5, v0, Lo10;->d:Ln10;

    iget-object v10, v5, Ln10;->h:Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    const-string v0, "Fetch video. Build fetcher: internal video"

    invoke-static {v9, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La07;

    iget-wide v10, v5, Ln10;->a:J

    iget-object v5, v5, Ln10;->m:Ljava/lang/String;

    iget-object v8, v1, Lc4f;->d:Lpk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, La07;->Y:Ljava/lang/Object;

    iput-wide v10, v0, La07;->a:J

    move-wide v10, p2

    iput-wide v10, v0, La07;->b:J

    move-wide/from16 v10, p4

    iput-wide v10, v0, La07;->X:J

    iput-object v5, v0, La07;->c:Ljava/lang/String;

    const-class v5, La07;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, La07;->o:Ljava/lang/String;

    goto :goto_4

    :cond_8
    if-eqz v8, :cond_9

    const-string v5, "Fetch video. Build fetcher: video file"

    invoke-static {v9, v5}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lkg5;

    iget-object v0, v0, Lo10;->j:Lv00;

    iget-wide v10, v0, Lv00;->a:J

    iget-object v0, v1, Lc4f;->d:Lpk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lkg5;->b:Ljava/lang/Object;

    iput-wide v10, v5, Lkg5;->a:J

    const-class v0, Lkg5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkg5;->c:Ljava/lang/Object;

    move-object v0, v5

    goto :goto_4

    :cond_9
    const-string v0, "Fetch video. Build fetcher: unknown type! null"

    invoke-static {v9, v0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    if-nez v0, :cond_a

    const-string v0, "Fetch video. Fetcher is null"

    invoke-static {v9, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_a
    :try_start_1
    new-instance v5, Lz3f;

    invoke-direct {v5, v0, v6}, Lz3f;-><init>(Ld4f;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ldjc;

    invoke-direct {v0, v5}, Ldjc;-><init>(Li26;)V

    sget-object v5, Leq4;->o:Leq4;

    const-wide/16 v8, 0x1e

    invoke-static {v8, v9, v5}, Lmt0;->Q(JLeq4;)J

    move-result-wide v8

    new-instance v5, Ldl5;

    invoke-direct {v5, v8, v9, v0, v6}, Ldl5;-><init>(JLpj5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltj5;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v5}, Ltj5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lwd2;

    const/4 v8, 0x1

    invoke-direct {v5, p0, v6, v8}, Lwd2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lbc;

    const/16 v9, 0x12

    invoke-direct {v8, v0, v9, v5}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v3, Ly3f;->o:Lc4f;

    iput-object v2, v3, Ly3f;->X:Ln10;

    iput v7, v3, Ly3f;->w0:I

    invoke-static {v8, v3}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    :goto_5
    check-cast v0, Lyb5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v1, Lc4f;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd;

    iget-object v3, v2, Ln10;->i:Ljava/lang/String;

    const-string v4, "ACTION_VIDEO_FETCH_OK"

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, v2, Ln10;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lbd;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual {v1, v4}, Lbd;->f(Ljava/lang/String;)V

    :goto_7
    return-object v0

    :catch_1
    move-exception v0

    :goto_8
    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Luae;

    iget-object v3, v3, Luae;->b:Ljava/lang/String;

    invoke-static {v3}, Liu7;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    return-object v6

    :cond_e
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_11

    iget-object v3, v1, Lc4f;->g:Ljava/lang/String;

    iget-object v4, v2, Ln10;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Fetch video. Failed to fetch "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lc4f;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd;

    const-string v1, "ACTION_VIDEO_FETCH_FAILURE"

    iget-object v2, v2, Ln10;->i:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v1, v2}, Lbd;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    :goto_9
    invoke-virtual {v0, v1}, Lbd;->f(Ljava/lang/String;)V

    :goto_a
    return-object v6

    :cond_11
    throw v0
.end method

.method public final b(Lo10;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p6

    instance-of v1, v0, Lb4f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lb4f;

    iget v2, v1, Lb4f;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb4f;->x0:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lb4f;

    invoke-direct {v1, v7, v0}, Lb4f;-><init>(Lc4f;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lb4f;->Z:Ljava/lang/Object;

    sget-object v9, Lpu3;->a:Lpu3;

    iget v1, v6, Lb4f;->x0:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v6, Lb4f;->Y:Ln10;

    iget-object v2, v6, Lb4f;->X:Lo10;

    iget-object v3, v6, Lb4f;->o:Lc4f;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v0, v7, Lc4f;->g:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_4

    :cond_3
    move-wide/from16 v12, p2

    move-wide/from16 v4, p4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ltn7;->X:Ltn7;

    const-string v3, "Fetch video. Start fetch, getVideoContent chatServerId="

    const-string v4, ", messageServerId="

    move-wide/from16 v12, p2

    invoke-static {v12, v13, v3, v4}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v4, p4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, v11}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static/range {p1 .. p1}, Lete;->L(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lo10;->j:Lv00;

    iget-object v0, v0, Lv00;->d:Lo10;

    iget-object v0, v0, Lo10;->d:Ln10;

    :goto_3
    move-object v14, v0

    goto :goto_4

    :cond_5
    iget-object v0, v8, Lo10;->d:Ln10;

    goto :goto_3

    :goto_4
    iget-object v0, v14, Ln10;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v14, Ln10;->g:Z

    if-eqz v0, :cond_6

    iget-wide v0, v14, Ln10;->k:J

    iget-object v2, v7, Lc4f;->c:Lf03;

    check-cast v2, Llqc;

    invoke-virtual {v2}, Llqc;->m()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, v7, Lc4f;->g:Ljava/lang/String;

    const-string v1, "Fetch video. Live stream not started"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lc4f;->c(Lo10;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lc4f;->g:Ljava/lang/String;

    const-string v2, "Fetch video. Check local path, getVideoContent: local path = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lc4f;->f:Lx2f;

    iget-object v1, v8, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx2f;->a(Ljava/lang/String;)Lv2f;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    iput-object v7, v6, Lb4f;->o:Lc4f;

    iput-object v8, v6, Lb4f;->X:Lo10;

    iput-object v14, v6, Lb4f;->Y:Ln10;

    iput v10, v6, Lb4f;->x0:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lc4f;->a(Lo10;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    move-object v3, v7

    move-object v2, v8

    move-object v1, v14

    :goto_5
    check-cast v0, Lyb5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lyb5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_b

    :cond_9
    iget-object v4, v1, Ln10;->l:Lm10;

    if-eqz v4, :cond_a

    iget-boolean v4, v4, Lm10;->d:Z

    if-eqz v4, :cond_a

    move v4, v10

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwb5;

    iget v7, v7, Lwb5;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_b

    goto :goto_7

    :cond_c
    move-object v6, v11

    :goto_7
    check-cast v6, Lwb5;

    if-eqz v6, :cond_d

    new-instance v0, Lyy3;

    iget-object v5, v6, Lwb5;->b:Ljava/lang/String;

    iget-object v6, v1, Ln10;->n:Lxx;

    iget-wide v7, v1, Ln10;->a:J

    iget-wide v9, v1, Ln10;->c:J

    iget-wide v14, v1, Ln10;->k:J

    iget-boolean v13, v1, Ln10;->g:Z

    iget v12, v1, Ln10;->e:I

    iget v1, v1, Ln10;->f:I

    move/from16 v16, v12

    move-object v12, v0

    move/from16 v23, v13

    move/from16 v13, v16

    move-wide/from16 v19, v14

    move v14, v1

    move-wide v15, v7

    move-wide/from16 v17, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move/from16 v24, v4

    invoke-direct/range {v12 .. v24}, Lyy3;-><init>(IIJJJLxx;Ljava/lang/String;ZZ)V

    goto/16 :goto_c

    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwb5;

    iget v7, v7, Lwb5;->a:I

    if-ne v7, v10, :cond_e

    goto :goto_8

    :cond_f
    move-object v6, v11

    :goto_8
    check-cast v6, Lwb5;

    if-eqz v6, :cond_10

    new-instance v0, Lvj6;

    iget-object v5, v6, Lwb5;->b:Ljava/lang/String;

    iget-object v6, v1, Ln10;->n:Lxx;

    iget-wide v7, v1, Ln10;->a:J

    iget-wide v9, v1, Ln10;->c:J

    iget-wide v14, v1, Ln10;->k:J

    iget-boolean v13, v1, Ln10;->g:Z

    iget v12, v1, Ln10;->e:I

    iget v1, v1, Ln10;->f:I

    move/from16 v16, v12

    move-object v12, v0

    move/from16 v23, v13

    move/from16 v13, v16

    move-wide/from16 v19, v14

    move v14, v1

    move-wide v15, v7

    move-wide/from16 v17, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move/from16 v24, v4

    invoke-direct/range {v12 .. v24}, Lvj6;-><init>(IIJJJLxx;Ljava/lang/String;ZZ)V

    goto/16 :goto_c

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwb5;

    iget v7, v7, Lwb5;->a:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v5, v11

    :cond_13
    if-eqz v5, :cond_15

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwb5;

    new-instance v6, Lx79;

    iget-object v7, v5, Lwb5;->b:Ljava/lang/String;

    iget v8, v5, Lwb5;->c:I

    iget v9, v5, Lwb5;->d:I

    iget v5, v5, Lwb5;->e:I

    invoke-direct {v6, v8, v7, v9, v5}, Lx79;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    new-instance v0, Lz79;

    iget-object v14, v1, Ln10;->n:Lxx;

    iget-wide v5, v1, Ln10;->a:J

    iget-wide v7, v1, Ln10;->c:J

    iget v9, v1, Ln10;->e:I

    iget v1, v1, Ln10;->f:I

    move-object v12, v0

    move-wide v15, v5

    move-wide/from16 v17, v7

    move/from16 v19, v4

    move/from16 v20, v9

    move/from16 v21, v1

    invoke-direct/range {v12 .. v21}, Lz79;-><init>(Ljava/util/ArrayList;Lxx;JJZII)V

    goto :goto_c

    :cond_15
    :goto_b
    move-object v0, v11

    :goto_c
    if-eqz v0, :cond_16

    iget-object v1, v3, Lc4f;->f:Lx2f;

    iget-object v2, v2, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx2f;->a:Landroid/util/LruCache;

    new-instance v4, Lw2f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v0, v5, v6}, Lw2f;-><init>(Lv2f;J)V

    invoke-virtual {v1, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, v3, Lc4f;->g:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Ltn7;->X:Ltn7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4, v11}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    return-object v0

    :cond_19
    iget-object v0, v7, Lc4f;->g:Ljava/lang/String;

    const-string v1, "Fetch video. Video hosting in black list"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final c(Lo10;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lete;->L(Lo10;)Z

    move-result v0

    invoke-virtual {p1}, Lo10;->i()Z

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p1, Lo10;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lo10;->d:Ln10;

    iget-wide v0, p1, Ln10;->a:J

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    const-string v4, ""

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lzl3;->e(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    return-object p1

    :cond_4
    iget-object p0, p0, Lc4f;->e:Lbf5;

    check-cast p0, Lmg5;

    invoke-virtual {p0, v0, v1}, Lmg5;->s(J)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lzl3;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1
.end method
