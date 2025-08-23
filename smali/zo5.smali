.class public final synthetic Lzo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzo5;->a:I

    iput-object p1, p0, Lzo5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzo5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lzo5;->a:I

    iput-object p1, p0, Lzo5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzo5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lzo5;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lpqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    instance-of v1, p0, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    :goto_0
    iget-object v0, v0, Lpqe;->X:Lz4f;

    invoke-interface {v0, p0}, Lz4f;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lpqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/InterruptedException;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    iget-object v0, v0, Lpqe;->X:Lz4f;

    invoke-interface {v0, p0}, Lz4f;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Ld39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Lmr6;

    invoke-interface {p0, v0}, Lmr6;->f(Lnr6;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lts8;

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Lqs8;

    invoke-virtual {v0, p0}, Lts8;->setLayout(Lqs8;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lme8;

    iget-object v0, v0, Lme8;->e:Lnxc;

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Lic8;

    invoke-virtual {v0, p0}, Lnxc;->r(Lic8;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lme8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Lhn6;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object v0, v0, Lme8;->e:Lnxc;

    invoke-virtual {v0, p0}, Lnxc;->x(Ljava/lang/Object;)Lic8;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lnxc;->V(Lic8;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lue;

    iget-object v0, v0, Lue;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Lkc8;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch7;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v0}, Lswb;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr38;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lr38;->release()V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v1, v0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lkc8;->a:Lcd8;

    iput-object v4, p0, Lcd8;->v:Lwwc;

    return-void

    :pswitch_6
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lcd8;

    invoke-virtual {v0}, Lcd8;->e()Lic8;

    move-result-object v2

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "androidx.media3.session.MediaSessionService"

    :goto_2
    new-instance v10, Lic8;

    new-instance v4, Lpd8;

    invoke-direct {v4, v2, v1, v1}, Lpd8;-><init>(Ljava/lang/String;II)V

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v5, 0x3bd7d814

    const/4 v8, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lic8;-><init>(Lpd8;IIZLhc8;Landroid/os/Bundle;)V

    move-object v2, v10

    :cond_5
    invoke-virtual {v0, v2, p0}, Lcd8;->n(Lic8;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "Ignored unrecognized media button intent."

    invoke-static {p0}, Lez3;->v(Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lch7;

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2d;

    const-string v2, "SessionResult must not be null"

    invoke-static {v0, v2}, Loyb;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_3
    const-string v2, "Custom command failed"

    invoke-static {v2, v0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lp2d;

    invoke-direct {v0, v1}, Lp2d;-><init>(I)V

    goto :goto_5

    :goto_4
    const-string v1, "Custom command cancelled"

    invoke-static {v1, v0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lp2d;

    invoke-direct {v0, v5}, Lp2d;-><init>(I)V

    :goto_5
    iget-object v1, v0, Lp2d;->b:Landroid/os/Bundle;

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    iget v0, v0, Lp2d;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lcd8;

    iget-object v1, v0, Lcd8;->h:Lmd8;

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Lqza;

    iput-object p0, v0, Lcd8;->s:Lqza;

    new-instance v2, Lad8;

    invoke-direct {v2, v0, p0}, Lad8;-><init>(Lcd8;Lqza;)V

    invoke-virtual {p0, v2}, Lqza;->z(Lhya;)V

    iput-object v2, v0, Lcd8;->u:Lad8;

    :try_start_2
    iget-object v2, v1, Lmd8;->h:Lkd8;

    invoke-virtual {v2, v3, p0}, Lkd8;->x(ILqza;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_6

    :catch_3
    move-exception v2

    const-string v3, "Exception in using media1 API"

    invoke-static {v3, v2}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v1, v1, Lmd8;->j:Lvc8;

    iget-object v2, v1, Lvc8;->a:Lqc8;

    iget-object v2, v2, Lpc8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v5}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v1, v1, Lvc8;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lqza;->o()Lfza;

    move-result-object v1

    iput-object v1, v0, Lcd8;->r:Lfza;

    invoke-virtual {p0}, Lqza;->s()Leya;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcd8;->f(Leya;)V

    return-void

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    throw v4

    :pswitch_9
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lcd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lcd8;

    invoke-virtual {v0}, Lcd8;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, La4d;

    invoke-virtual {p0, v0}, Lk1;->l(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lo48;

    iget-boolean v1, v0, Lo48;->m:Z

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Ly48;

    invoke-interface {p0, v0}, Ly48;->c(Lo48;)V

    :goto_7
    return-void

    :pswitch_c
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lu48;

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Luc8;

    new-instance v1, Lmn;

    iget-object v2, v0, Lu48;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lmn;-><init>(Landroid/content/Context;Luc8;)V

    iput-object v1, v0, Lu48;->g:Lmn;

    iget-object p0, v0, Lu48;->e:Ls48;

    iget-object v0, v0, Lu48;->b:Lr38;

    iget-object v0, v0, Lr38;->X:Landroid/os/Handler;

    if-eqz p0, :cond_c

    iget-object v2, v1, Lmn;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    if-nez v0, :cond_a

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_a
    invoke-virtual {p0, v0}, Ls48;->j(Landroid/os/Handler;)V

    iget-object v1, v1, Lmn;->b:Ljava/lang/Object;

    check-cast v1, Lv38;

    iget-object v2, v1, Lv38;->a:Landroid/media/session/MediaController;

    iget-object v3, p0, Ls48;->a:Ls38;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v0, v1, Lv38;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v2, v1, Lv38;->e:Luc8;

    invoke-virtual {v2}, Luc8;->a()Lmn6;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lu38;

    invoke-direct {v3, p0}, Lu38;-><init>(Ls48;)V

    iget-object v1, v1, Lv38;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Ls48;->c:Lu38;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2, v3}, Lmn6;->g0(Ljn6;)V

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v4, v4}, Ls48;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_a

    :cond_b
    :try_start_5
    iput-object v4, p0, Ls48;->c:Lu38;

    iget-object v1, v1, Lv38;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_4
    :goto_8
    monitor-exit v0

    :goto_9
    return-void

    :goto_a
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    iget-object v1, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast v1, Lmn7;

    iget-object p0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast p0, Lyn7;

    invoke-virtual {p0, v2}, Lyn7;->a(I)V

    invoke-static {}, Lxs7;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lyn7;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v3, "tracer"

    goto :goto_b

    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tracer-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x3a

    const/16 v9, 0x2d

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v7, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "logs"

    invoke-static {v7, v3}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_6
    invoke-static {v3}, Lh2g;->t(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    :catch_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_c
    iget v6, p0, Lyn7;->e:I

    invoke-static {v6}, Lhr1;->t(I)I

    move-result v6

    const-string v7, "b.log"

    const-string v8, "a.log"

    if-eqz v6, :cond_12

    const-wide/32 v9, 0x10000

    if-eq v6, v5, :cond_10

    if-eq v6, v2, :cond_e

    goto :goto_d

    :cond_e
    iget-object v0, p0, Lyn7;->f:Ljava/io/File;

    if-nez v0, :cond_f

    move-object v0, v4

    :cond_f
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v9

    if-lez v0, :cond_13

    invoke-static {v3, v8}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    filled-new-array {v0}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ldr9;->a([Ljava/io/File;)V

    iput-object v0, p0, Lyn7;->f:Ljava/io/File;

    iput v2, p0, Lyn7;->e:I

    goto :goto_d

    :cond_10
    iget-object v2, p0, Lyn7;->f:Ljava/io/File;

    if-nez v2, :cond_11

    move-object v2, v4

    :cond_11
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-lez v2, :cond_13

    invoke-static {v3, v7}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ldr9;->a([Ljava/io/File;)V

    iput-object v2, p0, Lyn7;->f:Ljava/io/File;

    iput v0, p0, Lyn7;->e:I

    goto :goto_d

    :cond_12
    invoke-static {v3, v8}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v7}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ldr9;->a([Ljava/io/File;)V

    iput-object v0, p0, Lyn7;->f:Ljava/io/File;

    iput v2, p0, Lyn7;->e:I

    :cond_13
    :goto_d
    :try_start_7
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lyn7;->f:Ljava/io/File;

    if-nez p0, :cond_14

    move-object p0, v4

    :cond_14
    invoke-direct {v0, p0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Ljava/io/DataOutputStream;

    invoke-direct {p0, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    iget-wide v2, v1, Lmn7;->a:J

    invoke-virtual {p0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, v1, Lmn7;->b:[B

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {p0, v4}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_e

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-static {p0, v0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :goto_e
    return-void

    :pswitch_e
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Ljl7;

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Lat1;

    iget-object v1, v0, Ljl7;->r:Lat1;

    if-eq p0, v1, :cond_15

    iget-object p0, v0, Ljl7;->n:Lxwb;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong camera capturer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "camera.switch.check"

    invoke-interface {p0, v1, v2, v0}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_15
    invoke-virtual {p0}, Lat1;->a()V

    :goto_f
    return-void

    :pswitch_f
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lai7;

    iget-object v1, v0, Lai7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_10

    :cond_16
    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Lbi7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lai7;->b:Lls9;

    iget-object p0, p0, Lbi7;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lls9;->a(Ljava/lang/Object;)V

    :goto_10
    return-void

    :pswitch_10
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lb2b;

    iget-object v0, v0, Lb2b;->b:Ljava/lang/Object;

    check-cast v0, Lvb9;

    invoke-virtual {v0}, Lyh7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi7;

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Lsn1;

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsn1;->d(Ljava/lang/Throwable;)Z

    goto :goto_11

    :cond_17
    iget-object v0, v0, Lbi7;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lsn1;->b(Ljava/lang/Object;)Z

    :goto_11
    return-void

    :pswitch_11
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lb2b;

    iget-object v0, v0, Lb2b;->b:Ljava/lang/Object;

    check-cast v0, Lvb9;

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Lai7;

    invoke-virtual {v0, p0}, Lyh7;->j(Lcw9;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_13
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-virtual {v0, p0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v3, Lh7f;

    iget-object v3, v3, Lh7f;->b:Ljava/util/Map;

    const-string v5, "DASH"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_18

    move-object v12, v6

    goto :goto_12

    :cond_18
    move-object v12, v5

    :goto_12
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_19

    new-instance v5, Lvb5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lvb5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const-string v5, "HLS"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1a

    move-object v12, v6

    goto :goto_13

    :cond_1a
    move-object v12, v5

    :goto_13
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1b

    new-instance v5, Lvb5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lvb5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    new-instance v5, Les;

    invoke-direct {v5, v2, v3}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lxz6;

    invoke-direct {v3, v2}, Lxz6;-><init>(I)V

    invoke-static {v5, v3}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object v2

    new-instance v3, Lxz6;

    invoke-direct {v3, v0}, Lxz6;-><init>(I)V

    new-instance v0, Lvqe;

    invoke-direct {v0, v2, v3}, Lvqe;-><init>(Ldyc;Lu16;)V

    invoke-static {v0}, Lmyc;->U(Ldyc;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Lzz6;

    iget-object p0, p0, Lzz6;->k:Lvw;

    if-eqz v0, :cond_1c

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x4

    const-string v2, "failed to get internal link from video play cmd"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lvw;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lvw;->b()V

    goto :goto_14

    :cond_1c
    new-instance v0, Lxb5;

    invoke-direct {v0, v4, v1}, Lxb5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lvw;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvw;->b()V

    :goto_14
    return-void

    :pswitch_15
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Ljh0;

    iget-object v1, v0, Ljh0;->b:Luae;

    iget-object v2, v1, Luae;->b:Ljava/lang/String;

    instance-of v1, v1, Llae;

    if-eqz v1, :cond_1d

    goto :goto_16

    :cond_1d
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v5, 0x9

    sparse-switch v1, :sswitch_data_0

    goto :goto_15

    :sswitch_0
    const-string v1, "errors.process.attachment.video.not.processed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_15

    :sswitch_1
    const-string v1, "attachment.not.ready"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_15

    :sswitch_2
    const-string v1, "video.offline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_15

    :cond_1e
    const/16 v5, 0x8

    goto :goto_16

    :sswitch_3
    const-string v1, "not.found"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_15

    :cond_1f
    const/16 v5, 0xa

    goto :goto_16

    :cond_20
    :goto_15
    const/16 v5, 0xb

    :cond_21
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoplay cmd failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zz6"

    invoke-static {v1, v0, v4}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v1, "videoplay cmd failed"

    invoke-direct {v0, v5, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Lzz6;

    iget-object p0, p0, Lzz6;->k:Lvw;

    invoke-virtual {p0, v0}, Lvw;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lvw;->b()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lwq6;

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lwq6;->p(Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast v0, Lvde;

    iget-object p0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast p0, Ljq6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    invoke-virtual {p0}, Ljq6;->m()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvde;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_17

    :catch_7
    move-exception p0

    invoke-virtual {v0, p0}, Lvde;->a(Ljava/lang/Exception;)V

    :goto_17
    return-void

    :pswitch_18
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lyic;

    invoke-virtual {v0}, Lyic;->a()V

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Lyic;

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lyic;->a()V

    :cond_22
    return-void

    :pswitch_19
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lyl6;

    iget-object v1, v0, Lyl6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_18

    :cond_23
    const-string v1, "zl6"

    const-string v2, "onFileUploadCompleted: completed download"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    new-instance p0, Lvl6;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p0, v1, v5}, Lvl6;-><init>(FZ)V

    iget-object v1, v0, Lyl6;->X:Lbw9;

    invoke-interface {v1, p0}, Lbw9;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbw9;->b()V

    invoke-virtual {v0, v3}, Lyl6;->c(Z)V

    :goto_18
    return-void

    :pswitch_1a
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lpj6;

    iget-object v0, v0, Lpj6;->c:Llv1;

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Lai6;

    iget-object p0, p0, Lai6;->B0:Landroid/net/Uri;

    iget-object v0, v0, Llv1;->b:Ljava/lang/Object;

    check-cast v0, Lci6;

    iget-object v0, v0, Lci6;->b:Lf84;

    iget-object v0, v0, Lf84;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le84;

    invoke-virtual {p0, v5}, Le84;->c(Z)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Litf;->d(Landroid/content/Context;)Litf;

    move-result-object v0

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Lcfa;

    invoke-virtual {v0, p0}, Lftf;->a(Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lzo5;->b:Ljava/lang/Object;

    check-cast v0, Lbp5;

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Object;

    check-cast p0, Lsn1;

    invoke-virtual {v0, p0}, Lbp5;->d(Lsn1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xcad84a7 -> :sswitch_3
        0x3a658770 -> :sswitch_2
        0x5224a3bd -> :sswitch_1
        0x67b303b7 -> :sswitch_0
    .end sparse-switch
.end method
