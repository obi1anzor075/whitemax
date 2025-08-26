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
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lepa;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lepa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lru/ok/messages/services/PipWorker;->a:Lwfe;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lsza;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsza;

    iget v1, v0, Lsza;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsza;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsza;

    check-cast p1, Lbu3;

    invoke-direct {v0, p0, p1}, Lsza;-><init>(Lru/ok/messages/services/PipWorker;Lbu3;)V

    :goto_0
    iget-object p1, v0, Lsza;->Y:Ljava/lang/Object;

    iget v1, v0, Lsza;->o0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "PIP_WORKER"

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lsza;->o:Lru/ok/messages/services/PipWorker;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsza;->o:Lru/ok/messages/services/PipWorker;

    :try_start_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lsza;->X:Lru/ok/messages/services/PipWorker;

    iget-object v1, v0, Lsza;->o:Lru/ok/messages/services/PipWorker;

    :try_start_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    const-string p1, "doWork"

    invoke-static {v5, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object p1

    check-cast p1, Lq6a;

    invoke-virtual {p1}, Lq6a;->f()Lwi4;

    move-result-object p1

    invoke-virtual {p1, v5}, Lwi4;->f(Ljava/lang/String;)V

    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lgm7;->isStopped()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lru/ok/messages/services/PipWorker;->a:Lwfe;

    if-nez p1, :cond_a

    :try_start_4
    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leza;

    iget-object p1, p1, Leza;->D0:Ly42;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leza;

    iget-object v1, v1, Leza;->C0:Ler8;

    if-eqz p1, :cond_9

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iput-object p0, v0, Lsza;->o:Lru/ok/messages/services/PipWorker;

    iput-object p0, v0, Lsza;->X:Lru/ok/messages/services/PipWorker;

    iput v4, v0, Lsza;->o0:I

    invoke-virtual {p0, v0}, Lru/ok/messages/services/PipWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p0

    :goto_2
    :try_start_5
    check-cast p1, Lqy5;

    iput-object v1, v0, Lsza;->o:Lru/ok/messages/services/PipWorker;

    const/4 v7, 0x0

    iput-object v7, v0, Lsza;->X:Lru/ok/messages/services/PipWorker;

    iput v3, v0, Lsza;->o0:I

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lqy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p0, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_3
    :try_start_6
    sget p1, Lat4;->o:I

    sget-object p1, Lft4;->o:Lft4;

    invoke-static {v4, p1}, La4f;->F(ILft4;)J

    move-result-wide v7

    iput-object p0, v0, Lsza;->o:Lru/ok/messages/services/PipWorker;

    iput v2, v0, Lsza;->o0:I

    invoke-static {v7, v8, v0}, Lq14;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lgm7;->stop()V

    :cond_a
    invoke-static {}, Lfm7;->b()Lem7;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    const-string v0, "failure!"

    invoke-static {v5, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object p1

    :goto_7
    const-string v0, "doWork finish %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object p0

    check-cast p0, Lq6a;

    invoke-virtual {p0}, Lq6a;->f()Lwi4;

    move-result-object p0

    invoke-virtual {p0, v5}, Lwi4;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p0, p0, Lru/ok/messages/services/PipWorker;->a:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leza;

    iget-object p1, p0, Leza;->t0:Loza;

    iget-object v0, p0, Leza;->D0:Ly42;

    iget-object v1, p0, Leza;->C0:Ler8;

    iget-object v2, p0, Leza;->B0:Lw10;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lzx7;->L(Lw10;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Leza;->B0:Lw10;

    iget-object v2, v2, Lw10;->j:Lf10;

    iget-object v2, v2, Lf10;->d:Lw10;

    iget-object v2, v2, Lw10;->d:Lv10;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Leza;->B0:Lw10;

    iget-object v2, v2, Lw10;->d:Lv10;

    :goto_0
    iget-object v2, v2, Lv10;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    iget-boolean p0, p0, Leza;->G0:Z

    iget-object v4, p1, Loza;->b:Lsba;

    invoke-virtual {v4}, Lsba;->c()V

    iget-object v4, p1, Loza;->b:Lsba;

    iget-object v5, p1, Loza;->c:Lb94;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ru.oneme.app.media"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6, v6}, Lsba;->g(Ljava/lang/String;ZZ)Ljs9;

    move-result-object v4

    new-instance v5, Lps9;

    invoke-direct {v5}, Lxs9;-><init>()V

    iput-object v3, v5, Lps9;->e:[I

    iget-object v7, p1, Loza;->d:Lwfe;

    invoke-virtual {v7}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v7

    iput-object v7, v5, Lps9;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v7, 0x0

    filled-new-array {v7}, [I

    move-result-object v7

    iput-object v7, v5, Lps9;->e:[I

    iget-object v7, p1, Loza;->e:Lnz7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/content/Intent;

    const-string v9, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lnz7;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/high16 v10, 0x8000000

    invoke-static {v10}, Lxja;->n(I)I

    move-result v11

    invoke-static {v8, v11}, Lxja;->c0(Landroid/content/Intent;I)I

    move-result v11

    const/4 v12, 0x5

    invoke-static {v7, v12, v8, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    if-eqz v2, :cond_4

    invoke-static {}, Ld46;->s()Liv6;

    move-result-object v7

    invoke-static {v2}, Lvv6;->a(Landroid/net/Uri;)Lvv6;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, Liv6;->a(Lvv6;Ljava/lang/Object;)Lg0;

    move-result-object v2

    invoke-virtual {v2}, Lg0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf33;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lf33;->i0()Ljava/lang/Object;

    invoke-virtual {v2}, Lf33;->i0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc33;

    instance-of v7, v2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Ljs9;->f(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v2, p1, Loza;->e:Lnz7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lnz7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v10}, Lxja;->n(I)I

    move-result v7

    invoke-static {v3, v7}, Lxja;->c0(Landroid/content/Intent;I)I

    move-result v7

    invoke-static {v2, v12, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, v4, Ljs9;->F:Landroid/app/Notification;

    iput-object v2, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    invoke-virtual {v4, v2, p0}, Ljs9;->e(IZ)V

    const/16 v3, 0x8

    invoke-virtual {v4, v3, v6}, Ljs9;->e(IZ)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ly42;->j0()V

    iget-object v3, v0, Ly42;->q0:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljs9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Ljs9;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v3, p1, Loza;->e:Lnz7;

    iget-wide v6, v0, Ly42;->a:J

    iget-object v0, v1, Ler8;->a:Lzs8;

    iget-wide v8, v0, Lzs8;->o:J

    iget-wide v0, v0, Lhi0;->b:J

    iget-object v11, v3, Lnz7;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v3, v3, Lnz7;->c:Ljava/lang/Object;

    check-cast v3, Lsba;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqw7;->c:Lqw7;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8, v0}, Lqw7;->T0(JLjava/lang/Long;Ljava/lang/Long;)Lp64;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsba;->j(Lp64;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lxja;->o(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, Ljs9;->g:Landroid/app/PendingIntent;

    :cond_5
    iget-object v0, p1, Loza;->a:Landroid/content/Context;

    sget v1, Lnnc;->v3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljs9;->c(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_6

    sget v0, Lknc;->q0:I

    goto :goto_3

    :cond_6
    sget v0, Lknc;->r0:I

    :goto_3
    iget-object v1, v4, Ljs9;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    iget-object p1, p1, Loza;->e:Lnz7;

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

    iget-object p1, p1, Lnz7;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v10}, Lxja;->n(I)I

    move-result v1

    invoke-static {v0, v1}, Lxja;->c0(Landroid/content/Intent;I)I

    move-result v1

    invoke-static {p1, v12, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p0, :cond_8

    sget p0, Lknc;->U:I

    goto :goto_5

    :cond_8
    sget p0, Lknc;->X:I

    :goto_5
    new-instance v0, Lvr9;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lvr9;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object p0, v4, Ljs9;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljs9;->h(Lxs9;)V

    invoke-virtual {v4}, Ljs9;->a()Landroid/app/Notification;

    move-result-object p0

    new-instance p1, Lqy5;

    invoke-direct {p1, v12, p0, v2}, Lqy5;-><init>(ILandroid/app/Notification;I)V

    return-object p1
.end method
