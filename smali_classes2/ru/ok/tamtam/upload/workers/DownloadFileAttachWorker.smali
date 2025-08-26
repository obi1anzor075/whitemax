.class public final Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "wn4",
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
.field public A0:Ljava/io/File;

.field public final B0:Lco4;

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

.field public final r0:Lwfe;

.field public final s0:Lwfe;

.field public final t0:Lwfe;

.field public final u0:Lwfe;

.field public final v0:Lwfe;

.field public final w0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x0:I

.field public y0:J

.field public volatile z0:Lwn4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lnn4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lwfe;

    new-instance p1, Lnn4;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Lwfe;

    new-instance p1, Lnn4;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Lwfe;

    new-instance p1, Lnn4;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lwfe;

    new-instance p1, Lnn4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lwfe;

    new-instance p1, Lnn4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Lwfe;

    new-instance p1, Lnn4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Lwfe;

    new-instance p1, Lnn4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o0:Lwfe;

    new-instance p1, Lnn4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p0:Lwfe;

    new-instance p1, Lnn4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q0:Lwfe;

    new-instance p1, Lnn4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lwfe;

    new-instance p1, Lnn4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s0:Lwfe;

    new-instance p1, Lnn4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t0:Lwfe;

    new-instance p1, Lnn4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u0:Lwfe;

    new-instance p1, Lnn4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v0:Lwfe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lco4;

    invoke-direct {p1, p0}, Lco4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B0:Lco4;

    return-void
.end method


