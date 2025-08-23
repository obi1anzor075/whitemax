.class public final Lvk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5e;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    invoke-interface {v1, v2, v4, v0, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    iget-boolean v0, v0, Lude;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    new-instance v8, Ldk4;

    iget-object v1, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v1

    iget-wide v4, v1, Lude;->o:J

    iget-object v1, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v1

    iget-object v2, v1, Lude;->g:Ljava/lang/String;

    iget-object v1, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v1

    iget-object v3, v1, Lude;->b:Ljava/lang/String;

    iget-object v1, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v1

    iget-wide v6, v1, Lude;->a:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ldk4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v0, Llk4;->a:Llk4;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->H0:Lpk4;

    return-void
.end method

.method public final b()Ljue;
    .locals 15

    iget-object v0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v1, Ludd;->e:Lfn6;

    const-string v2, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ltn7;->X:Ltn7;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    iget v0, v0, Lude;->l:I

    const-string v5, "invalidate count="

    invoke-static {v0, v5}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v2, v0, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    iget v0, v0, Lude;->l:I

    sget-object v1, Ljue;->a:Ljue;

    sget-object v4, Lok4;->a:Lok4;

    const/16 v5, 0xa

    if-lt v0, v5, :cond_2

    const-string v0, "Reached max link invalidate count:"

    invoke-static {v2, v0, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x0:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg15;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "Reached max link invalidate count"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast v0, Lr4a;

    invoke-virtual {v0, v2, v3}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    iget-object p0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->H0:Lpk4;

    return-object v1

    :cond_2
    iget-object v0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lto8;

    move-result-object v0

    iget-object v5, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v5

    iget-wide v5, v5, Lude;->a:J

    invoke-virtual {v0, v5, v6}, Lto8;->q(J)Lvo8;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lvo8;->s()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lvo8;->z0:Lls8;

    sget-object v6, Lls8;->c:Lls8;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v5, v5, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lr7e;

    invoke-virtual {v5}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt52;

    iget-wide v6, v0, Lvo8;->x0:J

    invoke-virtual {v5, v6, v7}, Lt52;->B(J)Li22;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v4, "Create invalidateAndDownloadAudio task"

    invoke-static {v2, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w0:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    iget-object v4, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v4, v4, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->I0:Ljava/io/File;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v5, Li22;->b:Lo62;

    iget-wide v10, v3, Lo62;->a:J

    iget-wide v12, v0, Lvo8;->c:J

    iget-object p0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v14

    check-cast v2, Lgy9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ll07;

    invoke-virtual {v2}, Lgy9;->z()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-virtual {v0}, Llqc;->n()J

    move-result-wide v7

    move-object v6, p0

    invoke-direct/range {v6 .. v14}, Ll07;-><init>(JLjava/lang/String;JJLude;)V

    invoke-virtual {v2}, Lgy9;->A()Lsce;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v3, v2}, Lsce;->d(Lsce;Lol;ZII)J

    move-result-wide v2

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    const-string v0, "Chat is null"

    invoke-static {v2, v0, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->H0:Lpk4;

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    const-string v0, "Message deleted or now audio"

    invoke-static {v2, v0, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->H0:Lpk4;

    return-object v1
.end method

.method public final c(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Luk4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luk4;

    iget v3, v2, Luk4;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luk4;->w0:I

    goto :goto_0

    :cond_0
    new-instance v2, Luk4;

    invoke-direct {v2, v0, v1}, Luk4;-><init>(Lvk4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Luk4;->Y:Ljava/lang/Object;

    sget-object v13, Lpu3;->a:Lpu3;

    iget v3, v2, Luk4;->w0:I

    sget-object v14, Lg10;->X:Lg10;

    sget-object v15, Ljue;->a:Ljue;

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Luk4;->o:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_6

    :cond_3
    iget v0, v2, Luk4;->X:F

    iget-object v3, v2, Luk4;->o:Ljava/lang/Object;

    check-cast v3, Lvk4;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v12

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v1

    invoke-virtual {v1}, Lude;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v1

    iget-boolean v1, v1, Lude;->h:Z

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-wide v7, v3, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->G0:J

    sub-long v7, v5, v7

    const-wide/16 v16, 0x1f4

    cmp-long v1, v7, v16

    if-gez v1, :cond_6

    return-object v15

    :cond_6
    iput-wide v5, v3, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->G0:J

    invoke-static/range {p1 .. p1}, La24;->X(F)I

    move-result v6

    iput-object v0, v2, Luk4;->o:Ljava/lang/Object;

    move/from16 v1, p1

    iput v1, v2, Luk4;->X:F

    iput v4, v2, Luk4;->w0:I

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lto8;

    move-result-object v4

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v5

    iget-wide v7, v5, Lude;->a:J

    invoke-virtual {v4, v7, v8}, Lto8;->q(J)Lvo8;

    move-result-object v4

    const/16 v16, 0x0

    move-object v5, v14

    move-wide/from16 v7, p2

    move v0, v9

    move-wide/from16 v9, p4

    move-object/from16 v11, v16

    move-object v0, v12

    move-object v12, v2

    invoke-virtual/range {v3 .. v12}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->h(Lvo8;Lg10;IJJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v15

    :goto_1
    if-ne v3, v13, :cond_8

    return-object v13

    :cond_8
    move-object/from16 v3, p0

    :goto_2
    iget-object v4, v3, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lto8;

    move-result-object v4

    iget-object v5, v3, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v5

    iget-wide v5, v5, Lude;->a:J

    invoke-virtual {v4, v5, v6}, Lto8;->q(J)Lvo8;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lvo8;->m()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lvo8;->g()Lv00;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lvo8;->C()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lj10;->o:Lj10;

    iget-object v6, v4, Lvo8;->D0:Ljj7;

    invoke-virtual {v6, v5}, Ljj7;->x(Lj10;)Lo10;

    move-result-object v5

    iget-object v12, v5, Lo10;->d:Ln10;

    goto :goto_3

    :cond_9
    move-object v12, v0

    :goto_3
    if-eqz v12, :cond_b

    :cond_a
    iget-object v5, v3, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v5

    iget-object v5, v5, Lude;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lete;->x(Lvo8;Ljava/lang/String;)Lo10;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v5, Lo10;->n:Lg10;

    if-ne v5, v14, :cond_b

    iget-object v5, v3, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    new-instance v6, Lnk4;

    iget-wide v7, v4, Lvo8;->o:J

    iget-wide v9, v4, Lvo8;->x0:J

    move-object/from16 p0, v6

    move/from16 p1, v1

    move-wide/from16 p2, v7

    move-wide/from16 p4, v9

    invoke-direct/range {p0 .. p5}, Lnk4;-><init>(FJJ)V

    iput-object v6, v5, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->H0:Lpk4;

    :cond_b
    iget-object v1, v3, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->H0:Lpk4;

    instance-of v4, v1, Lnk4;

    if-eqz v4, :cond_c

    move-object v12, v1

    check-cast v12, Lnk4;

    goto :goto_4

    :cond_c
    move-object v12, v0

    :goto_4
    if-nez v12, :cond_d

    return-object v15

    :cond_d
    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Ltn7;->X:Ltn7;

    iget v5, v12, Lnk4;->a:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "update notification "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    invoke-interface {v1, v4, v6, v5, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iget-object v1, v3, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v4, v12, Lnk4;->a:F

    invoke-virtual {v1, v4}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v3, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v1, v2, Luk4;->o:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Luk4;->w0:I

    invoke-virtual {v1, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_10

    return-object v13

    :cond_10
    :goto_6
    check-cast v3, Lhu5;

    iput-object v0, v2, Luk4;->o:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Luk4;->w0:I

    invoke-virtual {v1, v3, v2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lhu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_11

    return-object v13

    :cond_11
    :goto_7
    return-object v15
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lsk4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsk4;

    iget v1, v0, Lsk4;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk4;->Z:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsk4;

    invoke-direct {v0, p0, p1}, Lsk4;-><init>(Lvk4;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v10, Lsk4;->X:Ljava/lang/Object;

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, v10, Lsk4;->Z:I

    sget-object v11, Ljue;->a:Ljue;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v10, Lsk4;->o:Lvk4;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ltn7;->X:Ltn7;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFileDownloadCancelled: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    invoke-interface {v1, v3, v5, p1, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object p1

    invoke-virtual {p1}, Lude;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v3, Lg10;->b:Lg10;

    iget v4, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->F0:I

    iput-object p0, v10, Lsk4;->o:Lvk4;

    iput v2, v10, Lsk4;->Z:I

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lto8;

    move-result-object p1

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v2

    iget-wide v5, v2, Lude;->a:J

    invoke-virtual {p1, v5, v6}, Lto8;->q(J)Lvo8;

    move-result-object v2

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v10}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->h(Lvo8;Lg10;IJJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v11

    :goto_3
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    iget-object p0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object p1, Ljk4;->a:Ljk4;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->H0:Lpk4;

    return-object v11
.end method

.method public final e(ZZ)V
    .locals 9

    iget-object p2, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v0, Ludd;->e:Lfn6;

    const-string v1, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v3

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

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

    invoke-interface {v0, v2, v1, p2, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object p2

    iget-boolean p2, p2, Lude;->h:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lr7e;

    invoke-virtual {p2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltt0;

    new-instance v0, Ldk4;

    iget-object v2, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v2

    iget-wide v5, v2, Lude;->o:J

    iget-object v2, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v2

    iget-object v3, v2, Lude;->g:Ljava/lang/String;

    iget-object v2, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v2

    iget-object v4, v2, Lude;->b:Ljava/lang/String;

    iget-object v2, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v2

    iget-wide v7, v2, Lude;->a:J

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ldk4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p2, v0}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lto8;

    move-result-object p2

    iget-object v0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    iget-wide v2, v0, Lude;->a:J

    invoke-virtual {p2, v2, v3}, Lto8;->q(J)Lvo8;

    move-result-object p2

    iget-object v0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    iget-object v0, v0, Lude;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lete;->x(Lvo8;Ljava/lang/String;)Lo10;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iget-object p0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo10;->n:Lg10;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lg10;->a()Z

    move-result p2

    if-ne p2, v3, :cond_4

    const-string p1, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {v1, p1}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljk4;->a:Ljk4;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    const/16 p1, 0xa

    if-gt v2, p1, :cond_5

    new-instance p1, Lmk4;

    invoke-direct {p1, v3}, Lmk4;-><init>(Z)V

    goto :goto_2

    :cond_5
    new-instance p1, Lmk4;

    invoke-direct {p1, v0}, Lmk4;-><init>(Z)V

    :goto_2
    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->H0:Lpk4;

    return-void
.end method

.method public final f(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ltk4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltk4;

    iget v1, v0, Ltk4;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltk4;->w0:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltk4;

    invoke-direct {v0, p0, p2}, Ltk4;-><init>(Lvk4;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Ltk4;->Y:Ljava/lang/Object;

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, v10, Ltk4;->w0:I

    const/4 v2, 0x1

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v10, Ltk4;->X:Ljava/io/File;

    iget-object p0, v10, Ltk4;->o:Lvk4;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v3, "onFileDownloadCompleted: %s"

    invoke-static {v1, v3, p2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lto8;

    move-result-object p2

    iget-object v1, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v1

    iget-wide v3, v1, Lude;->a:J

    invoke-virtual {p2, v3, v4}, Lto8;->q(J)Lvo8;

    move-result-object p2

    iget-object v1, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v1

    iget-wide v3, v1, Lude;->e:J

    cmp-long v1, v3, v11

    if-lez v1, :cond_3

    iget-object v1, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu98;

    iget-object v3, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->d()Lbf5;

    move-result-object v3

    iget-object v4, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v4

    iget-wide v4, v4, Lude;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lmg5;

    invoke-virtual {v3, v4}, Lmg5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    check-cast v1, Lxh0;

    invoke-virtual {v1, p1, v3}, Lxh0;->b(Ljava/io/File;Ljava/io/File;)V

    if-eqz p2, :cond_3

    iget-object v1, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lto8;

    move-result-object v1

    iget-wide v3, p2, Lhh0;->b:J

    iget-object v5, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v5

    iget-object v5, v5, Lude;->b:Ljava/lang/String;

    new-instance v6, Li74;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Li74;-><init>(I)V

    invoke-virtual {v1, v3, v4, v5, v6}, Lto8;->v(JLjava/lang/String;Lof3;)V

    :cond_3
    iget-object v1, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v1

    invoke-virtual {v1}, Lude;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v3, Lg10;->c:Lg10;

    iput-object p0, v10, Ltk4;->o:Lvk4;

    iput-object p1, v10, Ltk4;->X:Ljava/io/File;

    iput v2, v10, Ltk4;->w0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v4, 0x64

    move-object v2, p2

    move-object v9, p1

    invoke-virtual/range {v1 .. v10}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->h(Lvo8;Lg10;IJJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    iget-boolean v0, v0, Lude;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    new-instance v9, Lbk4;

    iget-object v1, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v1

    iget-wide v2, v1, Lude;->o:J

    iget-object v1, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v1

    iget-object v6, v1, Lude;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v1

    iget-object v8, v1, Lude;->b:Ljava/lang/String;

    iget-object v1, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v1

    iget-wide v4, v1, Lude;->a:J

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lbk4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    iget-wide v0, v0, Lude;->c:J

    cmp-long v0, v0, v11

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    iget-boolean v0, v0, Lude;->n:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu98;

    iget-object v1, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v1

    iget-wide v1, v1, Lude;->c:J

    check-cast v0, Lo6a;

    iget-object v1, v0, Lo6a;->k:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lou3;

    new-instance v2, Ln6a;

    invoke-direct {v2, v0, p1, p2}, Ln6a;-><init>(Lo6a;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, p2, p2, v2, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_6
    iget-object v0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    iget-wide v0, v0, Lude;->j:J

    cmp-long v0, v0, v11

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_8

    iget-object p2, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lr7e;

    invoke-virtual {p2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwd5;

    invoke-virtual {p2, p1}, Lwd5;->b(Ljava/io/File;)V

    :cond_8
    iget-object p0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object p1, Lkk4;->a:Lkk4;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->H0:Lpk4;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lvk4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    iget-wide v0, v0, Lude;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    iget-wide v0, v0, Lude;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object p0

    iget-wide v2, p0, Lude;->c:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    iget-wide v0, v0, Lude;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    iget-wide v0, v0, Lude;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object p0

    iget-wide v2, p0, Lude;->d:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    iget-wide v0, v0, Lude;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    iget-wide v0, v0, Lude;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object p0

    iget-wide v2, p0, Lude;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    iget-wide v0, v0, Lude;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    iget-wide v0, v0, Lude;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object p0

    iget-wide v2, p0, Lude;->f:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    iget-wide v0, v0, Lude;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v0

    iget-wide v0, v0, Lude;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object p0

    iget-wide v2, p0, Lude;->j:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "DownloadListener.getContext() must return not null value"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
