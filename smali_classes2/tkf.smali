.class public final Ltkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0b;
.implements Lad;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lb40;


# instance fields
.field public final X:Lc40;

.field public Y:Lskf;

.field public Z:Lief;

.field public final a:Le45;

.field public final b:Ld65;

.field public final c:Ljava/lang/String;

.field public final o:Lh75;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le45;Ld65;Lje7;La2b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltkf;->a:Le45;

    iput-object p3, p0, Ltkf;->b:Ld65;

    const-class p2, Ltkf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltkf;->c:Ljava/lang/String;

    new-instance p2, Lc40;

    invoke-direct {p2, p1, p0}, Lc40;-><init>(Landroid/content/Context;Lb40;)V

    iput-object p2, p0, Ltkf;->X:Lc40;

    iget-boolean p2, p5, La2b;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget p2, p5, La2b;->e:I

    iget v0, p5, La2b;->f:I

    iget v1, p5, La2b;->g:I

    iget v2, p5, La2b;->d:I

    iget p5, p5, La2b;->h:I

    if-ltz v1, :cond_5

    if-ltz v2, :cond_4

    if-lt p2, v1, :cond_3

    if-lt p2, v2, :cond_2

    if-lt v0, p2, :cond_1

    if-lez p5, :cond_0

    new-instance v3, Lc99;

    new-instance v4, Loe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p2, v4, Loe;->a:I

    iput v0, v4, Loe;->b:I

    iput v1, v4, Loe;->c:I

    iput v2, v4, Loe;->d:I

    iput p5, v4, Loe;->e:I

    invoke-direct {v3, v4}, Lc99;-><init>(Loe;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The max_buffer must be greater than or equal to min_buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The playback_buffer must be greater than or equal to 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v2, p5, La2b;->e:I

    iget v3, p5, La2b;->f:I

    iget v4, p5, La2b;->g:I

    iget v5, p5, La2b;->d:I

    const-string p2, "bufferForPlaybackMs"

    const-string v0, "0"

    invoke-static {p2, v4, p3, v0}, Lpc4;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v1, v5, p3, v0}, Lpc4;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {v0, v2, v4, p2}, Lpc4;->l(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v2, v5, v1}, Lpc4;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    invoke-static {p2, v3, v2, v0}, Lpc4;->l(Ljava/lang/String;IILjava/lang/String;)V

    iget-boolean v6, p5, La2b;->c:Z

    new-instance v1, La74;

    const/4 p2, 0x1

    invoke-direct {v1, p2}, La74;-><init>(I)V

    new-instance v0, Lpc4;

    invoke-direct/range {v0 .. v6}, Lpc4;-><init>(La74;IIIIZ)V

    move-object v3, v0

    :goto_0
    new-instance p2, Lkf4;

    new-instance p5, Lyo9;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p1, p5}, Lkf4;-><init>(Landroid/content/Context;Lyo9;)V

    invoke-virtual {p2}, Lkf4;->e()Lwe4;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lue4;

    invoke-direct {v0, p5}, Lue4;-><init>(Lwe4;)V

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh23;

    check-cast p4, Lmwc;

    invoke-virtual {p4}, Lmwc;->r()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v0, p3}, Lue4;->h([Ljava/lang/String;)Lkye;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lue4;->h([Ljava/lang/String;)Lkye;

    :goto_1
    new-instance p3, Lk65;

    invoke-direct {p3, p1}, Lk65;-><init>(Landroid/content/Context;)V

    iget-boolean p1, p3, Lk65;->v:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lu27;->j(Z)V

    new-instance p1, Luc4;

    const/4 p4, 0x3

    invoke-direct {p1, p4, p2}, Luc4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p3, Lk65;->e:Lvbe;

    iget-boolean p1, p3, Lk65;->v:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lu27;->j(Z)V

    new-instance p1, Luc4;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v3}, Luc4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p3, Lk65;->f:Lvbe;

    invoke-virtual {p3}, Lk65;->a()Lh75;

    move-result-object p1

    iput-object p1, p0, Ltkf;->o:Lh75;

    iget-object p2, p1, Lh75;->t0:Lpm7;

    invoke-virtual {p2, p0}, Lpm7;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lh75;->z0:Lv74;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lv74;->Y:Lpm7;

    invoke-virtual {p1, p0}, Lpm7;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E0()J
    .locals 5

    iget-object v0, p0, Ltkf;->Z:Lief;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltkf;->o:Lh75;

    invoke-virtual {p0}, Lh75;->e()J

    move-result-wide v1

    invoke-interface {v0}, Lief;->i()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final F(Lzc;I)V
    .locals 0

    iget-object p0, p0, Ltkf;->c:Ljava/lang/String;

    const-string p1, "Player. Video frames dropped: "

    invoke-static {p2, p1, p0}, Lpg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F0()J
    .locals 5

    iget-object v0, p0, Ltkf;->Z:Lief;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lief;->g()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lief;->g()J

    move-result-wide v1

    invoke-interface {v0}, Lief;->i()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object p0, p0, Ltkf;->o:Lh75;

    invoke-virtual {p0}, Lh75;->getDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lh75;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final G0()Z
    .locals 2

    iget-object p0, p0, Ltkf;->o:Lh75;

    invoke-virtual {p0}, Lh75;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh75;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H0(Lief;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqs7;->o:Lqs7;

    iget-object v3, v0, Ltkf;->Z:Lief;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Ltkf;->o:Lh75;

    invoke-virtual {v3}, Lh75;->getPlaybackState()I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ltkf;->c:Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Ltkf;->Z:Lief;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Restart same content: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v2, v1, v7, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Ltkf;->o:Lh75;

    invoke-virtual {v1}, Lh75;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Ltkf;->c:Ljava/lang/String;

    const-string v2, "Player. Video ended. Seek to start"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltkf;->J0()V

    :cond_3
    iget-object v1, v0, Ltkf;->o:Lh75;

    invoke-virtual {v1}, Lh75;->getPlaybackState()I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-object v1, v0, Ltkf;->Y:Lskf;

    if-eqz v1, :cond_4

    invoke-interface {v1, v5}, Lskf;->K(Z)V

    :cond_4
    iget-object v1, v0, Ltkf;->o:Lh75;

    invoke-virtual {v1, v5}, Lh75;->s1(Z)V

    iget-object v1, v0, Ltkf;->Y:Lskf;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lskf;->d()V

    :cond_5
    iget-object v0, v0, Ltkf;->X:Lc40;

    invoke-virtual {v0, v6}, Lc40;->l(I)V

    return-void

    :cond_6
    :goto_1
    iget-object v3, v0, Ltkf;->c:Ljava/lang/String;

    sget-object v7, Lg47;->m:Llr6;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Prepare new video content: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v2, v3, v8, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v3, v0, Ltkf;->Y:Lskf;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lskf;->D()V

    :cond_9
    iget-object v3, v0, Ltkf;->Z:Lief;

    invoke-static {v3, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v1, v0, Ltkf;->Z:Lief;

    iget-object v7, v0, Ltkf;->o:Lh75;

    invoke-virtual {v7, v5}, Lh75;->s1(Z)V

    iget-object v5, v0, Ltkf;->c:Ljava/lang/String;

    sget-object v7, Lg47;->m:Llr6;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Prepare mediaSource by content:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v2, v5, v8, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-interface {v1}, Lief;->h()Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v0, Ltkf;->b:Ld65;

    invoke-interface {v1}, Lief;->w()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v5, v5, Ld65;->b:Lwfe;

    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf34;

    :goto_4
    move-object v9, v5

    goto :goto_5

    :cond_c
    iget-object v5, v5, Ld65;->a:Lwfe;

    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf34;

    goto :goto_4

    :goto_5
    instance-of v5, v1, Ls24;

    const/16 v18, 0x0

    if-eqz v5, :cond_d

    new-instance v4, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v4, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lf34;)V

    invoke-static {v2}, Leb8;->c(Landroid/net/Uri;)Leb8;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d(Leb8;)Lo24;

    move-result-object v2

    :goto_6
    move/from16 v6, v18

    const-wide/16 v16, 0x0

    goto/16 :goto_12

    :cond_d
    instance-of v5, v1, Lgo6;

    if-eqz v5, :cond_e

    new-instance v4, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v4, v9}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lf34;)V

    invoke-static {v2}, Leb8;->c(Landroid/net/Uri;)Leb8;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(Leb8;)Lbn6;

    move-result-object v2

    goto :goto_6

    :cond_e
    instance-of v5, v1, Lsc9;

    if-eqz v5, :cond_12

    move-object v2, v1

    check-cast v2, Lsc9;

    iget-object v2, v2, Lsc9;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v8, v18

    :goto_7
    if-ge v8, v7, :cond_11

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqc9;

    new-instance v11, Lfb4;

    invoke-direct {v11}, Lfb4;-><init>()V

    new-instance v12, Lax8;

    const/16 v13, 0x17

    invoke-direct {v12, v13, v11}, Lax8;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v13, v12

    new-instance v12, Losc;

    const-wide/16 v16, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15}, Losc;-><init>(IB)V

    iget-object v10, v10, Lqc9;->e:Landroid/net/Uri;

    invoke-static {v10}, Leb8;->c(Landroid/net/Uri;)Leb8;

    move-result-object v10

    iget-object v14, v10, Leb8;->b:Lua8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v14, v7

    new-instance v7, Lglb;

    iget-object v15, v10, Leb8;->b:Lua8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v10, Leb8;->b:Lua8;

    iget-object v15, v15, Lua8;->c:Lqa8;

    if-nez v15, :cond_f

    sget-object v11, Lpr4;->a:Lmr4;

    :goto_8
    move v15, v8

    move-object v8, v10

    move-object v10, v13

    goto :goto_a

    :cond_f
    monitor-enter v11

    :try_start_0
    invoke-virtual {v15, v4}, Lqa8;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_10

    invoke-static {v15}, Lhjc;->i(Lqa8;)Lma4;

    move-result-object v15

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_10
    move-object v15, v4

    :goto_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v15

    goto :goto_8

    :goto_a
    const/high16 v13, 0x100000

    move/from16 v6, v18

    invoke-direct/range {v7 .. v13}, Lglb;-><init>(Leb8;Lf34;Lax8;Lpr4;Losc;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v15, 0x1

    move v7, v14

    const/4 v6, 0x3

    goto :goto_7

    :goto_b
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    move/from16 v6, v18

    const-wide/16 v16, 0x0

    new-instance v2, Lcr8;

    new-array v4, v6, [Lzi0;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lzi0;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lzi0;

    invoke-direct {v2, v4}, Lcr8;-><init>([Lzi0;)V

    goto/16 :goto_12

    :cond_12
    move/from16 v6, v18

    const-wide/16 v16, 0x0

    instance-of v5, v1, Lx0f;

    if-eqz v5, :cond_16

    iget-object v5, v0, Ltkf;->o:Lh75;

    invoke-virtual {v5}, Lh75;->E1()V

    iget v5, v5, Lh75;->N0:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_13

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v1

    check-cast v7, Lx0f;

    iget-wide v7, v7, Lx0f;->b:J

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    move-wide/from16 v24, v7

    goto :goto_c

    :cond_13
    move-wide/from16 v24, v16

    :goto_c
    new-instance v22, Lu23;

    new-instance v5, Lfb4;

    invoke-direct {v5}, Lfb4;-><init>()V

    new-instance v10, Lax8;

    const/16 v7, 0x17

    invoke-direct {v10, v7, v5}, Lax8;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v12, Losc;

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-direct {v12, v7, v8}, Losc;-><init>(IB)V

    invoke-static {v2}, Leb8;->c(Landroid/net/Uri;)Leb8;

    move-result-object v8

    iget-object v2, v8, Leb8;->b:Lua8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lglb;

    iget-object v2, v8, Leb8;->b:Lua8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Leb8;->b:Lua8;

    iget-object v2, v2, Lua8;->c:Lqa8;

    if-nez v2, :cond_14

    sget-object v2, Lpr4;->a:Lmr4;

    move-object v11, v2

    goto :goto_e

    :cond_14
    monitor-enter v5

    :try_start_2
    invoke-virtual {v2, v4}, Lqa8;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-static {v2}, Lhjc;->i(Lqa8;)Lma4;

    move-result-object v4

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_15
    :goto_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v4

    :goto_e
    const/high16 v13, 0x100000

    invoke-direct/range {v7 .. v13}, Lglb;-><init>(Leb8;Lf34;Lax8;Lpr4;Losc;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, v1

    check-cast v4, Lx0f;

    iget-wide v4, v4, Lx0f;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v26

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x1

    move-object/from16 v23, v7

    invoke-direct/range {v22 .. v30}, Lu23;-><init>(Lzi0;JJZZZ)V

    move-object/from16 v2, v22

    goto :goto_12

    :goto_f
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_16
    new-instance v5, Lfb4;

    invoke-direct {v5}, Lfb4;-><init>()V

    new-instance v10, Lax8;

    const/16 v7, 0x17

    invoke-direct {v10, v7, v5}, Lax8;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v12, Losc;

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-direct {v12, v7, v8}, Losc;-><init>(IB)V

    invoke-static {v2}, Leb8;->c(Landroid/net/Uri;)Leb8;

    move-result-object v8

    iget-object v2, v8, Leb8;->b:Lua8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lglb;

    iget-object v2, v8, Leb8;->b:Lua8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Leb8;->b:Lua8;

    iget-object v2, v2, Lua8;->c:Lqa8;

    if-nez v2, :cond_17

    sget-object v2, Lpr4;->a:Lmr4;

    move-object v11, v2

    goto :goto_11

    :cond_17
    monitor-enter v5

    :try_start_4
    invoke-virtual {v2, v4}, Lqa8;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-static {v2}, Lhjc;->i(Lqa8;)Lma4;

    move-result-object v4

    goto :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :cond_18
    :goto_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v11, v4

    :goto_11
    const/high16 v13, 0x100000

    invoke-direct/range {v7 .. v13}, Lglb;-><init>(Leb8;Lf34;Lax8;Lpr4;Losc;I)V

    move-object v2, v7

    :goto_12
    if-eqz v3, :cond_19

    iget-object v3, v0, Ltkf;->o:Lh75;

    invoke-virtual {v3}, Lh75;->e()J

    move-result-wide v3

    :goto_13
    move-wide/from16 v19, v3

    goto :goto_14

    :cond_19
    invoke-interface {v1}, Lief;->c()J

    move-result-wide v3

    invoke-interface {v1}, Lief;->i()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_13

    :goto_14
    invoke-interface {v1}, Lief;->w()Z

    move-result v1

    if-nez v1, :cond_1b

    cmp-long v1, v19, v16

    if-nez v1, :cond_1a

    goto :goto_15

    :cond_1a
    iget-object v1, v0, Ltkf;->o:Lh75;

    invoke-virtual {v1}, Lh75;->E1()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v1}, Lh75;->E1()V

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move/from16 v18, v6

    invoke-virtual/range {v16 .. v21}, Lh75;->r1(Ljava/util/List;IJZ)V

    goto :goto_16

    :cond_1b
    :goto_15
    iget-object v7, v0, Ltkf;->o:Lh75;

    invoke-virtual {v7}, Lh75;->E1()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lh75;->E1()V

    invoke-virtual {v7}, Lh75;->E1()V

    const/4 v9, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lh75;->r1(Ljava/util/List;IJZ)V

    :goto_16
    iget-object v1, v0, Ltkf;->o:Lh75;

    invoke-virtual {v1}, Lh75;->prepare()V

    iget-object v1, v0, Ltkf;->Y:Lskf;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lskf;->d()V

    :cond_1c
    iget-object v0, v0, Ltkf;->X:Lc40;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lc40;->l(I)V

    return-void

    :goto_17
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final I(Lzc;La64;)V
    .locals 0

    iget-object p0, p0, Ltkf;->c:Ljava/lang/String;

    const-string p1, "Player. Video renderer is disabled"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I0(J)V
    .locals 8

    const-string v0, "Player. Seek to: "

    iget-object v1, p0, Ltkf;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Luz1;->n(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltkf;->Z:Lief;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltkf;->o:Lh75;

    invoke-virtual {p0}, Lh75;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lh75;->getDuration()J

    move-result-wide v4

    invoke-interface {v0}, Lief;->i()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v2, p1, v4

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Player. Can\'t seek to: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position greater than duration. Seek to end."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh75;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lief;->i()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, v3, p1, p2}, Lu2;->Q0(IJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lief;->i()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v3, v0, v1}, Lu2;->Q0(IJ)V

    return-void
.end method

.method public final J0()V
    .locals 7

    iget-object v0, p0, Ltkf;->Z:Lief;

    const/4 v1, 0x5

    iget-object v2, p0, Ltkf;->o:Lh75;

    iget-object p0, p0, Ltkf;->c:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lief;->i()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_0

    invoke-interface {v0}, Lief;->w()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0}, Lief;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Player. Seek to start from content: %d"

    invoke-static {p0, v4, v3}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lief;->i()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lu2;->Q0(IJ)V

    return-void

    :cond_0
    const-string v0, "Player. Seek to start: 0"

    invoke-static {p0, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v4}, Lu2;->Q0(IJ)V

    return-void
.end method

.method public final K0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ltkf;->o:Lh75;

    invoke-virtual {p0, p1}, Lh75;->u1(I)V

    return-void
.end method

.method public final L0(Landroid/view/Surface;)V
    .locals 6

    iget-object v0, p0, Ltkf;->c:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqs7;->o:Lqs7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. Set surface "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p0, p0, Ltkf;->o:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    invoke-virtual {p0, v2}, Lh75;->v1(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lh75;->i1(II)V

    return-void

    :cond_2
    iget-object p0, p0, Ltkf;->o:Lh75;

    invoke-virtual {p0, p1}, Lh75;->w1(Landroid/view/Surface;)V

    return-void
.end method

.method public final M0()V
    .locals 3

    iget-object v0, p0, Ltkf;->o:Lh75;

    invoke-virtual {v0}, Lh75;->E1()V

    iget-boolean v1, v0, Lh75;->j1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ltkf;->c:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh75;->y1()V

    iget-object p0, p0, Ltkf;->Y:Lskf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lskf;->J()V

    :cond_0
    return-void
.end method

.method public final Q(Lzc;Lac8;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Ltkf;->Z:Lief;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Player. Load error, wasCanceled "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", videoContent: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ltkf;->c:Ljava/lang/String;

    invoke-static {p0, p1, p3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Ltkf;->o:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    iget p0, p0, Lh75;->d1:F

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Ltkf;->o:Lh75;

    invoke-virtual {p0}, Lh75;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh75;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh75;->B()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(Lzc;Ljava/lang/Object;J)V
    .locals 3

    iget-object p0, p0, Ltkf;->c:Ljava/lang/String;

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqs7;->o:Lqs7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Player. First frame rendered: output="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " renderTimeMs="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, v0, p0, p2, p3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0(Lqse;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ltkf;->c:Ljava/lang/String;

    const-string p2, "Player. onTimelineChanged %d"

    invoke-static {p0, p2, p1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Ltkf;->Y:Lskf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lskf;->E(F)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Ltkf;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v3, p0, Ltkf;->o:Lh75;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh75;->E1()V

    iget p1, v3, Lh75;->N0:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltkf;->play()V

    return-void

    :cond_1
    iget-object p0, p0, Ltkf;->Y:Lskf;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lskf;->h()V

    return-void

    :cond_2
    const-string p1, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltkf;->Y:Lskf;

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lh75;->k()Z

    move-result p1

    invoke-interface {p0, p1}, Lskf;->K(Z)V

    return-void

    :cond_3
    const-string p1, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltkf;->Y:Lskf;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lskf;->D()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p0, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(F)V
    .locals 6

    iget-object v0, p0, Ltkf;->o:Lh75;

    invoke-virtual {v0}, Lh75;->E1()V

    iget v0, v0, Lh75;->d1:F

    iget-object v1, p0, Ltkf;->c:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqs7;->o:Lqs7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. New volume: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", prev: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v3, v1, v4, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ltkf;->o:Lh75;

    invoke-virtual {v1, p1}, Lh75;->x1(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p0, p0, Ltkf;->X:Lc40;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lc40;->l(I)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p0, p0, Ltkf;->X:Lc40;

    invoke-virtual {p0}, Lc40;->k()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Ltkf;->c:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ltkf;->X:Lc40;

    invoke-virtual {p0, p1}, Lc40;->i(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Ltkf;->o:Lh75;

    invoke-virtual {v0}, Lh75;->E1()V

    iget-boolean v1, v0, Lh75;->j1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ltkf;->c:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh75;->s1(Z)V

    iget-object p0, p0, Ltkf;->Y:Lskf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lskf;->b()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Ltkf;->c:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltkf;->o:Lh75;

    invoke-virtual {v0}, Lh75;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ltkf;->J0()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh75;->s1(Z)V

    iget-object v0, p0, Ltkf;->Y:Lskf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lskf;->d()V

    :cond_1
    iget-object p0, p0, Ltkf;->X:Lc40;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lc40;->l(I)V

    return-void
.end method

.method public final w0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Ltkf;->c:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iget-object v1, p0, Ltkf;->a:Le45;

    check-cast v1, Lu8a;

    invoke-virtual {v1, v0, p1}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    iget-object p0, p0, Ltkf;->Y:Lskf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lskf;->t()V

    :cond_0
    return-void
.end method
