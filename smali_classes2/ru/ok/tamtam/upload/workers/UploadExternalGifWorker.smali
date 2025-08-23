.class public final Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "swe",
        "owe",
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

.field public C0:J

.field public volatile D0:Lswe;

.field public final E0:Luwe;

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

    new-instance p1, Lmwe;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmwe;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->a:Lr7e;

    new-instance p1, Lmwe;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lmwe;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b:Lr7e;

    new-instance p1, Lmwe;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lmwe;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lr7e;

    new-instance p1, Lmwe;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lmwe;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Lr7e;

    new-instance p1, Lmwe;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lmwe;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lr7e;

    new-instance p1, Lmwe;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lmwe;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Lr7e;

    new-instance p1, Lmwe;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lmwe;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Lr7e;

    new-instance p1, Lmwe;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmwe;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->w0:Lr7e;

    new-instance p1, Lmwe;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lmwe;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->x0:Lr7e;

    new-instance p1, Lmwe;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lmwe;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lr7e;

    new-instance p1, Lmwe;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lmwe;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lr7e;

    new-instance p1, Lmwe;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lmwe;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->A0:Lr7e;

    new-instance p1, Lmwe;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lmwe;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->B0:Lr7e;

    new-instance p1, Luwe;

    invoke-direct {p1, p0}, Luwe;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->E0:Luwe;

    return-void
.end method

