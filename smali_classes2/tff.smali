.class public final Ltff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh23;

.field public final c:Lik;

.field public final d:Lhi5;

.field public final e:Lkef;

.field public final f:Ljava/lang/String;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lwjd;

.field public final k:Lt5c;

.field public final l:Ljava/util/Set;

.field public final m:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;Lh23;Lik;Lhi5;Lkef;Lrie;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltff;->a:Landroid/content/Context;

    iput-object p3, p0, Ltff;->b:Lh23;

    iput-object p4, p0, Ltff;->c:Lik;

    iput-object p5, p0, Ltff;->d:Lhi5;

    iput-object p6, p0, Ltff;->e:Lkef;

    const-class p1, Ltff;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltff;->f:Ljava/lang/String;

    iput-object p2, p0, Ltff;->g:Lje7;

    iput-object p8, p0, Ltff;->h:Lje7;

    iput-object p9, p0, Ltff;->i:Lje7;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lxjd;->b(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Ltff;->j:Lwjd;

    new-instance p2, Lt5c;

    invoke-direct {p2, p1}, Lt5c;-><init>(Lfh9;)V

    iput-object p2, p0, Ltff;->k:Lt5c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltff;->l:Ljava/util/Set;

    new-instance p1, Ljj;

    invoke-direct {p1, p0}, Ljj;-><init>(Ltff;)V

    check-cast p7, Lo7a;

    invoke-virtual {p7}, Lo7a;->b()Ljx3;

    move-result-object p2

    invoke-static {}, Lfq0;->a()Ltbe;

    move-result-object p3

    invoke-virtual {p2, p3}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p2

    invoke-interface {p2, p1}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltff;->m:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Ltff;Lzs8;JLbu3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lsff;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsff;

    iget v1, v0, Lsff;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsff;->o0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsff;

    invoke-direct {v0, p0, p4}, Lsff;-><init>(Ltff;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lsff;->Y:Ljava/lang/Object;

    iget v0, v7, Lsff;->o0:I

    sget-object v8, Le5f;->a:Le5f;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v7, Lsff;->X:Lzs8;

    iget-object p0, v7, Lsff;->o:Ltff;

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p4, Ls10;->o:Ls10;

    invoke-virtual {p1, p4}, Lzs8;->n(Ls10;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p4}, Lzs8;->b(Ls10;)Lw10;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p0, p0, Ltff;->f:Ljava/lang/String;

    const-string p1, "Fetch video. Can\'t start fetch because attach not exist"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    iget-object p4, p0, Ltff;->l:Ljava/util/Set;

    iget-wide v3, p1, Lhi0;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v5, p1, Lzs8;->c:J

    iput-object p0, v7, Lsff;->o:Ltff;

    iput-object p1, v7, Lsff;->X:Lzs8;

    iput v1, v7, Lsff;->o0:I

    move-object v1, p0

    move-wide v3, p2

    invoke-virtual/range {v1 .. v7}, Ltff;->c(Lw10;JJLbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lpx3;->a:Lpx3;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    move-object p0, v1

    :goto_2
    iget-object p0, p0, Ltff;->l:Ljava/util/Set;

    iget-wide p1, p1, Lhi0;->b:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-object v8
.end method


# virtual methods
.method public final b(Lw10;JJLbu3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Loff;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loff;

    iget v4, v3, Loff;->o0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loff;->o0:I

    goto :goto_0

    :cond_0
    new-instance v3, Loff;

    invoke-direct {v3, v1, v2}, Loff;-><init>(Ltff;Lbu3;)V

    :goto_0
    iget-object v2, v3, Loff;->Y:Ljava/lang/Object;

    iget v4, v3, Loff;->o0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v3, Loff;->X:Lv10;

    iget-object v3, v3, Loff;->o:Ltff;

    :try_start_0
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-static {v0}, Lzx7;->L(Lw10;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lw10;->j:Lf10;

    iget-object v2, v2, Lf10;->d:Lw10;

    iget-object v2, v2, Lw10;->d:Lv10;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lw10;->d:Lv10;

    :goto_1
    invoke-virtual {v0}, Lw10;->i()Z

    move-result v4

    iget-object v7, v0, Lw10;->d:Lv10;

    invoke-static {v0}, Lzx7;->L(Lw10;)Z

    move-result v8

    iget-object v9, v1, Ltff;->f:Ljava/lang/String;

    if-nez v4, :cond_4

    if-nez v8, :cond_4

    const-string v0, "Fetch video. Build fetcher: can\'t fetch because don\'t have video"

    invoke-static {v9, v0}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v0, v6

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p0 .. p1}, Ltff;->d(Lw10;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lrq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lrq7;->a:Ljava/lang/Object;

    iget-object v4, v1, Ltff;->a:Landroid/content/Context;

    iput-object v4, v0, Lrq7;->c:Ljava/lang/Object;

    const-class v4, Lrq7;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lrq7;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    iget-object v4, v7, Lv10;->h:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    goto :goto_5

    :cond_8
    :goto_4
    const-string v0, "Fetch video. Build fetcher: internal video"

    invoke-static {v9, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb47;

    iget-wide v10, v7, Lv10;->a:J

    iget-object v4, v7, Lv10;->m:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Ltff;->c:Lik;

    iput-object v7, v0, Lb47;->Y:Ljava/lang/Object;

    iput-wide v10, v0, Lb47;->a:J

    move-wide/from16 v10, p2

    iput-wide v10, v0, Lb47;->b:J

    move-wide/from16 v12, p4

    iput-wide v12, v0, Lb47;->X:J

    iput-object v4, v0, Lb47;->c:Ljava/lang/String;

    const-class v4, Lb47;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lb47;->o:Ljava/lang/String;

    goto :goto_6

    :goto_5
    if-eqz v8, :cond_9

    const-string v4, "Fetch video. Build fetcher: video file"

    invoke-static {v9, v4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ltj5;

    iget-object v0, v0, Lw10;->j:Lf10;

    iget-wide v14, v0, Lf10;->a:J

    iget-object v13, v1, Ltff;->c:Lik;

    move-wide/from16 v18, p4

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v19}, Ltj5;-><init>(Lik;JJJ)V

    move-object v0, v12

    goto :goto_6

    :cond_9
    const-string v0, "Fetch video. Build fetcher: unknown type! null"

    invoke-static {v9, v0}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_6
    if-nez v0, :cond_a

    const-string v0, "Fetch video. Fetcher is null"

    invoke-static {v9, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_a
    :try_start_1
    new-instance v4, Lpff;

    invoke-direct {v4, v0, v6}, Lpff;-><init>(Luff;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnoc;

    invoke-direct {v0, v4}, Lnoc;-><init>(Ll66;)V

    sget-object v4, Lft4;->o:Lft4;

    const-wide/16 v7, 0x1e

    invoke-static {v7, v8, v4}, La4f;->G(JLft4;)J

    move-result-wide v7

    new-instance v4, Lko5;

    invoke-direct {v4, v7, v8, v0, v6}, Lko5;-><init>(JLzm5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljz0;

    invoke-direct {v0, v4}, Ljz0;-><init>(Ln66;)V

    new-instance v4, Lmf2;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v6, v7}, Lmf2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lon5;

    invoke-direct {v7, v0, v4}, Lon5;-><init>(Lzm5;Lp66;)V

    iput-object v1, v3, Loff;->o:Ltff;

    iput-object v2, v3, Loff;->X:Lv10;

    iput v5, v3, Loff;->o0:I

    invoke-static {v7, v3}, Lsgg;->s(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v3, Lpx3;->a:Lpx3;

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_7
    :try_start_2
    check-cast v0, Lpe5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v3, v2, Lv10;->i:Ljava/lang/String;

    const-string v4, "ACTION_VIDEO_FETCH_OK"

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, v1, Ltff;->g:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc;

    iget-object v2, v2, Lv10;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_d
    :goto_8
    iget-object v1, v1, Ltff;->g:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc;

    invoke-virtual {v1, v4}, Luc;->f(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    :goto_9
    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lvie;

    iget-object v3, v3, Lvie;->c:Ljava/lang/String;

    invoke-static {v3}, Lou0;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_11

    iget-object v3, v1, Ltff;->f:Ljava/lang/String;

    iget-object v1, v1, Ltff;->g:Lje7;

    iget-object v4, v2, Lv10;->h:Ljava/lang/String;

    iget-object v2, v2, Lv10;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Fetch video. Failed to fetch "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc;

    invoke-virtual {v1, v0, v2}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    :goto_a
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc;

    invoke-virtual {v1, v0}, Luc;->f(Ljava/lang/String;)V

    :goto_b
    return-object v6

    :cond_11
    throw v0
.end method

.method public final c(Lw10;JJLbu3;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    sget-object v7, Lqs7;->o:Lqs7;

    instance-of v3, v2, Lrff;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrff;

    iget v4, v3, Lrff;->p0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrff;->p0:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lrff;

    invoke-direct {v3, v0, v2}, Lrff;-><init>(Ltff;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lrff;->Z:Ljava/lang/Object;

    sget-object v8, Lpx3;->a:Lpx3;

    iget v3, v6, Lrff;->p0:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v6, Lrff;->Y:Lv10;

    iget-object v1, v6, Lrff;->X:Lw10;

    iget-object v3, v6, Lrff;->o:Ltff;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v0, v3

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Ltff;->f:Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_4

    :cond_3
    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Fetch video. Start fetch, getVideoContent chatServerId="

    const-string v5, ", messageServerId="

    move-wide/from16 v11, p2

    invoke-static {v11, v12, v4, v5}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v13, p4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v2, v4, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lzx7;->L(Lw10;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lw10;->j:Lf10;

    iget-object v2, v2, Lf10;->d:Lw10;

    iget-object v2, v2, Lw10;->d:Lv10;

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lw10;->d:Lv10;

    goto :goto_3

    :goto_4
    iget-object v2, v15, Lv10;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    iget-boolean v2, v15, Lv10;->g:Z

    if-eqz v2, :cond_6

    iget-wide v2, v15, Lv10;->k:J

    iget-object v4, v0, Ltff;->b:Lh23;

    check-cast v4, Lmwc;

    invoke-virtual {v4}, Lmwc;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    iget-object v0, v0, Ltff;->f:Ljava/lang/String;

    const-string v1, "Fetch video. Live stream not started"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    invoke-virtual/range {p0 .. p1}, Ltff;->d(Lw10;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ltff;->f:Ljava/lang/String;

    const-string v4, "Fetch video. Check local path, getVideoContent: local path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ltff;->e:Lkef;

    iget-object v3, v1, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkef;->a(Ljava/lang/String;)Lief;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    iput-object v0, v6, Lrff;->o:Ltff;

    iput-object v1, v6, Lrff;->X:Lw10;

    iput-object v15, v6, Lrff;->Y:Lv10;

    iput v9, v6, Lrff;->p0:I

    move-wide v2, v11

    move-wide v4, v13

    invoke-virtual/range {v0 .. v6}, Ltff;->b(Lw10;JJLbu3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v1, p1

    :goto_5
    check-cast v2, Lpe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lpe5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_d

    :cond_9
    iget-object v3, v15, Lv10;->l:Lu10;

    if-eqz v3, :cond_a

    iget-boolean v4, v3, Lu10;->d:Z

    if-eqz v4, :cond_a

    move/from16 v28, v9

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    move/from16 v28, v4

    :goto_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lne5;

    iget v6, v6, Lne5;->a:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_b

    goto :goto_7

    :cond_c
    move-object v5, v10

    :goto_7
    check-cast v5, Lne5;

    if-eqz v5, :cond_d

    iget-object v2, v5, Lne5;->b:Ljava/lang/String;

    iget-wide v3, v15, Lv10;->a:J

    iget-wide v5, v15, Lv10;->c:J

    iget-wide v8, v15, Lv10;->k:J

    iget-boolean v11, v15, Lv10;->g:Z

    iget-object v12, v15, Lv10;->n:Ljy;

    iget v13, v15, Lv10;->e:I

    iget v14, v15, Lv10;->f:I

    new-instance v16, Ls24;

    move-object/from16 v26, v2

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v8

    move/from16 v27, v11

    move-object/from16 v25, v12

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-direct/range {v16 .. v28}, Ls24;-><init>(IIJJJLjy;Ljava/lang/String;ZZ)V

    :goto_8
    move-object/from16 v2, v16

    goto/16 :goto_e

    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lne5;

    iget v6, v6, Lne5;->a:I

    if-ne v6, v9, :cond_e

    goto :goto_9

    :cond_f
    move-object v5, v10

    :goto_9
    check-cast v5, Lne5;

    if-eqz v5, :cond_10

    iget-object v2, v5, Lne5;->b:Ljava/lang/String;

    iget-wide v3, v15, Lv10;->a:J

    iget-wide v5, v15, Lv10;->c:J

    iget-wide v8, v15, Lv10;->k:J

    iget-boolean v11, v15, Lv10;->g:Z

    iget-object v12, v15, Lv10;->n:Ljy;

    iget v13, v15, Lv10;->e:I

    iget v14, v15, Lv10;->f:I

    new-instance v16, Lgo6;

    move-object/from16 v26, v2

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v8

    move/from16 v27, v11

    move-object/from16 v25, v12

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-direct/range {v16 .. v28}, Lgo6;-><init>(IIJJJLjy;Ljava/lang/String;ZZ)V

    goto :goto_8

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lne5;

    iget v6, v6, Lne5;->a:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v4, v10

    :cond_13
    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v3, :cond_16

    iget v2, v3, Lu10;->b:F

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_16

    invoke-static {v4}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne5;

    new-instance v5, Lqc9;

    iget-object v6, v4, Lne5;->b:Ljava/lang/String;

    iget-wide v8, v4, Lne5;->f:J

    iget v11, v4, Lne5;->c:I

    iget v12, v4, Lne5;->d:I

    iget v4, v4, Lne5;->e:I

    invoke-direct {v5, v11, v6, v12, v4}, Lqc9;-><init>(ILjava/lang/String;II)V

    iget-wide v11, v15, Lv10;->c:J

    sub-long v11, v8, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v13, 0xa

    cmp-long v4, v11, v13

    if-lez v4, :cond_15

    new-instance v4, Lx0f;

    iget v3, v3, Lu10;->a:F

    long-to-float v6, v8

    mul-float/2addr v3, v6

    float-to-long v8, v3

    mul-float/2addr v2, v6

    float-to-long v2, v2

    move-wide/from16 p4, v2

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-wide/from16 p2, v8

    move/from16 p6, v28

    invoke-direct/range {p0 .. p6}, Lx0f;-><init>(Lqc9;JJZ)V

    move-object/from16 v16, p0

    goto/16 :goto_8

    :cond_15
    move-object v2, v5

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-wide v2, v15, Lv10;->a:J

    iget-wide v4, v15, Lv10;->c:J

    iget-object v6, v15, Lv10;->n:Ljy;

    iget v8, v15, Lv10;->e:I

    iget v9, v15, Lv10;->f:I

    new-instance v16, Lsc9;

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    move-object/from16 v18, v6

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v23, v28

    invoke-direct/range {v16 .. v25}, Lsc9;-><init>(Ljava/util/List;Ljy;JJZII)V

    goto/16 :goto_8

    :cond_16
    :goto_b
    if-eqz v4, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne5;

    new-instance v5, Lqc9;

    iget-object v6, v4, Lne5;->b:Ljava/lang/String;

    iget v8, v4, Lne5;->c:I

    iget v9, v4, Lne5;->d:I

    iget v4, v4, Lne5;->e:I

    invoke-direct {v5, v8, v6, v9, v4}, Lqc9;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    iget-wide v3, v15, Lv10;->a:J

    iget-wide v5, v15, Lv10;->c:J

    iget-object v8, v15, Lv10;->n:Ljy;

    iget v9, v15, Lv10;->e:I

    iget v11, v15, Lv10;->f:I

    new-instance v16, Lsc9;

    move-object/from16 v17, v2

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-object/from16 v18, v8

    move/from16 v24, v9

    move/from16 v25, v11

    move/from16 v23, v28

    invoke-direct/range {v16 .. v25}, Lsc9;-><init>(Ljava/util/List;Ljy;JJZII)V

    goto/16 :goto_8

    :cond_18
    :goto_d
    move-object v2, v10

    :goto_e
    if-eqz v2, :cond_19

    iget-object v3, v0, Ltff;->e:Lkef;

    iget-object v1, v1, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkef;->a:Landroid/util/LruCache;

    new-instance v4, Ljef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v2, v5, v6}, Ljef;-><init>(Lief;J)V

    invoke-virtual {v3, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v0, v0, Ltff;->f:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v0, v3, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_f
    return-object v2

    :cond_1c
    iget-object v0, v0, Ltff;->f:Ljava/lang/String;

    const-string v1, "Fetch video. Video hosting in black list"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final d(Lw10;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lzx7;->L(Lw10;)Z

    move-result v0

    invoke-virtual {p1}, Lw10;->i()Z

    move-result v1

    iget-object v2, p1, Lw10;->d:Lv10;

    iget-object p1, p1, Lw10;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v0, v2, Lv10;->a:J

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    move-wide v0, v3

    goto :goto_1

    :cond_1
    const-string p1, ""

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lmx7;->b(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object p1

    :cond_3
    cmp-long p1, v0, v3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Ltff;->d:Lhi5;

    if-eqz v2, :cond_5

    iget p1, v2, Lv10;->b:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    check-cast p0, Lvj5;

    invoke-virtual {p0, v0, v1}, Lvj5;->s(J)Ljava/io/File;

    move-result-object p0

    goto :goto_2

    :cond_5
    check-cast p0, Lvj5;

    invoke-virtual {p0, v0, v1}, Lvj5;->t(J)Ljava/io/File;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lmx7;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
