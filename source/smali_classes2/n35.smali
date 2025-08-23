.class public final Ln35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgya;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:I

.field public B0:Z

.field public final X:Lmn;

.field public Y:Lal7;

.field public Z:Lu2f;

.field public final a:Ltgd;

.field public final b:Lkv2;

.field public final c:Lg15;

.field public final o:Lf35;

.field public w0:F

.field public x0:Lyh0;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg15;Lf35;Loa7;Li03;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln35;->w0:F

    iput-object p2, p0, Ln35;->c:Lg15;

    iput-object p3, p0, Ln35;->o:Lf35;

    const/16 v5, 0x1f4

    const/4 p2, 0x0

    const-string p3, "bufferForPlaybackMs"

    const-string v0, "0"

    invoke-static {p3, v5, p2, v0}, Lc94;->a(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v6, 0xbb8

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v1, v6, p2, v0}, Lc94;->a(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v3, 0x1b58

    const-string v0, "minBufferMs"

    invoke-static {v0, v3, v5, p3}, Lc94;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v3, v6, v1}, Lc94;->a(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v4, 0x3a98

    const-string p3, "maxBufferMs"

    invoke-static {p3, v4, v3, v0}, Lc94;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Ll34;

    const/4 p3, 0x0

    invoke-direct {v2, p3}, Ll34;-><init>(I)V

    new-instance p3, Lc94;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lc94;-><init>(Ll34;IIII)V

    new-instance v0, Lac4;

    new-instance v1, Lzl3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1}, Lac4;-><init>(Landroid/content/Context;Lzl3;)V

    invoke-virtual {v0}, Lac4;->b()Lob4;

    move-result-object v1

    invoke-virtual {p5}, Llqc;->u()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Lob4;->c([Ljava/lang/String;)Ljpe;

    goto :goto_0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lob4;->c([Ljava/lang/String;)Ljpe;

    :goto_0
    new-instance p2, Lhbe;

    invoke-direct {p2, p1}, Lhbe;-><init>(Landroid/content/Context;)V

    new-instance v1, Lp35;

    invoke-direct {v1, p1, p2}, Lp35;-><init>(Landroid/content/Context;Lhbe;)V

    iget-boolean v2, v1, Lp35;->p:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lswb;->h(Z)V

    new-instance v2, Lk94;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v0}, Lk94;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lp35;->e:Lp3e;

    iget-boolean v2, v1, Lp35;->p:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Lswb;->h(Z)V

    new-instance v2, Lk94;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p3}, Lk94;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lp35;->f:Lp3e;

    iget-boolean p3, v1, Lp35;->p:Z

    xor-int/2addr p3, v3

    invoke-static {p3}, Lswb;->h(Z)V

    iput-boolean v3, v1, Lp35;->p:Z

    new-instance p3, Ltgd;

    invoke-direct {p3, v1}, Ltgd;-><init>(Lp35;)V

    iput-object p3, p0, Ln35;->a:Ltgd;

    invoke-virtual {p3}, Ltgd;->Z1()V

    iget-object v1, p3, Ltgd;->c:Lm45;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lm45;->B0:Loz2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Loh7;

    invoke-direct {v3, p0}, Loh7;-><init>(Ljava/lang/Object;)V

    iget-object v2, v2, Loz2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ltgd;->Z1()V

    iget-object v1, v1, Lm45;->G0:Lf44;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lf44;->Y:Loz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loh7;

    invoke-direct {v2, p0}, Loh7;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Loz2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkv2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkv2;->o:Ljava/lang/Object;

    iput-object p3, v1, Lkv2;->b:Ljava/lang/Object;

    iput-object v0, v1, Lkv2;->a:Ljava/lang/Object;

    iput-object p5, v1, Lkv2;->X:Ljava/lang/Object;

    iput-object p4, v1, Lkv2;->Y:Ljava/lang/Object;

    iput-object p2, v1, Lkv2;->Z:Ljava/lang/Object;

    iput-object v1, p0, Ln35;->b:Lkv2;

    new-instance p2, Lep;

    invoke-direct {p2, p1}, Lep;-><init>(Landroid/content/Context;)V

    new-instance p3, Lmn;

    const/16 p4, 0x14

    invoke-direct {p3, p4, p2}, Lmn;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Ln35;->X:Lmn;

    new-instance p2, Lan;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Lan;-><init>(ILjava/lang/Object;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string p3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {p0, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static u()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is NOT main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 7

    invoke-static {}, Ln35;->u()V

    iget-object v0, p0, Ln35;->Z:Lu2f;

    iget-object v1, p0, Ln35;->a:Ltgd;

    const-string v2, "n35"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu2f;->m()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Ln35;->Z:Lu2f;

    move-object v5, v0

    check-cast v5, Ljj0;

    iget-boolean v5, v5, Ljj0;->c:Z

    if-nez v5, :cond_0

    invoke-interface {v0}, Lu2f;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "seekToStart seekTo: %d"

    invoke-static {v2, v3, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln35;->Z:Lu2f;

    invoke-interface {p0}, Lu2f;->m()J

    move-result-wide v2

    invoke-virtual {v1}, Ltgd;->p0()I

    move-result p0

    invoke-virtual {v1, p0, v2, v3}, Ltgd;->r(IJ)V

    goto :goto_0

    :cond_0
    const-string p0, "seekToStart seekTo: 0"

    invoke-static {v2, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ltgd;->p0()I

    move-result p0

    invoke-virtual {v1, p0, v3, v4}, Ltgd;->r(IJ)V

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 4

    const-string v0, "n35"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln35;->u()V

    iget-object v0, p0, Ln35;->a:Ltgd;

    invoke-virtual {v0}, Ltgd;->Z1()V

    iget-object v0, v0, Ltgd;->c:Lm45;

    invoke-virtual {v0}, Lm45;->s2()V

    invoke-virtual {v0}, Lm45;->s2()V

    invoke-virtual {v0}, Lm45;->u()Z

    move-result v1

    const/4 v2, 0x1

    iget-object v3, v0, Lm45;->M0:Lp30;

    invoke-virtual {v3, v2, v1}, Lp30;->d(IZ)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm45;->n2(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    sget-object v0, Lws6;->b:Lpo5;

    sget-object v0, Le8c;->X:Le8c;

    iget-object p0, p0, Ln35;->Y:Lal7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lal7;->o()V

    :cond_0
    return-void
.end method

.method public final I(Lvoe;Lepe;)V
    .locals 0

    invoke-static {}, Ln35;->u()V

    iget-boolean p1, p0, Ln35;->B0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ln35;->b:Lkv2;

    invoke-virtual {p1}, Lkv2;->l()Z

    move-result p1

    iput-boolean p1, p0, Ln35;->B0:Z

    :cond_0
    iget-object p0, p0, Ln35;->Y:Lal7;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lal7;->e:Lp98;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lp98;->K()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 4

    iget-object p0, p0, Ln35;->a:Ltgd;

    invoke-virtual {p0}, Ltgd;->Z1()V

    iget-object v0, p0, Ltgd;->c:Lm45;

    invoke-virtual {v0}, Lm45;->s2()V

    iget-object v1, v0, Lm45;->o1:Ltxa;

    iget v1, v1, Ltxa;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ltgd;->Z1()V

    invoke-virtual {v0}, Lm45;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ltgd;->Z1()V

    invoke-virtual {v0}, Lm45;->s2()V

    iget-object p0, v0, Lm45;->o1:Ltxa;

    iget p0, p0, Ltxa;->m:I

    if-nez p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final g(F)V
    .locals 7

    invoke-static {}, Ln35;->u()V

    iget-object v0, p0, Ln35;->a:Ltgd;

    invoke-virtual {v0}, Ltgd;->e()F

    move-result v1

    invoke-virtual {v0}, Ltgd;->Z1()V

    iget-object v0, v0, Ltgd;->c:Lm45;

    invoke-virtual {v0}, Lm45;->s2()V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lmze;->i(FFF)F

    move-result v3

    iget v4, v0, Lm45;->i1:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput v3, v0, Lm45;->i1:F

    iget-object v4, v0, Lm45;->M0:Lp30;

    iget v4, v4, Lp30;->e:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6, v4}, Lm45;->k2(IILjava/lang/Object;)V

    new-instance v4, Lu35;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lu35;-><init>(IF)V

    iget-object v0, v0, Lm45;->B0:Loz2;

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v4}, Loz2;->m(ILkh7;)V

    :goto_0
    iget-object v0, p0, Ln35;->Y:Lal7;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lal7;->e:Lp98;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lp98;->d1()V

    :cond_1
    iget-object v3, v0, Lal7;->b:Ln35;

    invoke-virtual {v3}, Ln35;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lal7;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lal7;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lal7;->o()V

    :cond_3
    :goto_1
    cmpg-float v0, v1, v2

    if-gtz v0, :cond_4

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Ln35;->w()V

    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 3

    invoke-static {}, Ln35;->u()V

    const/4 v0, 0x1

    const-string v1, "n35"

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_ENDED"

    invoke-static {v1, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln35;->a:Ltgd;

    invoke-virtual {p1}, Ltgd;->getRepeatMode()I

    move-result p1

    if-ne p1, v0, :cond_1

    const-string p1, "State ended, but video is looping. Restart"

    invoke-static {v1, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln35;->play()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ln35;->Y:Lal7;

    if-eqz p0, :cond_6

    iget-object p1, p0, Lal7;->e:Lp98;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lp98;->o()V

    :cond_2
    invoke-virtual {p0}, Lal7;->o()V

    goto :goto_0

    :cond_3
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_READY"

    invoke-static {v1, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln35;->Y:Lal7;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lal7;->e:Lp98;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lp98;->j1()V

    goto :goto_0

    :cond_4
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_BUFFERING"

    invoke-static {v1, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln35;->Y:Lal7;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lal7;->e:Lp98;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lp98;->y0()V

    goto :goto_0

    :cond_5
    const-string p0, "onPlayerStateChanged ExoPlayer.STATE_IDLE"

    invoke-static {v1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "n35"

    const-string v2, "On audio focus change, %d"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    const/4 v2, 0x0

    iget-object v3, p0, Ln35;->a:Ltgd;

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ln35;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln35;->play()V

    :cond_1
    invoke-virtual {v3}, Ltgd;->e()F

    move-result p1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_5

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Ln35;->g(F)V

    goto :goto_0

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln35;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ltgd;->e()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln35;->pause()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ln35;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ltgd;->e()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln35;->pause()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ln35;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ltgd;->e()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, Ln35;->g(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "n35"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln35;->u()V

    iget-object v0, p0, Ln35;->a:Ltgd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltgd;->Y(Z)V

    iget-object p0, p0, Ln35;->Y:Lal7;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lal7;->e:Lp98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp98;->h()V

    :cond_0
    invoke-virtual {p0}, Lal7;->o()V

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 3

    const-string v0, "n35"

    const-string v1, "Play"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln35;->u()V

    iget-object v0, p0, Ln35;->a:Ltgd;

    invoke-virtual {v0}, Ltgd;->Z1()V

    iget-object v1, v0, Ltgd;->c:Lm45;

    invoke-virtual {v1}, Lm45;->s2()V

    iget-object v1, v1, Lm45;->o1:Ltxa;

    iget v1, v1, Ltxa;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ln35;->A()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltgd;->Y(Z)V

    iget-object v0, p0, Ln35;->Y:Lal7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lal7;->l()V

    :cond_1
    invoke-virtual {p0}, Ln35;->w()V

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    invoke-static {}, Ln35;->u()V

    const-string v0, "n35"

    const-string v1, "onPlayerError"

    invoke-static {v0, v1, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ln35;->c:Lg15;

    check-cast v1, Lr4a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object p0, p0, Ln35;->Y:Lal7;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lal7;->e:Lp98;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lp98;->D1(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lal7;->o()V

    :cond_2
    return-void
.end method

.method public final v()J
    .locals 6

    iget-object v0, p0, Ln35;->Z:Lu2f;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Lu2f;->k()J

    move-result-wide v3

    cmp-long v0, v3, v1

    iget-object v1, p0, Ln35;->a:Ltgd;

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ltgd;->Z1()V

    iget-object v0, v1, Ltgd;->c:Lm45;

    invoke-virtual {v0}, Lm45;->c()J

    move-result-wide v0

    iget-object v2, p0, Ln35;->Z:Lu2f;

    invoke-interface {v2}, Lu2f;->k()J

    move-result-wide v2

    iget-object p0, p0, Ln35;->Z:Lu2f;

    invoke-interface {p0}, Lu2f;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v1}, Ltgd;->Z1()V

    iget-object p0, v1, Ltgd;->c:Lm45;

    invoke-virtual {p0}, Lm45;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Ln35;->a:Ltgd;

    invoke-virtual {v0}, Ltgd;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ln35;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v2, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object p0, p0, Ln35;->X:Lmn;

    invoke-virtual {p0}, Lmn;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "n35"

    const-string v0, "onTimelineChanged %d"

    invoke-static {p1, v0, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
