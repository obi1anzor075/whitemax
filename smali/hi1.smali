.class public final Lhi1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lhi1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhi1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhi1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhi1;

    iget-object p0, p0, Lhi1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, p0}, Lhi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lhi1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lhi1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lhi1;->X:Ljava/lang/Object;

    check-cast p0, Lkl9;

    instance-of p1, p0, Lnj1;

    if-eqz p1, :cond_36

    check-cast p0, Lnj1;

    iget-object p1, v0, Lone/me/calls/ui/ui/call/CallScreen;->o0:Ljava/lang/String;

    instance-of v2, p0, Lxi1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "BottomSheetWidget"

    if-eqz v2, :cond_3

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v8}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v8, v0}, Lou3;->setTargetController(Lou3;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Limc;

    if-eqz p1, :cond_1

    check-cast p0, Limc;

    goto :goto_1

    :cond_1
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Limc;->W()Lcmc;

    move-result-object v4

    :cond_2
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_37

    new-instance v7, Lfmc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v5, v7, v3, v6}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lcmc;->H(Lfmc;)V

    goto/16 :goto_11

    :cond_3
    instance-of v2, p0, Lbj1;

    if-eqz v2, :cond_7

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast p0, Lbj1;

    iget-object p0, p0, Lbj1;->D:Lwf1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object p1

    iget-object p1, p1, Lpv3;->k:Ljv3;

    invoke-virtual {p1}, Ljv3;->b()I

    move-result p1

    invoke-direct {v8, p0, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lwf1;I)V

    invoke-virtual {v8, v0}, Lou3;->setTargetController(Lou3;)V

    move-object p0, v0

    :goto_2
    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p1, p0, Limc;

    if-eqz p1, :cond_5

    check-cast p0, Limc;

    goto :goto_3

    :cond_5
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p0}, Limc;->W()Lcmc;

    move-result-object v4

    :cond_6
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_37

    new-instance v7, Lfmc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v5, v7, v3, v6}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lcmc;->H(Lfmc;)V

    goto/16 :goto_11

    :cond_7
    instance-of v2, p0, Lkj1;

    if-eqz v2, :cond_9

    check-cast p0, Lkj1;

    iget-object p0, p0, Lkj1;->D:Lq31;

    invoke-static {v3}, Ld46;->b(I)Lkt3;

    move-result-object p1

    invoke-interface {p1}, Lkt3;->i()Lkt3;

    move-result-object p1

    iget-object v1, p0, Lq31;->a:Landroid/os/Bundle;

    invoke-interface {p1, v1}, Lkt3;->s(Landroid/os/Bundle;)Lkt3;

    move-result-object p1

    invoke-interface {p1}, Lkt3;->b()Lkt3;

    move-result-object p1

    iget-object v1, p0, Lq31;->d:Landroid/graphics/Point;

    if-eqz v1, :cond_8

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-interface {p1, v2, v1}, Lkt3;->k(FF)Lkt3;

    :cond_8
    iget-object p0, p0, Lq31;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Lkt3;->j(Ljava/util/Collection;)Lkt3;

    move-result-object p0

    invoke-interface {p0}, Lkt3;->build()Llt3;

    move-result-object p0

    invoke-interface {p0, v0}, Llt3;->r(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_11

    :cond_9
    instance-of v2, p0, Llj1;

    if-eqz v2, :cond_a

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmd;

    check-cast p0, Llj1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object v1

    iget-object v1, v1, Lpv3;->k:Ljv3;

    invoke-virtual {v1}, Ljv3;->b()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lemd;

    invoke-direct {p1, p0, v0, v1}, Lemd;-><init>(Llj1;Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lui1;->a:Lui1;

    invoke-static {p0, p1}, Lgmd;->b(Lui1;Lv56;)V

    goto/16 :goto_11

    :cond_a
    instance-of v2, p0, Lmj1;

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmd;

    check-cast p0, Lmj1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object v1

    iget-object v1, v1, Lpv3;->k:Ljv3;

    invoke-virtual {v1}, Ljv3;->b()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lemd;

    invoke-direct {p1, v0, p0, v1}, Lemd;-><init>(Lone/me/sdk/arch/Widget;Lmj1;I)V

    sget-object p0, Lui1;->b:Lui1;

    invoke-static {p0, p1}, Lgmd;->b(Lui1;Lv56;)V

    goto/16 :goto_11

    :cond_b
    instance-of v1, p0, Lzi1;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p1

    invoke-virtual {p1}, Lbl1;->s()Lda1;

    move-result-object p1

    iget-object p1, p1, Lda1;->f:Lg31;

    if-eqz p1, :cond_c

    iget-object v4, p1, Lg31;->a:Ljava/lang/Long;

    :cond_c
    if-eqz v4, :cond_d

    iget-object p1, p0, Lbl1;->r0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lys1;

    invoke-virtual {p0}, Lbl1;->s()Lda1;

    move-result-object p1

    iget-object v7, p1, Lda1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbl1;->s()Lda1;

    move-result-object p1

    iget-boolean v12, p1, Lda1;->g:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v13, 0x3c

    const-string v6, "PROFILE_OPENED"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object p0, p0, Lbl1;->J0:Lj35;

    sget-object p1, Lzd1;->c:Lzd1;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lzd1;->T0(Lzd1;J)Lp64;

    move-result-object p1

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_11

    :cond_e
    instance-of v1, p0, Lyi1;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    invoke-virtual {p0}, Lbl1;->s()Lda1;

    move-result-object p1

    iget-object p1, p1, Lda1;->f:Lg31;

    if-eqz p1, :cond_37

    iget-object p1, p1, Lg31;->a:Ljava/lang/Long;

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lbl1;->r0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lys1;

    invoke-virtual {p0}, Lbl1;->s()Lda1;

    move-result-object p1

    iget-object v4, p1, Lda1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbl1;->s()Lda1;

    move-result-object p1

    iget-boolean v9, p1, Lda1;->g:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v10, 0x3c

    const-string v3, "CHAT_OPENED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object p0, p0, Lbl1;->J0:Lj35;

    sget-object p1, Lzd1;->c:Lzd1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    goto/16 :goto_11

    :cond_f
    instance-of v1, p0, Lri1;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v3}, Lone/me/calls/ui/ui/call/CallScreen;->t0(Z)V

    goto/16 :goto_11

    :cond_10
    instance-of v1, p0, Lij1;

    if-eqz v1, :cond_15

    check-cast p0, Lij1;

    iget-boolean p0, p0, Lij1;->D:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p1

    invoke-virtual {p1}, Lbl1;->s()Lda1;

    move-result-object p1

    iget-object p1, p1, Lda1;->i:Lrj1;

    invoke-virtual {p1}, Lrj1;->a()Z

    move-result p1

    if-nez p0, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    invoke-virtual {p0, v5, v4}, Lbl1;->w(ZLandroid/content/Intent;)V

    goto/16 :goto_11

    :cond_11
    if-eqz p0, :cond_12

    if-eqz p1, :cond_12

    goto/16 :goto_11

    :cond_12
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p0

    const-string p1, "media_projection"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/media/projection/MediaProjectionManager;

    if-eqz p1, :cond_13

    move-object v4, p0

    check-cast v4, Landroid/media/projection/MediaProjectionManager;

    :cond_13
    if-nez v4, :cond_14

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    iget-object p0, p0, Lbl1;->J0:Lj35;

    sget-object p1, Lnj1;->q:Llj1;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_14
    invoke-virtual {v4}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Lou3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_11

    :cond_15
    instance-of v1, p0, Ldj1;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p1

    check-cast p0, Ldj1;

    iget-object p0, p0, Ldj1;->D:Ljava/lang/CharSequence;

    iget-object p1, p1, Lbl1;->c:Lfr1;

    iget-object p1, p1, Lfr1;->i:Lstc;

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v0, v5}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v1

    check-cast p1, Lbuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "startRecordBroadcast"

    const-string v0, "ScreenRecordControllerTag"

    invoke-static {v0, p0}, Lg47;->M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lbuc;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p1, Lbuc;->p0:Lazd;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuc;

    iget-object v2, v2, Lcuc;->a:Lduc;

    sget-object v3, Lduc;->a:Lduc;

    if-ne v2, v3, :cond_16

    const-string p1, "startRecordBroadcast already started"

    invoke-static {v0, p1}, Lg47;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_16
    :try_start_1
    iget-object v0, p1, Lbuc;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lys1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CALL_RECORDING"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x1

    const/16 v10, 0x36

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p1}, Lbuc;->b()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lv56;Lx56;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_11

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_18
    instance-of v1, p0, Lti1;

    if-eqz v1, :cond_19

    invoke-virtual {v0, v5}, Lone/me/calls/ui/ui/call/CallScreen;->t0(Z)V

    goto/16 :goto_11

    :cond_19
    instance-of v1, p0, Lsi1;

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p1

    check-cast p0, Lsi1;

    iget-object p0, p0, Lsi1;->D:Lhof;

    iget-object p1, p1, Lbl1;->c:Lfr1;

    invoke-virtual {p1, p0}, Lfr1;->a(Lhof;)V

    goto/16 :goto_11

    :cond_1a
    instance-of v1, p0, Ljj1;

    if-eqz v1, :cond_1b

    sget-object p0, Lzd1;->c:Lzd1;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string v0, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_11

    :cond_1b
    instance-of v1, p0, Lvi1;

    if-eqz v1, :cond_1c

    check-cast p0, Lvi1;

    iget-object p0, p0, Lvi1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lzx7;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzx7;->z()Z

    move-result p0

    if-eqz p0, :cond_37

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lyxb;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lmfa;

    invoke-direct {p1, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lmfa;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lfo1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v4}, Lfo1;-><init>(ILv56;)V

    invoke-virtual {p1, p0}, Lmfa;->d(Lnfa;)V

    new-instance p0, Lufa;

    invoke-direct {p0, v5, v5, v5, v0}, Lufa;-><init>(IIII)V

    invoke-virtual {p1, p0}, Lmfa;->c(Lufa;)V

    invoke-virtual {p1}, Lmfa;->i()Llfa;

    goto/16 :goto_11

    :cond_1c
    instance-of v1, p0, Lfj1;

    if-eqz v1, :cond_20

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object p0, Lrd1;->b:Lrd1;

    invoke-direct {v8, p1, p0, v4}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Lrd1;Ll94;)V

    invoke-virtual {v8, v0}, Lou3;->setTargetController(Lou3;)V

    :goto_5
    invoke-virtual {v0}, Lou3;->getParentController()Lou3;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {v0}, Lou3;->getParentController()Lou3;

    move-result-object v0

    goto :goto_5

    :cond_1d
    instance-of p0, v0, Limc;

    if-eqz p0, :cond_1e

    check-cast v0, Limc;

    goto :goto_6

    :cond_1e
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_1f

    invoke-interface {v0}, Limc;->W()Lcmc;

    move-result-object v4

    :cond_1f
    if-eqz v4, :cond_37

    new-instance v7, Lfmc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v5, v7, v3, v6}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lcmc;->H(Lfmc;)V

    goto/16 :goto_11

    :cond_20
    instance-of v1, p0, Lcj1;

    if-eqz v1, :cond_24

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    check-cast p0, Lcj1;

    iget-object p0, p0, Lcj1;->D:Lwf1;

    invoke-direct {v8, p1, p0, v4}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Ljava/lang/String;Lwf1;Ll94;)V

    invoke-virtual {v8, v0}, Lou3;->setTargetController(Lou3;)V

    move-object p0, v0

    :goto_7
    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p0

    goto :goto_7

    :cond_21
    instance-of p1, p0, Limc;

    if-eqz p1, :cond_22

    check-cast p0, Limc;

    goto :goto_8

    :cond_22
    move-object p0, v4

    :goto_8
    if-eqz p0, :cond_23

    invoke-interface {p0}, Limc;->W()Lcmc;

    move-result-object v4

    :cond_23
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_37

    new-instance v7, Lfmc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v5, v7, v3, v6}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lcmc;->H(Lfmc;)V

    goto/16 :goto_11

    :cond_24
    instance-of v1, p0, Lej1;

    if-eqz v1, :cond_28

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    invoke-direct {v8, p1, v4}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Ljava/lang/String;Ll94;)V

    invoke-virtual {v8, v0}, Lou3;->setTargetController(Lou3;)V

    move-object p0, v0

    :goto_9
    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p0

    goto :goto_9

    :cond_25
    instance-of p1, p0, Limc;

    if-eqz p1, :cond_26

    check-cast p0, Limc;

    goto :goto_a

    :cond_26
    move-object p0, v4

    :goto_a
    if-eqz p0, :cond_27

    invoke-interface {p0}, Limc;->W()Lcmc;

    move-result-object v4

    :cond_27
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_37

    new-instance v7, Lfmc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v5, v7, v3, v6}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lcmc;->H(Lfmc;)V

    goto/16 :goto_11

    :cond_28
    instance-of v1, p0, Lgj1;

    const/4 v2, 0x2

    if-eqz v1, :cond_2c

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object p0, Laac;->b:Laac;

    invoke-direct {v8, p0, v4, v2, v4}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Laac;Ljava/lang/Boolean;ILl94;)V

    invoke-virtual {v8, v0}, Lou3;->setTargetController(Lou3;)V

    move-object p0, v0

    :goto_b
    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p0

    goto :goto_b

    :cond_29
    instance-of p1, p0, Limc;

    if-eqz p1, :cond_2a

    check-cast p0, Limc;

    goto :goto_c

    :cond_2a
    move-object p0, v4

    :goto_c
    if-eqz p0, :cond_2b

    invoke-interface {p0}, Limc;->W()Lcmc;

    move-result-object v4

    :cond_2b
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_37

    new-instance v7, Lfmc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v5, v7, v3, v6}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lcmc;->H(Lfmc;)V

    goto/16 :goto_11

    :cond_2c
    instance-of v1, p0, Lwi1;

    if-eqz v1, :cond_30

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object p0, Laac;->a:Laac;

    invoke-direct {v8, p0, v4, v2, v4}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Laac;Ljava/lang/Boolean;ILl94;)V

    invoke-virtual {v8, v0}, Lou3;->setTargetController(Lou3;)V

    move-object p0, v0

    :goto_d
    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p0

    goto :goto_d

    :cond_2d
    instance-of p1, p0, Limc;

    if-eqz p1, :cond_2e

    check-cast p0, Limc;

    goto :goto_e

    :cond_2e
    move-object p0, v4

    :goto_e
    if-eqz p0, :cond_2f

    invoke-interface {p0}, Limc;->W()Lcmc;

    move-result-object v4

    :cond_2f
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_37

    new-instance v7, Lfmc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v5, v7, v3, v6}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lcmc;->H(Lfmc;)V

    goto :goto_11

    :cond_30
    instance-of v1, p0, Laj1;

    if-eqz v1, :cond_34

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object p0, Lrd1;->a:Lrd1;

    invoke-direct {v8, p1, p0, v4}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Lrd1;Ll94;)V

    invoke-virtual {v8, v0}, Lou3;->setTargetController(Lou3;)V

    :goto_f
    invoke-virtual {v0}, Lou3;->getParentController()Lou3;

    move-result-object p0

    if-eqz p0, :cond_31

    invoke-virtual {v0}, Lou3;->getParentController()Lou3;

    move-result-object v0

    goto :goto_f

    :cond_31
    instance-of p0, v0, Limc;

    if-eqz p0, :cond_32

    check-cast v0, Limc;

    goto :goto_10

    :cond_32
    move-object v0, v4

    :goto_10
    if-eqz v0, :cond_33

    invoke-interface {v0}, Limc;->W()Lcmc;

    move-result-object v4

    :cond_33
    if-eqz v4, :cond_37

    new-instance v7, Lfmc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v5, v7, v3, v6}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lcmc;->H(Lfmc;)V

    goto :goto_11

    :cond_34
    instance-of p1, p0, Lhj1;

    if-eqz p1, :cond_35

    sget-object p1, Lzd1;->c:Lzd1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls5a;->P1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lhj1;

    iget-object p0, p0, Lhj1;->D:Ljava/lang/String;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lzd1;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_35
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_36
    instance-of p1, p0, Lp64;

    if-eqz p1, :cond_37

    sget-object p1, Lzd1;->c:Lzd1;

    check-cast p0, Lp64;

    invoke-virtual {p1, p0}, Lu2;->F0(Lp64;)V

    :cond_37
    :goto_11
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
