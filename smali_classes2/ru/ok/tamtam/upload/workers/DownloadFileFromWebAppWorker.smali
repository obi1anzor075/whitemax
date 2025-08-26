.class public final Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "ko4",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Lwfe;

.field public final Y:Lwfe;

.field public final Z:Lwfe;

.field public final a:Lwfe;

.field public final b:Lwfe;

.field public final c:Lwfe;

.field public final o:Lwfe;

.field public final o0:Lwfe;

.field public final p0:Lwfe;

.field public final q0:Lwfe;

.field public final r0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s0:J

.field public volatile t0:Lko4;

.field public u0:Ljava/io/File;

.field public final v0:Loo4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Leo4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Leo4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a:Lwfe;

    new-instance p1, Leo4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Leo4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b:Lwfe;

    new-instance p1, Leo4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Leo4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c:Lwfe;

    new-instance p1, Leo4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Leo4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Lwfe;

    new-instance p1, Leo4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Leo4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lwfe;

    new-instance p1, Leo4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Leo4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Lwfe;

    new-instance p1, Leo4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Leo4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lwfe;

    new-instance p1, Leo4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Leo4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o0:Lwfe;

    new-instance p1, Leo4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Leo4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->p0:Lwfe;

    new-instance p1, Leo4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Leo4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q0:Lwfe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Loo4;

    invoke-direct {p1, p0}, Loo4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:Loo4;

    return-void
.end method


# virtual methods
.method public final b()Lbme;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbme;

    return-object p0
.end method

