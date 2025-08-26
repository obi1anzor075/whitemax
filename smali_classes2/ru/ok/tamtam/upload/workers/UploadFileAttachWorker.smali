.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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

.field public final u0:Lwfe;

.field public final v0:Lwfe;

.field public w0:Ltd7;

.field public volatile x0:F

.field public volatile y0:Lfm7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lw7f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Lwfe;

    new-instance p1, Lw7f;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lw7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Lwfe;

    new-instance p1, Lw7f;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lw7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lwfe;

    new-instance p1, Lw7f;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lw7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lwfe;

    new-instance p1, Lw7f;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lw7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lwfe;

    new-instance p1, Lw7f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lw7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lwfe;

    new-instance p1, Lw7f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lw7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lwfe;

    new-instance p1, Lw7f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lw7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o0:Lwfe;

    new-instance p1, Lw7f;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lw7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p0:Lwfe;

    new-instance p1, Lw7f;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lw7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0:Lwfe;

    new-instance p1, Lw7f;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lw7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lwfe;

    new-instance p1, Lw7f;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lw7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lwfe;

    new-instance p1, Lw7f;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lw7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lwfe;

    new-instance p1, Lw7f;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lw7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lwfe;

    new-instance p1, Lw7f;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lw7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lwfe;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:F

    return-void
.end method


# virtual methods
.method public final b()Lfx8;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx8;

    return-object p0
.end method