.method public static final c(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt52;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lowe;

    move-result-object v1

    iget-wide v1, v1, Lowe;->e:J

    invoke-virtual {v0, v1, v2}, Lt52;->B(J)Li22;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leha;

    iget-object v0, v0, Li22;->b:Lo62;

    iget-wide v2, v0, Lo62;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lowe;

    move-result-object v0

    iget-wide v4, v0, Lowe;->d:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Leha;->b(JJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd5;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lowe;

    move-result-object p0

    iget-object p0, p0, Lowe;->f:Ljava/lang/String;

    check-cast v1, Lmg5;

    invoke-virtual {v1, p0}, Lmg5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwd5;->b(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lswe;

    instance-of v0, p1, Lrwe;

    if-eqz v0, :cond_0

    check-cast p1, Lrwe;

    iget v0, p1, Lrwe;->a:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iget-wide v2, p1, Lrwe;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lwia;

    invoke-direct {v0, v1, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Float;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lwia;

    invoke-direct {v1, p1, v0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object p1, v0, Lwia;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v0, Lwia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lhh7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Litf;->d(Landroid/content/Context;)Litf;

    move-result-object v2

    invoke-virtual {p0}, Lhh7;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Litf;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v13

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt52;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lowe;

    move-result-object v3

    iget-wide v3, v3, Lowe;->e:J

    invoke-virtual {v2, v3, v4}, Lt52;->B(J)Li22;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->B0:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lae5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lowe;

    move-result-object v3

    iget-wide v5, v3, Lowe;->e:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lowe;

    move-result-object v0

    iget-wide v0, v0, Lowe;->d:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Li22;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v9, v0

    goto :goto_3

    :cond_2
    :goto_2
    const-string v0, ""

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lhh7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->B0:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae5;

    iget v1, v1, Lae5;->g:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    float-to-int v11, p1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v13}, Lae5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lhu5;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhu5;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final d()Lowe;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->a:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowe;

    return-object p0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ltwe;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltwe;

    iget v3, v2, Ltwe;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltwe;->x0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltwe;

    invoke-direct {v2, v0, v1}, Ltwe;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ltwe;->Z:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v2, Ltwe;->x0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Ltwe;->X:Lgh7;

    iget-object v4, v2, Ltwe;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    :try_start_0
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Ltwe;->X:Lgh7;

    iget-object v4, v2, Ltwe;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    :try_start_1
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Ltwe;->Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v4, v2, Ltwe;->X:Lgh7;

    iget-object v9, v2, Ltwe;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    :try_start_2
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    const-string v1, "doWork"

    invoke-static {v8, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lgh7;->b()Lfh7;

    move-result-object v1

    :try_start_3
    iget-object v4, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt52;

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lowe;

    move-result-object v9

    iget-wide v9, v9, Lowe;->e:J

    invoke-virtual {v4, v9, v10}, Lt52;->B(J)Li22;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v9, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Lr7e;

    invoke-virtual {v9}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Leha;

    iget-object v4, v4, Li22;->b:Lo62;

    iget-wide v11, v4, Lo62;->a:J

    sget-object v13, Le00;->o:Le00;

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lowe;

    move-result-object v4

    iget-wide v14, v4, Lowe;->d:J

    invoke-virtual/range {v10 .. v15}, Leha;->f(JLe00;J)V

    :cond_5
    iget-object v4, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbf5;

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lowe;

    move-result-object v9

    iget-object v9, v9, Lowe;->f:Ljava/lang/String;

    check-cast v4, Lmg5;

    invoke-virtual {v4, v9}, Lmg5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Llp;->n(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->E0:Luwe;

    invoke-virtual {v9, v4}, Luwe;->e(Ljava/io/File;)V

    goto :goto_1

    :cond_6
    iget-object v9, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Lr7e;

    invoke-virtual {v9}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcm6;

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lowe;

    move-result-object v10

    iget-object v10, v10, Lowe;->b:Ljava/lang/String;

    iget-object v11, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->E0:Luwe;

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lowe;

    move-result-object v12

    iget-object v12, v12, Lowe;->f:Ljava/lang/String;

    iget-object v9, v9, Lcm6;->a:Lem6;

    invoke-interface {v9, v10, v4, v11, v12}, Lem6;->b(Ljava/lang/String;Ljava/io/File;Lbm6;Ljava/lang/String;)Z

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lhh7;->isStopped()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt52;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lowe;

    move-result-object v9

    iget-wide v9, v9, Lowe;->e:J

    invoke-virtual {v4, v9, v10}, Lt52;->B(J)Li22;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v9, Lgk9;->Y:Lgk9;

    if-nez v4, :cond_8

    :try_start_4
    iput-object v9, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lswe;

    :cond_8
    iget-object v4, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lswe;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v1, 0x5

    invoke-static {v1}, Lme4;->a(I)Lzy3;

    move-result-object v1

    new-instance v2, Ldh7;

    invoke-direct {v2, v1}, Ldh7;-><init>(Lzy3;)V

    :goto_2
    move-object v1, v2

    goto/16 :goto_6

    :cond_9
    instance-of v9, v4, Lqwe;

    if-nez v9, :cond_11

    instance-of v9, v4, Lpwe;

    if-nez v9, :cond_11

    sget-object v9, Lhk9;->Z:Lhk9;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v1, 0x4

    invoke-static {v1}, Lme4;->a(I)Lzy3;

    move-result-object v1

    new-instance v2, Ldh7;

    invoke-direct {v2, v1}, Ldh7;-><init>(Lzy3;)V

    goto :goto_2

    :cond_a
    sget-object v9, Ljk9;->z0:Ljk9;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v5}, Lme4;->a(I)Lzy3;

    move-result-object v1

    new-instance v2, Ldh7;

    invoke-direct {v2, v1}, Ldh7;-><init>(Lzy3;)V

    goto :goto_2

    :cond_b
    instance-of v9, v4, Lrwe;

    if-eqz v9, :cond_e

    move-object v9, v4

    check-cast v9, Lrwe;

    iget v9, v9, Lrwe;->a:F

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "progress "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lrwe;

    iget v4, v4, Lrwe;->a:F

    invoke-virtual {v0, v4}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v4

    if-eqz v4, :cond_10

    iput-object v0, v2, Ltwe;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object v1, v2, Ltwe;->X:Lgh7;

    iput-object v0, v2, Ltwe;->Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput v7, v2, Ltwe;->x0:I

    invoke-virtual {v0, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    return-object v3

    :cond_c
    move-object v9, v0

    :goto_3
    check-cast v4, Lhu5;

    iput-object v9, v2, Ltwe;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object v1, v2, Ltwe;->X:Lgh7;

    const/4 v10, 0x0

    iput-object v10, v2, Ltwe;->Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput v6, v2, Ltwe;->x0:I

    invoke-virtual {v0, v4, v2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lhu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v0, v1

    move-object v4, v9

    :goto_4
    move-object v1, v0

    move-object v0, v4

    goto :goto_5

    :cond_e
    sget-object v1, Lkk9;->z0:Lkk9;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x6

    invoke-static {v1}, Lme4;->a(I)Lzy3;

    move-result-object v1

    new-instance v2, Ldh7;

    invoke-direct {v2, v1}, Ldh7;-><init>(Lzy3;)V

    goto/16 :goto_2

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_5
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v9

    iput-object v0, v2, Ltwe;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object v1, v2, Ltwe;->X:Lgh7;

    iput v5, v2, Ltwe;->x0:I

    invoke-static {v9, v10, v2}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_11
    :goto_6
    const-string v2, "doWork %s"

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lswe;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v2, v3}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lswe;

    instance-of v3, v2, Lpwe;

    if-eqz v3, :cond_12

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Luc5;

    check-cast v2, Lpwe;

    iget-object v10, v2, Lpwe;->a:Lr65;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lowe;

    move-result-object v2

    iget-wide v11, v2, Lowe;->d:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lowe;

    move-result-object v2

    iget-wide v13, v2, Lowe;->e:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Lowe;

    move-result-object v0

    iget-object v15, v0, Lowe;->c:Ljava/lang/String;

    invoke-virtual/range {v9 .. v15}, Luc5;->c(Lo2;JJLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_7
    const-string v1, "failure!"

    invoke-static {v8, v1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lgh7;->a()Ldh7;

    move-result-object v1

    :cond_12
    :goto_8
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object p0

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Lzy3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    :cond_0
    return-object p0
.end method