.method public final c()Lvu0;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu0;

    return-object p0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lw8g;->d(Landroid/content/Context;)Lw8g;

    move-result-object p1

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw8g;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Lko4;

    instance-of v0, p1, Ljo4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljo4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Ljo4;->a:F

    iget-wide v2, p1, Ljo4;->b:J

    iget-wide v4, p1, Ljo4;->c:J

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lwfe;

    invoke-virtual {v6}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyg5;

    iget v6, v6, Lyg5;->e:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr3;

    invoke-virtual {v0, v4, v5}, Lxr3;->c(J)Lu5c;

    move-result-object v0

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnj3;->d()Ljava/lang/String;

    move-result-object v0

    move-wide v9, v2

    move-object v2, v0

    goto :goto_3

    :cond_2
    move-wide v9, v2

    move-object v2, v1

    :goto_3
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyg5;

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u0:Ljava/io/File;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v7, Ljhc;

    invoke-direct {v7, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    instance-of v7, v0, Ljhc;

    if-eqz v7, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkhg;->x(F)I

    move-result v6

    iget-object p1, v3, Lyg5;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v11, v3, Lyg5;->b:Lsba;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqw7;->c:Lqw7;

    sget-object v13, Lftf;->Y:Lftf;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v13, v1}, Lqw7;->W0(JLftf;Ljava/lang/String;)Lp64;

    move-result-object v1

    invoke-virtual {v11, v1}, Lsba;->j(Lp64;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v7, v1}, Lxja;->o(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v8}, Lyg5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lqy5;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqy5;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lfo4;->a:Lfo4;

    sget-object v3, Le5f;->a:Le5f;

    sget-object v4, Lpx3;->a:Lpx3;

    instance-of v5, v0, Llo4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Llo4;

    iget v6, v5, Llo4;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Llo4;->Z:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Llo4;

    check-cast v0, Lbu3;

    invoke-direct {v5, v1, v0}, Llo4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Llo4;->X:Ljava/lang/Object;

    iget v5, v12, Llo4;->Z:I

    const/4 v14, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x4

    const/4 v7, 0x1

    const-string v8, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v15, :cond_1

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    const/16 p1, 0x5

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v12, Llo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_0
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    move v0, v7

    move-object v13, v8

    move-object v5, v9

    const/16 p1, 0x5

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v13, v8

    move-object v5, v9

    :goto_2
    const/16 p1, 0x5

    goto/16 :goto_9

    :cond_3
    iget-object v1, v12, Llo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_1
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget-object v1, v12, Llo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_2
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    :try_start_3
    const-string v0, "File download. doWork %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbme;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v5, Lmo4;

    invoke-direct {v5, v1, v9}, Lmo4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v12, Llo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v7, v12, Llo4;->Z:I

    invoke-static {v0, v5, v12}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_3
    check-cast v0, Ljava/io/File;

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u0:Ljava/io/File;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->p0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh3;

    iput-object v1, v12, Llo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v6, v12, Llo4;->Z:I

    new-instance v5, Lqy1;

    invoke-static {v12}, Lwx7;->E(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lqy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lqy1;->o()V

    invoke-interface {v0}, Ldh3;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v3}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v6, Lcr1;

    const/4 v10, 0x1

    invoke-direct {v6, v0, v5, v10}, Lcr1;-><init>(Ldh3;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Network connection lost, waiting network."

    invoke-static {v10, v11}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ldh3;->c(Lch3;)V

    new-instance v10, Lxp1;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11, v6}, Lxp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v10}, Lqy1;->e(Lx56;)V

    :goto_4
    invoke-virtual {v5}, Lqy1;->m()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_5
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpde;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbme;

    move-result-object v5

    iget-object v5, v5, Lbme;->c:Ljava/lang/String;

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u0:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_9

    move-object v6, v9

    move-object v10, v6

    goto :goto_6

    :cond_9
    move-object v10, v9

    :goto_6
    :try_start_4
    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:Loo4;

    iput-object v1, v12, Llo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v14, v12, Llo4;->Z:I

    iget-object v0, v0, Lpde;->a:Liha;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x1

    move-object v13, v8

    const/16 p1, 0x5

    move-object v8, v6

    move-object v6, v0

    move v0, v7

    move-object v7, v5

    move-object/from16 v5, v16

    :try_start_5
    invoke-virtual/range {v6 .. v12}, Liha;->b(Ljava/lang/String;Ljava/io/File;Lode;Ljava/lang/String;ZLbu3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_7
    check-cast v6, Lnde;

    sget-object v7, Lnde;->a:Lnde;

    if-ne v6, v7, :cond_b

    const-string v6, "File download. Process: already downloading file %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbme;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v6, v7}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lv04;->a(I)Lt24;

    move-result-object v0

    new-instance v6, Lcm7;

    invoke-direct {v6, v0}, Lcm7;-><init>(Lt24;)V

    return-object v6

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_b
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Lko4;

    instance-of v6, v0, Lio4;

    if-eqz v6, :cond_d

    check-cast v0, Lio4;

    iget-boolean v0, v0, Lio4;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Ldm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-static {v14}, Lv04;->a(I)Lt24;

    move-result-object v0

    new-instance v6, Lcm7;

    invoke-direct {v6, v0}, Lcm7;-><init>(Lt24;)V

    return-object v6

    :cond_d
    sget-object v6, Lho4;->a:Lho4;

    invoke-static {v0, v6}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v15}, Lv04;->a(I)Lt24;

    move-result-object v0

    new-instance v6, Lcm7;

    invoke-direct {v6, v0}, Lcm7;-><init>(Lt24;)V

    return-object v6

    :cond_e
    invoke-static {v0, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static/range {p1 .. p1}, Lv04;->a(I)Lt24;

    move-result-object v0

    new-instance v6, Lcm7;

    invoke-direct {v6, v0}, Lcm7;-><init>(Lt24;)V

    return-object v6

    :cond_f
    sget-object v6, Lgo4;->a:Lgo4;

    invoke-static {v0, v6}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    instance-of v0, v0, Ljo4;

    if-eqz v0, :cond_11

    invoke-static {}, Lfm7;->b()Lem7;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_8
    invoke-static {}, Lfm7;->b()Lem7;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_2
    move-exception v0

    move-object v13, v8

    move-object v5, v10

    goto/16 :goto_2

    :goto_9
    const-string v6, "File download. Cancelled!"

    invoke-static {v13, v6, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v12, Llo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v15, v12, Llo4;->Z:I

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u0:Ljava/io/File;

    if-nez v9, :cond_13

    move-object v9, v5

    :cond_13
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "File download. CancelLoading: %s"

    invoke-static {v13, v6, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lvu0;

    move-result-object v0

    new-instance v6, Lgg5;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbme;

    move-result-object v7

    iget-wide v7, v7, Lbme;->a:J

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbme;

    move-result-object v9

    iget-object v9, v9, Lbme;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lgg5;-><init>(J)V

    invoke-virtual {v0, v6}, Lvu0;->c(Ljava/lang/Object;)V

    iput-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Lko4;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpde;

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u0:Ljava/io/File;

    if-nez v9, :cond_14

    move-object v9, v5

    :cond_14
    iget-object v0, v0, Lpde;->a:Liha;

    invoke-virtual {v0, v9, v5, v12}, Liha;->a(Ljava/io/File;Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    move-object v3, v0

    :cond_15
    if-ne v3, v4, :cond_16

    :goto_a
    return-object v4

    :cond_16
    :goto_b
    invoke-static/range {p1 .. p1}, Lv04;->a(I)Lt24;

    move-result-object v0

    new-instance v1, Lcm7;

    invoke-direct {v1, v0}, Lcm7;-><init>(Lt24;)V

    return-object v1
.end method

.method public final getCoroutineContext()Ljx3;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o0:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    check-cast p0, Lo7a;

    iget-object p0, p0, Lo7a;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx3;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgm7;->getInputData()Lt24;

    move-result-object p0

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Lt24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    :cond_0
    return-object p0
.end method

.method public final getWorkDelay()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v0, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lvu0;

    move-result-object v0

    new-instance v1, Lgg5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbme;

    move-result-object v2

    iget-wide v2, v2, Lbme;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbme;

    move-result-object v4

    iget-object v4, v4, Lbme;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lgg5;-><init>(J)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    sget-object v0, Lfo4;->a:Lfo4;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Lko4;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpde;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u0:Ljava/io/File;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    iget-object v0, v0, Lpde;->a:Liha;

    invoke-virtual {v0, p0, v1, p1}, Liha;->j(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
