.class public final synthetic Lz46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz46;->a:I

    iput-object p2, p0, Lz46;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lz46;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lv67;

    const-string v0, "v67"

    const-string v1, "execute()"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lv67;->a:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leq7;

    check-cast p0, Lxy6;

    invoke-virtual {p0}, Lxy6;->e()V

    const-string p0, "repository prefetch ok"

    invoke-static {v0, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Ljya;

    iget-object v0, p0, Ljya;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2a;

    invoke-virtual {v0}, Lw2a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljya;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti4;

    invoke-virtual {v0}, Lti4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jya"

    const-string v1, "processScheduledPing: app is visible, ping and schedule"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljya;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    check-cast v0, La2a;

    invoke-virtual {v0, v4}, La2a;->F(Z)J

    invoke-virtual {p0}, Ljya;->a()V

    iget-object p0, p0, Ljya;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9g;

    invoke-static {p0}, Lw7d;->y(Lw9g;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :pswitch_2
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcoa;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object p0, v0, Lcoa;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_1

    iget-object p0, v0, Lcoa;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lcoa;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object p0, v0, Lcoa;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lcoa;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    iget-object v1, v0, Lyi3;->b:Ljava/lang/Object;

    check-cast v1, Ls1c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v1, v2, p0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_3
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lh2a;

    sget v0, Lone/me/android/OneMeApplication;->o0:I

    invoke-virtual {p0}, Lh2a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lk1a;

    iget-object v0, p0, Lk1a;->a:Landroid/view/View;

    iget-object v1, p0, Lk1a;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk1a;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Ldi9;

    invoke-virtual {p0}, Ldi9;->U0()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lvh9;

    iget-boolean v0, p0, Lvh9;->o:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v4, p0, Lvh9;->o:Z

    iget-object v0, p0, Lvh9;->c:Lzsd;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-wide v4, p0, Lvh9;->g:J

    sget-object p0, Lq54;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lq54;

    monitor-enter p0

    monitor-exit p0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p0, "Abort: no output sample written in the last "

    const-string v6, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v4, v5, p0, v6}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroidx/media3/transformer/ExportException;

    const-string v4, "Muxer error"

    const/16 v5, 0x1b5a

    invoke-direct {p0, v4, v1, v5, v3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object v0, v0, Lzsd;->a:Ljava/lang/Object;

    check-cast v0, Lkze;

    iget-object v0, v0, Lkze;->o:Loze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loze;->c()V

    iget-object v0, v0, Loze;->j:Lkge;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1, v2, v3}, Lkge;->b(Ljava/lang/Object;III)Lige;

    move-result-object p0

    invoke-virtual {p0}, Lige;->b()V

    :goto_2
    return-void

    :pswitch_9
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Leg9;

    iget-object v0, p0, Leg9;->r:Lz46;

    iget-object v1, p0, Leg9;->q:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, Leg9;->m:Lo88;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo88;->e()J

    move-result-wide v6

    goto :goto_3

    :cond_5
    move-wide v6, v2

    :goto_3
    iget-object v1, p0, Leg9;->m:Lo88;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo88;->c()J

    move-result-wide v2

    :cond_6
    iget-object v1, p0, Leg9;->s:Lazd;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Leg9;->u:Lazd;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Leg9;->G:Lazd;

    long-to-double v2, v6

    iget-wide v6, p0, Leg9;->E:J

    long-to-double v6, v6

    div-double/2addr v2, v6

    double-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lqo8;->g(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Leg9;->q:Landroid/os/Handler;

    if-eqz p0, :cond_7

    const-wide/16 v1, 0x11

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :pswitch_a
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Ljf9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lgx8;

    const-string v0, "gx8"

    iget-object v1, p0, Lgx8;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2a;

    invoke-virtual {v1}, Lw2a;->d()Z

    move-result v1

    if-nez v1, :cond_8

    const-string p0, "restoreUploads: not authorized"

    invoke-static {v0, p0, v5}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    const-string v1, "restoreUploadsFromStorage"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgx8;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx8;

    invoke-virtual {v0}, Lmx8;->a()Li28;

    move-result-object v0

    new-instance v1, Lykc;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lykc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lec2;

    invoke-direct {v2, p0}, Lec2;-><init>(Lgx8;)V

    new-instance v3, Ld5;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lc28;

    invoke-direct {p0, v1, v2, v3}, Lc28;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v0, p0}, Lb28;->a(Lu28;)V

    :goto_4
    return-void

    :pswitch_c
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lki8;

    iget-object v0, p0, Lki8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_d
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lkg8;

    invoke-virtual {p0}, Lkg8;->a()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lqe8;

    iput v1, p0, Lqe8;->n:I

    return-void

    :pswitch_f
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0:[Lbc7;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p0()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lj98;

    iget-object v0, p0, Lj98;->l:Li98;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lj98;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v5, p0, Lj98;->l:Li98;

    :cond_9
    iget-object p0, p0, Lj98;->c:Ls98;

    iget-object p0, p0, Ls98;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lo88;

    invoke-virtual {p0}, Lo88;->o()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lcnf;

    iget-object p0, p0, Lcnf;->b:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lzt7;

    const-string v0, "Can\'t clearCache"

    :try_start_4
    iget-object v1, p0, Lzt7;->E:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk13;

    invoke-virtual {v1}, Lk13;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    const-string v2, "zt7"

    invoke-static {v2, v0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lzt7;->y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le45;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Le45;->b(Le45;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_14
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lwf7;

    const-string v0, "translationY"

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x9c4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lo00;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lo00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_15
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_16
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcmc;->B(Lou3;)Z

    return-void

    :pswitch_17
    sget-object v0, Lek0;->c:Lek0;

    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Llu6;

    const-string v1, "lu6"

    const-string v2, "Clear fresco. BitmapMemoryCache size: %d bytes"

    invoke-static {}, Ld46;->s()Liv6;

    move-result-object v4

    iget-object v4, v4, Liv6;->f:Lmp8;

    invoke-interface {v4}, Lmp8;->getSizeInBytes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Llu6;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk3;

    sget-object v4, Lxk3;->r:Ljava/util/EnumSet;

    sget-object v6, Lxk3;->t:Lms;

    invoke-virtual {v2, v4, v6}, Lxk3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    move v4, v3

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnj3;

    iget-object v7, p0, Llu6;->a:La5b;

    iget-object v7, v7, La5b;->a:Lj23;

    invoke-virtual {v7}, Lmwc;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lnj3;->q(Ljava/lang/String;Lek0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Llu6;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, p0, Llu6;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln82;

    sget-object v4, Ln82;->K:Ljava/util/EnumSet;

    invoke-virtual {v2, v4, v3, v5}, Ln82;->D(Ljava/util/Set;ZLo4b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly42;

    iget-object v4, v4, Ly42;->b:Lj92;

    sget-object v5, Ldk0;->a:Ldk0;

    invoke-virtual {v4, v0, v5}, Lj92;->b(Lek0;Ldk0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Llu6;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    invoke-static {}, Ld46;->s()Liv6;

    move-result-object v0

    iget-object v0, v0, Liv6;->f:Lmp8;

    new-instance v2, Lku6;

    invoke-direct {v2, p0, v1}, Lku6;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Lmp8;->t(Lp4b;)I

    return-void

    :pswitch_18
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lxt6;

    iget-object v0, p0, Lxt6;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iput-object v5, p0, Lxt6;->x0:Lwt6;

    iget-object v1, p0, Lxt6;->w0:Lnv6;

    if-eqz v1, :cond_e

    iput-object v5, p0, Lxt6;->w0:Lnv6;

    invoke-virtual {p0, v1}, Lxt6;->f(Lnv6;)V

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_9

    :cond_e
    :goto_8
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p0

    :pswitch_19
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lwq6;

    iget-object v0, p0, Lwq6;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    const-string v0, "xq6"

    const-string v1, "onUrlExpired"

    invoke-static {v0, v1, v5}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v1, 0x6

    invoke-direct {v0, v5, v5, v5, v1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lhq6;Ljava/lang/String;I)V

    iget-object v1, p0, Lwq6;->Z:La0a;

    invoke-interface {v1, v0}, La0a;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lwq6;->a(Z)V

    :goto_a
    return-void

    :pswitch_1a
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lrag;

    invoke-virtual {p0}, Lrag;->L()V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lnm6;

    invoke-virtual {p0}, Lnm6;->k()V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lz46;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/settings/FrgBaseSettings;

    iget-object p0, p0, Lru/ok/messages/settings/FrgBaseSettings;->y1:Lkcd;

    invoke-virtual {p0}, Lgbc;->m()V

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

    :array_0
    .array-data 4
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
