.class public final synthetic Ltmc;
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

    iput p2, p0, Ltmc;->a:I

    iput-object p1, p0, Ltmc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltmc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ltmc;->a:I

    const-string v1, "RtcNotificationReceiver"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lqdf;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lg8d;

    iget-object v1, p0, Lf8d;->b:Lg40;

    iget-object v1, v1, Lg40;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lf8d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Ludf;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Leg4;

    iget-object v1, v0, Ludf;->p:Leg4;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Ludf;->I()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lhad;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lbm7;

    iget-object v0, v0, Lm1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lq0;

    if-eqz v0, :cond_1

    invoke-interface {p0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Loze;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lvw6;

    iget-object v1, v0, Loze;->e:Lzsd;

    invoke-virtual {p0}, Lvw6;->h()Lddc;

    move-result-object p0

    iget-object v0, v0, Loze;->d:Ljo7;

    iget-object v6, v0, Ljo7;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Ljo7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lzsd;->a:Ljava/lang/Object;

    check-cast v1, Lkze;

    iget-object v7, v1, Lkze;->n:Lg85;

    iget-object v8, v7, Lg85;->a:Lvw6;

    invoke-virtual {v8, p0}, Low6;->d(Ljava/lang/Iterable;)V

    if-eqz v6, :cond_2

    iput-object v6, v7, Lg85;->g:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, v7, Lg85;->n:Ljava/lang/String;

    :cond_3
    iput-object v4, v1, Lkze;->o:Loze;

    iget p0, v1, Lkze;->s:I

    if-eq p0, v2, :cond_8

    const/4 v0, 0x3

    if-eq p0, v3, :cond_7

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    const/4 v3, 0x6

    if-eq p0, v0, :cond_5

    if-ne p0, v3, :cond_4

    iput v2, v7, Lg85;->p:I

    invoke-static {v1}, Lkze;->a(Lkze;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkze;->a(Lkze;)V

    :goto_0
    return-void

    :cond_5
    iput v3, v1, Lkze;->s:I

    iget-object p0, v1, Lkze;->q:Lrb3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrb3;->a:Ljava/lang/Object;

    check-cast p0, Lxw6;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv4;

    iget-object p0, p0, Liv4;->a:Lxw6;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv4;

    throw v4

    :cond_6
    const/4 p0, 0x4

    iput p0, v1, Lkze;->s:I

    new-instance p0, Ljava/io/File;

    throw v4

    :cond_7
    iput-object v4, v1, Lkze;->p:Lvh9;

    iput v0, v1, Lkze;->s:I

    new-instance p0, Lvh9;

    throw v4

    :cond_8
    iput v3, v1, Lkze;->s:I

    iget-object p0, v1, Lkze;->q:Lrb3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2, v5}, Lg47;->h(Lrb3;ZZ)Lrb3;

    iget-object p0, v1, Lkze;->p:Lvh9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lkze;->p:Lvh9;

    iget v0, p0, Lvh9;->q:I

    if-ne v0, v2, :cond_9

    goto :goto_1

    :cond_9
    move v2, v5

    :goto_1
    invoke-static {v2}, Lu27;->j(Z)V

    iput v3, p0, Lvh9;->q:I

    throw v4

    :pswitch_3
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, La5d;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La5d;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La5d;->a()V

    throw v0

    :pswitch_4
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lmpe;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lede;

    iget-object v1, v0, Lmpe;->h:Lede;

    if-eqz v1, :cond_a

    if-ne v1, p0, :cond_a

    iput-object v4, v0, Lmpe;->h:Lede;

    iput-object v4, v0, Lmpe;->g:Llq1;

    :cond_a
    iget-object p0, v0, Lmpe;->l:Lj00;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lj00;->l()V

    iput-object v4, v0, Lmpe;->l:Lj00;

    :cond_b
    return-void

    :pswitch_5
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lzje;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lc6;

    :try_start_1
    invoke-interface {p0}, Lc6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    const-string v1, "zje"

    const-string v3, "fail"

    invoke-static {v1, v3, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lzje;->k:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le45;

    check-cast v0, Lu8a;

    invoke-virtual {v0, p0, v2}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Loke;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Llje;

    invoke-interface {v0, p0}, Loke;->e(Llje;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lxb0;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lnv6;

    iget-object v0, v0, Lxb0;->c:Lcy1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcy1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "capture image with success"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcy1;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    :try_start_2
    invoke-interface {p0}, Lnv6;->w()[Lly4;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lly4;->j()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o0:Lcx1;

    if-eqz v0, :cond_d

    check-cast v0, Lcy1;

    iget-object v0, v0, Lcy1;->b:Ljava/lang/Object;

    check-cast v0, Lgpb;

    iget-object v0, v0, Lgpb;->o:Ljpb;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    iget-object v1, v0, Ljpb;->o0:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v5, Lhpb;

    invoke-direct {v5, v0, v2, v4}, Lhpb;-><init>(Ljpb;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v5, v3}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_d
    invoke-static {p0, v4}, Ln1c;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p0, v0}, Ln1c;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_8
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lxb0;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lxb0;->c:Lcy1;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Lcy1;->z(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "One and only one callback is allowed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Leie;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lsfc;

    iget-object v0, v0, Leie;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lo9g;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lxce;

    :try_start_4
    iget-object v1, v0, Lo9g;->a:Ljava/lang/Object;

    check-cast v1, Lxif;

    invoke-virtual {v1, p0}, Lxif;->d(Lxce;)V
    :try_end_4
    .catch Landroidx/camera/core/ProcessingException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    iget-object v0, v0, Lo9g;->c:Ljava/lang/Object;

    check-cast v0, Loj9;

    invoke-virtual {v0, p0}, Loj9;->accept(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_b
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lo9g;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lede;

    :try_start_5
    iget-object v1, v0, Lo9g;->a:Ljava/lang/Object;

    check-cast v1, Lxif;

    invoke-virtual {v1, p0}, Lxif;->b(Lede;)V
    :try_end_5
    .catch Landroidx/camera/core/ProcessingException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    iget-object v0, v0, Lo9g;->c:Ljava/lang/Object;

    check-cast v0, Loj9;

    invoke-virtual {v0, p0}, Loj9;->accept(Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_c
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lxce;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj3;

    new-instance v1, Lrb0;

    invoke-direct {v1, v0}, Lrb0;-><init>(Lxce;)V

    invoke-interface {p0, v1}, Lmj3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Laud;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Laud;->q0:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Laud;->r0:Landroid/view/Surface;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p0, v0, Laud;->q0:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, Laud;->r0:Landroid/view/Surface;

    iget-object p0, v0, Laud;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La75;

    iget-object v0, v0, La75;->a:Lg75;

    invoke-virtual {v0, v3}, Lg75;->f1(Landroid/view/Surface;)V

    goto :goto_5

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_11
    return-void

    :pswitch_e
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Ljsd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Ljsd;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Laz2;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Laz2;->c:Ljava/lang/Object;

    check-cast v0, Ljpd;

    iget-object v0, v0, Ljpd;->d:Lpgf;

    invoke-interface {v0, p0}, Lpgf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Ldnd;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    iget-object v1, v0, Ldnd;->b:Ls1c;

    iget-boolean v2, v0, Ldnd;->p:Z

    const-string v3, "OKSignaling"

    if-nez v2, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<!> ignoring "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    :try_start_6
    iget-object v0, v0, Ldnd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnd;

    invoke-interface {v2, p0}, Lcnd;->j(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    const-string v0, "signaling.listener.response.notification"

    invoke-interface {v1, v3, v0, p0}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    return-void

    :pswitch_11
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lckd;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lr89;

    iget-object v0, v0, Lckd;->f:Lzod;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lzod;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lwbg;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, p0}, Lwbg;-><init>(JLr89;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_14
    return-void

    :pswitch_12
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lckd;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Ld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld;->o:Lhq7;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v5}, Lhq7;->j(Z)V

    :cond_15
    iget-object p0, v0, Lckd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {p0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_13
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lx56;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Lx56;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lll1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lll1;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lml1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lml1;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lkl1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lkl1;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lnl1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lnl1;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lluc;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lu24;

    iget-object v1, v0, Lluc;->Y:Lm36;

    invoke-virtual {v1, p0}, Lm36;->d(Lu24;)V

    iget-boolean v1, v0, Lluc;->Z:Z

    if-eqz v1, :cond_16

    if-eqz p0, :cond_16

    iget-object p0, v0, Lluc;->Y:Lm36;

    invoke-virtual {p0}, Lm36;->e()V

    :cond_16
    return-void

    :pswitch_1a
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lqp4;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lrmc;

    iget-object v2, v0, Lqp4;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsmc;

    :try_start_7
    invoke-interface {v3, p0}, Lsmc;->b(Lrmc;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v3

    iget-object v4, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v4, Ls1c;

    const-string v5, "rtc.notification.handle.notificationreceived"

    invoke-interface {v4, v1, v5, v3}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_17
    return-void

    :pswitch_1b
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lqp4;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v2, v0, Lqp4;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsmc;

    :try_start_8
    invoke-interface {v3, p0}, Lsmc;->c(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v3

    iget-object v4, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v4, Ls1c;

    const-string v5, "rtc.notification.handle.notificationerror"

    invoke-interface {v4, v1, v5, v3}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_18
    return-void

    :pswitch_1c
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Object;

    check-cast v0, Lqp4;

    iget-object p0, p0, Ltmc;->c:Ljava/lang/Object;

    check-cast p0, Lu24;

    iget-object v1, v0, Lqp4;->p0:Ljava/lang/Object;

    check-cast v1, Lybg;

    iget-object v2, v0, Lqp4;->o0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lqp4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu24;

    if-eq v0, p0, :cond_1b

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Lu24;->c(Lymc;)V

    :cond_1a
    if-eqz p0, :cond_1b

    invoke-virtual {p0, v1}, Lu24;->a(Lymc;)V

    :cond_1b
    :goto_a
    return-void

    nop

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
