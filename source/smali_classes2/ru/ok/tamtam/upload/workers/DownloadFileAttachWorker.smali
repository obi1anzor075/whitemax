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
        "pk4",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final A0:Lr7e;

.field public final B0:Lr7e;

.field public final C0:Lr7e;

.field public final D0:Lr7e;

.field public final E0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public F0:I

.field public G0:J

.field public volatile H0:Lpk4;

.field public I0:Ljava/io/File;

.field public final J0:Lvk4;

.field public final X:Lr7e;

.field public final Y:Lr7e;

.field public final Z:Lr7e;

.field public final a:Lr7e;

.field public final b:Lr7e;

.field public final c:Lr7e;

.field public final o:Lr7e;

.field public final w0:Lr7e;

.field public final x0:Lr7e;

.field public final y0:Lr7e;

.field public final z0:Lr7e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lhk4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhk4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lr7e;

    new-instance p1, Lhk4;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lhk4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Lr7e;

    new-instance p1, Lhk4;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lhk4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Lr7e;

    new-instance p1, Lhk4;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lhk4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lr7e;

    new-instance p1, Lhk4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhk4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lr7e;

    new-instance p1, Lhk4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lhk4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Lr7e;

    new-instance p1, Lhk4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lhk4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Lr7e;

    new-instance p1, Lhk4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lhk4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w0:Lr7e;

    new-instance p1, Lhk4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lhk4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x0:Lr7e;

    new-instance p1, Lhk4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lhk4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lr7e;

    new-instance p1, Lhk4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lhk4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lr7e;

    new-instance p1, Lhk4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lhk4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Lr7e;

    new-instance p1, Lhk4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lhk4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B0:Lr7e;

    new-instance p1, Lhk4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lhk4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->C0:Lr7e;

    new-instance p1, Lhk4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lhk4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D0:Lr7e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lvk4;

    invoke-direct {p1, p0}, Lvk4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->J0:Lvk4;

    return-void
.end method


