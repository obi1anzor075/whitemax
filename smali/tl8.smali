.class public final synthetic Ltl8;
.super La76;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Ltl8;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    const-class v3, Lpl1;

    const-string v5, "onAllParticipantsLoadError"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lz66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    const-class v3, Lpl1;

    const-string v5, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lz66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v3, Lpl1;

    const-string v5, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lz66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Ltl8;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lz66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ltl8;->a:I

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const-string v5, "CallSessionRoomsManager"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lce1;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lee1;

    iget-object v2, v0, Lee1;->c:Lje;

    iget-object v3, v1, Lce1;->k:Llcg;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lee1;->a:Ls1c;

    iget-object v3, v0, Lee1;->d:Ljava/lang/String;

    const-string v4, "Statistics report task cancelled"

    invoke-interface {v2, v3, v4}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lee1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Will now release "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " registered drawers"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde1;

    iget-object v7, v6, Lde1;->a:Landroid/opengl/EGLSurface;

    iput-object v9, v6, Lde1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v7}, Lce1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v6}, Lde1;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " drawers were released"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lee1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string v1, "Shared holder released"

    invoke-interface {v2, v3, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lee1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string v0, "Frame drawer released"

    invoke-interface {v2, v3, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpl1;

    iget-object v0, v0, Lpl1;->a:Ls1c;

    const-string v2, "All rooms load error"

    invoke-interface {v0, v5, v2, v1}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lund;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpl1;

    invoke-virtual {v0, v1}, Lpl1;->e(Lund;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpl1;

    iget-object v0, v0, Lpl1;->a:Ls1c;

    const-string v2, "All participants load error"

    invoke-interface {v0, v5, v2, v1}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lilf;

    iget-object v0, v0, Lyi3;->c:Ljava/lang/Object;

    check-cast v0, Ls1c;

    const-string v2, "VideoRecord_BufferTransform"

    invoke-interface {v0, v2, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lce1;

    iget-object v2, v0, Lce1;->a:Ls1c;

    iget-object v0, v0, Lce1;->j:Ljava/lang/String;

    const-string v3, "Unexpected error during media processing"

    invoke-interface {v2, v0, v3, v1}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ll7;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ll7;->b:Ljava/lang/String;

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    iget-object v1, v1, Ll7;->a:Ljo7;

    iget-object v1, v1, Ljo7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "NULL"

    :cond_1
    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v0, v0, Lm7;->a:Lg61;

    invoke-static {v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v3

    new-instance v4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v5, Ldna;

    const-string v6, "codec_implementation"

    invoke-direct {v5, v6, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ldna;

    const-string v6, "string_value"

    invoke-direct {v2, v6, v1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Ldna;

    move-result-object v1

    invoke-static {v1}, Ljz7;->D([Ldna;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v0, v1, v3, v4}, Lg61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lz3g;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, La4g;

    invoke-interface {v0, v1}, La4g;->a(Lz3g;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lh23;

    check-cast v0, Lj23;

    const-string v2, "app.toggle.webapp_fullscreen"

    invoke-virtual {v0, v2, v1}, Le3;->g(Ljava/lang/String;Z)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lhqe;

    iget-object v0, v0, Lhqe;->a:Lqqe;

    iget-object v2, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lqqe;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrie;

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->a()Ljx3;

    move-result-object v3

    sget-object v4, Lgp9;->a:Lgp9;

    invoke-virtual {v3, v4}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v3

    new-instance v4, Lpqe;

    invoke-direct {v4, v0, v1, v9}, Lpqe;-><init>(Lqqe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v9, v4, v8}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcqe;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrq;

    iget-object v0, v0, Lrq;->a:Lzq;

    iget-object v2, v0, Lzq;->p0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v3, Lyq;

    invoke-direct {v3, v0, v1, v9}, Lyq;-><init>(Lzq;Lcqe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v8}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v1

    iget-object v2, v0, Lzq;->z0:Ltkg;

    sget-object v3, Lzq;->A0:[Lbc7;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0, v3, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ldx8;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lht8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lht8;->a(Ldx8;)Lit8;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcfe;

    iget v3, v0, Lcfe;->l:I

    iget v4, v0, Lcfe;->l:I

    iget v5, v0, Lcfe;->k:I

    iget v9, v0, Lcfe;->e:I

    iget-object v10, v0, Lcfe;->o:Lagc;

    iget-object v11, v0, Lcfe;->b:Landroid/view/View;

    iget-object v12, v0, Lcfe;->a:Lyrc;

    invoke-virtual {v12}, Lyrc;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_17

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    if-le v12, v7, :cond_4

    iget-boolean v12, v0, Lcfe;->f:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0}, Lcfe;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v2, v4

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1, v7}, Lcfe;->c(FZ)V

    goto/16 :goto_17

    :cond_4
    invoke-virtual {v10}, Lagc;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/VelocityTracker;

    invoke-virtual {v12, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    const/4 v13, 0x0

    if-eq v12, v7, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-ne v12, v2, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-boolean v2, v0, Lcfe;->f:Z

    if-eqz v2, :cond_c

    if-nez v2, :cond_6

    goto/16 :goto_16

    :cond_6
    invoke-virtual {v0}, Lcfe;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v0, Lcfe;->g:F

    goto :goto_3

    :cond_7
    iget v2, v0, Lcfe;->h:F

    :goto_3
    cmpl-float v4, v2, v13

    if-lez v4, :cond_21

    invoke-virtual {v0}, Lcfe;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    :goto_4
    sub-float/2addr v2, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lcfe;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v3, v2

    cmpg-float v2, v3, v13

    if-gez v2, :cond_9

    goto :goto_6

    :cond_9
    move v13, v3

    :goto_6
    int-to-float v2, v5

    div-float/2addr v13, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v2

    int-to-float v2, v3

    div-float v13, v4, v2

    :goto_7
    invoke-virtual {v0, v13}, Lcfe;->d(F)V

    iget-object v2, v0, Lcfe;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->t0()V

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lcfe;->g:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcfe;->h:F

    goto/16 :goto_16

    :cond_c
    iget v2, v0, Lcfe;->g:F

    cmpl-float v2, v2, v13

    if-lez v2, :cond_11

    iget v2, v0, Lcfe;->h:F

    cmpl-float v2, v2, v13

    if-lez v2, :cond_11

    invoke-virtual {v0}, Lcfe;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v0, Lcfe;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    :goto_8
    sub-float/2addr v2, v3

    goto :goto_9

    :cond_d
    iget v2, v0, Lcfe;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Lcfe;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcfe;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    :goto_a
    sub-float/2addr v3, v4

    goto :goto_b

    :cond_e
    iget v3, v0, Lcfe;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    goto :goto_a

    :goto_b
    invoke-static {v9}, Lzt1;->s(I)I

    move-result v4

    if-eqz v4, :cond_10

    if-ne v4, v7, :cond_f

    cmpg-float v4, v2, v13

    if-gez v4, :cond_12

    goto :goto_c

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, v0, Lcfe;->p:Ljava/lang/Object;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v8

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_12

    iput-boolean v7, v0, Lcfe;->f:Z

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, v0, Lcfe;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcfe;->n:Li6;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, v0, Lcfe;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_12

    iput-boolean v7, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->u0()V

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lcfe;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lcfe;->j:F

    :cond_12
    :goto_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lcfe;->g:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcfe;->h:F

    goto/16 :goto_16

    :cond_13
    :goto_e
    iget-boolean v2, v0, Lcfe;->f:Z

    const/high16 v12, -0x40800000    # -1.0f

    if-nez v2, :cond_14

    iput-boolean v6, v0, Lcfe;->f:Z

    iput v12, v0, Lcfe;->g:F

    iput v12, v0, Lcfe;->h:F

    goto/16 :goto_16

    :cond_14
    invoke-virtual {v10}, Lagc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Lcfe;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v10}, Lagc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_f

    :cond_15
    invoke-virtual {v10}, Lagc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_f
    invoke-virtual {v10}, Lagc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    sget-object v2, Luj6;->X:Luj6;

    iput-object v2, v10, Lagc;->b:Ljava/lang/Object;

    invoke-static {v9}, Lzt1;->s(I)I

    move-result v2

    if-eqz v2, :cond_16

    if-ne v2, v7, :cond_18

    cmpl-float v2, v1, v13

    if-lez v2, :cond_17

    :cond_16
    move v2, v7

    goto :goto_10

    :cond_17
    move v2, v6

    goto :goto_10

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_10
    invoke-virtual {v0}, Lcfe;->b()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v9

    goto :goto_11

    :cond_19
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v9

    :goto_11
    invoke-virtual {v0}, Lcfe;->b()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v4

    int-to-float v10, v5

    div-float/2addr v4, v10

    goto :goto_12

    :cond_1a
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v10

    int-to-float v4, v4

    div-float v4, v10, v4

    :goto_12
    if-eqz v2, :cond_1b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1d

    :cond_1b
    invoke-virtual {v0}, Lcfe;->b()Z

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_1c

    int-to-float v1, v5

    div-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_20

    goto :goto_13

    :cond_1c
    int-to-float v1, v3

    div-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_20

    :cond_1d
    :goto_13
    iget-object v1, v0, Lcfe;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_1e

    goto :goto_15

    :cond_1e
    cmpg-float v1, v4, v13

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1f

    move v1, v12

    goto :goto_14

    :cond_1f
    move v1, v2

    :goto_14
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    const-wide/16 v9, 0xc8

    long-to-float v3, v9

    mul-float/2addr v2, v3

    float-to-long v13, v2

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0xc8

    invoke-static/range {v13 .. v18}, Lqo8;->i(JJJ)J

    move-result-wide v2

    new-array v5, v8, [F

    aput v4, v5, v6

    aput v1, v5, v7

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lbfe;

    invoke-direct {v2, v0, v6}, Lbfe;-><init>(Lcfe;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lff;

    invoke-direct {v2, v0, v4}, Lff;-><init>(Lcfe;F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Lcfe;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_15

    :cond_20
    invoke-virtual {v0, v4, v6}, Lcfe;->c(FZ)V

    :goto_15
    iput-boolean v6, v0, Lcfe;->f:Z

    iput v12, v0, Lcfe;->g:F

    iput v12, v0, Lcfe;->h:F

    :cond_21
    :goto_16
    iget-boolean v6, v0, Lcfe;->f:Z

    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:[Lbc7;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0()Lm6e;

    move-result-object v2

    iget-object v2, v2, Lm6e;->v0:Lu5c;

    iget-object v2, v2, Lu5c;->a:Ltyd;

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5e;

    if-eqz v2, :cond_22

    iget-object v9, v2, Ly5e;->d:Ljava/util/List;

    :cond_22
    if-eqz v9, :cond_24

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_18

    :cond_23
    invoke-static {v7}, Ld46;->b(I)Lkt3;

    move-result-object v2

    invoke-interface {v2, v9}, Lkt3;->j(Ljava/util/Collection;)Lkt3;

    move-result-object v2

    invoke-interface {v2, v1}, Lkt3;->v(Landroid/view/View;)Lkt3;

    move-result-object v1

    invoke-interface {v1}, Lkt3;->b()Lkt3;

    move-result-object v1

    invoke-interface {v1}, Lkt3;->build()Llt3;

    move-result-object v1

    invoke-interface {v1, v0}, Llt3;->r(Lone/me/sdk/arch/Widget;)V

    :cond_24
    :goto_18
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lyle;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Llkc;

    invoke-virtual {v0, v1}, Llkc;->f(Lyle;)Lxle;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lu6c;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrt2;

    iget-object v0, v0, Lrt2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    invoke-static {v0}, Lsbg;->u(Lou3;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()Lyu2;

    move-result-object v0

    iget-object v2, v0, Lyu2;->D0:Lj35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Lu6c;->Z:Z

    if-eqz v3, :cond_25

    sget-object v4, Lzw2;->c:Lzw2;

    iget-wide v5, v1, Lu6c;->a:J

    sget-object v7, Lftf;->Z:Lftf;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lzw2;->W0(Lzw2;JLftf;Ljava/lang/String;I)Lp64;

    move-result-object v0

    invoke-static {v2, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    iget-wide v1, v1, Lu6c;->a:J

    invoke-virtual {v0, v1, v2}, Lyu2;->u(J)V

    :goto_19
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrgb;

    check-cast v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->p0()Lghb;

    move-result-object v0

    iget-object v1, v0, Lghb;->w0:Lx87;

    invoke-interface {v1}, Lv77;->isActive()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1a

    :cond_26
    new-instance v1, Lygb;

    invoke-direct {v1, v3, v4, v0, v9}, Lygb;-><init>(JLghb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v1, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v1

    iput-object v1, v0, Lghb;->w0:Lx87;

    :goto_1a
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lvab;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->r0()Lpbb;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v7}, Lpbb;->v(JZ)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lh23;

    check-cast v0, Lj23;

    const-string v2, "app.debug.profile.info.enabled"

    invoke-virtual {v0, v2, v1}, Le3;->g(Ljava/lang/String;Z)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lj8b;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lk9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg8b;->a:Lg8b;

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v1, Lc9b;->a:Lc9b;

    goto :goto_1c

    :cond_27
    instance-of v2, v1, Lh8b;

    if-eqz v2, :cond_28

    check-cast v1, Lh8b;

    iget v2, v1, Lh8b;->a:I

    iput v2, v0, Lk9b;->Y:I

    new-instance v2, Lg9b;

    iget v1, v1, Lh8b;->a:I

    invoke-direct {v2, v1}, Lg9b;-><init>(I)V

    :goto_1b
    move-object v1, v2

    goto :goto_1c

    :cond_28
    instance-of v2, v1, Li8b;

    if-eqz v2, :cond_29

    new-instance v2, Lf9b;

    check-cast v1, Li8b;

    iget-object v1, v1, Li8b;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Lf9b;-><init>(Landroid/net/Uri;)V

    goto :goto_1b

    :goto_1c
    iget-object v0, v0, Lk9b;->Z:Lj35;

    invoke-static {v0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ld46;->b(I)Lkt3;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E0()Lk9b;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->F0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    iget-object v5, v3, Lk9b;->b:Ln8b;

    iget v3, v3, Lk9b;->Y:I

    if-ne v4, v3, :cond_2a

    move v6, v7

    :cond_2a
    invoke-interface {v5, v6}, Ln8b;->b(Z)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf8b;

    new-instance v6, Lnt3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v8, v5, Lf8b;->a:Lhoe;

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2b
    invoke-interface {v2, v4}, Lkt3;->j(Ljava/util/Collection;)Lkt3;

    move-result-object v2

    invoke-interface {v2, v1}, Lkt3;->v(Landroid/view/View;)Lkt3;

    move-result-object v1

    invoke-interface {v1}, Lkt3;->i()Lkt3;

    move-result-object v1

    invoke-interface {v1}, Lkt3;->b()Lkt3;

    move-result-object v1

    invoke-interface {v1}, Lkt3;->build()Llt3;

    move-result-object v1

    invoke-interface {v1, v0}, Llt3;->r(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lbn9;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2d

    iget v1, v1, Lbn9;->c:I

    iget v2, v0, Lfo9;->Y:I

    if-ne v1, v2, :cond_2c

    goto :goto_1e

    :cond_2c
    iput v1, v0, Lfo9;->Y:I

    iget-object v0, v0, Lfo9;->r0:Lwjd;

    new-instance v2, Lcn9;

    invoke-direct {v2, v1, v9}, Lcn9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lwjd;->h(Ljava/lang/Object;)Z

    :cond_2d
    :goto_1e
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lbn9;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpn9;

    iget-object v0, v0, Lpn9;->a:Lfo9;

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lbn9;->y(Lbn9;Z)Lbn9;

    move-result-object v1

    goto :goto_1f

    :cond_2e
    move-object v1, v9

    :goto_1f
    iget-object v0, v0, Lfo9;->c:Lg3d;

    if-eqz v1, :cond_2f

    new-instance v9, Lo2d;

    iget-object v2, v1, Lbn9;->b:Ljava/lang/String;

    iget-wide v3, v1, Lbn9;->a:J

    iget v1, v1, Lbn9;->c:I

    invoke-direct {v9, v3, v4, v2, v1}, Lo2d;-><init>(JLjava/lang/String;I)V

    :cond_2f
    invoke-interface {v0, v9}, Lg3d;->a(Lo2d;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lk09;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lh49;

    iget-object v2, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lh49;->x0:Ljx3;

    sget-object v4, Lrx3;->b:Lrx3;

    new-instance v5, Lz29;

    invoke-direct {v5, v0, v1, v9}, Lz29;-><init>(Lh49;Lk09;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v1

    iget-object v2, v0, Lh49;->g1:Ltkg;

    sget-object v3, Lh49;->D1:[Lbc7;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lgr8;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lir8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_18
    new-instance v1, Lnt3;

    sget v2, Ldub;->messages_list_context_action_share_externally:I

    sget v0, Lryb;->chat_screen_action_share_externally:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v0}, Lhoe;-><init>(I)V

    sget v0, Loda;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lmda;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_26

    :pswitch_19
    new-instance v2, Lnt3;

    sget v3, Leba;->r:I

    sget v0, Lgba;->f:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v0}, Lhoe;-><init>(I)V

    sget v0, Lanc;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lmda;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_20
    move-object v1, v2

    goto/16 :goto_26

    :pswitch_1a
    new-instance v3, Lnt3;

    sget v4, Leba;->A:I

    sget v0, Lgba;->q:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v0}, Lhoe;-><init>(I)V

    sget v0, Lanc;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lmda;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_21
    move-object v1, v3

    goto/16 :goto_26

    :pswitch_1b
    new-instance v4, Lnt3;

    sget v5, Leba;->u:I

    sget v0, Lgba;->k:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v0}, Lhoe;-><init>(I)V

    sget v0, Lanc;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lmda;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_22
    move-object v1, v4

    goto/16 :goto_26

    :pswitch_1c
    new-instance v5, Lnt3;

    sget v6, Leba;->B:I

    sget v0, Lgba;->r:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v0}, Lhoe;-><init>(I)V

    sget v0, Lanc;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lmda;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_23
    move-object v1, v5

    goto/16 :goto_26

    :pswitch_1d
    new-instance v6, Lnt3;

    sget v7, Leba;->C:I

    sget v0, Lgba;->s:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v0}, Lhoe;-><init>(I)V

    sget v0, Lanc;->D1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lmda;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_24
    move-object v1, v6

    goto/16 :goto_26

    :pswitch_1e
    new-instance v0, Lnt3;

    sget v1, Leba;->x:I

    sget v2, Lgba;->n:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    sget v2, Lanc;->F1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lmda;->S:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v5}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_25
    move-object v1, v0

    goto/16 :goto_26

    :pswitch_1f
    new-instance v1, Lnt3;

    sget v2, Leba;->t:I

    sget v0, Lgba;->j:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v0}, Lhoe;-><init>(I)V

    sget v0, Lmda;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lanc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lmda;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_26

    :pswitch_20
    new-instance v2, Lnt3;

    sget v3, Leba;->s:I

    sget v0, Lgba;->i:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v0}, Lhoe;-><init>(I)V

    sget v0, Lmda;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lanc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lmda;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_20

    :pswitch_21
    new-instance v3, Lnt3;

    sget v4, Leba;->y:I

    sget v0, Lgba;->o:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v0}, Lhoe;-><init>(I)V

    sget v0, Lanc;->R1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lmda;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_21

    :pswitch_22
    new-instance v4, Lnt3;

    sget v5, Leba;->w:I

    sget v0, Lgba;->m:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v0}, Lhoe;-><init>(I)V

    sget v0, Lanc;->n1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lmda;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_22

    :pswitch_23
    new-instance v5, Lnt3;

    sget v6, Leba;->z:I

    sget v0, Lgba;->p:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v0}, Lhoe;-><init>(I)V

    sget v0, Lanc;->S1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lmda;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_23

    :pswitch_24
    new-instance v6, Lnt3;

    sget v7, Leba;->q:I

    sget v0, Lgba;->e:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v0}, Lhoe;-><init>(I)V

    sget v0, Lanc;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lmda;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_24

    :pswitch_25
    new-instance v0, Lnt3;

    sget v1, Leba;->v:I

    sget v2, Lgba;->l:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    sget v2, Lanc;->Z1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lmda;->S:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v5}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_25

    :goto_26
    return-object v1

    :pswitch_26
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    invoke-virtual {v0}, Lou3;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_30

    goto :goto_27

    :cond_30
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v2

    invoke-virtual {v2}, Lpu8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v2}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_31
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v2

    invoke-virtual {v2}, Lpu8;->getSendActionState()Lku8;

    move-result-object v2

    instance-of v2, v2, Lgu8;

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v2

    invoke-virtual {v2}, Lpu8;->getEmojiExpandableState()Leu8;

    move-result-object v2

    sget-object v3, Leu8;->a:Leu8;

    if-eq v2, v3, :cond_32

    goto :goto_27

    :cond_32
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object v0

    iget-object v0, v0, Luy8;->P0:Lj35;

    new-instance v2, Lby8;

    sget-object v3, Ly7c;->b:Ly7c;

    invoke-direct {v2, v3, v1}, Lby8;-><init>(Ly7c;Landroid/view/MotionEvent;)V

    invoke-static {v0, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_33
    :goto_27
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_27
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Llp8;

    iget-object v3, v0, Llp8;->F0:Ljava/lang/String;

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_34

    goto :goto_28

    :cond_34
    invoke-interface {v4}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v5, Lqs7;->o:Lqs7;

    const-string v6, "process click on member: "

    invoke-static {v1, v2, v6}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v3, v6, v9}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_28
    iget-object v0, v0, Llp8;->D0:Lj35;

    sget-object v3, Lo19;->c:Lo19;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_28
    move-object/from16 v1, p1

    check-cast v1, Lsu8;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxr8;

    check-cast v0, Lu49;

    iget-object v0, v0, Lu49;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v2, v1, Lqu8;

    if-eqz v2, :cond_36

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v11

    check-cast v1, Lqu8;

    iget-wide v12, v1, Lqu8;->a:J

    iget-object v14, v1, Lqu8;->b:Ljava/lang/String;

    iget-wide v0, v1, Lqu8;->c:J

    iget-object v2, v11, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v11, Lh49;->Y:Lrie;

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->b()Ljx3;

    move-result-object v3

    new-instance v10, Lx29;

    const/16 v17, 0x0

    move-wide v15, v0

    invoke-direct/range {v10 .. v17}, Lx29;-><init>(Lh49;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v9, v10, v8}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    goto :goto_29

    :cond_36
    instance-of v2, v1, Lru8;

    if-eqz v2, :cond_37

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v0

    check-cast v1, Lru8;

    iget-wide v1, v1, Lru8;->a:J

    invoke-virtual {v0, v1, v2}, Lh49;->F(J)V

    :goto_29
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_29
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Llm8;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->r0()Lwn8;

    move-result-object v0

    iget-object v0, v0, Lwn8;->X:Lj35;

    new-instance v2, Lsn8;

    invoke-direct {v2, v1}, Lsn8;-><init>(I)V

    invoke-static {v0, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_2a
    move-object/from16 v1, p1

    check-cast v1, Lol8;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lil8;

    iget-object v2, v0, Lil8;->Y:Lj35;

    sget-object v5, Lll8;->a:Lll8;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    sget-object v5, Lnl8;->a:Lnl8;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v1, v0, Lil8;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6d;

    check-cast v1, Lvwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v5, v3, v4}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    sget-object v1, Lln2;->c:Lln2;

    iget-wide v5, v0, Lil8;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":webapp:root?bot_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&entry_point=money_button&chat_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&request_code=1010"

    invoke-static {v0, v5, v6, v1}, Lu88;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    goto :goto_2a

    :cond_38
    sget-object v0, Lml8;->a:Lml8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lzk8;->b:Lzk8;

    invoke-static {v2, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_39
    sget-object v0, Ljl8;->a:Ljl8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Lln2;->c:Lln2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp64;

    const-string v1, ":contacts-picker?request_code=372"

    invoke-direct {v0, v1}, Lp64;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3a
    sget-object v0, Lkl8;->a:Lkl8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lal8;->b:Lal8;

    invoke-static {v2, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3c
    :goto_2a
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
