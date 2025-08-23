.class public final synthetic Lf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf5;->a:I

    iput-object p2, p0, Lf5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, Lf5;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:Lc97;

    invoke-static {v1}, Ltic;->b(Lxi4;)V

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0, v3}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lz2f;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "j3f"

    const-string v2, "putConversionInRepository: success, videoConversion = %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, La3f;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "j3f"

    const-string v2, "removeFromRepository: success, conversionData = %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lwve;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ewe"

    const-string v2, "putUploadInRepository: finished for upload=%s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lmif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lxce;

    invoke-virtual {v0, v2}, Lxce;->b(Z)V

    return-void

    :pswitch_5
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lbce;

    iget-object v0, v0, Lbce;->i:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszc;

    iget-object v0, v0, Lszc;->j:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyl9;->b:[Lk77;

    aget-object v1, v1, v3

    iget-object v0, v0, Lyl9;->a:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lk3e;

    iget-object v1, v0, Lk3e;->n:Li22;

    iget-wide v1, v1, Li22;->a:J

    iget-object v3, v0, Lk3e;->c:Lt52;

    invoke-virtual {v3, v1, v2}, Lt52;->B(J)Li22;

    move-result-object v1

    iput-object v1, v0, Lk3e;->n:Li22;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Li22;->c:Lxm8;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lxm8;->a:Lvo8;

    invoke-virtual {v1}, Lvo8;->v()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lvo8;->o:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lvo8;->f()Lt00;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ls00;->c:Ls00;

    iget-object v1, v1, Lt00;->a:Ls00;

    if-eq v1, v2, :cond_4

    sget-object v2, Ls00;->o:Ls00;

    if-eq v1, v2, :cond_4

    sget-object v2, Ls00;->b:Ls00;

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-virtual {v0}, Lk3e;->d()V

    :cond_5
    :goto_0
    return-void

    :pswitch_7
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lud"

    const-string v2, "storeStickerSetsFromServer: success: %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lvd9;

    iput-object v1, v0, Lvd9;->G0:Lpn1;

    return-void

    :pswitch_9
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lmd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "md9"

    const-string v2, "Empty locations"

    invoke-static {v1, v2}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Lte9;

    invoke-virtual {v0, v3}, Lte9;->A(Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lte9;->B(Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lzs8;

    iget-object v0, v0, Lzs8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    :pswitch_b
    iget-object v1, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v1, Lvs7;

    iget-object v4, v1, Lvs7;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v1, Lvs7;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprc;

    iget v5, v4, Lprc;->a:I

    if-ne v5, v2, :cond_7

    iget-object v5, v4, Lprc;->o:Li22;

    iget-wide v5, v5, Li22;->a:J

    iget-object v7, v1, Lvs7;->a:Lt52;

    invoke-virtual {v7, v5, v6}, Lt52;->B(J)Li22;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Li22;->e0()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lprc;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v4, Lprc;->c:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v17}, Lprc;-><init>(ILjava/lang/String;Ljava/util/List;Li22;Ltf3;Lym8;JLyib;)V

    iget-object v1, v1, Lvs7;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lvs7;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/2addr v3, v2

    goto :goto_1

    :cond_8
    iget-object v0, v1, Lvs7;->h:Lms7;

    if-eqz v0, :cond_9

    iget-object v2, v1, Lvs7;->m:Ljava/util/ArrayList;

    iget-object v1, v1, Lvs7;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lms7;->g(Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void

    :pswitch_c
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lki7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->s1()Li16;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Li16;->e()V

    :cond_a
    return-void

    :pswitch_e
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachUnknown;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lv06;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->e()V

    :cond_b
    return-void

    :pswitch_f
    sget-object v2, Lru/ok/messages/media/attaches/FileAttachView;->b1:Landroid/graphics/Typeface;

    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/FileAttachView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :pswitch_10
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Loo3;

    invoke-virtual {v0}, Loo3;->b()V

    return-void

    :pswitch_12
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Ldm3;

    iget-object v1, v0, Ldm3;->N0:Lem3;

    iget-object v1, v1, Lem3;->Z:Lcm3;

    if-eqz v1, :cond_d

    iget-object v0, v0, Ldm3;->M0:Lav7;

    check-cast v1, Lle9;

    iget-object v1, v1, Lv2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd9;

    iget-object v2, v2, Lgd9;->o:Laf9;

    if-eqz v2, :cond_c

    new-instance v4, Lbi0;

    invoke-direct {v4, v0, v3}, Lbi0;-><init>(Lav7;I)V

    invoke-virtual {v2, v4}, Lv2;->o(Lrf3;)V

    goto :goto_3

    :cond_d
    return-void

    :pswitch_13
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Luv0;

    monitor-enter v4

    :try_start_0
    iput-object v1, v4, Luv0;->j:Luu9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :pswitch_14
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lzo0;

    iget-object v0, v0, Lzo0;->a:Lbf5;

    check-cast v0, Lmg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmg5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "botCommands"

    invoke-static {v0, v1}, Lmg5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    array-length v1, v0

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    array-length v1, v0

    :goto_5
    if-ge v3, v1, :cond_10

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/2addr v3, v2

    goto :goto_5

    :cond_f
    :goto_6
    const-string v0, "zo0"

    const-string v1, "deleteBotCommands: directory is empty"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void

    :pswitch_15
    sget v1, Lru/ok/messages/media/audio/AudioRecordView;->S0:I

    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/audio/AudioRecordView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_16
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-eqz v1, :cond_15

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lv10;->l(I)Lyia;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v2, v1, Lyia;->a:Ljava/lang/Object;

    check-cast v2, Lo10;

    invoke-virtual {v2}, Lo10;->f()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v2, v2, Lo10;->b:La10;

    iget-wide v2, v2, La10;->w0:J

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, Lo10;->i()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v2, v2, Lo10;->d:Ln10;

    iget-wide v2, v2, Ln10;->a:J

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Lo10;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v2, v2, Lo10;->j:Lv00;

    iget-wide v2, v2, Lv00;->a:J

    goto :goto_7

    :cond_14
    const-wide/16 v2, 0x0

    :goto_7
    iget-object v1, v1, Lyia;->b:Ljava/lang/Object;

    check-cast v1, Lxm8;

    iget-object v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Log0;

    invoke-virtual {v0, v1, v2, v3}, Log0;->s(Lxm8;J)V

    :cond_15
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