# virtual methods
.method public final b(Lbu3;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v3, "File download. CancelLoading: %s"

    invoke-static {v2, v3, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpde;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Ljava/io/File;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object p0

    iget-object p0, p0, Lsle;->b:Ljava/lang/String;

    iget-object v0, v0, Lpde;->a:Liha;

    invoke-virtual {v0, v1, p0, p1}, Liha;->a(Ljava/io/File;Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final c()Lhi5;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhi5;

    return-object p0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lw8g;->d(Landroid/content/Context;)Lw8g;

    move-result-object p1

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw8g;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lwn4;

    instance-of v0, p1, Lun4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lun4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Lun4;->a:F

    iget-wide v2, p1, Lun4;->b:J

    iget-wide v4, p1, Lun4;->c:J

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln82;

    invoke-virtual {v0, v4, v5}, Ln82;->C(J)Ly42;

    move-result-object v0

    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s0:Lwfe;

    invoke-virtual {v7}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyg5;

    iget v7, v7, Lyg5;->e:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s0:Lwfe;

    invoke-virtual {v7}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyg5;

    move-wide v8, v2

    move-wide v2, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v5

    iget-wide v8, v5, Lsle;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly42;->q()Ljava/lang/String;

    move-result-object v0

    move-object v8, v6

    move-object v6, v0

    goto :goto_3

    :cond_2
    move-object v8, v6

    move-object v6, v1

    :goto_3
    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Ljava/io/File;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v1, Ljhc;

    invoke-direct {v1, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    instance-of v1, v0, Ljhc;

    if-eqz v1, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkhg;->x(F)I

    move-result v8

    const/4 v9, 0x0

    move-object v1, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v10}, Lyg5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lqy5;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Lwfe;

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
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lxn4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxn4;

    iget v3, v2, Lxn4;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxn4;->Z:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxn4;

    check-cast v0, Lbu3;

    invoke-direct {v2, v1, v0}, Lxn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lxn4;->X:Ljava/lang/Object;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v9, Lxn4;->Z:I

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v4, 0x2

    const-string v12, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v14, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lxn4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v1, v9, Lxn4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_4
    iget-object v1, v9, Lxn4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    :try_start_3
    const-string v0, "File download. doWork %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v0, v3}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v3, Lyn4;

    invoke-direct {v3, v1, v15}, Lyn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v9, Lxn4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v14, v9, Lxn4;->Z:I

    invoke-static {v0, v3, v9}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_7

    invoke-static {v4}, Lv04;->a(I)Lt24;

    move-result-object v0

    new-instance v3, Lcm7;

    invoke-direct {v3, v0}, Lcm7;-><init>(Lt24;)V

    return-object v3

    :cond_7
    iput-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Ljava/io/File;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh3;

    iput-object v1, v9, Lxn4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v4, v9, Lxn4;->Z:I

    new-instance v3, Lqy1;

    invoke-static {v9}, Lwx7;->E(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v14, v4}, Lqy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lqy1;->o()V

    invoke-interface {v0}, Ldh3;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, Le5f;->a:Le5f;

    invoke-virtual {v3, v0}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v4, Lcr1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lcr1;-><init>(Ldh3;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Network connection lost, waiting network."

    invoke-static {v5, v6}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ldh3;->c(Lch3;)V

    new-instance v5, Lxp1;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6, v4}, Lxp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lqy1;->e(Lx56;)V

    :goto_3
    invoke-virtual {v3}, Lqy1;->m()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_4
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpde;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v3

    iget-object v4, v3, Lsle;->g:Ljava/lang/String;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Ljava/io/File;

    if-nez v3, :cond_a

    move-object v5, v15

    goto :goto_5

    :cond_a
    move-object v5, v3

    :goto_5
    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B0:Lco4;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v3

    iget-object v7, v3, Lsle;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v3

    iget-boolean v8, v3, Lsle;->m:Z

    iput-object v1, v9, Lxn4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v11, v9, Lxn4;->Z:I

    iget-object v3, v0, Lpde;->a:Liha;

    invoke-virtual/range {v3 .. v9}, Liha;->b(Ljava/lang/String;Ljava/io/File;Lode;Ljava/lang/String;ZLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_6
    check-cast v0, Lnde;

    sget-object v3, Lnde;->a:Lnde;

    if-ne v0, v3, :cond_c

    const-string v0, "File download. Process: already downloading file %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v0, v3}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v14}, Lv04;->a(I)Lt24;

    move-result-object v0

    new-instance v3, Lcm7;

    invoke-direct {v3, v0}, Lcm7;-><init>(Lt24;)V

    return-object v3

    :cond_c
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lwn4;

    instance-of v3, v0, Ltn4;

    if-eqz v3, :cond_e

    check-cast v0, Ltn4;

    iget-boolean v0, v0, Ltn4;->a:Z

    if-eqz v0, :cond_d

    new-instance v0, Ldm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_d
    invoke-static {v11}, Lv04;->a(I)Lt24;

    move-result-object v0

    new-instance v3, Lcm7;

    invoke-direct {v3, v0}, Lcm7;-><init>(Lt24;)V

    return-object v3

    :cond_e
    sget-object v3, Lsn4;->a:Lsn4;

    invoke-static {v0, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v13}, Lv04;->a(I)Lt24;

    move-result-object v0

    new-instance v3, Lcm7;

    invoke-direct {v3, v0}, Lcm7;-><init>(Lt24;)V

    return-object v3

    :cond_f
    sget-object v3, Lqn4;->a:Lqn4;

    invoke-static {v0, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v10}, Lv04;->a(I)Lt24;

    move-result-object v0

    new-instance v3, Lcm7;

    invoke-direct {v3, v0}, Lcm7;-><init>(Lt24;)V

    return-object v3

    :cond_10
    sget-object v3, Lvn4;->a:Lvn4;

    invoke-static {v0, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x6

    invoke-static {v0}, Lv04;->a(I)Lt24;

    move-result-object v0

    new-instance v3, Lcm7;

    invoke-direct {v3, v0}, Lcm7;-><init>(Lt24;)V

    return-object v3

    :cond_11
    invoke-static {}, Lfm7;->b()Lem7;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :goto_7
    const-string v3, "File download. Cancelled!"

    invoke-static {v12, v3, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v15, v9, Lxn4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v13, v9, Lxn4;->Z:I

    invoke-virtual {v1, v9}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b(Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    :goto_8
    return-object v2

    :cond_12
    :goto_9
    invoke-static {v10}, Lv04;->a(I)Lt24;

    move-result-object v0

    new-instance v1, Lcm7;

    invoke-direct {v1, v0}, Lcm7;-><init>(Lt24;)V

    return-object v1
.end method

.method public final e()Lxs8;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs8;

    return-object p0
.end method

.method public final g()Lsle;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsle;

    return-object p0
.end method

.method public final getCoroutineContext()Ljx3;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t0:Lwfe;

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

    const-string p0, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    :cond_0
    return-object p0
.end method

.method public final getWorkDelay()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final h(Lzs8;Lp10;IJJLjava/io/File;Lbu3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v2, p9

    sget-object v10, Le5f;->a:Le5f;

    instance-of v3, v2, Ldo4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldo4;

    iget v5, v3, Ldo4;->p0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Ldo4;->p0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldo4;

    invoke-direct {v3, v0, v2}, Ldo4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lbu3;)V

    :goto_0
    iget-object v2, v3, Ldo4;->Z:Ljava/lang/Object;

    sget-object v5, Lpx3;->a:Lpx3;

    iget v6, v3, Ldo4;->p0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v3, Ldo4;->Y:J

    iget-object v4, v3, Ldo4;->X:Lzs8;

    iget-object v3, v3, Ldo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide v14, v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    iget-object v2, v1, Lzs8;->r0:Lsw8;

    sget-object v6, Lsw8;->c:Lsw8;

    if-ne v2, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v2

    iget-object v2, v2, Lsle;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lzx7;->y(Lzs8;Ljava/lang/String;)Lw10;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, v11, Lw10;->o:Lp10;

    invoke-virtual {v2}, Lp10;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lp10;->a()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v4, "File download. updateAttachStatus: cancelled!"

    invoke-static {v2, v4}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Ldo4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v1, v3, Ldo4;->X:Lzs8;

    move-wide/from16 v14, p6

    iput-wide v14, v3, Ldo4;->Y:J

    iput v7, v3, Ldo4;->p0:I

    invoke-virtual {v0, v3}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b(Lbu3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    sget-object v2, Lqn4;->a:Lqn4;

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lwn4;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz;

    new-instance v2, Lg3c;

    iget-wide v3, v1, Lhi0;->b:J

    invoke-direct {v2, v3, v4, v14, v15}, Lg3c;-><init>(JJ)V

    invoke-virtual {v0, v2}, Lsz;->a(Lj3c;)V

    return-object v10

    :cond_6
    move-wide/from16 v14, p6

    iput v4, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x0:I

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lxs8;

    move-result-object v12

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object v2

    iget-wide v2, v2, Lsle;->a:J

    iget-object v13, v11, Lw10;->r:Ljava/lang/String;

    move-wide v5, v2

    new-instance v2, Lon4;

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-wide v7, v14

    move-wide v14, v5

    move-wide/from16 v5, p4

    invoke-direct/range {v2 .. v9}, Lon4;-><init>(Lp10;IJJLjava/io/File;)V

    invoke-virtual {v12, v14, v15, v13, v2}, Lxs8;->v(JLjava/lang/String;Ljj3;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v0:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz;

    new-instance v3, Lg3c;

    iget-wide v4, v1, Lhi0;->b:J

    iget-wide v6, v11, Lw10;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Lg3c;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lsz;->a(Lj3c;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Lw10;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v11, Lw10;->j:Lf10;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v0:Lwfe;

    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz;

    iget-wide v12, v1, Lhi0;->b:J

    int-to-float v4, v4

    if-eqz v2, :cond_9

    iget-wide v6, v2, Lf10;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v19, v8

    goto :goto_3

    :cond_9
    move-object/from16 v19, v3

    :goto_3
    if-eqz v2, :cond_a

    iget-wide v2, v2, Lf10;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v6

    goto :goto_4

    :cond_a
    move-object/from16 v20, v3

    :goto_4
    new-instance v11, Lf3c;

    move-wide/from16 v17, p4

    move-wide/from16 v14, p6

    move/from16 v16, v4

    invoke-direct/range {v11 .. v20}, Lf3c;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v5, v11}, Lsz;->a(Lj3c;)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v0:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz;

    new-instance v3, Lh3c;

    iget-wide v4, v1, Lhi0;->b:J

    iget-wide v6, v11, Lw10;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Lh3c;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lsz;->a(Lj3c;)V

    :goto_5
    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    new-instance v2, Lo6f;

    iget-wide v3, v1, Lzs8;->p0:J

    iget-wide v5, v1, Lhi0;->b:J

    const/4 v1, 0x0

    move/from16 p5, v1

    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    move-wide/from16 p3, v5

    invoke-direct/range {p0 .. p5}, Lo6f;-><init>(JJI)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v10
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-string v0, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpde;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Ljava/io/File;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lsle;

    move-result-object p0

    iget-object p0, p0, Lsle;->b:Ljava/lang/String;

    iget-object v0, v0, Lpde;->a:Liha;

    invoke-virtual {v0, v1, p0, p1}, Liha;->j(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
