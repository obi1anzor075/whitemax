.class public final Lga4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia4;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lga4;->a:I

    .line 1
    iput-object p1, p0, Lga4;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ln98;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lga4;->a:I

    .line 3
    iput-object p1, p0, Lga4;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lga4;->b:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget v0, p0, Lga4;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lga4;->c:Ljava/lang/Object;

    check-cast v0, Ln98;

    iget-object v2, v0, Ln98;->e:Lp98;

    iget-boolean p0, p0, Lga4;->b:Z

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p0, p1, Landroid/os/Message;->what:I

    packed-switch p0, :pswitch_data_1

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-boolean p0, v2, Lp98;->j:Z

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lp98;->s()V

    goto/16 :goto_3

    :cond_1
    iget-object p0, v2, Lp98;->l:Lo98;

    iget-object p1, v2, Lp98;->g:Lnz7;

    iget-object p1, p1, Lnz7;->b:Ljava/lang/Object;

    check-cast p1, Ls88;

    iget-object v3, p1, Ls88;->e:Lih8;

    invoke-virtual {v3}, Lih8;->a()Lsr6;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-interface {v3}, Lsr6;->getPlaybackState()Lu0b;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    iget-object p1, p1, Ls88;->a:Landroid/media/session/MediaController;

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lu0b;->a(Landroid/media/session/PlaybackState;)Lu0b;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lp98;->f(Lu0b;)Lu0b;

    move-result-object v5

    iget-object p1, v2, Lp98;->g:Lnz7;

    iget-object p1, p1, Lnz7;->b:Ljava/lang/Object;

    check-cast p1, Ls88;

    iget-object p1, p1, Ls88;->e:Lih8;

    invoke-virtual {p1}, Lih8;->a()Lsr6;

    move-result-object p1

    const/4 v3, -0x1

    if-eqz p1, :cond_4

    :try_start_1
    invoke-interface {p1}, Lsr6;->getRepeatMode()I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move v9, p1

    goto :goto_1

    :catch_1
    :cond_4
    move v9, v3

    :goto_1
    iget-object p1, v2, Lp98;->g:Lnz7;

    iget-object p1, p1, Lnz7;->b:Ljava/lang/Object;

    check-cast p1, Ls88;

    iget-object p1, p1, Ls88;->e:Lih8;

    invoke-virtual {p1}, Lih8;->a()Lsr6;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_2
    invoke-interface {p1}, Lsr6;->getShuffleMode()I

    move-result v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    move v10, v3

    new-instance v3, Lo98;

    iget-object v4, p0, Lo98;->a:Lt88;

    iget-object v6, p0, Lo98;->c:Lsc8;

    iget-object v7, p0, Lo98;->d:Ljava/util/List;

    iget-object v8, p0, Lo98;->e:Ljava/lang/CharSequence;

    iget-object v11, p0, Lo98;->h:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v11}, Lo98;-><init>(Lt88;Lu0b;Lsc8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v3, v2, Lp98;->l:Lo98;

    iget-object p0, v2, Lp98;->g:Lnz7;

    iget-object p0, p0, Lnz7;->b:Ljava/lang/Object;

    check-cast p0, Ls88;

    iget-object p0, p0, Ls88;->e:Lih8;

    invoke-virtual {p0}, Lih8;->a()Lsr6;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    :try_start_3
    invoke-interface {p0}, Lsr6;->isCaptioningEnabled()Z

    move-result p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    :cond_6
    move p0, p1

    :goto_2
    invoke-virtual {v0, p0}, Ln98;->b(Z)V

    iget-object p0, v0, Ln98;->d:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v2, Lp98;->l:Lo98;

    invoke-virtual {v2, p1, p0}, Lp98;->o(ZLo98;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object p0, v2, Lp98;->l:Lo98;

    new-instance v3, Lo98;

    iget-object v4, p0, Lo98;->a:Lt88;

    iget-object v5, p0, Lo98;->b:Lu0b;

    iget-object v6, p0, Lo98;->c:Lsc8;

    iget-object v7, p0, Lo98;->d:Ljava/util/List;

    iget-object v8, p0, Lo98;->e:Ljava/lang/CharSequence;

    iget v9, p0, Lo98;->f:I

    iget-object v11, p0, Lo98;->h:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v11}, Lo98;-><init>(Lt88;Lu0b;Lsc8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v3, v2, Lp98;->l:Lo98;

    invoke-virtual {v0}, Ln98;->k()V

    goto/16 :goto_3

    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Ln98;->b(Z)V

    goto :goto_3

    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object p0, v2, Lp98;->l:Lo98;

    new-instance v3, Lo98;

    iget-object v4, p0, Lo98;->a:Lt88;

    iget-object v5, p0, Lo98;->b:Lu0b;

    iget-object v6, p0, Lo98;->c:Lsc8;

    iget-object v7, p0, Lo98;->d:Ljava/util/List;

    iget-object v8, p0, Lo98;->e:Ljava/lang/CharSequence;

    iget v10, p0, Lo98;->g:I

    iget-object v11, p0, Lo98;->h:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v11}, Lo98;-><init>(Lt88;Lu0b;Lsc8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v3, v2, Lp98;->l:Lo98;

    invoke-virtual {v0}, Ln98;->k()V

    goto :goto_3

    :pswitch_5
    iget-object p0, v2, Lp98;->b:Lo88;

    invoke-virtual {p0}, Lo88;->o()V

    goto :goto_3

    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Ljh8;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Ln98;->c(Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ln98;->g(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_8
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Ln98;->f(Ljava/util/List;)V

    goto :goto_3

    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lt88;

    invoke-virtual {v0, p0}, Ln98;->a(Lt88;)V

    goto :goto_3

    :pswitch_a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lsc8;

    invoke-virtual {v0, p0}, Ln98;->d(Lsc8;)V

    goto :goto_3

    :pswitch_b
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lu0b;

    invoke-virtual {v0, p0}, Ln98;->e(Lu0b;)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Ljh8;->a(Landroid/os/Bundle;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Ln98;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    return-void

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lha4;

    :try_start_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lga4;->c:Ljava/lang/Object;

    check-cast v0, Lia4;

    iget-object v3, v0, Lia4;->k:Lh46;

    iget-object v0, v0, Lia4;->l:Ljava/util/UUID;

    iget-object v4, v2, Lha4;->c:Ljava/lang/Object;

    check-cast v4, Le65;

    invoke-virtual {v3, v0, v4}, Lh46;->l(Ljava/util/UUID;Le65;)[B

    move-result-object v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    iget-object v0, p0, Lga4;->c:Ljava/lang/Object;

    check-cast v0, Lia4;

    iget-object v0, v0, Lia4;->k:Lh46;

    iget-object v3, v2, Lha4;->c:Ljava/lang/Object;

    check-cast v3, Lf65;

    invoke-virtual {v0, v3}, Lh46;->n(Lf65;)[B

    move-result-object v0
    :try_end_4
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_a

    :goto_4
    const-string v1, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v1, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_5
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lha4;

    iget-boolean v4, v3, Lha4;->b:Z

    if-nez v4, :cond_9

    goto/16 :goto_a

    :cond_9
    iget v4, v3, Lha4;->d:I

    add-int/2addr v4, v1

    iput v4, v3, Lha4;->d:I

    iget-object v5, p0, Lga4;->c:Ljava/lang/Object;

    check-cast v5, Lia4;

    iget-object v5, v5, Lia4;->i:Losc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    if-le v4, v5, :cond_a

    goto/16 :goto_a

    :cond_a
    new-instance v4, Lyn7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/IOException;

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/io/IOException;

    goto :goto_6

    :cond_b
    new-instance v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    iget-object v5, p0, Lga4;->c:Ljava/lang/Object;

    check-cast v5, Lia4;

    iget-object v5, v5, Lia4;->i:Losc;

    iget v3, v3, Lha4;->d:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Landroidx/media3/common/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_e

    instance-of v5, v4, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_e

    instance-of v5, v4, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_e

    instance-of v5, v4, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_e

    sget v5, Landroidx/media3/datasource/DataSourceException;->b:I

    :goto_7
    if-eqz v4, :cond_d

    instance-of v5, v4, Landroidx/media3/datasource/DataSourceException;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Landroidx/media3/datasource/DataSourceException;

    iget v5, v5, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v5, v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_7

    :cond_d
    sub-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v3, v1

    goto :goto_9

    :cond_e
    :goto_8
    move-wide v3, v6

    :goto_9
    cmp-long v1, v3, v6

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    monitor-enter p0

    :try_start_5
    iget-boolean v1, p0, Lga4;->b:Z

    if-nez v1, :cond_10

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_e

    :cond_10
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    iget-object v1, p0, Lga4;->c:Ljava/lang/Object;

    check-cast v1, Lia4;

    iget-object v1, v1, Lia4;->i:Losc;

    iget-wide v3, v2, Lha4;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_6
    iget-boolean v1, p0, Lga4;->b:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lga4;->c:Ljava/lang/Object;

    check-cast v1, Lia4;

    iget-object v1, v1, Lia4;->n:Lqx;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v2, v2, Lha4;->c:Ljava/lang/Object;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_d

    :cond_11
    :goto_b
    monitor-exit p0

    :goto_c
    return-void

    :goto_d
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :goto_e
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
