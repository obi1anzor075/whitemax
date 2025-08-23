.class public final Lk7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhya;
.implements Lhd;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lr30;


# instance fields
.field public final X:Ls30;

.field public Y:Lj7f;

.field public Z:Lv2f;

.field public final a:Lg15;

.field public final b:Lg35;

.field public final c:Ljava/lang/String;

.field public final o:Ln45;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg15;Lg35;Lt97;Lgza;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk7f;->a:Lg15;

    iput-object p3, p0, Lk7f;->b:Lg35;

    const-class p2, Lk7f;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lk7f;->c:Ljava/lang/String;

    new-instance p2, Ls30;

    invoke-direct {p2, p1, p0}, Ls30;-><init>(Landroid/content/Context;Lr30;)V

    iput-object p2, p0, Lk7f;->X:Ls30;

    iget-boolean p2, p5, Lgza;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget p2, p5, Lgza;->g:I

    if-ltz p2, :cond_5

    iget v0, p5, Lgza;->d:I

    if-ltz v0, :cond_4

    iget v1, p5, Lgza;->e:I

    if-lt v1, p2, :cond_3

    if-lt v1, v0, :cond_2

    iget v2, p5, Lgza;->f:I

    if-lt v2, v1, :cond_1

    iget p5, p5, Lgza;->h:I

    if-lez p5, :cond_0

    new-instance v3, Le49;

    new-instance v4, Lve;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x1388

    iput v5, v4, Lve;->a:I

    const/16 v5, 0x32c8

    iput v5, v4, Lve;->b:I

    const/16 v5, 0x1f4

    iput v5, v4, Lve;->c:I

    const/16 v5, 0xbb8

    iput v5, v4, Lve;->d:I

    const/4 v5, 0x4

    iput v5, v4, Lve;->e:I

    iput v1, v4, Lve;->a:I

    iput v2, v4, Lve;->b:I

    iput p2, v4, Lve;->c:I

    iput v0, v4, Lve;->d:I

    iput p5, v4, Lve;->e:I

    invoke-direct {v3, v4}, Le49;-><init>(Lve;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The max_buffer must be greater than or equal to min_buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The playback_buffer must be greater than or equal to 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v4, p5, Lgza;->g:I

    const-string p2, "bufferForPlaybackMs"

    const-string v0, "0"

    invoke-static {p2, v4, p3, v0}, Ld94;->l(Ljava/lang/String;IILjava/lang/String;)V

    iget v5, p5, Lgza;->d:I

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v1, v5, p3, v0}, Ld94;->l(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p5, Lgza;->e:I

    const-string v0, "minBufferMs"

    invoke-static {v0, v2, v4, p2}, Ld94;->l(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v2, v5, v1}, Ld94;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    iget v3, p5, Lgza;->f:I

    invoke-static {p2, v3, v2, v0}, Ld94;->l(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Ll34;

    const/4 p2, 0x1

    invoke-direct {v1, p2}, Ll34;-><init>(I)V

    new-instance p2, Ld94;

    iget-boolean v6, p5, Lgza;->c:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ld94;-><init>(Ll34;IIIIZ)V

    move-object v3, p2

    :goto_0
    new-instance p2, Lbc4;

    new-instance p5, Lom3;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p1, p5}, Lbc4;-><init>(Landroid/content/Context;Lom3;)V

    invoke-virtual {p2}, Lbc4;->f()Lnb4;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llb4;

    invoke-direct {v0, p5}, Llb4;-><init>(Lnb4;)V

    invoke-interface {p4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf03;

    check-cast p4, Llqc;

    invoke-virtual {p4}, Llqc;->u()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v0, p3}, Llb4;->h([Ljava/lang/String;)Lkpe;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Llb4;->h([Ljava/lang/String;)Lkpe;

    :goto_1
    new-instance p3, Lq35;

    invoke-direct {p3, p1}, Lq35;-><init>(Landroid/content/Context;)V

    iget-boolean p1, p3, Lq35;->v:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Loyb;->k(Z)V

    new-instance p1, Lk94;

    const/4 p4, 0x3

    invoke-direct {p1, p4, p2}, Lk94;-><init>(ILjava/lang/Object;)V

    iput-object p1, p3, Lq35;->e:Lp3e;

    iget-boolean p1, p3, Lq35;->v:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Loyb;->k(Z)V

    new-instance p1, Lk94;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v3}, Lk94;-><init>(ILjava/lang/Object;)V

    iput-object p1, p3, Lq35;->f:Lp3e;

    invoke-virtual {p3}, Lq35;->a()Ln45;

    move-result-object p1

    iput-object p1, p0, Lk7f;->o:Ln45;

    iget-object p2, p1, Ln45;->B0:Lqh7;

    invoke-virtual {p2, p0}, Lqh7;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Ln45;->H0:Lg44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lg44;->Y:Lqh7;

    invoke-virtual {p1, p0}, Lqh7;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F0()J
    .locals 2

    iget-object v0, p0, Lk7f;->Z:Lv2f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk7f;->o:Ln45;

    invoke-virtual {p0}, Ln45;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final G(Lgd;I)V
    .locals 0

    const-string p1, "Player. Video frames dropped: "

    invoke-static {p2, p1}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lk7f;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G0()J
    .locals 5

    iget-object v0, p0, Lk7f;->Z:Lv2f;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Lv2f;->k()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lv2f;->k()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lk7f;->o:Ln45;

    invoke-virtual {p0}, Ln45;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ln45;->c()J

    move-result-wide v1

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final H0(Lv2f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk7f;->Z:Lv2f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lk7f;->o:Ln45;

    invoke-virtual {v2}, Ln45;->getPlaybackState()I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lk7f;->c:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Ltn7;->X:Ltn7;

    iget-object v7, v0, Lk7f;->Z:Lv2f;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Restart same content: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v1, v7, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lk7f;->o:Ln45;

    invoke-virtual {v1}, Ln45;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lk7f;->c:Ljava/lang/String;

    const-string v2, "Player. Video ended. Seek to start"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lk7f;->J0()V

    :cond_3
    iget-object v1, v0, Lk7f;->o:Ln45;

    invoke-virtual {v1}, Ln45;->getPlaybackState()I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-object v1, v0, Lk7f;->Y:Lj7f;

    if-eqz v1, :cond_4

    invoke-interface {v1, v4}, Lj7f;->y(Z)V

    :cond_4
    iget-object v1, v0, Lk7f;->o:Ln45;

    invoke-virtual {v1, v4}, Ln45;->Y(Z)V

    iget-object v1, v0, Lk7f;->Y:Lj7f;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lj7f;->i()V

    :cond_5
    iget-object v0, v0, Lk7f;->X:Ls30;

    invoke-virtual {v0, v5}, Ls30;->p(I)V

    return-void

    :cond_6
    :goto_1
    iget-object v2, v0, Lk7f;->c:Ljava/lang/String;

    sget-object v6, Ludd;->e:Lfn6;

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Ltn7;->X:Ltn7;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Prepare new video content: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v2, v8, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v2, v0, Lk7f;->Y:Lj7f;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lj7f;->y0()V

    :cond_9
    iget-object v2, v0, Lk7f;->Z:Lv2f;

    invoke-static {v2, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v1, v0, Lk7f;->Z:Lv2f;

    iget-object v6, v0, Lk7f;->o:Ln45;

    invoke-virtual {v6, v4}, Ln45;->Y(Z)V

    iget-object v4, v0, Lk7f;->c:Ljava/lang/String;

    sget-object v6, Ludd;->e:Lfn6;

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Ltn7;->X:Ltn7;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Prepare mediaSource by content:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-interface/range {p1 .. p1}, Lv2f;->l()Landroid/net/Uri;

    move-result-object v4

    iget-object v6, v0, Lk7f;->b:Lg35;

    invoke-interface/range {p1 .. p1}, Lv2f;->c0()Z

    move-result v7

    const/4 v13, 0x1

    xor-int/2addr v7, v13

    if-eqz v7, :cond_c

    iget-object v6, v6, Lg35;->b:Lr7e;

    invoke-virtual {v6}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz3;

    goto :goto_4

    :cond_c
    iget-object v6, v6, Lg35;->a:Lr7e;

    invoke-virtual {v6}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz3;

    :goto_4
    instance-of v7, v1, Lyy3;

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    new-instance v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v3, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lnz3;)V

    invoke-static {v4}, Ll68;->c(Landroid/net/Uri;)Ll68;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Ll68;)Luy3;

    move-result-object v3

    goto/16 :goto_c

    :cond_d
    instance-of v7, v1, Lvj6;

    if-eqz v7, :cond_e

    new-instance v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v3, v6}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lnz3;)V

    invoke-static {v4}, Ll68;->c(Landroid/net/Uri;)Ll68;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Ll68;)Lpi6;

    move-result-object v3

    goto/16 :goto_c

    :cond_e
    instance-of v7, v1, Lz79;

    if-eqz v7, :cond_12

    move-object v4, v1

    check-cast v4, Lz79;

    iget-object v4, v4, Lz79;->a:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v8

    :goto_5
    if-ge v10, v9, :cond_11

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx79;

    new-instance v12, Lt74;

    invoke-direct {v12}, Lt74;-><init>()V

    new-instance v15, Lss8;

    const/16 v14, 0x18

    invoke-direct {v15, v14, v12}, Lss8;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lmk9;

    const/16 v5, 0x9

    invoke-direct {v14, v5}, Lmk9;-><init>(I)V

    iget-object v5, v11, Lx79;->e:Landroid/net/Uri;

    invoke-static {v5}, Ll68;->c(Landroid/net/Uri;)Ll68;

    move-result-object v5

    iget-object v11, v5, Ll68;->b:La68;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ldhb;

    iget-object v13, v5, Ll68;->b:La68;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Ll68;->b:La68;

    iget-object v13, v13, La68;->c:Lw58;

    if-nez v13, :cond_f

    sget-object v12, Lno4;->a:Ljo4;

    move-object/from16 v18, v12

    goto :goto_7

    :cond_f
    monitor-enter v12

    :try_start_0
    invoke-virtual {v13, v3}, Lw58;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_10

    invoke-static {v13}, Lydc;->u(Lw58;)Lz64;

    move-result-object v13

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_10
    move-object v13, v3

    :goto_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v13

    :goto_7
    const/high16 v20, 0x100000

    move-object v12, v14

    move-object v14, v11

    move-object v13, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v20}, Ldhb;-><init>(Ll68;Lnz3;Lss8;Lno4;Lmk9;I)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x3

    const/4 v13, 0x1

    goto :goto_5

    :goto_8
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    new-instance v3, Lvm8;

    new-array v4, v8, [Lzh0;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lzh0;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lzh0;

    invoke-direct {v3, v4}, Lvm8;-><init>([Lzh0;)V

    goto :goto_c

    :cond_12
    new-instance v5, Lt74;

    invoke-direct {v5}, Lt74;-><init>()V

    new-instance v7, Lss8;

    const/16 v9, 0x18

    invoke-direct {v7, v9, v5}, Lss8;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lmk9;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lmk9;-><init>(I)V

    invoke-static {v4}, Ll68;->c(Landroid/net/Uri;)Ll68;

    move-result-object v15

    iget-object v4, v15, Ll68;->b:La68;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldhb;

    iget-object v10, v15, Ll68;->b:La68;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v15, Ll68;->b:La68;

    iget-object v10, v10, La68;->c:Lw58;

    if-nez v10, :cond_13

    sget-object v3, Lno4;->a:Ljo4;

    :goto_9
    move-object/from16 v18, v3

    goto :goto_b

    :cond_13
    monitor-enter v5

    :try_start_2
    invoke-virtual {v10, v3}, Lw58;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {v10}, Lydc;->u(Lw58;)Lz64;

    move-result-object v3

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_14
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :goto_b
    const/high16 v20, 0x100000

    move-object v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v20}, Ldhb;-><init>(Ll68;Lnz3;Lss8;Lno4;Lmk9;I)V

    move-object v3, v4

    :goto_c
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_15

    iget-object v2, v0, Lk7f;->o:Ln45;

    invoke-virtual {v2}, Ln45;->k()J

    move-result-wide v6

    :goto_d
    move-wide/from16 v17, v6

    goto :goto_e

    :cond_15
    invoke-interface/range {p1 .. p1}, Lv2f;->d()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_d

    :goto_e
    invoke-interface/range {p1 .. p1}, Lv2f;->c0()Z

    move-result v1

    if-nez v1, :cond_17

    cmp-long v1, v17, v4

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    iget-object v14, v0, Lk7f;->o:Ln45;

    invoke-virtual {v14}, Ln45;->w2()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14}, Ln45;->w2()V

    const/16 v19, 0x0

    move/from16 v16, v8

    invoke-virtual/range {v14 .. v19}, Ln45;->o2(Ljava/util/List;IJZ)V

    goto :goto_10

    :cond_17
    :goto_f
    iget-object v8, v0, Lk7f;->o:Ln45;

    invoke-virtual {v8}, Ln45;->w2()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Ln45;->w2()V

    invoke-virtual {v8}, Ln45;->w2()V

    const/4 v10, -0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v13, v1

    invoke-virtual/range {v8 .. v13}, Ln45;->o2(Ljava/util/List;IJZ)V

    :goto_10
    iget-object v1, v0, Lk7f;->o:Ln45;

    invoke-virtual {v1}, Ln45;->prepare()V

    iget-object v1, v0, Lk7f;->Y:Lj7f;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lj7f;->i()V

    :cond_18
    iget-object v0, v0, Lk7f;->X:Ls30;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ls30;->p(I)V

    return-void

    :goto_11
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final I0(J)V
    .locals 6

    const-string v0, "Player. Seek to: "

    invoke-static {p1, p2, v0}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk7f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk7f;->Z:Lv2f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lk7f;->o:Ln45;

    invoke-virtual {p0}, Ln45;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln45;->c()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Player. Can\'t seek to: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position greater than duration. Seek to end."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln45;->c()J

    move-result-wide p1

    invoke-virtual {p0, v2, p1, p2}, Lu2;->W1(IJ)V

    return-void

    :cond_1
    invoke-virtual {p0, v2, p1, p2}, Lu2;->W1(IJ)V

    return-void
