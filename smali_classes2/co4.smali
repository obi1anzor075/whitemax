.class public final Lco4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lode;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    invoke-interface {v1, v2, v4, v0, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-boolean v0, v0, Lsle;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    new-instance v1, Ljn4;

    iget-object v2, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v2

    iget-wide v4, v2, Lsle;->o:J

    iget-object v2, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v2

    iget-object v2, v2, Lsle;->g:Ljava/lang/String;

    iget-object v3, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v3

    iget-object v3, v3, Lsle;->b:Ljava/lang/String;

    iget-object v6, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v6}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v6

    iget-wide v6, v6, Lsle;->a:J

    invoke-direct/range {v1 .. v7}, Ljn4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v0, Lsn4;->a:Lsn4;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lwn4;

    return-void
.end method

.method public final b(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v3, Lp10;->X:Lp10;

    sget-object v11, Le5f;->a:Le5f;

    instance-of v2, v1, Lbo4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbo4;

    iget v4, v2, Lbo4;->o0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lbo4;->o0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbo4;

    check-cast v1, Lbu3;

    invoke-direct {v2, v0, v1}, Lbo4;-><init>(Lco4;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lbo4;->Y:Ljava/lang/Object;

    sget-object v12, Lpx3;->a:Lpx3;

    iget v2, v10, Lbo4;->o0:I

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lbo4;->o:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v0, v10, Lbo4;->X:F

    iget-object v2, v10, Lbo4;->o:Ljava/lang/Object;

    check-cast v2, Lco4;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v1

    invoke-virtual {v1}, Lsle;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v1

    iget-boolean v1, v1, Lsle;->h:Z

    if-nez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, v0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-wide v6, v5, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:J

    sub-long v6, v1, v6

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    goto/16 :goto_8

    :cond_6
    iput-wide v1, v5, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:J

    invoke-static/range {p1 .. p1}, Lkhg;->x(F)I

    move-result v1

    iput-object v0, v10, Lbo4;->o:Ljava/lang/Object;

    move/from16 v2, p1

    iput v2, v10, Lbo4;->X:F

    iput v4, v10, Lbo4;->o0:I

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lxs8;

    move-result-object v4

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v6

    iget-wide v6, v6, Lsle;->a:J

    invoke-virtual {v4, v6, v7}, Lxs8;->q(J)Lzs8;

    move-result-object v4

    const/4 v9, 0x0

    move-wide/from16 v7, p4

    move-object v2, v4

    move v4, v1

    move-object v1, v5

    move-wide/from16 v5, p2

    invoke-virtual/range {v1 .. v10}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->h(Lzs8;Lp10;IJJLjava/io/File;Lbu3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v11

    :goto_2
    if-ne v1, v12, :cond_8

    goto/16 :goto_7

    :cond_8
    move/from16 v1, p1

    :goto_3
    iget-object v2, v0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lxs8;

    move-result-object v2

    iget-object v4, v0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v4

    iget-wide v4, v4, Lsle;->a:J

    invoke-virtual {v2, v4, v5}, Lxs8;->q(J)Lzs8;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lzs8;->o()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lzs8;->h()Lf10;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Lzs8;->m()Lv10;

    move-result-object v4

    if-eqz v4, :cond_a

    :cond_9
    iget-object v4, v0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v4

    iget-object v4, v4, Lsle;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lzx7;->y(Lzs8;Ljava/lang/String;)Lw10;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lw10;->o:Lp10;

    if-ne v4, v3, :cond_a

    iget-object v3, v0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    new-instance v4, Lun4;

    iget-wide v5, v2, Lzs8;->o:J

    iget-wide v7, v2, Lzs8;->p0:J

    move/from16 p1, v1

    move-object/from16 p0, v4

    move-wide/from16 p2, v5

    move-wide/from16 p4, v7

    invoke-direct/range {p0 .. p5}, Lun4;-><init>(FJJ)V

    move-object/from16 v1, p0

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lwn4;

    :cond_a
    iget-object v1, v0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lwn4;

    instance-of v2, v1, Lun4;

    if-eqz v2, :cond_b

    check-cast v1, Lun4;

    goto :goto_4

    :cond_b
    move-object v1, v13

    :goto_4
    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lqs7;->o:Lqs7;

    iget v4, v1, Lun4;->a:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "update notification "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    invoke-interface {v2, v3, v5, v4, v13}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object v2, v0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, Lun4;->a:F

    invoke-virtual {v2, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v0, v10, Lbo4;->o:Ljava/lang/Object;

    iput v15, v10, Lbo4;->o0:I

    invoke-virtual {v0, v10}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    check-cast v1, Lqy5;

    iput-object v13, v10, Lbo4;->o:Ljava/lang/Object;

    iput v14, v10, Lbo4;->o0:I

    invoke-virtual {v0, v1, v10}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lqy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    :goto_7
    return-object v12

    :cond_10
    :goto_8
    return-object v11
.end method

.method public final c()Le5f;
    .locals 15

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Lvn4;->a:Lvn4;

    iget-object v2, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v3, Lg47;->m:Llr6;

    const-string v4, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lqs7;->o:Lqs7;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v2

    iget v2, v2, Lsle;->l:I

    const-string v7, "invalidate count="

    invoke-static {v2, v7}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v4, v2, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v2

    iget v2, v2, Lsle;->l:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2

    const-string v2, "Reached max link invalidate count:"

    invoke-static {v4, v2, v5}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p0:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le45;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "Reached max link invalidate count"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    check-cast v2, Lu8a;

    invoke-virtual {v2, v3, v4}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    iget-object p0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lwn4;

    return-object v0

    :cond_2
    iget-object v2, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lxs8;

    move-result-object v2

    iget-object v3, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v3

    iget-wide v6, v3, Lsle;->a:J

    invoke-virtual {v2, v6, v7}, Lxs8;->q(J)Lzs8;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lzs8;->v()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lzs8;->r0:Lsw8;

    sget-object v6, Lsw8;->c:Lsw8;

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v3, v3, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln82;

    iget-wide v6, v2, Lzs8;->p0:J

    invoke-virtual {v3, v6, v7}, Ln82;->C(J)Ly42;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v1, "Create invalidateAndDownloadAudio task"

    invoke-static {v4, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o0:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik;

    iget-object v4, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v4, v4, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Ljava/io/File;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v3, Ly42;->b:Lj92;

    iget-wide v10, v3, Lj92;->a:J

    iget-wide v12, v2, Lzs8;->c:J

    iget-object p0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v14

    check-cast v1, La2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ln47;

    invoke-virtual {v1}, La2a;->x()Lx4b;

    move-result-object p0

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->a:Lj23;

    invoke-virtual {p0}, Lmwc;->l()J

    move-result-wide v7

    invoke-direct/range {v6 .. v14}, Ln47;-><init>(JLjava/lang/String;JJLsle;)V

    invoke-virtual {v1}, La2a;->y()Lrke;

    move-result-object p0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v6, v2, v1}, Lrke;->d(Lrke;Lhl;ZI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lfc2;->c(J)Ljava/lang/Long;

    return-object v0

    :cond_5
    const-string v2, "Chat is null"

    invoke-static {v4, v2, v5}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lwn4;

    return-object v0

    :cond_6
    :goto_2
    const-string v2, "Message deleted or now audio"

    invoke-static {v4, v2, v5}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lwn4;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Le5f;->a:Le5f;

    instance-of v1, p1, Lzn4;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzn4;

    iget v2, v1, Lzn4;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzn4;->Z:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lzn4;

    check-cast p1, Lbu3;

    invoke-direct {v1, p0, p1}, Lzn4;-><init>(Lco4;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object p1, v11, Lzn4;->X:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v11, Lzn4;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v11, Lzn4;->o:Lco4;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lqs7;->o:Lqs7;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFileDownloadCancelled: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string v6, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    invoke-interface {v2, v4, v6, p1, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object p1

    invoke-virtual {p1}, Lsle;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v4, Lp10;->b:Lp10;

    iget v5, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x0:I

    iput-object p0, v11, Lzn4;->o:Lco4;

    iput v3, v11, Lzn4;->Z:I

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lxs8;

    move-result-object p1

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v3

    iget-wide v6, v3, Lsle;->a:J

    invoke-virtual {p1, v6, v7}, Lxs8;->q(J)Lzs8;

    move-result-object v3

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->h(Lzs8;Lp10;IJJLjava/io/File;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    iget-object p0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object p1, Lqn4;->a:Lqn4;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lwn4;

    return-object v0
.end method

.method public final e(ZZ)V
    .locals 9

    iget-object p2, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v0, Lg47;->m:Llr6;

    const-string v1, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v3

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFileDownloadInterrupted: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isNetworkProblem:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", retryCount:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, p2, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object p2

    iget-boolean p2, p2, Lsle;->h:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q0:Lwfe;

    invoke-virtual {p2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvu0;

    new-instance v2, Ljn4;

    iget-object v0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-wide v5, v0, Lsle;->o:J

    iget-object v0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-object v3, v0, Lsle;->g:Ljava/lang/String;

    iget-object v0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-object v4, v0, Lsle;->b:Ljava/lang/String;

    iget-object v0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-wide v7, v0, Lsle;->a:J

    invoke-direct/range {v2 .. v8}, Ljn4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p2, v2}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lxs8;

    move-result-object p2

    iget-object v0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-wide v2, v0, Lsle;->a:J

    invoke-virtual {p2, v2, v3}, Lxs8;->q(J)Lzs8;

    move-result-object p2

    iget-object v0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-object v0, v0, Lsle;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lzx7;->y(Lzs8;Ljava/lang/String;)Lw10;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iget-object p0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p2, Lw10;->o:Lp10;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lp10;->a()Z

    move-result p2

    if-ne p2, v3, :cond_4

    const-string p1, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {v1, p1}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lqn4;->a:Lqn4;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    const/16 p1, 0xa

    if-gt v2, p1, :cond_5

    new-instance p1, Ltn4;

    invoke-direct {p1, v3}, Ltn4;-><init>(Z)V

    goto :goto_2

    :cond_5
    new-instance p1, Ltn4;

    invoke-direct {p1, v0}, Ltn4;-><init>(Z)V

    :goto_2
    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lwn4;

    return-void
.end method

.method public final f(Ljava/io/File;Lbu3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lao4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lao4;

    iget v1, v0, Lao4;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lao4;->o0:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lao4;

    invoke-direct {v0, p0, p2}, Lao4;-><init>(Lco4;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Lao4;->Y:Ljava/lang/Object;

    sget-object v0, Lpx3;->a:Lpx3;

    iget v1, v10, Lao4;->o0:I

    const/4 v2, 0x1

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v10, Lao4;->X:Ljava/io/File;

    iget-object p0, v10, Lao4;->o:Lco4;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v3, "onFileDownloadCompleted: %s"

    invoke-static {v1, v3, p2}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lxs8;

    move-result-object p2

    iget-object v1, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v1

    iget-wide v3, v1, Lsle;->a:J

    invoke-virtual {p2, v3, v4}, Lxs8;->q(J)Lzs8;

    move-result-object p2

    iget-object v1, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v1

    iget-wide v3, v1, Lsle;->e:J

    cmp-long v1, v3, v11

    if-lez v1, :cond_3

    iget-object v1, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke8;

    iget-object v3, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c()Lhi5;

    move-result-object v3

    iget-object v4, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v4

    iget-wide v4, v4, Lsle;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lvj5;

    invoke-virtual {v3, v4}, Lvj5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    check-cast v1, Lxi0;

    invoke-virtual {v1, p1, v3}, Lxi0;->b(Ljava/io/File;Ljava/io/File;)V

    if-eqz p2, :cond_3

    iget-object v1, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lxs8;

    move-result-object v1

    iget-wide v3, p2, Lhi0;->b:J

    iget-object v5, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v5

    iget-object v5, v5, Lsle;->b:Ljava/lang/String;

    new-instance v6, Lte4;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lte4;-><init>(I)V

    invoke-virtual {v1, v3, v4, v5, v6}, Lxs8;->v(JLjava/lang/String;Ljj3;)V

    :cond_3
    iget-object v1, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v1

    invoke-virtual {v1}, Lsle;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v3, Lp10;->c:Lp10;

    iput-object p0, v10, Lao4;->o:Lco4;

    iput-object p1, v10, Lao4;->X:Ljava/io/File;

    iput v2, v10, Lao4;->o0:I

    const/16 v4, 0x64

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v10}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->h(Lzs8;Lp10;IJJLjava/io/File;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v9

    goto :goto_2

    :cond_5
    move-object v9, p1

    :goto_2
    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-boolean v0, v0, Lsle;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    new-instance v1, Lhn4;

    iget-object v2, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v2

    iget-wide v2, v2, Lsle;->o:J

    iget-object v4, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v4

    iget-object v6, v4, Lsle;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v4

    iget-object v8, v4, Lsle;->b:Ljava/lang/String;

    iget-object v4, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v4

    iget-wide v4, v4, Lsle;->a:J

    invoke-direct/range {v1 .. v8}, Lhn4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-wide v0, v0, Lsle;->c:J

    cmp-long v0, v0, v11

    if-eqz v0, :cond_7

    iget-object v0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-boolean v0, v0, Lsle;->n:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke8;

    iget-object v1, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v1

    iget-wide v1, v1, Lsle;->c:J

    check-cast v0, Lsaa;

    iget-object v1, v0, Lsaa;->k:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox3;

    new-instance v2, Lraa;

    invoke-direct {v2, v0, p1, p2}, Lraa;-><init>(Lsaa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, p2, p2, v2, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_7
    iget-object v0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-wide v0, v0, Lsle;->j:J

    cmp-long v0, v0, v11

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_9

    iget-object p2, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lwfe;

    invoke-virtual {p2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lug5;

    invoke-virtual {p2, p1}, Lug5;->b(Ljava/io/File;)V

    :cond_9
    iget-object p0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object p1, Lrn4;->a:Lrn4;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lwn4;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lco4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-wide v0, v0, Lsle;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-wide v0, v0, Lsle;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object p0

    iget-wide v2, p0, Lsle;->c:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-wide v0, v0, Lsle;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-wide v0, v0, Lsle;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object p0

    iget-wide v2, p0, Lsle;->d:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-wide v0, v0, Lsle;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-wide v0, v0, Lsle;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object p0

    iget-wide v2, p0, Lsle;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-wide v0, v0, Lsle;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-wide v0, v0, Lsle;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object p0

    iget-wide v2, p0, Lsle;->f:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-wide v0, v0, Lsle;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v0

    iget-wide v0, v0, Lsle;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object p0

    iget-wide v2, p0, Lsle;->j:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "DownloadListener.getContext() must return not null value"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
