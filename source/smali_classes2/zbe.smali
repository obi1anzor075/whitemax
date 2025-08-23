.class public final synthetic Lzbe;
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

    iput p2, p0, Lzbe;->a:I

    iput-object p1, p0, Lzbe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzbe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/16 v2, 0x19

    const/16 v3, 0x406

    const/16 v4, 0x3fb

    const-string v5, "ProtocolInfo"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v0, Lzbe;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v1, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lzbe;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnwf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v2, Lnwf;->d:Lbhc;

    iget-object v0, v0, Lbhc;->d:Lrg4;

    if-eqz v0, :cond_0

    iget-object v3, v2, Lnwf;->c:Lahc;

    invoke-virtual {v0, v3, v1}, Lrg4;->b(Lahc;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "rtc.command.handle.command.onerror"

    iget-object v2, v2, Lnwf;->a:Lxwb;

    invoke-interface {v2, v5, v1, v0}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lzbe;->c:Ljava/lang/Object;

    iget-object v0, v0, Lzbe;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnwf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v2, Lnwf;->d:Lbhc;

    iget-object v0, v0, Lbhc;->c:Lfhc;

    if-eqz v0, :cond_1

    iget-object v3, v2, Lnwf;->c:Lahc;

    check-cast v1, Lkhc;

    invoke-interface {v0, v3, v1}, Lfhc;->a(Lahc;Lkhc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v1, "rtc.command.handle.command.onsuccess"

    iget-object v2, v2, Lnwf;->a:Lxwb;

    invoke-interface {v2, v5, v1, v0}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Lo5;

    iget-object v1, v1, Lo5;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->n(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Lo5;

    iget-object v1, v1, Lo5;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Loq6;

    invoke-virtual {v1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->o(Loq6;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->l(Lone/me/sdk/zoom/ZoomableDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Lnuf;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Lch7;

    iget-object v1, v1, Lnuf;->F0:Lb4d;

    iget-object v1, v1, Ll1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr0;

    if-eqz v1, :cond_2

    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void

    :pswitch_5
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Lmtf;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Ljuf;

    invoke-virtual {v1, v0, v7}, Lmtf;->a(Ljuf;Z)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Lmtf;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Lftf;

    invoke-virtual {v1, v0}, Lmtf;->i(Lftf;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Lzsf;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Lb4d;

    iget-object v2, v1, Lzsf;->a:Lb4d;

    iget-object v2, v2, Ll1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lr0;

    if-nez v2, :cond_3

    iget-object v1, v1, Lzsf;->o:Lhh7;

    invoke-virtual {v1}, Lhh7;->getForegroundInfoAsync()Lch7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4d;->l(Lch7;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v8}, Ll1;->cancel(Z)Z

    :goto_2
    return-void

    :pswitch_8
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoSource;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v0}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Lv4b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Loze;->a:I

    iget-object v1, v1, Lv4b;->c:Ljava/lang/Object;

    check-cast v1, Lh45;

    iget-object v1, v1, Lh45;->a:Ln45;

    iget-object v1, v1, Ln45;->H0:Lg44;

    invoke-virtual {v1}, Lg44;->I()Lgd;

    move-result-object v2

    new-instance v3, Lo34;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v2, v0, v8}, Lo34;-><init>(Lgd;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v4, v3}, Lg44;->J(Lgd;ILlh7;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Lv4b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Loze;->a:I

    iget-object v1, v1, Lv4b;->c:Ljava/lang/Object;

    check-cast v1, Lh45;

    iget-object v1, v1, Lh45;->a:Ln45;

    iget-object v1, v1, Ln45;->H0:Lg44;

    invoke-virtual {v1}, Lg44;->I()Lgd;

    move-result-object v2

    new-instance v4, Lno3;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v4, v2, v0}, Lno3;-><init>(Lgd;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2, v3, v4}, Lg44;->J(Lgd;ILlh7;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Ld4b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lmze;->a:I

    iget-object v1, v1, Ld4b;->c:Ljava/lang/Object;

    check-cast v1, Lg45;

    iget-object v1, v1, Lg45;->a:Lm45;

    iget-object v1, v1, Lm45;->G0:Lf44;

    invoke-virtual {v1}, Lf44;->P()Lfd;

    move-result-object v2

    new-instance v4, Lz34;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v0, v5}, Lz34;-><init>(Lfd;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3, v4}, Lf44;->Q(Lfd;ILkh7;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Ld4b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lmze;->a:I

    iget-object v1, v1, Ld4b;->c:Ljava/lang/Object;

    check-cast v1, Lg45;

    iget-object v1, v1, Lg45;->a:Lm45;

    iget-object v1, v1, Lm45;->G0:Lf44;

    invoke-virtual {v1}, Lf44;->P()Lfd;

    move-result-object v2

    new-instance v3, Lz34;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0xd

    invoke-direct {v3, v2, v0, v5}, Lz34;-><init>(Lfd;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4, v3}, Lf44;->Q(Lfd;ILkh7;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Lv4b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Loze;->a:I

    iget-object v1, v1, Lv4b;->c:Ljava/lang/Object;

    check-cast v1, Lh45;

    iget-object v1, v1, Lh45;->a:Ln45;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Lr8f;

    iput-object v0, v1, Ln45;->t1:Lr8f;

    new-instance v3, Lr34;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0}, Lr34;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Ln45;->B0:Lqh7;

    invoke-virtual {v0, v2, v3}, Lqh7;->f(ILlh7;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Ld4b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lmze;->a:I

    iget-object v1, v1, Ld4b;->c:Ljava/lang/Object;

    check-cast v1, Lg45;

    iget-object v1, v1, Lg45;->a:Lm45;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc44;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Lq8f;

    invoke-direct {v3, v0}, Lc44;-><init>(Lq8f;)V

    iget-object v0, v1, Lm45;->B0:Loz2;

    invoke-virtual {v0, v2, v3}, Loz2;->m(ILkh7;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Lh6f;

    iget-boolean v2, v1, Lh6f;->z0:Z

    if-eqz v2, :cond_4

    iget-object v0, v1, Lh6f;->a:Ljava/lang/String;

    const-string v1, "postToGl, GL is already RELEASED, skip action!"

    invoke-static {v0, v1, v6}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Ls16;

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_11
    iget-object v1, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v1, Li4f;

    iget-object v0, v0, Lzbe;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lew0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v1}, Li4f;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Lew0;->e(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_12
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v0}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v0}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Lvj4;

    iget-object v1, v1, Lvj4;->j:Ljava/lang/Object;

    check-cast v1, Lfx4;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v1, v0}, Lfx4;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Ld2f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Ly1d;

    iget-object v2, v0, Lx1d;->b:Lw30;

    iget-object v2, v2, Lw30;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lx1d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_16
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Lh2f;

    iget-object v2, v1, Lh2f;->p:Lxc4;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Lxc4;

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Lh2f;->I()V

    :cond_5
    return-void

    :pswitch_17
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, La4d;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Lch7;

    iget-object v1, v1, Lk1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lq0;

    if-eqz v1, :cond_6

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    return-void

    :pswitch_18
    iget-object v2, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v2, Loqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Lts6;

    invoke-virtual {v0}, Lts6;->j()Le8c;

    move-result-object v0

    iget-object v3, v2, Loqe;->d:Lydc;

    iget-object v4, v3, Lydc;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lydc;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Loqe;->e:Lk2e;

    iget-object v2, v2, Lk2e;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lkqe;

    iget-object v2, v9, Lkqe;->q:Lm55;

    iget-object v2, v2, Lm55;->a:Lts6;

    invoke-virtual {v2, v0}, Lms6;->e(Ljava/lang/Iterable;)V

    iget-object v0, v9, Lkqe;->q:Lm55;

    if-eqz v4, :cond_7

    iput-object v4, v0, Lm55;->g:Ljava/lang/String;

    :cond_7
    if-eqz v3, :cond_8

    iput-object v3, v0, Lm55;->n:Ljava/lang/String;

    :cond_8
    iput-object v6, v9, Lkqe;->r:Loqe;

    iget v2, v9, Lkqe;->v:I

    const/4 v3, 0x2

    if-eq v2, v8, :cond_d

    const/4 v4, 0x3

    if-eq v2, v3, :cond_c

    if-eq v2, v4, :cond_b

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    iput v1, v9, Lkqe;->v:I

    iget-object v0, v9, Lkqe;->t:Lj93;

    invoke-static {v0}, Loyb;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Lj93;->a:Lws6;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs4;

    iget-object v0, v0, Lhs4;->a:Lws6;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs4;

    iget-object v1, v9, Lkqe;->w:Lt79;

    invoke-static {v1}, Loyb;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Lgs4;->a:Ll68;

    iget-object v0, v0, Ll68;->e:Lv58;

    iget-wide v2, v0, Lt58;->b:J

    iget-object v10, v9, Lkqe;->t:Lj93;

    const/16 v17, 0x1

    const/16 v18, 0x1

    iget-wide v11, v1, Lt79;->b:J

    iget-wide v13, v0, Lt58;->d:J

    iget-wide v4, v1, Lt79;->a:J

    move-wide v15, v4

    invoke-static/range {v10 .. v18}, Ludd;->h(Lj93;JJJZZ)Lj93;

    move-result-object v10

    iget-object v0, v9, Lkqe;->s:Lad9;

    invoke-static {v0}, Loyb;->g(Ljava/lang/Object;)V

    iget-object v0, v9, Lkqe;->s:Lad9;

    invoke-virtual {v0}, Lad9;->b()V

    iget-object v11, v9, Lkqe;->s:Lad9;

    iget-wide v0, v1, Lt79;->b:J

    sub-long v13, v0, v2

    iget-object v12, v9, Lkqe;->p:Lk2e;

    invoke-virtual/range {v9 .. v14}, Lkqe;->f(Lj93;Lad9;Lk2e;J)V

    goto :goto_5

    :cond_9
    if-ne v2, v1, :cond_a

    iput-object v6, v9, Lkqe;->w:Lt79;

    iput v8, v0, Lm55;->p:I

    invoke-static {v9}, Lkqe;->b(Lkqe;)V

    goto :goto_5

    :cond_a
    invoke-static {v9}, Lkqe;->b(Lkqe;)V

    :goto_5
    return-void

    :cond_b
    const/4 v0, 0x4

    iput v0, v9, Lkqe;->v:I

    new-instance v0, Ljava/io/File;

    throw v6

    :cond_c
    iput-object v6, v9, Lkqe;->s:Lad9;

    iput v4, v9, Lkqe;->v:I

    new-instance v0, Lad9;

    throw v6

    :cond_d
    iput v3, v9, Lkqe;->v:I

    iget-object v0, v9, Lkqe;->t:Lj93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, v7}, Ludd;->g(Lj93;ZZ)Lj93;

    iget-object v0, v9, Lkqe;->s:Lad9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lkqe;->s:Lad9;

    invoke-virtual {v0}, Lad9;->b()V

    throw v6

    :pswitch_19
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqm;

    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Lqm;->a()V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2}, Lqm;->a()V

    throw v1

    :pswitch_1a
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Ljhe;

    iget-object v2, v1, Ljhe;->h:Ly4e;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Ly4e;

    if-ne v2, v0, :cond_e

    iput-object v6, v1, Ljhe;->h:Ly4e;

    iput-object v6, v1, Ljhe;->g:Lvn1;

    :cond_e
    iget-object v0, v1, Ljhe;->l:Lxz;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lxz;->h()V

    iput-object v6, v1, Ljhe;->l:Lxz;

    :cond_f
    return-void

    :pswitch_1b
    iget-object v1, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Lu1d;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v0, Ldce;

    iget-object v2, v1, Lu1d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, v8, :cond_10

    goto :goto_7

    :cond_10
    iget-object v0, v0, Ldce;->x0:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Ltn7;->X:Ltn7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "old_session="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " close"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    invoke-virtual {v1, v8}, Lu1d;->d(Z)V

    :goto_7
    return-void

    :pswitch_1c
    iget-object v1, v0, Lzbe;->c:Ljava/lang/Object;

    check-cast v1, Lj6;

    iget-object v0, v0, Lzbe;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbce;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-interface {v1}, Lj6;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    const-string v0, "bce"

    const-string v3, "fail"

    invoke-static {v0, v3, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lbce;->k:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg15;

    check-cast v0, Lr4a;

    invoke-virtual {v0, v1, v8}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    :goto_8
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
.end method
