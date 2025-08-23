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
        "Lmf6;",
        "heartbeatLogic",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmf6;)V",
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
.field public final a:Lmf6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmf6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->a:Lmf6;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lnf6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnf6;

    iget v1, v0, Lnf6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnf6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnf6;

    invoke-direct {v0, p0, p1}, Lnf6;-><init>(Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lnf6;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lnf6;->Z:I

    const-string v3, "of6"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lnf6;->o:Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhh7;->getId()Ljava/util/UUID;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "work %s started"

    invoke-static {v3, v2, p1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lnf6;->o:Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    iput v4, v0, Lnf6;->Z:I

    iget-object p1, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->a:Lmf6;

    iget-object v2, p1, Lmf6;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy9;

    invoke-virtual {v2}, Lzy9;->d()Z

    move-result v2

    iget-object v5, p1, Lmf6;->b:Lt97;

    if-eqz v2, :cond_4

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, p1, Lmf6;->c:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2b;

    check-cast v8, Lj2b;

    iget-object v8, v8, Lj2b;->a:Li03;

    iget-object v8, v8, Lf3;->g:Lx97;

    const-string v9, "app.lastSuccessfulRequestTime"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x417b774000000000L    # 2.88E7

    cmpl-double v6, v6, v8

    if-lez v6, :cond_3

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2b;

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->a:Li03;

    invoke-virtual {v2, v4}, Llqc;->w(Z)V

    iget-object v2, p1, Lmf6;->d:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgee;

    invoke-virtual {v2}, Lgee;->a()V

    :cond_3
    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf4;

    invoke-virtual {v2}, Lrf4;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lmf6;->e:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad3;

    invoke-virtual {v2}, Lad3;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lmf6;->f:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrf4;

    invoke-virtual {v4}, Lrf4;->d()Z

    move-result v4

    check-cast v2, Lgy9;

    invoke-virtual {v2, v4}, Lgy9;->H(Z)J

    iget-object v2, p1, Lmf6;->g:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluf;

    invoke-static {v2}, Lo1d;->y(Lluf;)V

    :cond_4
    iget-object p1, p1, Lmf6;->h:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin7;

    invoke-virtual {v2}, Lin7;->e()Z

    move-result v2

    sget-object v4, Ljue;->a:Ljue;

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf4;

    invoke-virtual {v2}, Lrf4;->d()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin7;

    const/4 v0, 0x3

    invoke-static {p1, v6, v0}, Lin7;->g(Lin7;ZI)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin7;

    invoke-virtual {v2}, Lin7;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin7;

    invoke-virtual {p1, v6, v0}, Lin7;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    move-object v4, p1

    :cond_6
    :goto_1
    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lhh7;->getId()Ljava/util/UUID;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "work %s finished"

    invoke-static {v3, p1, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lgh7;->b()Lfh7;

    move-result-object p0

    return-object p0
.end method
