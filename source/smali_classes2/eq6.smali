.class public final synthetic Leq6;
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

    iput p1, p0, Leq6;->a:I

    iput-object p2, p0, Leq6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Leq6;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lcxb;

    invoke-virtual {p0}, Lcxb;->w()V

    return-void

    :pswitch_0
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lrwb;

    iget-object p0, p0, Lrwb;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->w1:Lrn0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrn0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->L1:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->v1:Lrwb;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lk4b;

    iget v0, p0, Lk4b;->b:I

    iget-object v1, p0, Lk4b;->Y:Lpc7;

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lk4b;->c:Z

    sget-object v0, Lnb7;->ON_PAUSE:Lnb7;

    invoke-virtual {v1, v0}, Lpc7;->d(Lnb7;)V

    :cond_1
    iget v0, p0, Lk4b;->a:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lk4b;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lnb7;->ON_STOP:Lnb7;

    invoke-virtual {v1, v0}, Lpc7;->d(Lnb7;)V

    iput-boolean v4, p0, Lk4b;->o:Z

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lb3b;

    invoke-virtual {p0}, Lmye;->q()V

    return-void

    :pswitch_3
    const-string v0, "execute()"

    const-string v1, "mv4"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lmv4;

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl7;

    check-cast p0, Lbv6;

    invoke-virtual {p0}, Lbv6;->f()V

    const-string p0, "repository prefetch ok"

    invoke-static {v1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lpva;

    iget-object v0, p0, Lpva;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy9;

    invoke-virtual {v0}, Lzy9;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpva;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf4;

    invoke-virtual {v0}, Lrf4;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pva"

    const-string v1, "processScheduledPing: app is visible, ping and schedule"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpva;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    check-cast v0, Lgy9;

    invoke-virtual {v0, v4}, Lgy9;->H(Z)J

    invoke-virtual {p0}, Lpva;->a()V

    iget-object p0, p0, Lpva;->d:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lluf;

    invoke-static {p0}, Lo1d;->y(Lluf;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :pswitch_6
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lvja;

    monitor-enter v0

    :goto_0
    :try_start_1
    iget-object p0, v0, Lvja;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_4

    iget-object p0, v0, Lvja;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lvja;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object p0, v0, Lvja;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lvja;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v3, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_2
    iget-object v1, v0, Lcf3;->b:Ljava/lang/Object;

    check-cast v1, Lxwb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v1, v2, p0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_7
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_9
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lpx9;

    iget-object v0, p0, Lpx9;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    iget-object v1, p0, Lpx9;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpx9;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lid9;

    invoke-virtual {p0}, Lid9;->a2()V

    return-void

    :pswitch_b
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lad9;

    iget-boolean v0, p0, Lad9;->p:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v4, p0, Lad9;->p:Z

    iget-object v0, p0, Lad9;->c:Lk2e;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget-wide v4, p0, Lad9;->h:J

    sget-object p0, Lb24;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lb24;

    monitor-enter p0

    monitor-exit p0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p0, "Abort: no output sample written in the last "

    const-string v6, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v4, v5, p0, v6}, Lus8;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x1b5a

    invoke-static {v2, p0}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;I)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    iget-object v0, v0, Lk2e;->a:Ljava/lang/Object;

    check-cast v0, Lkqe;

    iget-object v0, v0, Lkqe;->r:Loqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loqe;->g()V

    iget-object v0, v0, Loqe;->j:Lh8e;

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v2, v1, v3}, Lh8e;->b(Ljava/lang/Object;III)Lf8e;

    move-result-object p0

    invoke-virtual {p0}, Lf8e;->b()V

    :goto_2
    return-void

    :pswitch_c
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    iget-object v0, p0, Lnb9;->q:Landroid/os/Handler;

    iget-object v1, p0, Lnb9;->r:Leq6;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, Lnb9;->m:Lr38;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lr38;->k()J

    move-result-wide v5

    goto :goto_3

    :cond_8
    move-wide v5, v3

    :goto_3
    iget-object v0, p0, Lnb9;->m:Lr38;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lr38;->e0()J

    move-result-wide v3

    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v7, p0, Lnb9;->s:Lgrd;

    invoke-virtual {v7, v2, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lnb9;->u:Lgrd;

    invoke-virtual {v3, v2, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    long-to-double v3, v5

    iget-wide v5, p0, Lnb9;->E:J

    long-to-double v5, v5

    div-double/2addr v3, v5

    double-to-float v0, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, Lgwf;->i(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v3, p0, Lnb9;->G:Lgrd;

    invoke-virtual {v3, v2, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lnb9;->q:Landroid/os/Handler;

    if-eqz p0, :cond_a

    const-wide/16 v2, 0x11

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :pswitch_d
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lqa9;

    iput-boolean v3, p0, Lqa9;->e:Z

    return-void

    :pswitch_e
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lmod;

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lpqe;

    iget-object v0, p0, Lpqe;->X:Lz4f;

    iget-wide v1, p0, Lpqe;->J0:J

    invoke-interface {v0, v1, v2}, Lz4f;->i(J)V

    return-void

    :pswitch_f
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lrr3;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    iget-object p0, p0, Lzz8;->x1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    return-void

    :pswitch_10
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lzs8;

    iget-object v0, p0, Lzs8;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy9;

    invoke-virtual {v0}, Lzy9;->d()Z

    move-result v0

    const-string v1, "zs8"

    if-nez v0, :cond_c

    const-string p0, "restoreUploads: not authorized"

    invoke-static {v1, p0, v2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    const-string v0, "restoreUploadsFromStorage"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzs8;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft8;

    invoke-virtual {v0}, Lft8;->a()Ljx7;

    move-result-object v0

    new-instance v1, Lmod;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lmod;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lgvf;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Lgvf;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lf5;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lbx7;

    invoke-direct {p0, v1, v2, v3}, Lbx7;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v0, p0}, Lax7;->a(Lwx7;)V

    :goto_4
    return-void

    :pswitch_11
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lvd8;

    iget-object v0, p0, Lvd8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_12
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lvb8;

    invoke-virtual {p0}, Lvb8;->a()V

    return-void

    :pswitch_13
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Laa8;

    iput v0, p0, Laa8;->n:I

    return-void

    :pswitch_14
    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->G0:[Lk77;

    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->l0()V

    return-void

    :pswitch_15
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lo48;

    iget-object v0, p0, Lo48;->l:Ln48;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lo48;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, Lo48;->l:Ln48;

    :cond_d
    iget-object p0, p0, Lo48;->c:Lz48;

    iget-object p0, p0, Lz48;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :pswitch_16
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lr38;

    invoke-virtual {p0}, Lr38;->release()V

    return-void

    :pswitch_17
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Ln9f;

    iget-object p0, p0, Ln9f;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lbp7;

    :try_start_5
    iget-object v0, p0, Lbp7;->C:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz2;

    invoke-virtual {v0}, Liz2;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    const-string v1, "bp7"

    const-string v2, "Can\'t clearCache"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbp7;->w:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg15;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lg15;->b(Lg15;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_19
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "translationY"

    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lfb7;

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x9c4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lc00;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lc00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_1b
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsgc;->B(Lrr3;)Z

    return-void

    :pswitch_1c
    iget-object p0, p0, Leq6;->b:Ljava/lang/Object;

    check-cast p0, Lfq6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La06;->u()Lfr6;

    move-result-object v0

    iget-object v0, v0, Lfr6;->f:Lel8;

    invoke-interface {v0}, Lel8;->getSizeInBytes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fq6"

    const-string v5, "Clear fresco. BitmapMemoryCache size: %d bytes"

    invoke-static {v1, v5, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfq6;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi3;

    sget-object v5, Ldi3;->r:Ljava/util/EnumSet;

    sget-object v6, Ldi3;->t:Lbs;

    invoke-virtual {v1, v5, v6}, Ldi3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    move v5, v3

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sget-object v7, Lfj0;->c:Lfj0;

    if-ge v5, v6, :cond_f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltf3;

    iget-object v8, p0, Lfq6;->a:Lj2b;

    iget-object v8, v8, Lj2b;->a:Li03;

    invoke-virtual {v8}, Llqc;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Ltf3;->q(Ljava/lang/String;Lfj0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lfq6;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/2addr v5, v4

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lfq6;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt52;

    sget-object v5, Lt52;->K:Ljava/util/EnumSet;

    invoke-virtual {v1, v5, v3, v2}, Lt52;->C(Ljava/util/EnumSet;ZLw1b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_11

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li22;

    iget-object v2, v2, Li22;->b:Lo62;

    sget-object v5, Lej0;->a:Lej0;

    invoke-virtual {v2, v7, v5}, Lo62;->b(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lfq6;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/2addr v3, v4

    goto :goto_7

    :cond_11
    invoke-static {}, La06;->u()Lfr6;

    move-result-object v1

    iget-object v1, v1, Lfr6;->f:Lel8;

    new-instance v2, Le44;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v0}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lel8;->m(Lx1b;)I

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
