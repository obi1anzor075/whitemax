.class public final synthetic Ld5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld5;->a:I

    iput-object p2, p0, Ld5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljd4;Lrmb;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Ld5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ld5;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->q0:Ltd7;

    invoke-static {v1}, Ldoc;->b(Lam4;)V

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0, v6}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    check-cast v0, Lmef;

    const-string v1, "wef"

    const-string v2, "putConversionInRepository: success, videoConversion = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v0, Lnef;

    const-string v1, "wef"

    const-string v2, "removeFromRepository: success, conversionData = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v0, Ly6f;

    const-string v1, "f7f"

    const-string v2, "putUploadInRepository: finished for upload=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v0, Llx2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast v0, Lwke;

    invoke-virtual {v0, v5}, Lwke;->b(Z)V

    return-void

    :pswitch_5
    check-cast v0, Lzje;

    iget-object v0, v0, Lzje;->i:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5d;

    iget-object v0, v0, Ly5d;->k:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq9;

    iget-object v0, v0, Lnq9;->a:Ltm4;

    sget-object v1, Lnq9;->b:[Lbc7;

    aget-object v1, v1, v6

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast v0, Lqbe;

    iget-object v1, v0, Lqbe;->c:Ln82;

    iget-object v2, v0, Lqbe;->n:Ly42;

    iget-wide v2, v2, Ly42;->a:J

    invoke-virtual {v1, v2, v3}, Ln82;->C(J)Ly42;

    move-result-object v1

    iput-object v1, v0, Lqbe;->n:Ly42;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ly42;->c:Ler8;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ler8;->a:Lzs8;

    invoke-virtual {v1}, Lzs8;->y()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lzs8;->o:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lzs8;->g()Ld10;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Ld10;->a:Lc10;

    sget-object v2, Lc10;->c:Lc10;

    if-eq v1, v2, :cond_4

    sget-object v2, Lc10;->o:Lc10;

    if-eq v1, v2, :cond_4

    sget-object v2, Lc10;->b:Lc10;

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-virtual {v0}, Lqbe;->b()V

    :cond_5
    :goto_0
    return-void

    :pswitch_7
    check-cast v0, Lni9;

    iput-object v4, v0, Lni9;->y0:Lfq1;

    return-void

    :pswitch_8
    check-cast v0, Lhi9;

    const-string v1, "hi9"

    const-string v2, "Empty locations"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Llj9;

    invoke-virtual {v0, v6}, Llj9;->A(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Llj9;->B(Ljava/util/List;)V

    return-void

    :pswitch_9
    check-cast v0, Lgx8;

    iget-object v0, v0, Lgx8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_a
    check-cast v0, Lux7;

    :goto_1
    iget-object v1, v0, Lux7;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_8

    iget-object v1, v0, Lux7;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxc;

    iget v2, v1, Lpxc;->a:I

    if-ne v2, v5, :cond_7

    iget-object v2, v0, Lux7;->a:Ln82;

    iget-object v3, v1, Lpxc;->o:Ly42;

    iget-wide v3, v3, Ly42;->a:J

    invoke-virtual {v2, v3, v4}, Ln82;->C(J)Ly42;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ly42;->g0()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v10, v1, Lpxc;->c:Ljava/util/List;

    new-instance v7, Lpxc;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Lpxc;-><init>(ILjava/lang/String;Ljava/util/List;Ly42;Lnj3;Lfr8;JLanb;)V

    iget-object v1, v0, Lux7;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lux7;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lux7;->i:Llx7;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lux7;->n:Ljava/util/ArrayList;

    iget-object v0, v0, Lux7;->r:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Llx7;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    return-void

    :pswitch_b
    check-cast v0, Ljn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->f1()Lm56;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lm56;->d()V

    :cond_a
    return-void

    :pswitch_d
    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachUnknown;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Ly46;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->d()V

    :cond_b
    return-void

    :pswitch_e
    check-cast v0, Lru/ok/messages/media/attaches/FileAttachView;

    sget-object v1, Lru/ok/messages/media/attaches/FileAttachView;->T0:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :pswitch_f
    check-cast v0, Lrc5;

    iget-object v0, v0, Lrc5;->a:Lik;

    const/4 v1, 0x4

    check-cast v0, La2a;

    invoke-virtual {v0, v1, v2, v3}, La2a;->f(IJ)J

    return-void

    :pswitch_10
    check-cast v0, Lrmb;

    const-string v1, "jd4"

    const-string v2, "close socket for host: %s"

    iget-object v3, v0, Lyh0;->f:Lbh3;

    invoke-virtual {v3}, Lbh3;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lyh0;->d:Ljava/net/Socket;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-void

    :pswitch_11
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    check-cast v0, Lkr3;

    invoke-virtual {v0}, Lkr3;->b()V

    return-void

    :pswitch_13
    check-cast v0, Lap3;

    iget-object v1, v0, Lap3;->F0:Lbp3;

    iget-object v1, v1, Lbp3;->Z:Ldj9;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lap3;->E0:La08;

    iget-object v1, v1, Lv2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi9;

    iget-object v2, v2, Lbi9;->o:Lsj9;

    new-instance v3, Lbj0;

    invoke-direct {v3, v0, v6}, Lbj0;-><init>(La08;I)V

    invoke-virtual {v2, v3}, Lv2;->o(Lmj3;)V

    goto :goto_3

    :cond_d
    return-void

    :pswitch_14
    move-object v1, v0

    check-cast v1, Lvw0;

    monitor-enter v1

    :try_start_1
    iput-object v4, v1, Lvw0;->j:Lzy9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_15
    check-cast v0, Lyp0;

    iget-object v0, v0, Lyp0;->a:Lhi5;

    check-cast v0, Lvj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvj5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "botCommands"

    invoke-static {v0, v1}, Lvj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    array-length v1, v0

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    array-length v1, v0

    :goto_4
    if-ge v6, v1, :cond_10

    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    const-string v0, "yp0"

    const-string v1, "deleteBotCommands: directory is empty"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void

    :pswitch_16
    check-cast v0, Lru/ok/messages/media/audio/AudioRecordView;

    sget v1, Lru/ok/messages/media/audio/AudioRecordView;->M0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_17
    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->S0:Ld20;

    if-eqz v1, :cond_15

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v1, v4}, Ld20;->l(I)Lfna;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    iget-object v4, v1, Lfna;->a:Ljava/lang/Object;

    check-cast v4, Lw10;

    invoke-virtual {v4}, Lw10;->f()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v2, v4, Lw10;->b:Lk10;

    iget-wide v2, v2, Lk10;->o0:J

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Lw10;->i()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v2, v4, Lw10;->d:Lv10;

    iget-wide v2, v2, Lv10;->a:J

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, Lw10;->c()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v2, v4, Lw10;->j:Lf10;

    iget-wide v2, v2, Lf10;->a:J

    :cond_14
    :goto_6
    iget-object v1, v1, Lfna;->b:Ljava/lang/Object;

    check-cast v1, Ler8;

    iget-object v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lnh0;

    invoke-virtual {v0, v1, v2, v3}, Lnh0;->n(Ler8;J)V

    :cond_15
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
