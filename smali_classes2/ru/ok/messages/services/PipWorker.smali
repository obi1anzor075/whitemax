.class public final Lru/ok/messages/services/PipWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/messages/services/PipWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lr7e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lqk8;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lqk8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lru/ok/messages/services/PipWorker;->a:Lr7e;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lwwa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwwa;

    iget v1, v0, Lwwa;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwwa;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwwa;

    invoke-direct {v0, p0, p1}, Lwwa;-><init>(Lru/ok/messages/services/PipWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lwwa;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lwwa;->w0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "PIP_WORKER"

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwwa;->o:Lru/ok/messages/services/PipWorker;

    :try_start_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lwwa;->o:Lru/ok/messages/services/PipWorker;

    :try_start_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lwwa;->X:Lru/ok/messages/services/PipWorker;

    iget-object v2, v0, Lwwa;->o:Lru/ok/messages/services/PipWorker;

    :try_start_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    const-string p1, "doWork"

    invoke-static {v6, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhh7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object p1

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Lo2a;->f()Ltf4;

    move-result-object p1

    invoke-virtual {p1, v6}, Ltf4;->f(Ljava/lang/String;)V

    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lhh7;->isStopped()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, p0, Lru/ok/messages/services/PipWorker;->a:Lr7e;

    if-nez p1, :cond_a

    :try_start_4
    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwa;

    iget-object p1, p1, Ljwa;->L0:Li22;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwa;

    iget-object v2, v2, Ljwa;->K0:Lxm8;

    if-eqz p1, :cond_9

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iput-object p0, v0, Lwwa;->o:Lru/ok/messages/services/PipWorker;

    iput-object p0, v0, Lwwa;->X:Lru/ok/messages/services/PipWorker;

    iput v5, v0, Lwwa;->w0:I

    invoke-virtual {p0, v0}, Lru/ok/messages/services/PipWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    :try_start_5
    check-cast p1, Lhu5;

    iput-object v2, v0, Lwwa;->o:Lru/ok/messages/services/PipWorker;

    const/4 v7, 0x0

    iput-object v7, v0, Lwwa;->X:Lru/ok/messages/services/PipWorker;

    iput v4, v0, Lwwa;->w0:I

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lhu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, v2

    :goto_3
    :try_start_6
    sget p1, Lzp4;->o:I

    sget-object p1, Leq4;->o:Leq4;

    invoke-static {v5, p1}, Lmt0;->P(ILeq4;)J

    move-result-wide v7

    iput-object p0, v0, Lwwa;->o:Lru/ok/messages/services/PipWorker;

    iput v3, v0, Lwwa;->w0:I

    invoke-static {v7, v8, v0}, Lek8;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lhh7;->stop()V

    :cond_a
    invoke-static {}, Lgh7;->b()Lfh7;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :goto_5
    const-string v0, "failure!"

    invoke-static {v6, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lgh7;->a()Ldh7;

    move-result-object p1

    :goto_6
    const-string v0, "doWork finish %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v0, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhh7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object p0

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lo2a;->f()Ltf4;

    move-result-object p0

    invoke-virtual {p0, v6}, Ltf4;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p0, p0, Lru/ok/messages/services/PipWorker;->a:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljwa;

    iget-object p1, p0, Ljwa;->B0:Lswa;

    iget-object v0, p0, Ljwa;->L0:Li22;

    iget-object v1, p0, Ljwa;->K0:Lxm8;

    iget-object v2, p0, Ljwa;->J0:Lo10;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lete;->L(Lo10;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljwa;->J0:Lo10;

    iget-object v2, v2, Lo10;->j:Lv00;

    iget-object v2, v2, Lv00;->d:Lo10;

    iget-object v2, v2, Lo10;->d:Ln10;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ljwa;->J0:Lo10;

    iget-object v2, v2, Lo10;->d:Ln10;

    :goto_0
    iget-object v2, v2, Ln10;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    iget-boolean p0, p0, Ljwa;->O0:Z

    iget-object v4, p1, Lswa;->b:Lo7a;

    invoke-virtual {v4}, Lo7a;->c()V

    iget-object v4, p1, Lswa;->b:Lo7a;

    iget-object v5, p1, Lswa;->c:Lo54;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ru.oneme.app.media"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6, v6}, Lo7a;->h(Ljava/lang/String;ZZ)Lun9;

    move-result-object v4

    new-instance v5, Lao9;

    invoke-direct {v5}, Lio9;-><init>()V

    iput-object v3, v5, Lao9;->e:[I

    iget-object v6, p1, Lswa;->d:Lr7e;

    invoke-virtual {v6}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v6

    iput-object v6, v5, Lao9;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v6, 0x0

    filled-new-array {v6}, [I

    move-result-object v6

    iput-object v6, v5, Lao9;->e:[I

    iget-object v6, p1, Lswa;->e:Lafc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/content/Intent;

    const-string v8, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v9, 0x8000000

    invoke-static {v9}, Ld8;->l(I)I

    move-result v10

    invoke-static {v7, v10}, Ld8;->I(Landroid/content/Intent;I)I

    move-result v10

    iget-object v6, v6, Lafc;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v11, 0x5

    invoke-static {v6, v11, v7, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    if-eqz v2, :cond_4

    invoke-static {}, La06;->u()Lfr6;

    move-result-object v6

    invoke-static {v2}, Ltr6;->a(Landroid/net/Uri;)Ltr6;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Lfr6;->a(Ltr6;Ljava/lang/Object;)Lg0;

    move-result-object v2

    invoke-virtual {v2}, Lg0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le13;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Le13;->e0()Ljava/lang/Object;

    invoke-virtual {v2}, Le13;->e0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb13;

    instance-of v6, v2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Lun9;->k(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v2, p1, Lswa;->e:Lafc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ld8;->l(I)I

    move-result v6

    invoke-static {v3, v6}, Ld8;->I(Landroid/content/Intent;I)I

    move-result v6

    iget-object v2, v2, Lafc;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v11, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, v4, Lun9;->F:Landroid/app/Notification;

    iput-object v2, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    invoke-virtual {v4, v2, p0}, Lun9;->i(IZ)V

    invoke-virtual {v4}, Lun9;->m()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Li22;->h0()V

    iget-object v3, v0, Li22;->y0:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lun9;->f(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    iget-object v3, p1, Lswa;->e:Lafc;

    iget-wide v6, v0, Li22;->a:J

    iget-object v0, v1, Lxm8;->a:Lvo8;

    iget-wide v12, v0, Lvo8;->o:J

    iget-wide v0, v0, Lhh0;->b:J

    iget-object v8, v3, Lafc;->b:Ljava/lang/Object;

    check-cast v8, Lo7a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lsr7;->c:Lsr7;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v12, v0}, Lsr7;->Z1(JLjava/lang/Long;Ljava/lang/Long;)La34;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo7a;->k(La34;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v3, Lafc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v11, v0}, Ld8;->p(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, Lun9;->g:Landroid/app/PendingIntent;

    :cond_5
    iget-object v0, p1, Lswa;->a:Landroid/content/Context;

    sget v1, Lcic;->p3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lun9;->e(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_6

    sget v0, Lzhc;->m0:I

    goto :goto_3

    :cond_6
    sget v0, Lzhc;->n0:I

    :goto_3
    iget-object v1, v4, Lun9;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    iget-object p1, p1, Lswa;->e:Lafc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p0, :cond_7

    const-string v1, "ru.ok.video.ACTION_VIDEO_PAUSE"

    goto :goto_4

    :cond_7
    const-string v1, "ru.ok.video.ACTION_VIDEO_PLAY"

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "one.me.android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Lafc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v9}, Ld8;->l(I)I

    move-result v1

    invoke-static {v0, v1}, Ld8;->I(Landroid/content/Intent;I)I

    move-result v1

    invoke-static {p1, v11, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p0, :cond_8

    sget p0, Lzhc;->R:I

    goto :goto_5

    :cond_8
    sget p0, Lzhc;->U:I

    :goto_5
    new-instance v0, Lgn9;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lgn9;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v0}, Lun9;->a(Lgn9;)V

    invoke-virtual {v4, v5}, Lun9;->q(Lio9;)V

    invoke-virtual {v4}, Lun9;->b()Landroid/app/Notification;

    move-result-object p0

    new-instance p1, Lhu5;

    invoke-direct {p1, v11, p0, v2}, Lhu5;-><init>(ILandroid/app/Notification;I)V

    return-object p1
.end method
