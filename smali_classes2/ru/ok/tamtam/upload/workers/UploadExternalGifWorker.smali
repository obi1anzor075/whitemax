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
        "t7f",
        "p7f",
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

.field public final r0:Lwfe;

.field public final s0:Lwfe;

.field public final t0:Lwfe;

.field public u0:J

.field public volatile v0:Lt7f;

.field public final w0:Lv7f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Ln7f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ln7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->a:Lwfe;

    new-instance p1, Ln7f;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ln7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b:Lwfe;

    new-instance p1, Ln7f;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ln7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lwfe;

    new-instance p1, Ln7f;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ln7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Lwfe;

    new-instance p1, Ln7f;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ln7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lwfe;

    new-instance p1, Ln7f;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Ln7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Lwfe;

    new-instance p1, Ln7f;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ln7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Lwfe;

    new-instance p1, Ln7f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ln7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o0:Lwfe;

    new-instance p1, Ln7f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ln7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->p0:Lwfe;

    new-instance p1, Ln7f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ln7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->q0:Lwfe;

    new-instance p1, Ln7f;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ln7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->r0:Lwfe;

    new-instance p1, Ln7f;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ln7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s0:Lwfe;

    new-instance p1, Ln7f;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ln7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->t0:Lwfe;

    new-instance p1, Lv7f;

    invoke-direct {p1, p0}, Lv7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->w0:Lv7f;

    return-void
.end method