.method public final c()Lxs8;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs8;

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

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln82;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v0

    iget-object v0, v0, Lfx8;->a:Lkv8;

    iget-wide v0, v0, Lkv8;->b:J

    invoke-virtual {p1, v0, v1}, Ln82;->C(J)Ly42;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "UploadFileAttachWorker"

    const-string v2, "chat is null in getForegroundInfo!"

    invoke-static {v0, v2, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lfm7;

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v2

    iget-object v2, v2, Lfx8;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljhc;

    invoke-direct {v2, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    instance-of v2, v0, Ljhc;

    if-eqz v2, :cond_1

    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg5;

    iget v3, v3, Lyg5;->h:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3, v0}, Lv04;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v3

    iget-object v3, v3, Lfx8;->a:Lkv8;

    iget-wide v3, v3, Lkv8;->b:J

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ly42;->q()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lwfe;

    invoke-virtual {v6}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyg5;

    iget v6, v6, Lyg5;->h:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_3
    if-nez p1, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    iget p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:F

    invoke-static {p1}, Lkhg;->x(F)I

    move-result v8

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lyg5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object p0

    iget-object p0, p0, Lfx8;->a:Lkv8;

    invoke-virtual {p0}, Lkv8;->hashCode()I

    move-result p0

    new-instance v0, Lqy5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqy5;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqs7;->o:Lqs7;

    instance-of v1, p1, Ly7f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ly7f;

    iget v2, v1, Ly7f;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly7f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly7f;

    check-cast p1, Lbu3;

    invoke-direct {v1, p0, p1}, Ly7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lbu3;)V

    :goto_0
    iget-object p1, v1, Ly7f;->X:Ljava/lang/Object;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v1, Ly7f;->Z:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p0, v1, Ly7f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh3;

    iput-object p0, v1, Ly7f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v6, v1, Ly7f;->Z:I

    new-instance v3, Lqy1;

    invoke-static {v1}, Lwx7;->E(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lqy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lqy1;->o()V

    invoke-interface {p1}, Ldh3;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {v3, p1}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v6, Lcr1;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v3, v7}, Lcr1;-><init>(Ldh3;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Network connection lost, waiting network."

    invoke-static {v7, v8}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ldh3;->c(Lch3;)V

    new-instance v7, Lxp1;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8, v6}, Lxp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lqy1;->e(Lx56;)V

    :goto_1
    invoke-virtual {v3}, Lqy1;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4b;

    check-cast p1, La5b;

    iget-object p1, p1, La5b;->e:Lbe5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    const-string v3, "UploadFileAttachWorker"

    const/4 v6, 0x0

    if-eqz p1, :cond_a

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "doForegroundWork: Using new uploader"

    invoke-interface {p1, v0, v3, v4, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iput-object v6, v1, Ly7f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v5, v1, Ly7f;->Z:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_5

    :cond_9
    return-object p0

    :cond_a
    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "doForegroundWork: Using old uploader"

    invoke-interface {p1, v0, v3, v5, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iput-object v6, v1, Ly7f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v4, v1, Ly7f;->Z:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v0

    iget-object v0, v0, Lfx8;->a:Lkv8;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "onUploadFailed: %s"

    invoke-static {v1, v2, v0}, Lg47;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    new-instance v2, Lqj5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v3

    iget-object v3, v3, Lfx8;->a:Lkv8;

    iget-wide v3, v3, Lkv8;->b:J

    check-cast p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p1, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lhq6;

    invoke-direct {v2, p1}, Lqj5;-><init>(Lhq6;)V

    invoke-virtual {v0, v2}, Lvu0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    new-instance v2, Lnc8;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lvie;

    invoke-direct {v2, p1}, Lji0;-><init>(Lvie;)V

    invoke-virtual {v0, v2}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:F

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lxs8;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v0

    iget-object v0, v0, Lfx8;->a:Lkv8;

    iget-wide v2, v0, Lkv8;->a:J

    invoke-virtual {p1, v2, v3}, Lxs8;->q(J)Lzs8;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lzs8;->r0:Lsw8;

    sget-object v2, Lsw8;->c:Lsw8;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lxs8;

    move-result-object v0

    sget-object v1, Lft8;->Z:Lft8;

    invoke-virtual {v0, p1, v1}, Lxs8;->x(Lzs8;Lft8;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lxs8;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v0

    iget-object v0, v0, Lfx8;->a:Lkv8;

    iget-wide v0, v0, Lkv8;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v2

    iget-object v2, v2, Lfx8;->a:Lkv8;

    iget-object v2, v2, Lkv8;->c:Ljava/lang/String;

    new-instance v3, Ljze;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Ljze;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lxs8;->v(JLjava/lang/String;Ljj3;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu0;

    new-instance v0, Lo6f;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v1

    iget-object v1, v1, Lfx8;->a:Lkv8;

    iget-wide v1, v1, Lkv8;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v3

    iget-object v3, v3, Lfx8;->a:Lkv8;

    iget-wide v3, v3, Lkv8;->a:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo6f;-><init>(JJI)V

    invoke-virtual {p1, v0}, Lvu0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "failMessageUpload: message is deleted"

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    invoke-static {p1}, Lw7d;->y(Lw9g;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v0

    iget-object v0, v0, Lfx8;->a:Lkv8;

    iget-wide v0, v0, Lkv8;->a:J

    invoke-virtual {p1, v0, v1}, Lmf5;->a(J)V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lfm7;

    return-void
.end method

.method public final g(Lix8;)V
    .locals 11

    const-string v0, "onUploadUpdate %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lix8;->a:Ly6f;

    iget-object v1, v0, Ly6f;->g:Ls8f;

    invoke-virtual {v0}, Ly6f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v0

    iget-object v0, v0, Lfx8;->a:Lkv8;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v2, v1, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v0

    iget-object v0, v0, Lfx8;->a:Lkv8;

    iget-wide v4, v0, Lkv8;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v0

    iget-object v0, v0, Lfx8;->a:Lkv8;

    iget-object v0, v0, Lkv8;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v1

    iget-object v1, v1, Lfx8;->a:Lkv8;

    iget-wide v2, v1, Lkv8;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lxs8;

    move-result-object v1

    new-instance v6, Lj7f;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v7}, Lj7f;-><init>(Lix8;I)V

    invoke-virtual {v1, v4, v5, v0, v6}, Lxs8;->v(JLjava/lang/String;Ljj3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz;

    new-instance v1, Lh3c;

    iget-object p1, p1, Lix8;->a:Ly6f;

    iget-wide v6, p1, Ly6f;->f:J

    invoke-direct {v1, v4, v5, v6, v7}, Lh3c;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lsz;->a(Lj3c;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu0;

    new-instance v1, Lo6f;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo6f;-><init>(JJI)V

    invoke-virtual {p1, v1}, Lvu0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    invoke-static {p1}, Lw7d;->y(Lw9g;)V

    invoke-static {}, Lfm7;->b()Lem7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lfm7;

    return-void

    :cond_0
    sget-object v0, Ls8f;->c:Ls8f;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadProgress %s, %s"

    invoke-static {v2, v1, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v0

    iget-object v0, v0, Lfx8;->a:Lkv8;

    iget-wide v5, v0, Lkv8;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v0

    iget-object v0, v0, Lfx8;->a:Lkv8;

    iget-object v0, v0, Lkv8;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v1

    iget-object v1, v1, Lfx8;->a:Lkv8;

    iget-wide v9, v1, Lkv8;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lxs8;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v3

    iget-object v3, v3, Lfx8;->a:Lkv8;

    iget-wide v3, v3, Lkv8;->a:J

    invoke-virtual {v1, v3, v4}, Lxs8;->q(J)Lzs8;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, Lzs8;->r0:Lsw8;

    sget-object v4, Lsw8;->c:Lsw8;

    if-eq v3, v4, :cond_3

    iget-object v1, v1, Lzs8;->v0:Lo9g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo9g;->g()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lo9g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw10;

    iget-object v3, v3, Lw10;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v4

    iget-object v4, v4, Lfx8;->a:Lkv8;

    iget-object v4, v4, Lkv8;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lix8;->a:Ly6f;

    iget-object v1, p1, Ly6f;->a:Lg7f;

    iget v1, v1, Lg7f;->c:I

    invoke-static {v1}, Lk3c;->c(I)Lq00;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lq00;)V

    iget v1, p1, Ly6f;->e:F

    iput v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:F

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lxs8;

    move-result-object v1

    new-instance v2, Ld7f;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Ld7f;-><init>(Ly6f;I)V

    invoke-virtual {v1, v5, v6, v0, v2}, Lxs8;->v(JLjava/lang/String;Ljj3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz;

    iget v4, p1, Ly6f;->e:F

    iget-wide v7, p1, Ly6f;->f:J

    new-instance v3, Li3c;

    invoke-direct/range {v3 .. v8}, Li3c;-><init>(FJJ)V

    invoke-virtual {v0, v3}, Lsz;->a(Lj3c;)V

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu0;

    new-instance v3, Lo6f;

    const/4 v8, 0x0

    move-wide v6, v5

    move-wide v4, v9

    invoke-direct/range {v3 .. v8}, Lo6f;-><init>(JJI)V

    invoke-virtual {p0, v3}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {v2, v0, v1, p1}, Lg47;->N(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lfm7;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown upload state"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v1

    iget-object v1, v1, Lfx8;->a:Lkv8;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v2, v0, v1, p1}, Lg47;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgm7;->getInputData()Lt24;

    move-result-object p0

    const-string v0, "workName"

    invoke-virtual {p0, v0}, Lt24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UploadFileAttachWorker"

    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln82;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v2

    iget-object v2, v2, Lfx8;->a:Lkv8;

    iget-wide v2, v2, Lkv8;->b:J

    invoke-virtual {v0, v2, v3}, Ln82;->C(J)Ly42;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o0:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llla;

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-wide v3, v0, Lj92;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v0

    iget-object v0, v0, Lfx8;->a:Lkv8;

    iget-wide v5, v0, Lkv8;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Llla;->b(JJ)V

    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Ltd7;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx8;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v2

    iget-object v2, v2, Lfx8;->a:Lkv8;

    invoke-virtual {v0}, Lmx8;->b()Ldpd;

    move-result-object v0

    new-instance v3, Lax8;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lax8;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lf93;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4, v3}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Le93;->a()V

    const-string v0, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "removeUploadFromStorage failure"

    invoke-static {v1, v0, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lq00;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln82;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v1

    iget-object v1, v1, Lfx8;->a:Lkv8;

    iget-wide v1, v1, Lkv8;->b:J

    invoke-virtual {v0, v1, v2}, Ln82;->C(J)Ly42;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o0:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llla;

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-wide v3, v0, Lj92;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object p0

    iget-object p0, p0, Lfx8;->a:Lkv8;

    iget-wide v6, p0, Lkv8;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Llla;->f(JLq00;J)V

    return-void
.end method

.method public final j()V
    .locals 5

    const-string v0, "UploadFileAttachWorker"

    const-string v1, "startUpload"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v0

    iget v0, v0, Lfx8;->d:I

    invoke-static {v0}, Lk3c;->c(I)Lq00;

    move-result-object v0

    sget-object v1, Lq00;->b:Lq00;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lq00;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8f;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v1

    invoke-virtual {v0, v1}, Li8f;->a(Lfx8;)Llx9;

    move-result-object v0

    sget-object v1, Ltsc;->d:Lwye;

    invoke-virtual {v0, v1}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v0

    new-instance v1, Lg7e;

    invoke-direct {v1, p0}, Lg7e;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ltwe;

    invoke-direct {v2, p0}, Ltwe;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lkhg;->c:Lc76;

    new-instance v4, Ltd7;

    invoke-direct {v4, v1, v2, v3}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v0, v4}, Lvw9;->a(La0a;)V

    iput-object v4, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Ltd7;

    return-void
.end method

.method public final k(Lbu3;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqs7;->o:Lqs7;

    instance-of v3, v1, Lb8f;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lb8f;

    iget v4, v3, Lb8f;->o0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb8f;->o0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb8f;

    invoke-direct {v3, v0, v1}, Lb8f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lbu3;)V

    :goto_0
    iget-object v1, v3, Lb8f;->Y:Ljava/lang/Object;

    sget-object v4, Lpx3;->a:Lpx3;

    iget v5, v3, Lb8f;->o0:I

    const-string v6, "UploadFileAttachWorker"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, Lb8f;->X:J

    iget-object v0, v3, Lb8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lb8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Started foreground uploading"

    invoke-interface {v1, v2, v6, v5, v9}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object v0, v3, Lb8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v8, v3, Lb8f;->o0:I

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v5, La8f;

    invoke-direct {v5, v0, v9}, La8f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Le5f;->a:Le5f;

    :goto_2
    if-ne v1, v4, :cond_3

    goto/16 :goto_4

    :goto_3
    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v0

    iget v0, v0, Lfx8;->d:I

    invoke-static {v0}, Lk3c;->c(I)Lq00;

    move-result-object v0

    sget-object v1, Lq00;->b:Lq00;

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    iget-object v0, v12, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lfm7;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v12, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lq00;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Ljcc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v10, -0x1

    iput-wide v10, v5, Ljcc;->a:J

    iget-object v10, v12, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0:Lwfe;

    invoke-virtual {v10}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lree;

    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lfx8;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljz0;

    const/16 v14, 0xc

    invoke-direct {v13, v14, v11}, Ljz0;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lpee;

    invoke-direct {v14, v10, v9}, Lpee;-><init>(Lree;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v14}, Lsgg;->v(Lzm5;Ll66;)Lat2;

    move-result-object v13

    new-instance v14, Loee;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v10, v15}, Loee;-><init>(Lat2;Lree;I)V

    new-instance v16, Lbfb;

    iget-object v13, v10, Lree;->b:Lje7;

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Llee;

    const/16 v22, 0x4

    const/16 v23, 0x17

    const/16 v17, 0x2

    const-class v19, Llee;

    const-string v20, "upload"

    const-string v21, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v16 .. v23}, Lbfb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v13, v16

    invoke-static {v14, v13}, Lsgg;->v(Lzm5;Ll66;)Lat2;

    move-result-object v13

    new-instance v14, Loee;

    invoke-direct {v14, v13, v10, v8}, Loee;-><init>(Lat2;Lree;I)V

    new-instance v13, Lip5;

    const/16 v15, 0x9

    invoke-direct {v13, v10, v11, v9, v15}, Lip5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Lon5;

    invoke-direct {v11, v14, v13}, Lon5;-><init>(Lzm5;Ln66;)V

    new-instance v13, Laee;

    invoke-direct {v13, v10, v9, v8}, Laee;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Lon5;

    invoke-direct {v14, v11, v13}, Lon5;-><init>(Lzm5;Lp66;)V

    iget-object v10, v10, Lree;->a:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrie;

    check-cast v10, Lo7a;

    invoke-virtual {v10}, Lo7a;->b()Ljx3;

    move-result-object v10

    invoke-static {v14, v10}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v10

    new-instance v11, Lc8f;

    invoke-direct {v11, v12, v9}, Lc8f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lkk3;

    const/4 v14, 0x4

    invoke-direct {v13, v10, v14, v11}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lbfb;

    const/16 v16, 0x4

    const/16 v17, 0x19

    const/4 v11, 0x2

    move-object v14, v13

    const-class v13, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-object v15, v14

    const-string v14, "onUploadUpdate"

    move-object/from16 v18, v15

    const-string v15, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    move-object/from16 v7, v18

    invoke-direct/range {v10 .. v17}, Lbfb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lgp5;

    invoke-direct {v11, v7, v10, v8}, Lgp5;-><init>(Lzm5;Ll66;I)V

    sget v7, Lat4;->o:I

    const/16 v7, 0x1f4

    sget-object v8, Lft4;->c:Lft4;

    invoke-static {v7, v8}, La4f;->F(ILft4;)J

    move-result-wide v7

    invoke-static {v11, v7, v8}, Lrbg;->F(Lzm5;J)Lj32;

    move-result-object v7

    new-instance v8, Lhza;

    const/16 v10, 0x16

    invoke-direct {v8, v12, v9, v10}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Lno5;

    invoke-direct {v10, v7, v8}, Lno5;-><init>(Lzm5;Ln66;)V

    new-instance v7, Le8f;

    invoke-direct {v7, v12, v5}, Le8f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljcc;)V

    iput-object v12, v3, Lb8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v0, v3, Lb8f;->X:J

    const/4 v5, 0x2

    iput v5, v3, Lb8f;->o0:I

    invoke-virtual {v10, v7, v3}, Lno5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-wide v4, v0

    move-object v0, v12

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lfm7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doWork finish by "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and duration="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v6, v3, v9}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lfm7;

    if-nez v0, :cond_d

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public final l(Lbu3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lf8f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lf8f;

    iget v3, v2, Lf8f;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf8f;->q0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf8f;

    invoke-direct {v2, v1, v0}, Lf8f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lbu3;)V

    :goto_0
    iget-object v0, v2, Lf8f;->o0:Ljava/lang/Object;

    sget-object v3, Lpx3;->a:Lpx3;

    iget v4, v2, Lf8f;->q0:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "UploadFileAttachWorker"

    const/4 v13, 0x4

    if-eqz v4, :cond_7

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v13, :cond_3

    if-ne v4, v7, :cond_2

    iget-wide v14, v2, Lf8f;->Z:J

    const-wide/16 v16, -0x1

    iget-wide v5, v2, Lf8f;->Y:J

    iget-object v1, v2, Lf8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-wide v4, v5

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lf8f;->Z:J

    iget-wide v14, v2, Lf8f;->Y:J

    iget-object v1, v2, Lf8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_4
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lf8f;->Z:J

    iget-wide v14, v2, Lf8f;->Y:J

    iget-object v1, v2, Lf8f;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v6, v2, Lf8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v6

    move-wide/from16 v19, v4

    move-object/from16 v4, v18

    move-wide v5, v14

    move-wide/from16 v14, v19

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_b

    :cond_5
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lf8f;->Y:J

    iget-object v1, v2, Lf8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_3
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :cond_6
    const-wide/16 v16, -0x1

    iget-object v1, v2, Lf8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_4
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_7
    const-wide/16 v16, -0x1

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    :try_start_5
    const-string v0, "doWork"

    invoke-static {v12, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lf8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v10, v2, Lf8f;->q0:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v4, La8f;

    invoke-direct {v4, v1, v11}, La8f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, Le5f;->a:Le5f;

    :goto_1
    if-ne v0, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_2
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->j()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide/from16 v14, v16

    :goto_3
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lfm7;

    if-nez v0, :cond_f

    const-string v0, "progress =%f"

    iget v6, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:F

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v6}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v0, v6}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:F

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v0

    if-eqz v0, :cond_e

    cmp-long v0, v14, v16

    if-nez v0, :cond_b

    iput-object v1, v2, Lf8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v4, v2, Lf8f;->Y:J

    iput v9, v2, Lf8f;->q0:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v6, Lz7f;

    invoke-direct {v6, v1, v11}, Lz7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v2}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_b
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->b:Le6d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v10, 0x400

    int-to-long v9, v10

    invoke-virtual {v0, v6, v9, v10}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v0, v9

    int-to-long v9, v0

    cmp-long v0, v14, v9

    if-lez v0, :cond_e

    iput-object v1, v2, Lf8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v1, v2, Lf8f;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v4, v2, Lf8f;->Y:J

    iput-wide v14, v2, Lf8f;->Z:J

    iput v8, v2, Lf8f;->q0:I

    invoke-virtual {v1, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_8

    :cond_c
    move-wide v5, v4

    move-object v4, v2

    move-object v2, v1

    :goto_5
    check-cast v0, Lqy5;

    iput-object v1, v4, Lf8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v11, v4, Lf8f;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v4, Lf8f;->Y:J

    iput-wide v14, v4, Lf8f;->Z:J

    iput v13, v4, Lf8f;->q0:I

    invoke-virtual {v2, v0, v4}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lqy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v4

    move-wide/from16 v18, v14

    move-wide v14, v5

    move-wide/from16 v4, v18

    :goto_6
    move-wide/from16 v18, v14

    move-wide v14, v4

    move-wide/from16 v5, v18

    goto :goto_7

    :cond_e
    move-wide v5, v4

    :goto_7
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v9

    iput-object v1, v2, Lf8f;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Lf8f;->Y:J

    iput-wide v14, v2, Lf8f;->Z:J

    iput v7, v2, Lf8f;->q0:I

    invoke-static {v9, v10, v2}, Lq14;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    :goto_8
    return-object v3

    :goto_9
    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v0}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lqs7;->o:Lqs7;

    iget-object v5, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lfm7;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doWork finish by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and duration="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v12, v2, v11}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lfm7;

    if-nez v0, :cond_12

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    return-object v0

    :goto_b
    const-string v2, "cancelled!"

    invoke-static {v12, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Ltd7;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_13
    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    return-object v0
.end method