.end method

.method public final J0()V
    .locals 3

    const-string v0, "Player. Seek to start: 0"

    iget-object v1, p0, Lk7f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk7f;->o:Ln45;

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0, v1}, Lu2;->W1(IJ)V

    return-void
.end method

.method public final K(Lgd;Ll24;)V
    .locals 0

    iget-object p0, p0, Lk7f;->c:Ljava/lang/String;

    const-string p1, "Player. Video renderer is disabled"

    invoke-static {p0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p0, p0, Lk7f;->o:Ln45;

    invoke-virtual {p0, p1}, Ln45;->setRepeatMode(I)V

    return-void
.end method

.method public final L0(Landroid/view/Surface;)V
    .locals 6

    iget-object v0, p0, Lk7f;->c:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltn7;->X:Ltn7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. Set surface "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p0, p0, Lk7f;->o:Ln45;

    invoke-virtual {p0}, Ln45;->w2()V

    invoke-virtual {p0, v2}, Ln45;->p2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ln45;->k2(II)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lk7f;->o:Ln45;

    invoke-virtual {p0, p1}, Ln45;->m(Landroid/view/Surface;)V

    :goto_1
    return-void
.end method

.method public final M0()V
    .locals 3

    iget-object v0, p0, Lk7f;->o:Ln45;

    invoke-virtual {v0}, Ln45;->w2()V

    iget-boolean v1, v0, Ln45;->r1:Z

    if-nez v1, :cond_0

    const-string v1, "Player. Stop"

    iget-object v2, p0, Lk7f;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln45;->stop()V

    iget-object p0, p0, Lk7f;->Y:Lj7f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7f;->u()V

    :cond_0
    return-void
.end method

.method public final R(Lgd;Li78;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Lk7f;->Z:Lv2f;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Player. Load error, wasCanceled "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", videoContent: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lk7f;->c:Ljava/lang/String;

    invoke-static {p0, p1, p3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object p0, p0, Lk7f;->o:Ln45;

    invoke-virtual {p0}, Ln45;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln45;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln45;->v0()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final e()F
    .locals 0

    iget-object p0, p0, Lk7f;->o:Ln45;

    invoke-virtual {p0}, Ln45;->w2()V

    iget p0, p0, Ln45;->l1:F

    return p0
.end method

.method public final e0(Lgd;Ljava/lang/Object;J)V
    .locals 3

    iget-object p0, p0, Lk7f;->c:Ljava/lang/String;

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltn7;->X:Ltn7;

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

    invoke-interface {p1, v0, p0, p2, p3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Lk7f;->Y:Lj7f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj7f;->t(F)V

    :cond_0
    return-void
.end method

.method public final f0(Lvje;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lk7f;->c:Ljava/lang/String;

    const-string p2, "Player. onTimelineChanged %d"

    invoke-static {p0, p2, p1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(F)V
    .locals 6

    iget-object v0, p0, Lk7f;->o:Ln45;

    invoke-virtual {v0}, Ln45;->w2()V

    iget v0, v0, Ln45;->l1:F

    iget-object v1, p0, Lk7f;->c:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltn7;->X:Ltn7;

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

    invoke-interface {v2, v3, v1, v4, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lk7f;->o:Ln45;

    invoke-virtual {v1, p1}, Ln45;->g(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p0, p0, Lk7f;->X:Ls30;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ls30;->p(I)V

    goto :goto_1

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p0, p0, Lk7f;->X:Ls30;

    invoke-virtual {p0}, Ls30;->o()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lk7f;->c:Ljava/lang/String;

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v3, p0, Lk7f;->o:Ln45;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v1, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ln45;->w2()V

    iget p1, v3, Ln45;->V0:I

    if-ne p1, v0, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v1, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk7f;->play()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lk7f;->Y:Lj7f;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lj7f;->o()V

    goto :goto_0

    :cond_2
    const-string p1, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v1, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk7f;->Y:Lj7f;

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Ln45;->u()Z

    move-result p1

    invoke-interface {p0, p1}, Lj7f;->y(Z)V

    goto :goto_0

    :cond_3
    const-string p1, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v1, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk7f;->Y:Lj7f;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lj7f;->y0()V

    goto :goto_0

    :cond_4
    const-string p0, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Lk7f;->c:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lk7f;->X:Ls30;

    invoke-virtual {p0, p1}, Ls30;->n(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lk7f;->o:Ln45;

    invoke-virtual {v0}, Ln45;->w2()V

    iget-boolean v1, v0, Ln45;->r1:Z

    if-nez v1, :cond_0

    const-string v1, "Player. Pause"

    iget-object v2, p0, Lk7f;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln45;->Y(Z)V

    iget-object p0, p0, Lk7f;->Y:Lj7f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7f;->h()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lk7f;->c:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk7f;->o:Ln45;

    invoke-virtual {v0}, Ln45;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lk7f;->J0()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln45;->Y(Z)V

    iget-object v0, p0, Lk7f;->Y:Lj7f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj7f;->i()V

    :cond_1
    iget-object p0, p0, Lk7f;->X:Ls30;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ls30;->p(I)V

    return-void
.end method

.method public final x0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lk7f;->c:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lk7f;->a:Lg15;

    check-cast p1, Lr4a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    iget-object p0, p0, Lk7f;->Y:Lj7f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7f;->f()V

    :cond_0
    return-void
.end method
