.class public final Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "ru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lak6;",
        "heartbeatLogic",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lak6;)V",
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
.field public final a:Lak6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lak6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->a:Lak6;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lbk6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbk6;

    iget v1, v0, Lbk6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbk6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbk6;

    check-cast p1, Lbu3;

    invoke-direct {v0, p0, p1}, Lbk6;-><init>(Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;Lbu3;)V

    :goto_0
    iget-object p1, v0, Lbk6;->X:Ljava/lang/Object;

    iget v1, v0, Lbk6;->Z:I

    const-string v2, "ck6"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lbk6;->o:Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "work %s started"

    invoke-static {v2, v1, p1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lbk6;->o:Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    iput v3, v0, Lbk6;->Z:I

    iget-object p1, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->a:Lak6;

    iget-object v1, p1, Lak6;->a:Lje7;

    iget-object v4, p1, Lak6;->c:Lje7;

    iget-object v5, p1, Lak6;->h:Lje7;

    iget-object v6, p1, Lak6;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2a;

    invoke-virtual {v1}, Lw2a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4b;

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->a:Lj23;

    const-wide/16 v9, 0x0

    iget-object v1, v1, Le3;->g:Lme7;

    const-string v11, "app.lastSuccessfulRequestTime"

    invoke-virtual {v1, v11, v9, v10}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x417b774000000000L    # 2.88E7

    cmpl-double v1, v7, v9

    if-lez v1, :cond_3

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4b;

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->a:Lj23;

    invoke-virtual {v1, v3}, Lmwc;->t(Z)V

    iget-object v1, p1, Lak6;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leme;

    invoke-virtual {v1}, Leme;->a()V

    :cond_3
    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti4;

    invoke-virtual {v1}, Lti4;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lak6;->e:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg3;

    invoke-virtual {v1}, Lzg3;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lak6;->f:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti4;

    invoke-virtual {v3}, Lti4;->d()Z

    move-result v3

    check-cast v1, La2a;

    invoke-virtual {v1, v3}, La2a;->F(Z)J

    iget-object p1, p1, Lak6;->g:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    invoke-static {p1}, Lw7d;->y(Lw9g;)V

    :cond_4
    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs7;

    invoke-virtual {p1}, Lfs7;->H()Z

    move-result p1

    sget-object v1, Lpx3;->a:Lpx3;

    sget-object v3, Le5f;->a:Le5f;

    if-eqz p1, :cond_5

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti4;

    invoke-virtual {p1}, Lti4;->d()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs7;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lfs7;->J(Lfs7;I)V

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs7;

    invoke-virtual {p1}, Lfs7;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs7;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lfs7;->I(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    move-object v3, p1

    :cond_6
    :goto_1
    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "work %s finished"

    invoke-static {v2, p1, p0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lfm7;->b()Lem7;

    move-result-object p0

    return-object p0
.end method
