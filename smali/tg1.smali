.class public final Ltg1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Ltg1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltg1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltg1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ltg1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltg1;

    iget-object p0, p0, Ltg1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, p0}, Ltg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Ltg1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ltg1;->X:Ljava/lang/Object;

    check-cast p1, Lsg9;

    instance-of v3, p1, Lwh1;

    if-eqz v3, :cond_2d

    check-cast p1, Lwh1;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Ltg1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Lth1;

    if-eqz v3, :cond_1

    check-cast p1, Lth1;

    iget-object p1, p1, Lth1;->C:Lg21;

    invoke-static {v2}, Lpfa;->a(I)Lmq3;

    move-result-object v0

    invoke-interface {v0}, Lmq3;->d()Lmq3;

    move-result-object v0

    iget-object v1, p1, Lg21;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lmq3;->h(Landroid/os/Bundle;)Lmq3;

    move-result-object v0

    invoke-interface {v0}, Lmq3;->b()Lmq3;

    move-result-object v0

    iget-object v1, p1, Lg21;->d:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-interface {v0, v2, v1}, Lmq3;->f(FF)Lmq3;

    :cond_0
    iget-object p1, p1, Lg21;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object p1

    invoke-interface {p1}, Lmq3;->build()Lnq3;

    move-result-object p1

    invoke-interface {p1, p0}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_e

    :cond_1
    instance-of v3, p1, Luh1;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v0()Loed;

    move-result-object v0

    check-cast p1, Luh1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lrs3;

    move-result-object v1

    iget-object v1, v1, Lrs3;->k:Lls3;

    invoke-virtual {v1}, Lls3;->b()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfh1;->a:Lfh1;

    new-instance v3, Lmz4;

    invoke-direct {v3, p1, p0, v1, v2}, Lmz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v3}, Loed;->b(Lfh1;Ls16;)V

    goto/16 :goto_e

    :cond_2
    instance-of v3, p1, Lvh1;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v0()Loed;

    move-result-object v0

    check-cast p1, Lvh1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lrs3;

    move-result-object v2

    iget-object v2, v2, Lrs3;->k:Lls3;

    invoke-virtual {v2}, Lls3;->b()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfh1;->b:Lfh1;

    new-instance v3, Lmz4;

    invoke-direct {v3, p0, p1, v2, v1}, Lmz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v3}, Loed;->b(Lfh1;Ls16;)V

    goto/16 :goto_e

    :cond_3
    instance-of v3, p1, Ljh1;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p1

    invoke-virtual {p1}, Laj1;->s()Lu81;

    move-result-object p1

    iget-object p1, p1, Lu81;->f:Ly11;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ly11;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_4
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t0()Liq1;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object v0

    invoke-virtual {v0}, Laj1;->s()Lu81;

    move-result-object v0

    iget-object v7, v0, Lu81;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    invoke-virtual {p0}, Laj1;->s()Lu81;

    move-result-object p0

    iget-boolean v12, p0, Lu81;->g:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "PROFILE_OPENED"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x3c

    invoke-static/range {v5 .. v13}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object p0, Loc1;->c:Loc1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":profile?id="

    const-string v2, "&type=local_chat"

    invoke-static {v0, v1, p1, v2}, Lus8;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_e

    :cond_5
    instance-of v3, p1, Lih1;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    invoke-virtual {p0}, Laj1;->s()Lu81;

    move-result-object p1

    iget-object p1, p1, Lu81;->f:Ly11;

    if-eqz p1, :cond_2e

    iget-object p1, p1, Ly11;->a:Ljava/lang/Long;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Laj1;->z0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Liq1;

    invoke-virtual {p0}, Laj1;->s()Lu81;

    move-result-object p1

    iget-object v4, p1, Lu81;->a:Ljava/lang/String;

    invoke-virtual {p0}, Laj1;->s()Lu81;

    move-result-object p1

    iget-boolean v9, p1, Lu81;->g:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v10, 0x3c

    const-string v3, "CHAT_OPENED"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object p1, Loc1;->c:Loc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, La34;

    invoke-direct {v0, p1}, La34;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laj1;->Q0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_6
    instance-of v3, p1, Lch1;

    if-eqz v3, :cond_7

    invoke-virtual {p0, v2}, Lone/me/calls/ui/ui/call/CallScreen;->p0(Z)V

    goto/16 :goto_e

    :cond_7
    instance-of v3, p1, Lrh1;

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    check-cast p1, Lrh1;

    iget-boolean p1, p1, Lrh1;->C:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object v0

    invoke-virtual {v0}, Laj1;->s()Lu81;

    move-result-object v0

    iget-object v0, v0, Lu81;->i:Lai1;

    invoke-virtual {v0}, Lai1;->a()Z

    move-result v0

    if-nez p1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    invoke-virtual {p0, v5, v4}, Laj1;->w(ZLandroid/content/Intent;)V

    goto/16 :goto_e

    :cond_8
    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    goto/16 :goto_e

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p1

    const-string v0, "media_projection"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_a

    move-object v4, p1

    check-cast v4, Landroid/media/projection/MediaProjectionManager;

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwh1;->p:Luh1;

    iget-object p0, p0, Laj1;->Q0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v4}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lrr3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_e

    :cond_c
    instance-of v3, p1, Lmh1;

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    check-cast p1, Lmh1;

    iget-object p1, p1, Lmh1;->C:Ljava/lang/CharSequence;

    iget-object p0, p0, Laj1;->c:Lpo1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v0, v5}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v4

    iget-object p0, p0, Lpo1;->i:Lboc;

    check-cast p0, Ldoc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "startRecordBroadcast"

    const-string v0, "ScreenRecordControllerTag"

    invoke-static {v0, p1}, Ludd;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldoc;->X:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ldoc;->Z:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoc;

    iget-object v1, v1, Leoc;->a:Lfoc;

    sget-object v3, Lfoc;->a:Lfoc;

    if-ne v1, v3, :cond_d

    const-string p0, "startRecordBroadcast already started"

    invoke-static {v0, p0}, Ludd;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_e

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_d
    :try_start_1
    iget-object v0, p0, Ldoc;->o:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Liq1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v6, "CALL_RECORDING"

    const/4 v10, 0x0

    const/16 v13, 0x36

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v13}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Ldoc;->b()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Ls16;Lu16;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_e

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_f
    instance-of v3, p1, Leh1;

    if-eqz v3, :cond_10

    invoke-virtual {p0, v5}, Lone/me/calls/ui/ui/call/CallScreen;->p0(Z)V

    goto/16 :goto_e

    :cond_10
    instance-of v3, p1, Ldh1;

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    check-cast p1, Ldh1;

    iget-object p1, p1, Ldh1;->C:Lraf;

    iget-object p0, p0, Laj1;->c:Lpo1;

    invoke-virtual {p0, p1}, Lpo1;->a(Lraf;)V

    goto/16 :goto_e

    :cond_11
    instance-of v3, p1, Lsh1;

    iget-object v6, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Ljava/lang/String;

    if-eqz v3, :cond_12

    sget-object p0, Loc1;->c:Loc1;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_e

    :cond_12
    instance-of v3, p1, Lgh1;

    if-eqz v3, :cond_13

    check-cast p1, Lgh1;

    iget-object p1, p1, Lgh1;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lhhd;->q(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhhd;->y()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lftb;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lhba;

    invoke-direct {v1, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Lhba;->i(Ljava/lang/CharSequence;)V

    new-instance p0, Lbm1;

    invoke-direct {p0, v0, v4}, Lbm1;-><init>(ILs16;)V

    invoke-virtual {v1, p0}, Lhba;->d(Liba;)V

    new-instance p0, Lpba;

    invoke-direct {p0, v5, v5, v0}, Lpba;-><init>(III)V

    invoke-virtual {v1, p0}, Lhba;->c(Lpba;)V

    invoke-virtual {v1}, Lhba;->j()Lgba;

    goto/16 :goto_e

    :cond_13
    instance-of v0, p1, Loh1;

    const-string v3, "BottomSheetWidget"

    if-eqz v0, :cond_17

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    new-instance v8, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object p1, Lgc1;->b:Lgc1;

    invoke-direct {v8, v6, p1, v4}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Lgc1;Lx54;)V

    invoke-virtual {v8, p0}, Lrr3;->setTargetController(Lrr3;)V

    :goto_2
    invoke-virtual {p0}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lrr3;->getParentController()Lrr3;

    move-result-object p0

    goto :goto_2

    :cond_14
    instance-of p1, p0, Lygc;

    if-eqz p1, :cond_15

    check-cast p0, Lygc;

    goto :goto_3

    :cond_15
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_16

    invoke-interface {p0}, Lygc;->S()Lsgc;

    move-result-object v4

    :cond_16
    if-eqz v4, :cond_2e

    new-instance p0, Lvgc;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v5, p0, v2, v3}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Lsgc;->G(Lvgc;)V

    goto/16 :goto_e

    :cond_17
    instance-of v0, p1, Llh1;

    if-eqz v0, :cond_1b

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    new-instance v8, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    check-cast p1, Llh1;

    iget-object p1, p1, Llh1;->C:Lle1;

    invoke-direct {v8, v6, p1, v4}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Ljava/lang/String;Lle1;Lx54;)V

    invoke-virtual {v8, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_4
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_4

    :cond_18
    instance-of v0, p1, Lygc;

    if-eqz v0, :cond_19

    check-cast p1, Lygc;

    goto :goto_5

    :cond_19
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v4

    :cond_1a
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_2e

    new-instance p0, Lvgc;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v5, p0, v2, v3}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Lsgc;->G(Lvgc;)V

    goto/16 :goto_e

    :cond_1b
    instance-of v0, p1, Lnh1;

    if-eqz v0, :cond_1f

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    new-instance v8, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    invoke-direct {v8, v6, v4}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Ljava/lang/String;Lx54;)V

    invoke-virtual {v8, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_6
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_6

    :cond_1c
    instance-of v0, p1, Lygc;

    if-eqz v0, :cond_1d

    check-cast p1, Lygc;

    goto :goto_7

    :cond_1d
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v4

    :cond_1e
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_2e

    new-instance p0, Lvgc;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v5, p0, v2, v3}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Lsgc;->G(Lvgc;)V

    goto/16 :goto_e

    :cond_1f
    instance-of v0, p1, Lph1;

    if-eqz v0, :cond_23

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    new-instance v7, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object p1, Ly4c;->b:Ly4c;

    invoke-direct {v7, p1, v4, v1, v4}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Ly4c;Ljava/lang/Boolean;ILx54;)V

    invoke-virtual {v7, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_8
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_8

    :cond_20
    instance-of v0, p1, Lygc;

    if-eqz v0, :cond_21

    check-cast p1, Lygc;

    goto :goto_9

    :cond_21
    move-object p1, v4

    :goto_9
    if-eqz p1, :cond_22

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v4

    :cond_22
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_2e

    new-instance p0, Lvgc;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v5, p0, v2, v3}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Lsgc;->G(Lvgc;)V

    goto/16 :goto_e

    :cond_23
    instance-of v0, p1, Lhh1;

    if-eqz v0, :cond_27

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    new-instance v7, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object p1, Ly4c;->a:Ly4c;

    invoke-direct {v7, p1, v4, v1, v4}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Ly4c;Ljava/lang/Boolean;ILx54;)V

    invoke-virtual {v7, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_a
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_a

    :cond_24
    instance-of v0, p1, Lygc;

    if-eqz v0, :cond_25

    check-cast p1, Lygc;

    goto :goto_b

    :cond_25
    move-object p1, v4

    :goto_b
    if-eqz p1, :cond_26

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v4

    :cond_26
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_2e

    new-instance p0, Lvgc;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v5, p0, v2, v3}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Lsgc;->G(Lvgc;)V

    goto/16 :goto_e

    :cond_27
    instance-of v0, p1, Lkh1;

    if-eqz v0, :cond_2b

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    new-instance v8, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object p1, Lgc1;->a:Lgc1;

    invoke-direct {v8, v6, p1, v4}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Lgc1;Lx54;)V

    invoke-virtual {v8, p0}, Lrr3;->setTargetController(Lrr3;)V

    :goto_c
    invoke-virtual {p0}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Lrr3;->getParentController()Lrr3;

    move-result-object p0

    goto :goto_c

    :cond_28
    instance-of p1, p0, Lygc;

    if-eqz p1, :cond_29

    check-cast p0, Lygc;

    goto :goto_d

    :cond_29
    move-object p0, v4

    :goto_d
    if-eqz p0, :cond_2a

    invoke-interface {p0}, Lygc;->S()Lsgc;

    move-result-object v4

    :cond_2a
    if-eqz v4, :cond_2e

    new-instance p0, Lvgc;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v5, p0, v2, v3}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Lsgc;->G(Lvgc;)V

    goto :goto_e

    :cond_2b
    instance-of v0, p1, Lqh1;

    if-eqz v0, :cond_2c

    sget-object v0, Loc1;->c:Loc1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lr1a;->E1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lqh1;

    iget-object p1, p1, Lqh1;->C:Ljava/lang/String;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Loc1;->Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2d
    instance-of p0, p1, La34;

    if-eqz p0, :cond_2e

    sget-object p0, Loc1;->c:Loc1;

    check-cast p1, La34;

    invoke-virtual {p0, p1}, Lu2;->R1(La34;)V

    :cond_2e
    :goto_e
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
