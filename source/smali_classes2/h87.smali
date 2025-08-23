.class public final synthetic Lh87;
.super Lx26;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lh87;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    .line 2
    const-class v3, Loj1;

    const-string v5, "onAllParticipantsLoadError"

    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v4, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lw26;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v2, 0x1

    .line 3
    const-class v3, Loj1;

    const-string v5, "onAllRoomsLoadError"

    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v4, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lw26;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v2, 0x1

    .line 4
    const-class v3, Loj1;

    const-string v5, "onAllRoomsLoaded"

    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v4, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lw26;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Lh87;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lw26;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-wide/16 v0, 0x0

    const-string v2, "CallSessionRoomsManager"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, p0, Lh87;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Lrc1;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Ltc1;

    iget-object v0, p0, Ltc1;->c:Lre;

    iget-object v1, p1, Lrc1;->k:Lbxf;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "Statistics report task cancelled"

    iget-object v1, p0, Ltc1;->a:Lxwb;

    iget-object v2, p0, Ltc1;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltc1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Will now release "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " registered drawers"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc1;

    iget-object v5, v4, Lsc1;->a:Landroid/opengl/EGLSurface;

    iput-object v7, v4, Lsc1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v5}, Lrc1;->e(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v4}, Lsc1;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " drawers were released"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ltc1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {p1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string p1, "Shared holder released"

    invoke-interface {v1, v2, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltc1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {p0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string p0, "Frame drawer released"

    invoke-interface {v1, v2, p0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Loj1;

    iget-object p0, p0, Loj1;->a:Lxwb;

    const-string v0, "All rooms load error"

    invoke-interface {p0, v2, v0, p1}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    check-cast p1, Ldgd;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Loj1;

    invoke-virtual {p0, p1}, Loj1;->e(Ldgd;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Loj1;

    iget-object p0, p0, Loj1;->a:Lxwb;

    const-string v0, "All participants load error"

    invoke-interface {p0, v2, v0, p1}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lz7f;

    iget-object p0, p0, Lcf3;->c:Ljava/lang/Object;

    check-cast p0, Lxwb;

    const-string v0, "VideoRecord_BufferTransform"

    invoke-interface {p0, v0, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lrc1;

    iget-object v0, p0, Lrc1;->a:Lxwb;

    iget-object p0, p0, Lrc1;->j:Ljava/lang/String;

    const-string v1, "Unexpected error during media processing"

    invoke-interface {v0, p0, v1, p1}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_5
    check-cast p1, Lt7;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lu7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lt7;->b:Ljava/lang/String;

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    iget-object p1, p1, Lt7;->a:Lw4g;

    iget-object p1, p1, Lw4g;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "NULL"

    :cond_1
    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v3, Lwia;

    const-string v4, "codec_implementation"

    invoke-direct {v3, v4, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lwia;

    const-string v4, "string_value"

    invoke-direct {v2, v4, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lwia;

    move-result-object p1

    invoke-static {p1}, Lju7;->T([Lwia;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lu7;->a:Lw41;

    check-cast p0, Lx41;

    const-string p1, "codec_usage"

    invoke-virtual {p0, p1, v0, v1}, Lx41;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_6
    check-cast p1, Lyof;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lzof;

    invoke-interface {p0, p1}, Lzof;->a(Lyof;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lf03;

    check-cast p0, Li03;

    const-string v0, "app.toggle.webapp_fullscreen"

    invoke-virtual {p0, v0, p1}, Lf3;->i(Ljava/lang/String;Z)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Ly6e;

    iget-object v0, p0, Ly6e;->a:Ls16;

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_17

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    iget v2, p0, Ly6e;->l:I

    iget v7, p0, Ly6e;->k:I

    iget-object v8, p0, Ly6e;->b:Landroid/view/View;

    if-le v0, v6, :cond_4

    iget-boolean v0, p0, Ly6e;->f:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Ly6e;->f:Z

    iput v1, p0, Ly6e;->g:F

    iput v1, p0, Ly6e;->h:F

    invoke-virtual {p0}, Ly6e;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result p1

    int-to-float v0, v7

    :goto_1
    div-float/2addr p1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result p1

    int-to-float v0, v2

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Ly6e;->c(F)V

    goto/16 :goto_17

    :cond_4
    iget-object v0, p0, Ly6e;->o:Lebc;

    invoke-virtual {v0}, Lebc;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/VelocityTracker;

    invoke-virtual {v9, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    iget v10, p0, Ly6e;->e:I

    const/4 v11, 0x0

    if-eq v9, v6, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-ne v9, v4, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-boolean v0, p0, Ly6e;->f:Z

    if-eqz v0, :cond_b

    if-nez v0, :cond_6

    goto/16 :goto_16

    :cond_6
    invoke-virtual {p0}, Ly6e;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Ly6e;->g:F

    goto :goto_3

    :cond_7
    iget v0, p0, Ly6e;->h:F

    :goto_3
    cmpl-float v1, v0, v11

    if-lez v1, :cond_1f

    invoke-virtual {p0}, Ly6e;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    :goto_4
    sub-float/2addr v0, v1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Ly6e;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1, v11}, Lgwf;->g(FF)F

    move-result v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, v0

    int-to-float v0, v2

    div-float v0, v1, v0

    :goto_6
    invoke-virtual {p0, v0}, Ly6e;->d(F)V

    iget-object v0, p0, Ly6e;->q:Lt6e;

    if-eqz v0, :cond_a

    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->o0()V

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ly6e;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ly6e;->h:F

    goto/16 :goto_16

    :cond_b
    iget v0, p0, Ly6e;->g:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_10

    iget v0, p0, Ly6e;->h:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_10

    invoke-virtual {p0}, Ly6e;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Ly6e;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    :goto_7
    sub-float/2addr v0, v1

    goto :goto_8

    :cond_c
    iget v0, p0, Ly6e;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    goto :goto_7

    :goto_8
    invoke-virtual {p0}, Ly6e;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Ly6e;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    :goto_9
    sub-float/2addr v1, v2

    goto :goto_a

    :cond_d
    iget v1, p0, Ly6e;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    goto :goto_9

    :goto_a
    invoke-static {v10}, Lhr1;->t(I)I

    move-result v2

    if-eqz v2, :cond_f

    if-ne v2, v6, :cond_e

    cmpg-float v2, v0, v11

    if-gez v2, :cond_11

    goto :goto_b

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    :goto_b
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, p0, Ly6e;->p:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v3

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    iput-boolean v6, p0, Ly6e;->f:Z

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Ly6e;->n:Lp6;

    iget-object v1, p0, Ly6e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Ly6e;->q:Lt6e;

    if-eqz v0, :cond_11

    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iput-boolean v6, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->p0()V

    goto :goto_c

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ly6e;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Ly6e;->j:F

    :cond_11
    :goto_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ly6e;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ly6e;->h:F

    goto/16 :goto_16

    :cond_12
    :goto_d
    iget-boolean v4, p0, Ly6e;->f:Z

    if-nez v4, :cond_13

    iput-boolean v5, p0, Ly6e;->f:Z

    iput v1, p0, Ly6e;->g:F

    iput v1, p0, Ly6e;->h:F

    goto/16 :goto_16

    :cond_13
    invoke-virtual {v0}, Lebc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/VelocityTracker;

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p0}, Ly6e;->b()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lebc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lebc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    :goto_e
    invoke-virtual {v0}, Lebc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    sget-object v4, Lsmc;->Y:Lsmc;

    iput-object v4, v0, Lebc;->b:Ljava/lang/Object;

    invoke-static {v10}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-ne v0, v6, :cond_17

    cmpl-float v0, p1, v11

    if-lez v0, :cond_16

    :cond_15
    move v0, v6

    goto :goto_f

    :cond_16
    move v0, v5

    goto :goto_f

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_f
    invoke-virtual {p0}, Ly6e;->b()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v4

    goto :goto_10

    :cond_18
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v4

    :goto_10
    invoke-virtual {p0}, Ly6e;->b()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v8

    int-to-float v9, v7

    :goto_11
    div-float/2addr v8, v9

    goto :goto_12

    :cond_19
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v8

    int-to-float v9, v2

    goto :goto_11

    :goto_12
    if-eqz v0, :cond_1a

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1c

    :cond_1a
    invoke-virtual {p0}, Ly6e;->b()Z

    move-result p1

    const v0, 0x3e4ccccd    # 0.2f

    if-eqz p1, :cond_1b

    int-to-float p1, v7

    div-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1e

    goto :goto_13

    :cond_1b
    int-to-float p1, v2

    div-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1e

    :cond_1c
    :goto_13
    cmpg-float p1, v8, v11

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez p1, :cond_1d

    move p1, v1

    goto :goto_14

    :cond_1d
    move p1, v0

    :goto_14
    new-array v2, v3, [F

    aput v8, v2, v5

    aput p1, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v0, v2

    const-wide/16 v2, 0xc8

    long-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lw6e;

    invoke-direct {v0, p0, v6}, Lw6e;-><init>(Ly6e;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lx6e;

    invoke-direct {v0, p0, v8, v6}, Lx6e;-><init>(Ly6e;FI)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_15

    :cond_1e
    invoke-virtual {p0, v8}, Ly6e;->c(F)V

    :goto_15
    iput-boolean v5, p0, Ly6e;->f:Z

    iput v1, p0, Ly6e;->g:F

    iput v1, p0, Ly6e;->h:F

    :cond_1f
    :goto_16
    iget-boolean v5, p0, Ly6e;->f:Z

    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lk77;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n0()Lkyd;

    move-result-object v0

    iget-object v0, v0, Lkyd;->D0:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxd;

    if-eqz v0, :cond_20

    iget-object v7, v0, Lwxd;->d:Ljava/util/List;

    :cond_20
    if-eqz v7, :cond_22

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_18

    :cond_21
    invoke-static {v6}, Lpfa;->a(I)Lmq3;

    move-result-object v0

    invoke-interface {v0, v7}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object v0

    invoke-interface {v0, p1}, Lmq3;->j(Landroid/view/View;)Lmq3;

    move-result-object p1

    invoke-interface {p1}, Lmq3;->b()Lmq3;

    move-result-object p1

    invoke-interface {p1}, Lmq3;->build()Lnq3;

    move-result-object p1

    invoke-interface {p1, p0}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    :cond_22
    :goto_18
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_a
    check-cast p1, Laee;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lbfc;

    invoke-virtual {p0, p1}, Lbfc;->f(Laee;)Lzde;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lt1c;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lur2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    iget-object p0, p0, Lur2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p0}, Lbm3;->p(Lrr3;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object p0

    iget-object v0, p0, Lbt2;->L0:Ll05;

    iget-boolean v1, p1, Lt1c;->w0:Z

    if-eqz v1, :cond_23

    sget-object p0, Lzu2;->c:Lzu2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, La34;

    const-string p1, ":saved-messages"

    invoke-direct {p0, p1}, La34;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_19

    :cond_23
    iget-boolean v1, p1, Lt1c;->Z:Z

    if-eqz v1, :cond_24

    sget-object v2, Lzu2;->c:Lzu2;

    sget-object v5, Lbff;->w0:Lbff;

    iget-wide v3, p1, Lt1c;->a:J

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x65

    invoke-static/range {v2 .. v8}, Lzu2;->c2(Lzu2;JLbff;Ljava/lang/String;II)La34;

    move-result-object p0

    invoke-static {v0, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_19

    :cond_24
    iget-wide v0, p1, Lt1c;->a:J

    invoke-virtual {p0, v0, v1}, Lbt2;->u(J)V

    :goto_19
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Ltcb;

    check-cast p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->l0()Ljdb;

    move-result-object p0

    iget-object p1, p0, Ljdb;->E0:Li47;

    invoke-interface {p1}, Lg37;->isActive()Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_1a

    :cond_25
    new-instance p1, Ladb;

    invoke-direct {p1, v0, v1, p0, v7}, Ladb;-><init>(JLjdb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v7, v7, p1, v4}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    iput-object p1, p0, Ljdb;->E0:Li47;

    :goto_1a
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lw6b;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n0()Lq7b;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v6}, Lq7b;->v(JZ)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lf03;

    check-cast p0, Li03;

    const-string v0, "app.debug.profile.info.enabled"

    invoke-virtual {p0, v0, p1}, Lf3;->i(Ljava/lang/String;Z)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_f
    check-cast p1, Lmi9;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lrj9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_27

    iget p1, p1, Lmi9;->c:I

    iget v0, p0, Lrj9;->Y:I

    if-ne p1, v0, :cond_26

    goto :goto_1b

    :cond_26
    iput p1, p0, Lrj9;->Y:I

    iget-object p0, p0, Lrj9;->z0:Lhcd;

    new-instance v0, Lni9;

    invoke-direct {v0, p1, v7}, Lni9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lhcd;->g(Ljava/lang/Object;)Z

    :cond_27
    :goto_1b
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_10
    check-cast p1, Lmi9;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lbj9;

    iget-object p0, p0, Lbj9;->a:Lrj9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_28

    invoke-static {p1, v6}, Lmi9;->y(Lmi9;Z)Lmi9;

    move-result-object p1

    goto :goto_1c

    :cond_28
    move-object p1, v7

    :goto_1c
    if-eqz p1, :cond_29

    new-instance v7, Lhwc;

    iget v0, p1, Lmi9;->c:I

    iget-object v1, p1, Lmi9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lmi9;->a:J

    invoke-direct {v7, v2, v3, v1, v0}, Lhwc;-><init>(JLjava/lang/String;I)V

    :cond_29
    iget-object p0, p0, Lrj9;->c:Lzwc;

    invoke-interface {p0, v7}, Lzwc;->a(Lhwc;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_11
    check-cast p1, Lwv8;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lzz8;

    iget-object v0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lru3;->b:Lru3;

    new-instance v2, Liy8;

    invoke-direct {v2, p0, p1, v7}, Liy8;-><init>(Lzz8;Lwv8;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lzz8;->G0:Lju3;

    invoke-static {v0, p1, v1, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object v0, Lzz8;->I1:[Lk77;

    aget-object v0, v0, v4

    iget-object v1, p0, Lzz8;->n1:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_12
    check-cast p1, Lzm8;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lbn8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_13
    new-instance p0, Lpq3;

    sget v1, Lopb;->messages_list_context_action_share_externally:I

    sget p1, Lxtb;->chat_screen_action_share_externally:I

    new-instance v2, Lhge;

    invoke-direct {v2, p1}, Lhge;-><init>(I)V

    sget p1, Ll9a;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p1, Lj9a;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1d

    :pswitch_14
    new-instance p0, Lpq3;

    sget v7, La7a;->r:I

    sget p1, Lc7a;->f:I

    new-instance v8, Lhge;

    invoke-direct {v8, p1}, Lhge;-><init>(I)V

    sget p1, Lphc;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lj9a;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1d

    :pswitch_15
    new-instance p0, Lpq3;

    sget v1, La7a;->A:I

    sget p1, Lc7a;->q:I

    new-instance v2, Lhge;

    invoke-direct {v2, p1}, Lhge;-><init>(I)V

    sget p1, Lphc;->E:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p1, Lj9a;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1d

    :pswitch_16
    new-instance p0, Lpq3;

    sget v7, La7a;->u:I

    sget p1, Lc7a;->k:I

    new-instance v8, Lhge;

    invoke-direct {v8, p1}, Lhge;-><init>(I)V

    sget p1, Lphc;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lj9a;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1d

    :pswitch_17
    new-instance p0, Lpq3;

    sget v1, La7a;->B:I

    sget p1, Lc7a;->r:I

    new-instance v2, Lhge;

    invoke-direct {v2, p1}, Lhge;-><init>(I)V

    sget p1, Lphc;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p1, Lj9a;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1d

    :pswitch_18
    new-instance p0, Lpq3;

    sget v7, La7a;->C:I

    sget p1, Lc7a;->s:I

    new-instance v8, Lhge;

    invoke-direct {v8, p1}, Lhge;-><init>(I)V

    sget p1, Lphc;->B1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lj9a;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1d

    :pswitch_19
    new-instance p0, Lpq3;

    sget v1, La7a;->x:I

    sget p1, Lc7a;->n:I

    new-instance v2, Lhge;

    invoke-direct {v2, p1}, Lhge;-><init>(I)V

    sget p1, Lphc;->D1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p1, Lj9a;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1d

    :pswitch_1a
    new-instance p0, Lpq3;

    sget v7, La7a;->t:I

    sget p1, Lc7a;->j:I

    new-instance v8, Lhge;

    invoke-direct {v8, p1}, Lhge;-><init>(I)V

    sget p1, Lj9a;->J:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lphc;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget p1, Lj9a;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1d

    :pswitch_1b
    new-instance p0, Lpq3;

    sget v1, La7a;->s:I

    sget p1, Lc7a;->i:I

    new-instance v2, Lhge;

    invoke-direct {v2, p1}, Lhge;-><init>(I)V

    sget p1, Lj9a;->J:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p1, Lphc;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lj9a;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1d

    :pswitch_1c
    new-instance p0, Lpq3;

    sget v7, La7a;->y:I

    sget p1, Lc7a;->o:I

    new-instance v8, Lhge;

    invoke-direct {v8, p1}, Lhge;-><init>(I)V

    sget p1, Lphc;->Q1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lj9a;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1d

    :pswitch_1d
    new-instance p0, Lpq3;

    sget v1, La7a;->w:I

    sget p1, Lc7a;->m:I

    new-instance v2, Lhge;

    invoke-direct {v2, p1}, Lhge;-><init>(I)V

    sget p1, Lphc;->l1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p1, Lj9a;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_1d

    :pswitch_1e
    new-instance p0, Lpq3;

    sget v7, La7a;->z:I

    sget p1, Lc7a;->p:I

    new-instance v8, Lhge;

    invoke-direct {v8, p1}, Lhge;-><init>(I)V

    sget p1, Lphc;->R1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lj9a;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_1d

    :pswitch_1f
    new-instance p0, Lpq3;

    sget v1, La7a;->q:I

    sget p1, Lc7a;->e:I

    new-instance v2, Lhge;

    invoke-direct {v2, p1}, Lhge;-><init>(I)V

    sget p1, Lphc;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p1, Lj9a;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_1d

    :pswitch_20
    new-instance p0, Lpq3;

    sget v7, La7a;->v:I

    sget p1, Lc7a;->l:I

    new-instance v8, Lhge;

    invoke-direct {v8, p1}, Lhge;-><init>(I)V

    sget p1, Lphc;->Z1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lj9a;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_1d
    return-object p0

    :pswitch_21
    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Lk77;

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_1e

    :cond_2a
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v0

    invoke-virtual {v0}, Ljq8;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2b
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v0

    invoke-virtual {v0}, Ljq8;->getSendActionState()Lfq8;

    move-result-object v0

    instance-of v0, v0, Lbq8;

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v0

    invoke-virtual {v0}, Ljq8;->getEmojiExpandableState()Lzp8;

    move-result-object v0

    sget-object v1, Lzp8;->a:Lzp8;

    if-eq v0, v1, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Lnu8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lut8;

    sget-object v1, Lz2c;->b:Lz2c;

    invoke-direct {v0, v1, p1}, Lut8;-><init>(Lz2c;Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lnu8;->X0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_2d
    :goto_1e
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcl8;

    iget-object p1, p0, Lcl8;->N0:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_2e

    goto :goto_1f

    :cond_2e
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v3, Ltn7;->X:Ltn7;

    const-string v4, "process click on member: "

    invoke-static {v0, v1, v4}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, p1, v4, v7}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_1f
    iget-object p0, p0, Lcl8;->L0:Ll05;

    sget-object p1, Lbx8;->c:Lbx8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lrf0;->j(Ljava/lang/String;Ll05;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_23
    check-cast p1, Lmq8;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lqn8;

    check-cast p0, Lk09;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkq8;

    iget-object p0, p0, Lk09;->a:Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v0, :cond_30

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v9

    check-cast p1, Lkq8;

    iget-object p0, v9, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v9, Lzz8;->Y:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lfy8;

    iget-wide v10, p1, Lkq8;->a:J

    iget-object v12, p1, Lkq8;->b:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lfy8;-><init>(Lzz8;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v7, v1, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_20

    :cond_30
    instance-of v0, p1, Llq8;

    if-eqz v0, :cond_31

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    check-cast p1, Llq8;

    iget-wide v0, p1, Llq8;->a:J

    invoke-virtual {p0, v0, v1}, Lzz8;->E(J)V

    :goto_20
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_31
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lai8;

    check-cast p0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n0()Llj8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhj8;

    invoke-direct {v0, p1}, Lhj8;-><init>(I)V

    iget-object p0, p0, Llj8;->X:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_25
    check-cast p1, Ldh8;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lxg8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lah8;->a:Lah8;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    sget-object v2, Lch8;->a:Lch8;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lxg8;->Y:Ll05;

    if-eqz v2, :cond_32

    iget-object p1, p0, Lxg8;->Z:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzc;

    check-cast p1, Lvqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p1, v2, v0, v1}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    sget-object p1, Lul2;->c:Lul2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":webapp:root?bot_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=money_button&chat_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lxg8;->c:J

    const-string p0, "&request_code=1010"

    invoke-static {p1, v0, v1, p0}, Lwn6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lrf0;->j(Ljava/lang/String;Ll05;)V

    goto :goto_21

    :cond_32
    sget-object p0, Lbh8;->a:Lbh8;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_33

    sget-object p0, Log8;->b:Log8;

    invoke-static {v3, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_21

    :cond_33
    sget-object p0, Lyg8;->a:Lyg8;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    sget-object p0, Lul2;->c:Lul2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, La34;

    const-string p1, ":contacts-picker?request_code=372"

    invoke-direct {p0, p1}, La34;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_21

    :cond_34
    sget-object p0, Lzg8;->a:Lzg8;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    sget-object p0, Lpg8;->b:Lpg8;

    invoke-static {v3, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_21

    :cond_35
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_36
    :goto_21
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_26
    check-cast p1, Lpg7;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Llyd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3e

    instance-of v0, p1, Lktd;

    if-nez v0, :cond_37

    instance-of v1, p1, Lhud;

    if-eqz v1, :cond_3e

    :cond_37
    iget-object v1, p0, Llyd;->A0:Lgrd;

    if-eqz v0, :cond_38

    move-object v2, p1

    check-cast v2, Lktd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxd;

    iget-wide v3, v3, Luxd;->a:J

    iget-wide v8, v2, Lktd;->b:J

    cmp-long v2, v8, v3

    if-nez v2, :cond_38

    goto/16 :goto_26

    :cond_38
    instance-of v2, p1, Lhud;

    if-eqz v2, :cond_39

    move-object v3, p1

    check-cast v3, Lhud;

    const/4 v4, 0x5

    iget v8, v3, Lhud;->Y:I

    if-ne v8, v4, :cond_3e

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxd;

    iget-wide v8, v4, Luxd;->a:J

    iget-wide v3, v3, Lhud;->a:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_39

    goto :goto_26

    :cond_39
    if-eqz v2, :cond_3a

    check-cast p1, Lhud;

    iget-wide v2, p1, Lhud;->a:J

    goto :goto_23

    :cond_3a
    if-eqz v0, :cond_3b

    check-cast p1, Lktd;

    goto :goto_22

    :cond_3b
    move-object p1, v7

    :goto_22
    if-eqz p1, :cond_3e

    iget-wide v2, p1, Lktd;->b:J

    :goto_23
    iget-object p1, p0, Llyd;->y0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxd;

    iget-object p1, p1, Lvxd;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix1;

    iget-object v0, v0, Lix1;->b:Lhud;

    iget-wide v8, v0, Lhud;->a:J

    cmp-long v0, v8, v2

    if-nez v0, :cond_3c

    move v12, v5

    goto :goto_25

    :cond_3c
    add-int/2addr v5, v6

    goto :goto_24

    :cond_3d
    const/4 p1, -0x1

    move v12, p1

    :goto_25
    new-instance p1, Luxd;

    const/4 v11, 0x0

    const/4 v13, 0x2

    move-object v8, p1

    move-wide v9, v2

    invoke-direct/range {v8 .. v13}, Luxd;-><init>(JIII)V

    invoke-virtual {v1, v7, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, v3, v7}, Llyd;->t(JLu16;)V

    :cond_3e
    :goto_26
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