# virtual methods
.method public final c(Ler3;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->I0:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v3, "File download. CancelLoading: %s"

    invoke-static {v2, v3, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5e;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->I0:Ljava/io/File;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object p0

    iget-object p0, p0, Lude;->b:Ljava/lang/String;

    iget-object v0, v0, Lj5e;->a:Lk5e;

    invoke-interface {v0, v1, p0, p1}, Lk5e;->b(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lhh7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litf;->d(Landroid/content/Context;)Litf;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lhh7;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Litf;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v12

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->H0:Lpk4;

    instance-of v2, v0, Lnk4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lnk4;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lnk4;->a:F

    iget-wide v4, v0, Lnk4;->b:J

    iget-wide v6, v0, Lnk4;->c:J

    move-wide v15, v4

    move-wide v4, v6

    move-wide v6, v15

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    move-wide v6, v4

    :goto_1
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt52;

    invoke-virtual {v0, v4, v5}, Lt52;->B(J)Li22;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lhh7;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Lr7e;

    invoke-virtual {v9}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lae5;

    iget v9, v9, Lae5;->e:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Lr7e;

    invoke-virtual {v9}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lae5;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v6

    iget-wide v6, v6, Lude;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li22;->p()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object v13, v3

    :goto_2
    :try_start_0
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->I0:Ljava/io/File;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v3, Lkcc;

    invoke-direct {v3, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    instance-of v3, v0, Lkcc;

    if-eqz v3, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    const/4 v14, 0x0

    move-object v3, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v13

    move-object v9, v0

    move v10, v2

    move v11, v14

    invoke-virtual/range {v3 .. v12}, Lae5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    new-instance v2, Lhu5;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lhu5;-><init>(ILandroid/app/Notification;I)V

    return-object v2
.end method

.method public final d()Lbf5;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbf5;

    return-object p0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lqk4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lqk4;

    iget v3, v2, Lqk4;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqk4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqk4;

    invoke-direct {v2, v1, v0}, Lqk4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lqk4;->X:Ljava/lang/Object;

    sget-object v10, Lpu3;->a:Lpu3;

    iget v3, v2, Lqk4;->Z:I

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v4, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x5

    const-string v15, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lqk4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v1, v2, Lqk4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget-object v1, v2, Lqk4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    :try_start_3
    const-string v0, "File download. doWork %s"

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v0, v3}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B0:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v3, Lrk4;

    invoke-direct {v3, v1, v9}, Lrk4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lqk4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v11, v2, Lqk4;->Z:I

    invoke-static {v0, v3, v2}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    :goto_1
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_7

    invoke-static {v4}, Lme4;->a(I)Lzy3;

    move-result-object v0

    new-instance v3, Ldh7;

    invoke-direct {v3, v0}, Ldh7;-><init>(Lzy3;)V

    return-object v3

    :cond_7
    iput-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->I0:Ljava/io/File;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->C0:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led3;

    iput-object v1, v2, Lqk4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v2, Lqk4;->Z:I

    new-instance v3, Lzv1;

    invoke-static {v2}, Lurd;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v11, v4}, Lzv1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lzv1;->n()V

    invoke-interface {v0}, Led3;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, Ljue;->a:Ljue;

    invoke-virtual {v3, v0}, Lzv1;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v4, Lmo1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lmo1;-><init>(Led3;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Network connection lost, waiting network."

    invoke-static {v5, v6}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Led3;->c(Ldd3;)V

    new-instance v5, Lph2;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6, v4}, Lph2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lzv1;->d(Lu16;)V

    :goto_2
    invoke-virtual {v3}, Lzv1;->m()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    return-object v10

    :cond_9
    :goto_3
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5e;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v3

    iget-object v4, v3, Lude;->g:Ljava/lang/String;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->I0:Ljava/io/File;

    if-nez v3, :cond_a

    move-object v5, v9

    goto :goto_4

    :cond_a
    move-object v5, v3

    :goto_4
    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->J0:Lvk4;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v3

    iget-object v7, v3, Lude;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v3

    iget-boolean v8, v3, Lude;->m:Z

    iput-object v1, v2, Lqk4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v2, Lqk4;->Z:I

    iget-object v3, v0, Lj5e;->a:Lk5e;

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Lk5e;->a(Ljava/lang/String;Ljava/io/File;Li5e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    return-object v10

    :cond_b
    :goto_5
    check-cast v0, Lh5e;

    sget-object v3, Lh5e;->a:Lh5e;

    if-ne v0, v3, :cond_c

    const-string v0, "File download. Process: already downloading file %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v0, v3}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lme4;->a(I)Lzy3;

    move-result-object v0

    new-instance v3, Ldh7;

    invoke-direct {v3, v0}, Ldh7;-><init>(Lzy3;)V

    return-object v3

    :cond_c
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->H0:Lpk4;

    instance-of v3, v0, Lmk4;

    if-eqz v3, :cond_e

    check-cast v0, Lmk4;

    iget-boolean v0, v0, Lmk4;->a:Z

    if-eqz v0, :cond_d

    new-instance v0, Leh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    :cond_d
    invoke-static {v13}, Lme4;->a(I)Lzy3;

    move-result-object v0

    new-instance v3, Ldh7;

    invoke-direct {v3, v0}, Ldh7;-><init>(Lzy3;)V

    :goto_6
    move-object v0, v3

    goto :goto_9

    :cond_e
    sget-object v3, Llk4;->a:Llk4;

    invoke-static {v0, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v12}, Lme4;->a(I)Lzy3;

    move-result-object v0

    new-instance v3, Ldh7;

    invoke-direct {v3, v0}, Ldh7;-><init>(Lzy3;)V

    goto :goto_6

    :cond_f
    sget-object v3, Ljk4;->a:Ljk4;

    invoke-static {v0, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v14}, Lme4;->a(I)Lzy3;

    move-result-object v0

    new-instance v3, Ldh7;

    invoke-direct {v3, v0}, Ldh7;-><init>(Lzy3;)V

    goto :goto_6

    :cond_10
    sget-object v3, Lok4;->a:Lok4;

    invoke-static {v0, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x6

    invoke-static {v0}, Lme4;->a(I)Lzy3;

    move-result-object v0

    new-instance v3, Ldh7;

    invoke-direct {v3, v0}, Ldh7;-><init>(Lzy3;)V

    goto :goto_6

    :cond_11
    invoke-static {}, Lgh7;->b()Lfh7;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :goto_7
    const-string v3, "File download. Cancelled!"

    invoke-static {v15, v3, v0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lqk4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v2, Lqk4;->Z:I

    invoke-virtual {v1, v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c(Ler3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    return-object v10

    :cond_12
    :goto_8
    invoke-static {v14}, Lme4;->a(I)Lzy3;

    move-result-object v0

    new-instance v1, Ldh7;

    invoke-direct {v1, v0}, Ldh7;-><init>(Lzy3;)V

    move-object v0, v1

    :goto_9
    return-object v0
.end method

.method public final e()Lto8;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lto8;

    return-object p0
.end method

.method public final g()Lude;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lude;

    return-object p0
.end method

.method public final getCoroutineContext()Lju3;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B0:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    check-cast p0, Ln3a;

    iget-object p0, p0, Ln3a;->d:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju3;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object p0

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Lzy3;->e(Ljava/lang/String;)Ljava/lang/String;

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

.method public final h(Lvo8;Lg10;IJJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p3

    move-object/from16 v2, p9

    instance-of v3, v2, Lwk4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwk4;

    iget v4, v3, Lwk4;->x0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwk4;->x0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwk4;

    invoke-direct {v3, v0, v2}, Lwk4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lwk4;->Z:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lwk4;->x0:I

    sget-object v11, Ljue;->a:Ljue;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v3, Lwk4;->Y:J

    iget-object v4, v3, Lwk4;->X:Lvo8;

    iget-object v3, v3, Lwk4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object v2, v1, Lvo8;->z0:Lls8;

    sget-object v5, Lls8;->c:Lls8;

    if-ne v2, v5, :cond_4

    :cond_3
    move-object/from16 p9, v11

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v2

    iget-object v2, v2, Lude;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lete;->x(Lvo8;Ljava/lang/String;)Lo10;

    move-result-object v12

    if-nez v12, :cond_5

    return-object v11

    :cond_5
    iget-object v2, v12, Lo10;->n:Lg10;

    invoke-virtual {v2}, Lg10;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lg10;->a()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v5, "File download. updateAttachStatus: cancelled!"

    invoke-static {v2, v5}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lwk4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v1, v3, Lwk4;->X:Lvo8;

    move-wide/from16 v13, p6

    iput-wide v13, v3, Lwk4;->Y:J

    iput v6, v3, Lwk4;->x0:I

    invoke-virtual {v0, v3}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c(Ler3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_1
    sget-object v2, Ljk4;->a:Ljk4;

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->H0:Lpk4;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D0:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz;

    new-instance v2, Lkyb;

    iget-wide v3, v1, Lhh0;->b:J

    invoke-direct {v2, v3, v4, v13, v14}, Lkyb;-><init>(JJ)V

    invoke-virtual {v0, v2}, Lgz;->a(Lnyb;)V

    return-object v11

    :cond_7
    move-wide/from16 v13, p6

    iput v10, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->F0:I

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lto8;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object v2

    iget-wide v7, v2, Lude;->a:J

    iget-object v9, v12, Lo10;->q:Ljava/lang/String;

    new-instance v5, Lik4;

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v13, v5

    move-wide/from16 v5, p4

    move-object/from16 p9, v11

    move-wide v10, v7

    move-wide/from16 v7, p6

    move-object v14, v9

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lik4;-><init>(Lg10;IJJLjava/io/File;)V

    invoke-virtual {v15, v10, v11, v14, v13}, Lto8;->v(JLjava/lang/String;Lof3;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D0:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz;

    new-instance v3, Lkyb;

    iget-wide v4, v1, Lhh0;->b:J

    iget-wide v6, v12, Lo10;->t:J

    invoke-direct {v3, v4, v5, v6, v7}, Lkyb;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lgz;->a(Lnyb;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Lo10;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v12, Lo10;->j:Lv00;

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D0:Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgz;

    iget-wide v13, v1, Lhh0;->b:J

    move/from16 v5, p3

    int-to-float v5, v5

    if-eqz v2, :cond_a

    iget-wide v6, v2, Lv00;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v8

    goto :goto_3

    :cond_a
    move-object/from16 v20, v3

    :goto_3
    if-eqz v2, :cond_b

    iget-wide v2, v2, Lv00;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v21, v6

    goto :goto_4

    :cond_b
    move-object/from16 v21, v3

    :goto_4
    new-instance v2, Ljyb;

    move-object v12, v2

    move-wide/from16 v15, p6

    move/from16 v17, v5

    move-wide/from16 v18, p4

    invoke-direct/range {v12 .. v21}, Ljyb;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v4, v2}, Lgz;->a(Lnyb;)V

    goto :goto_5

    :cond_c
    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D0:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz;

    new-instance v3, Llyb;

    iget-wide v4, v1, Lhh0;->b:J

    iget-wide v6, v12, Lo10;->t:J

    invoke-direct {v3, v4, v5, v6, v7}, Llyb;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lgz;->a(Lnyb;)V

    :goto_5
    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    new-instance v2, Love;

    iget-wide v3, v1, Lvo8;->x0:J

    iget-wide v5, v1, Lhh0;->b:J

    const/4 v1, 0x0

    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    move-wide/from16 p3, v5

    move/from16 p5, v1

    invoke-direct/range {p0 .. p5}, Love;-><init>(JJI)V

    invoke-virtual {v0, v2}, Ltt0;->c(Ljava/lang/Object;)V

    :goto_6
    return-object p9
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-string v0, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5e;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->I0:Ljava/io/File;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lude;

    move-result-object p0

    iget-object p0, p0, Lude;->b:Ljava/lang/String;

    iget-object v0, v0, Lj5e;->a:Lk5e;

    invoke-interface {v0, v1, p0, p1}, Lk5e;->c(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