.method public static final b(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln82;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp7f;

    move-result-object v1

    iget-wide v1, v1, Lp7f;->e:J

    invoke-virtual {v0, v1, v2}, Ln82;->C(J)Ly42;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llla;

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-wide v2, v0, Lj92;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp7f;

    move-result-object v0

    iget-wide v4, v0, Lp7f;->d:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Llla;->b(JJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->q0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug5;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp7f;

    move-result-object p0

    iget-object p0, p0, Lp7f;->f:Ljava/lang/String;

    check-cast v1, Lvj5;

    invoke-virtual {v1, p0}, Lvj5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Lug5;->b(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final c()Lp7f;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->a:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7f;

    return-object p0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->v0:Lt7f;

    instance-of v0, p1, Ls7f;

    if-eqz v0, :cond_0

    check-cast p1, Ls7f;

    iget v0, p1, Ls7f;->a:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iget-wide v2, p1, Ls7f;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ldna;

    invoke-direct {v0, v1, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Float;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ldna;

    invoke-direct {v1, p1, v0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object p1, v0, Ldna;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v0, Ldna;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lw8g;->d(Landroid/content/Context;)Lw8g;

    move-result-object v2

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw8g;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v13

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln82;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp7f;

    move-result-object v3

    iget-wide v3, v3, Lp7f;->e:J

    invoke-virtual {v2, v3, v4}, Ln82;->C(J)Ly42;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->t0:Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyg5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp7f;

    move-result-object v3

    iget-wide v5, v3, Lp7f;->e:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp7f;

    move-result-object v0

    iget-wide v0, v0, Lp7f;->d:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ly42;->q()Ljava/lang/String;

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
    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->t0:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg5;

    iget v1, v1, Lyg5;->g:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    float-to-int v11, p1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v13}, Lyg5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lqy5;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b:Lwfe;

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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ldwc;->s0:Ldwc;

    instance-of v3, v1, Lu7f;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lu7f;

    iget v4, v3, Lu7f;->p0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu7f;->p0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu7f;

    check-cast v1, Lbu3;

    invoke-direct {v3, v0, v1}, Lu7f;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Lbu3;)V

    :goto_0
    iget-object v1, v3, Lu7f;->Z:Ljava/lang/Object;

    sget-object v4, Lpx3;->a:Lpx3;

    iget v5, v3, Lu7f;->p0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lu7f;->X:Lfm7;

    iget-object v5, v3, Lu7f;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    :try_start_0
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move-object v0, v5

    move v10, v7

    move v7, v6

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lu7f;->X:Lfm7;

    iget-object v5, v3, Lu7f;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    :try_start_1
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 p1, v6

    move v10, v7

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lu7f;->Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v5, v3, Lu7f;->X:Lfm7;

    iget-object v10, v3, Lu7f;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    :try_start_2
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 p1, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move/from16 p1, v6

    move-object v6, v10

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    const-string v1, "doWork"

    invoke-static {v9, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfm7;->b()Lem7;

    move-result-object v1

    :try_start_3
    iget-object v5, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lwfe;

    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln82;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp7f;

    move-result-object v10

    iget-wide v10, v10, Lp7f;->e:J

    invoke-virtual {v5, v10, v11}, Ln82;->C(J)Ly42;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v10, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Lwfe;

    invoke-virtual {v10}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Llla;

    iget-object v5, v5, Ly42;->b:Lj92;

    iget-wide v12, v5, Lj92;->a:J

    sget-object v14, Lq00;->o:Lq00;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp7f;

    move-result-object v5

    move/from16 p1, v6

    iget-wide v6, v5, Lp7f;->d:J

    move-wide v15, v6

    invoke-virtual/range {v11 .. v16}, Llla;->f(JLq00;J)V

    goto :goto_1

    :cond_5
    move/from16 p1, v6

    :goto_1
    iget-object v5, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lwfe;

    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhi5;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp7f;

    move-result-object v6

    iget-object v6, v6, Lp7f;->f:Ljava/lang/String;

    check-cast v5, Lvj5;

    invoke-virtual {v5, v6}, Lvj5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lmna;->g(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->w0:Lv7f;

    invoke-virtual {v6, v5}, Lv7f;->j(Ljava/io/File;)V

    goto :goto_2

    :cond_6
    iget-object v6, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Lwfe;

    invoke-virtual {v6}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljq6;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp7f;

    move-result-object v7

    iget-object v7, v7, Lp7f;->b:Ljava/lang/String;

    iget-object v11, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->w0:Lv7f;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp7f;

    move-result-object v12

    iget-object v12, v12, Lp7f;->f:Ljava/lang/String;

    iget-object v6, v6, Ljq6;->a:Lid;

    invoke-virtual {v6, v7, v5, v11, v12}, Lid;->b(Ljava/lang/String;Ljava/io/File;Liq6;Ljava/lang/String;)Z

    :goto_2
    invoke-virtual {v0}, Lgm7;->isStopped()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lwfe;

    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln82;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp7f;

    move-result-object v6

    iget-wide v6, v6, Lp7f;->e:J

    invoke-virtual {v5, v6, v7}, Ln82;->C(J)Ly42;

    move-result-object v5

    if-nez v5, :cond_7

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->v0:Lt7f;

    :cond_7
    iget-object v5, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->v0:Lt7f;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v1, 0x5

    invoke-static {v1}, Lv04;->a(I)Lt24;

    move-result-object v1

    new-instance v2, Lcm7;

    invoke-direct {v2, v1}, Lcm7;-><init>(Lt24;)V

    :goto_3
    move-object v1, v2

    goto/16 :goto_9

    :cond_8
    instance-of v6, v5, Lr7f;

    if-nez v6, :cond_11

    instance-of v6, v5, Lq7f;

    if-nez v6, :cond_11

    sget-object v6, Lz22;->Z:Lz22;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v1, 0x4

    invoke-static {v1}, Lv04;->a(I)Lt24;

    move-result-object v1

    new-instance v2, Lcm7;

    invoke-direct {v2, v1}, Lcm7;-><init>(Lt24;)V

    goto :goto_3

    :cond_9
    sget-object v6, Lec2;->Z:Lec2;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static/range {p1 .. p1}, Lv04;->a(I)Lt24;

    move-result-object v1

    new-instance v2, Lcm7;

    invoke-direct {v2, v1}, Lcm7;-><init>(Lt24;)V

    goto :goto_3

    :cond_a
    instance-of v6, v5, Ls7f;

    if-eqz v6, :cond_e

    move-object v6, v5

    check-cast v6, Ls7f;

    iget v6, v6, Ls7f;->a:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "progress "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Ls7f;

    iget v5, v5, Ls7f;->a:F

    invoke-virtual {v0, v5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v5

    if-eqz v5, :cond_d

    iput-object v0, v3, Lu7f;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object v1, v3, Lu7f;->X:Lfm7;

    iput-object v0, v3, Lu7f;->Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput v8, v3, Lu7f;->p0:I

    invoke-virtual {v0, v3}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    goto :goto_7

    :cond_b
    move-object v6, v0

    :goto_4
    check-cast v5, Lqy5;

    iput-object v6, v3, Lu7f;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object v1, v3, Lu7f;->X:Lfm7;

    const/4 v7, 0x0

    iput-object v7, v3, Lu7f;->Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    const/4 v10, 0x2

    iput v10, v3, Lu7f;->p0:I

    invoke-virtual {v0, v5, v3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lqy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v1

    move-object v5, v6

    :goto_5
    move-object v1, v0

    move-object v0, v5

    goto :goto_6

    :cond_d
    const/4 v10, 0x2

    goto :goto_6

    :cond_e
    sget-object v1, Lxo3;->Z:Lxo3;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x6

    invoke-static {v1}, Lv04;->a(I)Lt24;

    move-result-object v1

    new-instance v2, Lcm7;

    invoke-direct {v2, v1}, Lcm7;-><init>(Lt24;)V

    goto/16 :goto_3

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_6
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v5

    iput-object v0, v3, Lu7f;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object v1, v3, Lu7f;->X:Lfm7;

    move/from16 v7, p1

    iput v7, v3, Lu7f;->p0:I

    invoke-static {v5, v6, v3}, Lq14;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_10

    :goto_7
    return-object v4

    :cond_10
    :goto_8
    move/from16 p1, v7

    goto/16 :goto_2

    :cond_11
    :goto_9
    const-string v2, "doWork %s"

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->v0:Lt7f;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->v0:Lt7f;

    instance-of v3, v2, Lq7f;

    if-eqz v3, :cond_12

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->r0:Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lmf5;

    check-cast v2, Lq7f;

    iget-object v11, v2, Lq7f;->a:Ll95;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp7f;

    move-result-object v2

    iget-wide v12, v2, Lp7f;->d:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp7f;

    move-result-object v2

    iget-wide v14, v2, Lp7f;->e:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp7f;

    move-result-object v0

    iget-object v0, v0, Lp7f;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lmf5;->c(Lo2;JJLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    return-object v1

    :goto_a
    const-string v1, "failure!"

    invoke-static {v9, v1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgm7;->getInputData()Lt24;

    move-result-object p0

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Lt24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    :cond_0
    return-object p0
.end method
