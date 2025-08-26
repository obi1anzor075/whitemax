.class public final synthetic Lbmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lo1a;
.implements Lh1a;
.implements Ljj3;
.implements Ljq1;
.implements Luzc;
.implements Lza7;
.implements Ld5a;
.implements Lep1;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Lmu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbmc;->a:I

    iput-object p2, p0, Lbmc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqu1;Lg40;)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, Lbmc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbmc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Liq1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbmc;->a:I

    iget-object p0, p0, Lbmc;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lsu1;

    iput-object p1, p0, Lsu1;->a:Liq1;

    const-string p0, "waitFor3AResult"

    return-object p0

    :sswitch_0
    check-cast p0, Lg40;

    new-instance v0, Lpu1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpu1;-><init>(Liq1;I)V

    invoke-virtual {p0, v0}, Lg40;->b(Liv1;)V

    const-string p0, "submitStillCapture"

    return-object p0

    :sswitch_1
    check-cast p0, Lnu1;

    iget-object p0, p0, Lnu1;->b:Lqu1;

    iget-object p0, p0, Lqu1;->i:Lou1;

    invoke-virtual {p0}, Lou1;->c()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Liq1;->b(Ljava/lang/Object;)Z

    const-string p0, "invokePostCaptureFuture"

    return-object p0

    :sswitch_2
    check-cast p0, Llu1;

    iget-object v0, p0, Llu1;->a:Lqt1;

    iget-object v0, v0, Lqt1;->h:Lks5;

    invoke-virtual {v0, p1}, Lks5;->d(Liq1;)V

    iget-object p0, p0, Llu1;->b:Ljq0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljq0;->b:Z

    const-string p0, "AePreCapture"

    return-object p0

    :sswitch_3
    check-cast p0, Lqt1;

    iget-object v0, p0, Lqt1;->c:Lw4d;

    new-instance v1, Lc;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw4d;->execute(Ljava/lang/Runnable;)V

    const-string p0, "updateSessionConfigAsync"

    return-object p0

    :sswitch_4
    check-cast p0, Lp60;

    iget-object v0, p0, Lp60;->a:Lw4d;

    new-instance v1, Lc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw4d;->execute(Ljava/lang/Runnable;)V

    const-string p0, "AudioSource-release"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0x16 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbmc;->b:Ljava/lang/Object;

    check-cast p0, Llp;

    invoke-virtual {p0, p1}, Llp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lbmc;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lbmc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lvc1;

    check-cast p1, Ljava/util/List;

    const-string p0, "onLoaded: "

    monitor-enter v0

    :try_start_0
    const-string v2, "vc1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lvc1;->e:Ljava/util/HashSet;

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

    if-nez p0, :cond_1

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    check-cast p0, Lsi0;

    check-cast p1, Lmn0;

    iget-object p0, p0, Lsi0;->a:Ltkg;

    invoke-virtual {p0, p1}, Ltkg;->X(Lmn0;)V

    invoke-virtual {p0}, Ltkg;->Z()V

    return-void

    :pswitch_2
    check-cast p0, Lm10;

    check-cast p1, Lx00;

    const-string v0, "e20"

    iget-object v2, p1, Lx00;->e:Lw00;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lx00;->d:Lv10;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lx00;->r:Lf10;

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p1, Lx00;->x:Lm10;

    sget-object v3, Lm10;->c:Lm10;

    if-ne v2, v3, :cond_4

    const-string p0, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v0, p0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iput-object p0, p1, Lx00;->x:Lm10;

    goto :goto_2

    :cond_5
    const-string p0, "Attach is not audio/video/file. Ignore"

    invoke-static {v0, p0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Lz18;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_4
    check-cast p0, Lva3;

    check-cast p1, Lam4;

    invoke-virtual {p0, p1}, Lva3;->a(Lam4;)Z

    return-void

    :pswitch_5
    check-cast p0, La00;

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "a00"

    const-string v0, "Can\'t download attach"

    invoke-static {p1, v0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Laq7;->a:Lmq7;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lmq7;->A(Z)V

    return-void

    :pswitch_6
    check-cast p0, Lgz;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lgz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lol;->b()Lsb3;

    move-result-object p1

    check-cast p1, Lq6a;

    invoke-virtual {p1}, Lq6a;->n()La5b;

    move-result-object p1

    iget-object v0, p0, Lgz;->i:Lw10;

    invoke-static {p1, v0}, Lzx7;->g0(La5b;Lw10;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lgz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lgz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->w()V

    :goto_3
    iget-object p0, p0, Lgz;->h:Lfz;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lfz;->j()V

    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lbm7;
    .locals 8

    iget-object p0, p0, Lbmc;->b:Ljava/lang/Object;

    check-cast p0, Lqu1;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lqu1;->g:J

    iget-object v4, p0, Lqu1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lqu1;->d:Lqt1;

    new-instance p1, Lxp0;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lxp0;-><init>(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lsu1;

    invoke-direct {v0, p1}, Lsu1;-><init>(Lxp0;)V

    invoke-virtual {p0, v0}, Lqt1;->p(Lpt1;)V

    new-instance p1, Lut1;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lut1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lqt1;->c:Lw4d;

    iget-object v3, v0, Lsu1;->b:Llq1;

    iget-object v0, v3, Llq1;->b:Lkq1;

    invoke-virtual {v0, p1, p0}, Lm3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lt72;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcw6;->c:Lcw6;

    return-object p0
.end method

.method public b(Z)V
    .locals 1

    iget v0, p0, Lbmc;->a:I

    iget-object p0, p0, Lbmc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyo1;

    invoke-static {p0, p1}, Lyo1;->u(Lyo1;Z)V

    return-void

    :pswitch_0
    check-cast p0, Llo1;

    invoke-static {p0, p1}, Llo1;->G(Llo1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 6

    iget-object p0, p0, Lbmc;->b:Ljava/lang/Object;

    check-cast p0, Lcmc;

    iget-boolean v0, p0, Lcmc;->f:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcmc;->e()Ljava/util/ArrayList;

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

    check-cast v3, Lfmc;

    iget-object v3, v3, Lfmc;->a:Lou3;

    iget-object v3, v3, Lou3;->onBackPressedCallback:Lv0a;

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    if-gtz v2, :cond_2

    iget v2, p0, Lcmc;->e:I

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Lv0a;->f(Z)V

    move v2, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 0

    iget-object p0, p0, Lbmc;->b:Ljava/lang/Object;

    check-cast p0, Lsc6;

    iget-object p0, p0, Lsc6;->c:Ljava/lang/Object;

    check-cast p0, Lp8d;

    iget-object p0, p0, Lp8d;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public f(I)V
    .locals 10

    iget-object p0, p0, Lbmc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lbc7;

    sget v0, Lp5a;->g1:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u0()Lef1;

    move-result-object p0

    iget-object p1, p0, Lef1;->A0:Lj35;

    new-instance v0, Lvi1;

    iget-object p0, p0, Lef1;->Y:Lfr1;

    invoke-virtual {p0}, Lfr1;->b()Lazd;

    move-result-object p0

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw04;

    iget-object p0, p0, Lw04;->d:Ljava/lang/String;

    invoke-static {p0}, Lfc2;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lvi1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lp5a;->e1:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u0()Lef1;

    move-result-object p0

    iget-object p1, p0, Lef1;->A0:Lj35;

    iget-object v0, p0, Lef1;->b:Lu21;

    check-cast v0, Lf31;

    iget-object v0, v0, Lf31;->k:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr21;

    iget-object v0, v0, Lr21;->a:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lef1;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lj23;

    const-string v0, "app.call.add.dontshowconfirmation"

    iget-object p0, p0, Le3;->g:Lme7;

    invoke-virtual {p0, v0, v1}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lzd1;->c:Lzd1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":profile/add-members?chat_id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&is_chat=true"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    return-void

    :cond_1
    sget-object p0, Lxi1;->D:Lxi1;

    invoke-static {p1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lp5a;->f1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u0()Lef1;

    move-result-object p0

    iget-object p1, p0, Lef1;->A0:Lj35;

    new-instance v0, Lhj1;

    iget-object p0, p0, Lef1;->Y:Lfr1;

    invoke-virtual {p0}, Lfr1;->b()Lazd;

    move-result-object p0

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw04;

    iget-object p0, p0, Lw04;->d:Ljava/lang/String;

    invoke-static {p0}, Lfc2;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhj1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lp5a;->b:I

    sget-object v2, Lbd8;->b:Lbd8;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u0()Lef1;

    move-result-object p0

    iget-object p1, p0, Lef1;->p0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy0;

    check-cast p1, Lsz0;

    invoke-virtual {p1}, Lsz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v0, Lgy7;

    invoke-direct {v0}, Lgy7;-><init>()V

    sget-object v1, Lad8;->b:Lad8;

    invoke-virtual {v0, v1, v2}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgy7;->b()Lgy7;

    move-result-object v4

    new-instance v6, Ldz0;

    const/4 v0, 0x1

    invoke-direct {v6, p1, v0}, Ldz0;-><init>(Lsz0;I)V

    new-instance v7, Lez0;

    invoke-direct {v7, p1, v0}, Lez0;-><init>(Lsz0;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Le9d;Lv56;Lx56;ILjava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lef1;->A0:Lj35;

    sget-object p1, Lri1;->D:Lri1;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lp5a;->d:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u0()Lef1;

    move-result-object p0

    iget-object p1, p0, Lef1;->p0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy0;

    check-cast p1, Lsz0;

    invoke-virtual {p1}, Lsz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v0, Lgy7;

    invoke-direct {v0}, Lgy7;-><init>()V

    sget-object v1, Lad8;->a:Lad8;

    invoke-virtual {v0, v1, v2}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgy7;->b()Lgy7;

    move-result-object v4

    new-instance v6, Ldz0;

    const/4 v0, 0x4

    invoke-direct {v6, p1, v0}, Ldz0;-><init>(Lsz0;I)V

    new-instance v7, Lez0;

    const/4 v0, 0x2

    invoke-direct {v7, p1, v0}, Lez0;-><init>(Lsz0;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Le9d;Lv56;Lx56;ILjava/lang/Object;)V

    :cond_6
    iget-object p0, p0, Lef1;->A0:Lj35;

    sget-object p1, Lri1;->D:Lri1;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lp5a;->c:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u0()Lef1;

    move-result-object p0

    iget-object p0, p0, Lef1;->p0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy0;

    check-cast p0, Lsz0;

    invoke-virtual {p0}, Lsz0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ldz0;

    invoke-direct {v0, p0, v1}, Ldz0;-><init>(Lsz0;I)V

    new-instance v2, Lez0;

    invoke-direct {v2, p0, v1}, Lez0;-><init>(Lsz0;I)V

    invoke-interface {p1, v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Lv56;Lx56;)V

    :cond_8
    return-void
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Lbmc;->a:I

    iget-object p0, p0, Lbmc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v0:Lv91;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lbc1;

    invoke-interface {p0}, Lbc1;->v()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lwy0;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lb01;

    invoke-interface {p0}, Lb01;->a()I

    move-result p1

    invoke-interface {p0}, Lb01;->g()Z

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

    iget-object p0, p0, Lbmc;->b:Ljava/lang/Object;

    check-cast p0, Lfr1;

    iget-object p0, p0, Lfr1;->p:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh9;

    :cond_0
    invoke-interface {p0}, Lgh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lgh9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lbmc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    sget-object p1, Lkp;->a:Ljp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljp;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lwqd;->v(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public parse(Ldb7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmc;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->a(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Ldb7;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 0

    iget-object p0, p0, Lbmc;->b:Ljava/lang/Object;

    check-cast p0, Lpq1;

    invoke-interface {p0}, Lzb7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
