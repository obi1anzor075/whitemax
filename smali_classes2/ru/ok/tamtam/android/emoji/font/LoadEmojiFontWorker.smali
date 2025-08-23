.class public final Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0013\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0094@\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lgh7;",
        "doForegroundWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lhu5;",
        "createForegroundInfo",
        "Lzt4;",
        "emojiFontLoadingNotifications$delegate",
        "Lt97;",
        "getEmojiFontLoadingNotifications",
        "()Lzt4;",
        "emojiFontLoadingNotifications",
        "Lui7;",
        "state",
        "Lui7;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Companion",
        "qi7",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lqi7;

.field public static final TAG:Ljava/lang/String; = "LoadEmojiFontWorker"

.field public static final WAITING_FOR_WIFI:Ljava/lang/String; = "waiting_for_wifi"


# instance fields
.field private final emojiFontLoadingNotifications$delegate:Lt97;

.field private volatile state:Lui7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->Companion:Lqi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lgz3;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lgz3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->emojiFontLoadingNotifications$delegate:Lt97;

    new-instance p1, Lsi7;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lsi7;-><init>(I)V

    iput-object p1, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lui7;

    return-void
.end method

.method public static final synthetic access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lui7;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lui7;

    return-void
.end method

.method public static synthetic c(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Lzt4;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->emojiFontLoadingNotifications_delegate$lambda$0(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Lzt4;

    move-result-object p0

    return-object p0
.end method

.method private static final emojiFontLoadingNotifications_delegate$lambda$0(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Lzt4;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lkae;

    move-result-object p0

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lnqc;->l()Lpbe;

    move-result-object p0

    iget-object p0, p0, Lpbe;->j:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt4;

    return-object p0
.end method

.method private final getEmojiFontLoadingNotifications()Lzt4;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->emojiFontLoadingNotifications$delegate:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt4;

    return-object p0
.end method

.method public static final start(Lmtf;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->Companion:Lqi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqi7;->a(Lmtf;Z)V

    return-void
.end method

.method public static final start(Lmtf;Z)V
    .locals 1

    .line 1
    sget-object v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->Companion:Lqi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqi7;->a(Lmtf;Z)V

    return-void
.end method


# virtual methods
.method public createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhu5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lui7;

    instance-of v0, p1, Lsi7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsi7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    iget p1, p1, Lsi7;->a:I

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Lhh7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Litf;->d(Landroid/content/Context;)Litf;

    move-result-object v2

    invoke-virtual {p0}, Lhh7;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Litf;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->getEmojiFontLoadingNotifications()Lzt4;

    move-result-object v3

    iget-object v4, v3, Lzt4;->a:Lp7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lp7;->c:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    sub-long v7, v5, v7

    iget-wide v11, v4, Lp7;->b:J

    cmp-long v7, v7, v11

    if-lez v7, :cond_3

    :cond_2
    iput-wide v5, v4, Lp7;->c:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "zt4"

    const-string v6, "getEmojiFontLoadingNotification: progress = %d"

    invoke-static {v5, v6, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v3, Lzt4;->c:Lo7a;

    invoke-virtual {v4}, Lo7a;->c()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lo7a;->f(Z)Landroid/content/Intent;

    move-result-object v6

    iget-object v7, v3, Lzt4;->b:Landroid/content/Context;

    const/16 v8, 0xb

    invoke-static {v7, v8, v6}, Ld8;->p(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v11, v3, Lzt4;->e:Lo54;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "ru.oneme.app.fileUpload"

    const/4 v12, 0x1

    invoke-virtual {v4, v11, v12, v12}, Lo7a;->h(Ljava/lang/String;ZZ)Lun9;

    move-result-object v4

    iget-object v11, v3, Lzt4;->f:Lyt4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lcic;->Y:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lun9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v4, Lun9;->e:Ljava/lang/CharSequence;

    iget-object v3, v3, Lzt4;->d:Lh7a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lzhc;->k0:I

    iget-object v11, v4, Lun9;->F:Landroid/app/Notification;

    iput v3, v11, Landroid/app/Notification;->icon:I

    if-ne p1, v0, :cond_4

    move v0, v12

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    const/16 v3, 0x64

    iput v3, v4, Lun9;->o:I

    iput p1, v4, Lun9;->p:I

    iput-boolean v0, v4, Lun9;->q:Z

    iput v5, v4, Lun9;->k:I

    invoke-virtual {v4, v5}, Lun9;->g(I)V

    invoke-virtual {v4, v1}, Lun9;->p(Landroid/net/Uri;)V

    const/16 p1, 0x10

    invoke-virtual {v4, p1, v5}, Lun9;->i(IZ)V

    const-string p1, "progress"

    iput-object p1, v4, Lun9;->v:Ljava/lang/String;

    iput-wide v9, v11, Landroid/app/Notification;->when:J

    const/4 p1, 0x2

    invoke-virtual {v4, p1, v12}, Lun9;->i(IZ)V

    sget p1, Lcic;->r:I

    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lun9;->b:Ljava/util/ArrayList;

    new-instance v1, Lgn9;

    invoke-direct {v1, v5, p1, v2}, Lgn9;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v4, Lun9;->g:Landroid/app/PendingIntent;

    invoke-virtual {v4}, Lun9;->b()Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lhu5;

    invoke-direct {p0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->getEmojiFontLoadingNotifications()Lzt4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v8, p1, v12}, Lhu5;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgh7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvi7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvi7;

    iget v1, v0, Lvi7;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvi7;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvi7;

    invoke-direct {v0, p0, p1}, Lvi7;-><init>(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lvi7;->w0:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lvi7;->y0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "LoadEmojiFontWorker"

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lvi7;->Y:Ltae;

    iget-object v2, v0, Lvi7;->X:Luu4;

    iget-object v9, v0, Lvi7;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    :try_start_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    move-object v2, p0

    move-object p0, v9

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lvi7;->Y:Ltae;

    iget-object v2, v0, Lvi7;->X:Luu4;

    iget-object v9, v0, Lvi7;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    :try_start_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lvi7;->Z:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iget-object v2, v0, Lvi7;->Y:Ltae;

    iget-object v9, v0, Lvi7;->X:Luu4;

    iget-object v10, v0, Lvi7;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    :try_start_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    :goto_1
    move-object p0, v2

    goto/16 :goto_7

    :cond_4
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lkae;

    move-result-object p1

    check-cast p1, Lnqc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class v2, Luu4;

    invoke-virtual {p1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luu4;

    iget-object v2, p1, Luu4;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltae;

    :try_start_3
    const-string v9, "doWork"

    invoke-static {v7, v9}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lea6;

    const/16 v10, 0x12

    invoke-direct {v9, v10, p0}, Lea6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v9}, Ltae;->c(Lea6;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lhh7;->isStopped()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lui7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v9, Lsi7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    xor-int/2addr v9, v8

    if-nez v9, :cond_d

    goto :goto_4

    :goto_3
    move-object p1, p0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_4
    :try_start_5
    iget-object v9, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lui7;

    instance-of v10, v9, Lri7;

    if-eqz v10, :cond_7

    check-cast v9, Lri7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgh7;->a()Ldh7;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v10, v9, Lsi7;

    if-eqz v10, :cond_b

    const-string v10, "progress %f"

    move-object v11, v9

    check-cast v11, Lsi7;

    iget v11, v11, Lsi7;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v10, v11}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v9, Lsi7;

    iget v9, v9, Lsi7;->a:I

    int-to-float v9, v9

    invoke-virtual {p0, v9}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v9

    if-eqz v9, :cond_a

    iput-object p0, v0, Lvi7;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput-object p1, v0, Lvi7;->X:Luu4;

    iput-object v2, v0, Lvi7;->Y:Ltae;

    iput-object p0, v0, Lvi7;->Z:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput v8, v0, Lvi7;->y0:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    return-object v1

    :cond_8
    move-object v10, p0

    move-object v13, v9

    move-object v9, p1

    move-object p1, v13

    :goto_5
    check-cast p1, Lhu5;

    iput-object v10, v0, Lvi7;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput-object v9, v0, Lvi7;->X:Luu4;

    iput-object v2, v0, Lvi7;->Y:Ltae;

    iput-object v3, v0, Lvi7;->Z:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput v6, v0, Lvi7;->y0:I

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lhu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, v2

    move-object v2, v9

    move-object v9, v10

    :goto_6
    move-object p1, v2

    move-object v2, p0

    move-object p0, v9

    :cond_a
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v9

    iput-object p0, v0, Lvi7;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput-object p1, v0, Lvi7;->X:Luu4;

    iput-object v2, v0, Lvi7;->Y:Ltae;

    iput v5, v0, Lvi7;->y0:I

    invoke-static {v9, v10, v0}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :catchall_3
    move-exception p0

    goto :goto_3

    :cond_b
    instance-of v0, v9, Lti7;

    if-eqz v0, :cond_f

    check-cast v9, Lti7;

    iget-object v0, v9, Lti7;->a:Ltt5;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v8, v0, Ltt5;->b:Z

    iget-object v1, v0, Ltt5;->e:Lbs;

    if-nez v1, :cond_c

    new-instance v1, Lbs;

    invoke-direct {v1, v4}, Lbs;-><init>(I)V

    iput-object v1, v0, Ltt5;->e:Lbs;

    :cond_c
    iget-object v1, v0, Ltt5;->e:Lbs;

    invoke-virtual {v1, p1}, Lbs;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Ltt5;->c:Z

    iput-object v3, v0, Ltt5;->d:[I

    iput-boolean v4, v0, Ltt5;->f:Z

    invoke-static {v0}, Lpt4;->c(Ltt5;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_d
    :try_start_9
    invoke-virtual {p0}, Lhh7;->isStopped()Z

    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz p0, :cond_e

    :try_start_a
    new-instance p0, Leh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    goto/16 :goto_3

    :cond_e
    :try_start_b
    const-string p0, "success!"

    invoke-static {v7, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lgh7;->b()Lfh7;

    move-result-object p0

    goto :goto_8

    :catchall_5
    move-exception p0

    goto/16 :goto_3

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_7
    const-string v0, "cancelled!"

    invoke-static {v7, v0, p1}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "tae"

    const-string v1, "cancelLoading"

    invoke-static {v0, v3, v1, p1}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ltae;->w0:Lpn1;

    invoke-static {p1}, Ltic;->b(Lxi4;)V

    iput-object v3, p0, Ltae;->w0:Lpn1;

    invoke-static {}, Lgh7;->a()Ldh7;

    move-result-object p0

    :goto_8
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "LoadEmojiFontWorker"

    return-object p0
.end method
