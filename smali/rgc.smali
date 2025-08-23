.class public final synthetic Lrgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lkx9;
.implements Lof3;
.implements Ltn1;
.implements Lotc;
.implements Lh67;
.implements Ld1a;
.implements Lym1;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Lau;
.implements Lmr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrgc;->a:I

    iput-object p2, p0, Lrgc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget v0, p0, Lrgc;->a:I

    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsm1;

    invoke-static {p0, p1}, Lsm1;->w(Lsm1;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lgm1;

    invoke-static {p0, p1}, Lgm1;->J(Lgm1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lrgc;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Llb1;

    check-cast p1, Ljava/util/List;

    const-string p0, "onLoaded: "

    monitor-enter v0

    :try_start_0
    const-string v2, "lb1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Llb1;->e:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    check-cast p1, Lom0;

    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Lsh0;

    iget-object v0, p0, Lsh0;->a:Lc9;

    invoke-virtual {v0, p1}, Lc9;->w(Lom0;)V

    iget-object p0, p0, Lsh0;->a:Lc9;

    invoke-virtual {p0}, Lc9;->y()V

    return-void

    :pswitch_2
    check-cast p1, Lm00;

    iget-object v2, p1, Lm00;->e:Ll00;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v2, "w10"

    if-nez v0, :cond_4

    iget-object v0, p1, Lm00;->d:Ln10;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lm00;->r:Lv00;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "Attach is not audio/video/file. Ignore"

    invoke-static {v2, p0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p1, Lm00;->w:Lc10;

    sget-object v3, Lc10;->c:Lc10;

    if-ne v0, v3, :cond_5

    const-string p0, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v2, p0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Lc10;

    iput-object p0, p1, Lm00;->w:Lc10;

    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Ln83;

    check-cast p1, Lxi4;

    invoke-virtual {p0, p1}, Ln83;->a(Lxi4;)Z

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "oz"

    const-string v2, "Can\'t download attach"

    invoke-static {p1, v2, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Loz;

    iget-object p0, p0, Lcl7;->a:Lpl7;

    invoke-interface {p0, v0}, Lpl7;->C(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Luy;

    iget-object p1, p0, Luy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lvl;->b()Lk93;

    move-result-object p1

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Lo2a;->n()Lj2b;

    move-result-object p1

    iget-object v0, p0, Luy;->i:Lo10;

    invoke-static {p1, v0}, Lete;->a0(Lj2b;Lo10;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Luy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Luy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->x()V

    :goto_2
    iget-object p0, p0, Luy;->h:Lty;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lty;->j()V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lch7;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Lyr1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lyr1;->g:J

    new-instance p1, Lak0;

    const/16 v2, 0xc

    invoke-direct {p1, v2}, Lak0;-><init>(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Las1;

    invoke-direct {v2, p1}, Las1;-><init>(Lak0;)V

    iget-object p1, p0, Lyr1;->d:Lzq1;

    invoke-virtual {p1, v2}, Lzq1;->p(Lyq1;)V

    new-instance v3, Ldr1;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4, v2}, Ldr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, Las1;->b:Lvn1;

    iget-object v4, v2, Lvn1;->b:Lun1;

    iget-object p1, p1, Lzq1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v3, p1}, Ln3;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lvd4;

    iget-object p0, p0, Lyr1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p1, v2, p0, v0, v1}, Lvd4;-><init>(Lvn1;Ljava/util/concurrent/ScheduledExecutorService;J)V

    invoke-static {p1}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Las6;->c:Las6;

    :goto_0
    return-object p0
.end method

.method public b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Let1;

    invoke-virtual {p0, p1}, Let1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(I)V
    .locals 10

    const/4 v0, 0x0

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    sget v1, Lo1a;->U0:I

    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Ltd1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgh1;

    iget-object v0, p0, Ltd1;->X:Lpo1;

    invoke-virtual {v0}, Lpo1;->b()Lgrd;

    move-result-object v0

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw3;

    iget-object v0, v0, Lzw3;->d:Ljava/lang/String;

    invoke-static {v0}, Lat7;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lgh1;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltd1;->G0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget v1, Lo1a;->T0:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Ltd1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqh1;

    iget-object v0, p0, Ltd1;->X:Lpo1;

    invoke-virtual {v0}, Lpo1;->b()Lgrd;

    move-result-object v0

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw3;

    iget-object v0, v0, Lzw3;->d:Ljava/lang/String;

    invoke-static {v0}, Lat7;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lqh1;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltd1;->G0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget v1, Lo1a;->b:I

    sget-object v2, Lk88;->b:Lk88;

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Ltd1;

    move-result-object p0

    iget-object p1, p0, Ltd1;->w0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0;

    check-cast p1, Lpy0;

    invoke-virtual {p1}, Lpy0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, Lht7;

    invoke-direct {v0}, Lht7;-><init>()V

    sget-object v1, Lj88;->b:Lj88;

    invoke-virtual {v0, v1, v2}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lht7;->b()Lht7;

    move-result-object v4

    new-instance v6, Lby0;

    const/4 v0, 0x3

    invoke-direct {v6, p1, v0}, Lby0;-><init>(Lpy0;I)V

    new-instance v7, Lcy0;

    const/4 v0, 0x1

    invoke-direct {v7, p1, v0}, Lcy0;-><init>(Lpy0;I)V

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lw2d;Ls16;Lu16;ILjava/lang/Object;)V

    :cond_2
    sget-object p1, Lch1;->C:Lch1;

    iget-object p0, p0, Ltd1;->G0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget v1, Lo1a;->d:I

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Ltd1;

    move-result-object p0

    iget-object p1, p0, Ltd1;->w0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0;

    check-cast p1, Lpy0;

    invoke-virtual {p1}, Lpy0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v0, Lht7;

    invoke-direct {v0}, Lht7;-><init>()V

    sget-object v1, Lj88;->a:Lj88;

    invoke-virtual {v0, v1, v2}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lht7;->b()Lht7;

    move-result-object v4

    new-instance v6, Lby0;

    const/4 v0, 0x4

    invoke-direct {v6, p1, v0}, Lby0;-><init>(Lpy0;I)V

    new-instance v7, Lcy0;

    const/4 v0, 0x2

    invoke-direct {v7, p1, v0}, Lcy0;-><init>(Lpy0;I)V

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lw2d;Ls16;Lu16;ILjava/lang/Object;)V

    :cond_4
    sget-object p1, Lch1;->C:Lch1;

    iget-object p0, p0, Ltd1;->G0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget v1, Lo1a;->c:I

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Ltd1;

    move-result-object p0

    iget-object p0, p0, Ltd1;->w0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0;

    check-cast p0, Lpy0;

    invoke-virtual {p0}, Lpy0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, Lby0;

    invoke-direct {v1, p0, v0}, Lby0;-><init>(Lpy0;I)V

    new-instance v2, Lcy0;

    invoke-direct {v2, p0, v0}, Lcy0;-><init>(Lpy0;I)V

    invoke-interface {p1, v1, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Ls16;Lu16;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 0

    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Lbd4;

    iget-object p0, p0, Lbd4;->o:Ljava/lang/Object;

    check-cast p0, Lh2d;

    iget-object p0, p0, Lh2d;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d()V
    .locals 6

    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Lsgc;

    iget-boolean v0, p0, Lsgc;->f:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgc;

    iget-object v3, v3, Lvgc;->a:Lrr3;

    iget-object v3, v3, Lrr3;->onBackPressedCallback:Lww9;

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    if-gtz v2, :cond_2

    iget v2, p0, Lsgc;->e:I

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Lww9;->f(Z)V

    move v2, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public f(Lnr6;)V
    .locals 3

    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Lj54;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to acquire latest image"

    :try_start_0
    invoke-interface {p1}, Lnr6;->c()Llr6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lj54;->I(Llr6;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj54;->a:Ljava/lang/Object;

    check-cast p1, Ls4b;

    if-eqz p1, :cond_1

    iget p1, p1, Ls4b;->a:I

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Leb0;

    invoke-direct {v2, p1, v1}, Leb0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {p0, v2}, Lj54;->K(Leb0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lj54;->a:Ljava/lang/Object;

    check-cast v1, Ls4b;

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Leb0;

    iget v0, v1, Ls4b;->a:I

    invoke-direct {p1, v0, v2}, Leb0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {p0, p1}, Lj54;->K(Leb0;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public i(I)I
    .locals 1

    iget v0, p0, Lrgc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lcpf;

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lua1;

    invoke-interface {p0}, Lua1;->v()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lux0;

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lyy0;

    invoke-interface {p0}, Lyy0;->a()I

    move-result p1

    invoke-interface {p0}, Lyy0;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 2

    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Lpo1;

    iget-object p0, p0, Lpo1;->p:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc9;

    :cond_0
    invoke-interface {p0}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lmc9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    sget-object p1, Lvp;->a:Lup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lup;->b:Ljava/lang/String;

    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lek8;->G(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public parse(Lm67;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->a(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Lm67;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 0

    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Le77;

    check-cast p0, Lgc9;

    invoke-virtual {p0}, Lgc9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public z(Lsn1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lrgc;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Las1;

    iput-object p1, p0, Las1;->a:Lsn1;

    const-string p0, "waitFor3AResult"

    return-object p0

    :sswitch_0
    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Lvr1;

    iget-object p0, p0, Lvr1;->b:Lyr1;

    iget-object p0, p0, Lyr1;->i:Lwr1;

    invoke-virtual {p0}, Lwr1;->c()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lsn1;->b(Ljava/lang/Object;)Z

    const-string p0, "invokePostCaptureFuture"

    return-object p0

    :sswitch_1
    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Ltr1;

    iget-object v0, p0, Ltr1;->a:Lzq1;

    iget-object v0, v0, Lzq1;->h:Lbp5;

    invoke-virtual {v0, p1}, Lbp5;->d(Lsn1;)V

    const/4 p1, 0x1

    iget-object p0, p0, Ltr1;->b:Lkp0;

    iput-boolean p1, p0, Lkp0;->b:Z

    const-string p0, "AePreCapture"

    return-object p0

    :sswitch_2
    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Lzq1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lzq1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "updateSessionConfigAsync"

    return-object p0

    :sswitch_3
    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Ld60;

    iget-object v0, p0, Ld60;->a:Lryc;

    new-instance v1, Lc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lryc;->execute(Ljava/lang/Runnable;)V

    const-string p0, "AudioSource-release"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
