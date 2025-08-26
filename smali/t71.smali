.class public final synthetic Lt71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lt71;->a:I

    iput-object p1, p0, Lt71;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt71;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt71;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lt71;->a:I

    const-string v2, "Required value was null."

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lt71;->b:Ljava/lang/Object;

    check-cast v1, Lede;

    iget-object v6, v0, Lt71;->c:Ljava/lang/Object;

    check-cast v6, Lxif;

    iget-object v0, v0, Lt71;->o:Ljava/lang/Object;

    check-cast v0, Lzt4;

    iget-object v7, v1, Lede;->b:Landroid/util/Size;

    iget-object v8, v1, Lede;->e:Lax1;

    invoke-interface {v8}, Lax1;->n()Lyw1;

    move-result-object v8

    invoke-interface {v8}, Lyw1;->h()I

    move-result v8

    if-nez v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    iget-object v9, v6, Lxif;->a:Ljava/lang/String;

    sget-object v10, Lg47;->m:Llr6;

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Llr6;->c()Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lqs7;->o:Lqs7;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onInputSurface, surface_request_resolution="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", dr="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", isFrontCamera="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v9, v12, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v5, Landroid/graphics/SurfaceTexture;

    iget-object v9, v6, Lxif;->q0:Lmjf;

    if-eqz v9, :cond_3

    iget-object v2, v9, Lbn4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v4}, Lz76;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v9, Lbn4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lz76;->c(Ljava/lang/Thread;)V

    iget v2, v9, Lbn4;->b:I

    invoke-direct {v5, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v5, v2, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v7, v6, Lxif;->s0:I

    add-int/2addr v7, v4

    iput v7, v6, Lxif;->s0:I

    iget-object v4, v6, Lxif;->X:Lmi6;

    new-instance v7, Lj6c;

    const/16 v9, 0x8

    invoke-direct {v7, v6, v0, v3, v9}, Lj6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v4, v7}, Lede;->c(Ljava/util/concurrent/Executor;Ldde;)V

    iget-object v0, v6, Lxif;->X:Lmi6;

    new-instance v3, Lwif;

    invoke-direct {v3, v6, v1, v5, v2}, Lwif;-><init>(Lxif;Lede;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v2, v0, v3}, Lede;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lmj3;)V

    new-instance v0, Ltif;

    invoke-direct {v0, v6, v8}, Ltif;-><init>(Lxif;Z)V

    iget-object v1, v6, Lxif;->o:Landroid/os/Handler;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lt71;->b:Ljava/lang/Object;

    check-cast v1, Lou3;

    iget-object v4, v0, Lt71;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v0, v0, Lt71;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    sget v6, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    sget-object v6, Lqs7;->o:Lqs7;

    invoke-virtual {v1}, Lou3;->getView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_7

    iget-object v7, v4, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v8, Lg47;->m:Llr6;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Llr6;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-interface {v8, v6, v7, v9, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v7, Lwu3;->b:Lr54;

    sget-object v8, Lwu3;->a:[Lbc7;

    aget-object v3, v8, v3

    invoke-virtual {v7, v5, v3}, Lr54;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v4, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-interface {v2, v6, v1, v3, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget v1, Lnub;->swipe_fade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_a
    return-object v7

    :pswitch_1
    iget-object v1, v0, Lt71;->b:Ljava/lang/Object;

    check-cast v1, Llee;

    iget-object v2, v0, Lt71;->c:Ljava/lang/Object;

    check-cast v2, Ly6f;

    iget-object v0, v0, Lt71;->o:Ljava/lang/Object;

    check-cast v0, Lct3;

    iget-object v1, v1, Llee;->a:Lyye;

    iget-object v2, v2, Ly6f;->a:Lg7f;

    iget-object v2, v2, Lg7f;->a:Ljava/lang/String;

    iget-object v0, v0, Lct3;->c:Ljava/lang/String;

    iget-object v1, v1, Lyye;->g:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke8;

    check-cast v1, Lxi0;

    invoke-virtual {v1, v2, v0}, Lxi0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lt71;->b:Ljava/lang/Object;

    check-cast v1, Labe;

    iget-object v2, v0, Lt71;->c:Ljava/lang/Object;

    check-cast v2, Lek3;

    iget-object v0, v0, Lt71;->o:Ljava/lang/Object;

    check-cast v0, Ldbe;

    invoke-virtual {v2}, Lek3;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0()Lkbe;

    move-result-object v1

    new-instance v3, Lxae;

    invoke-direct {v3, v2, v0}, Lxae;-><init>(Landroid/view/View;Ldbe;)V

    iget-object v0, v1, Lkbe;->I0:Lazd;

    invoke-virtual {v0, v3}, Lazd;->setValue(Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lt71;->b:Ljava/lang/Object;

    check-cast v1, Ld43;

    iget-object v2, v0, Lt71;->c:Ljava/lang/Object;

    check-cast v2, Lepd;

    iget-object v0, v0, Lt71;->o:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Ld43;->Q0:Lx56;

    new-instance v3, Lb09;

    iget-wide v6, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v3, v2, v6, v7, v5}, Lb09;-><init>(Ld00;JLjava/lang/String;)V

    invoke-interface {v1, v3}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lt71;->b:Ljava/lang/Object;

    check-cast v1, Ld43;

    iget-object v2, v0, Lt71;->c:Ljava/lang/Object;

    check-cast v2, Lepd;

    iget-object v0, v0, Lt71;->o:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Ld43;->Q0:Lx56;

    new-instance v3, Lb09;

    iget-wide v6, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v3, v2, v6, v7, v5}, Lb09;-><init>(Ld00;JLjava/lang/String;)V

    invoke-interface {v1, v3}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lt71;->b:Ljava/lang/Object;

    check-cast v1, Lp5;

    iget-object v2, v0, Lt71;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/root/RootController;

    iget-object v0, v0, Lt71;->o:Ljava/lang/Object;

    check-cast v0, Lv56;

    move-object v3, v1

    check-cast v3, Lpkc;

    invoke-interface {v3}, Lpkc;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3}, Lap;->g(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    invoke-interface {v0}, Lv56;->invoke()Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lap;->M(Lp5;Landroid/content/Intent;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lt71;->b:Ljava/lang/Object;

    check-cast v1, Lje7;

    iget-object v2, v0, Lt71;->c:Ljava/lang/Object;

    check-cast v2, Lhic;

    iget-object v0, v0, Lt71;->o:Ljava/lang/Object;

    check-cast v0, Lje7;

    new-instance v3, Lnh1;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v2, Lhic;->a:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh1;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    invoke-direct {v3, v1, v2, v0}, Lnh1;-><init>(Landroid/content/Context;Lmh1;Ld6d;)V

    return-object v3

    :pswitch_7
    iget-object v1, v0, Lt71;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object v2, v0, Lt71;->c:Ljava/lang/Object;

    check-cast v2, Lwfe;

    iget-object v0, v0, Lt71;->o:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lje7;

    new-instance v5, Lzp2;

    iget-wide v6, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    new-instance v8, Lzod;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx3;

    const-string v2, "chat-subscribe"

    invoke-virtual {v0, v4, v2}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object v0

    invoke-direct {v8, v3, v0}, Lzod;-><init>(ILjava/lang/Object;)V

    iget-object v10, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Ld6d;

    iget-object v11, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lbx2;

    new-instance v12, Lz4c;

    const/4 v0, 0x3

    invoke-direct {v12, v1, v0}, Lz4c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    invoke-direct/range {v5 .. v12}, Lzp2;-><init>(JLzod;Lje7;Ld6d;Lbx2;Lz4c;)V

    return-object v5

    :pswitch_8
    iget-object v1, v0, Lt71;->b:Ljava/lang/Object;

    check-cast v1, Lm7a;

    iget-object v2, v0, Lt71;->c:Ljava/lang/Object;

    check-cast v2, Lzs8;

    iget-object v0, v0, Lt71;->o:Ljava/lang/Object;

    check-cast v0, Ly42;

    iget-object v1, v1, Lm7a;->j:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4b;

    iget-object v3, v1, Lf4b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lhi0;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lir1;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v2, v0, v6}, Lir1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lwh;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v5}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4b;

    invoke-virtual {v1, v0}, Lg4b;->h(Ly42;)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lt71;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lje7;

    iget-object v1, v0, Lt71;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lje7;

    iget-object v0, v0, Lt71;->o:Ljava/lang/Object;

    check-cast v0, Lzh8;

    new-instance v2, Lw5a;

    iget-wide v5, v0, Lzh8;->o:J

    iget-object v0, v0, Lzh8;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lyl6;

    invoke-direct/range {v2 .. v7}, Lw5a;-><init>(Lje7;Lje7;JLyl6;)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Lt71;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    iget-object v2, v0, Lt71;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lt71;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget v3, Lone/me/android/OneMeApplication;->o0:I

    new-instance v3, Lh2a;

    invoke-direct {v3, v4}, Lh2a;-><init>(I)V

    sget-object v6, Lowc;->a:Lowc;

    invoke-virtual {v6}, Lowc;->d()Lw2a;

    move-result-object v7

    invoke-virtual {v7}, Lw2a;->d()Z

    move-result v7

    sget-object v8, Lqs7;->o:Lqs7;

    if-eqz v7, :cond_12

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sget-object v2, Lxg0;->a:Lxg0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v11, Lc94;

    invoke-virtual {v2, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc94;

    new-instance v11, Lfw3;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v12}, Lfw3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhy2;

    const-string v12, "all.chat.folder"

    invoke-direct {v2, v12, v11}, Lhy2;-><init>(Ljava/lang/String;Lv56;)V

    invoke-virtual {v6}, Lowc;->g()Lxk3;

    move-result-object v11

    invoke-virtual {v11}, Lxk3;->b()V

    sget-object v11, Lq6a;->a:Lq6a;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v11

    const-class v12, Ldh0;

    invoke-virtual {v11, v12}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldh0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-object v14, v11, Ldh0;->a:Lje7;

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lura;

    sget-object v15, Lura;->f:[Ljava/lang/String;

    invoke-virtual {v14, v15}, Lura;->b([Ljava/lang/String;)Z

    move-result v14

    xor-int/2addr v14, v4

    iput-boolean v14, v11, Ldh0;->e:Z

    iget-object v14, v11, Ldh0;->a:Lje7;

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lura;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v15, v4, :cond_c

    sget-object v4, Lura;->k:[Ljava/lang/String;

    invoke-virtual {v14, v4}, Lura;->b([Ljava/lang/String;)Z

    move-result v4

    goto :goto_5

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    :goto_5
    xor-int/lit8 v14, v4, 0x1

    iput-boolean v14, v11, Ldh0;->g:Z

    iget-boolean v14, v11, Ldh0;->e:Z

    if-nez v14, :cond_d

    if-nez v4, :cond_e

    :cond_d
    new-instance v4, Lyg0;

    invoke-direct {v4, v11, v2, v5}, Lyg0;-><init>(Ldh0;Lhy2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lzo3;->Z(Ll66;)Ljava/lang/Object;

    :cond_e
    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_10

    sget v4, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v12

    sget-object v4, Lft4;->b:Lft4;

    invoke-static {v14, v15, v4}, La4f;->G(JLft4;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v4

    const-string v11, "load time "

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "BannersInitialDataStorage"

    invoke-interface {v2, v8, v11, v4, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_12

    sget v4, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    sget-object v4, Lft4;->b:Lft4;

    invoke-static {v11, v12, v4}, La4f;->G(JLft4;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v4

    const-string v9, "bannersInitialDataStorage.load by "

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "InitialDataStorage"

    invoke-interface {v2, v8, v9, v4, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v7, :cond_13

    goto :goto_8

    :cond_13
    iget-object v0, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v1, "LegacyChats: sync load"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh2a;->invoke()Ljava/lang/Object;

    goto :goto_9

    :cond_14
    :goto_8
    iget-object v0, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v1, "LegacyChats: async load"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lowc;->s()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    sget-object v1, Lgp9;->a:Lgp9;

    new-instance v2, Lz46;

    const/16 v4, 0x17

    invoke-direct {v2, v4, v3}, Lz46;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljx3;->dispatch(Lhx3;Ljava/lang/Runnable;)V

    :goto_9
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lt71;->b:Ljava/lang/Object;

    check-cast v1, Lkf6;

    iget-object v2, v0, Lt71;->c:Ljava/lang/Object;

    check-cast v2, Lje7;

    iget-object v0, v0, Lt71;->o:Ljava/lang/Object;

    check-cast v0, Lje7;

    iget-object v4, v1, Lkf6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lkf6;->a()Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_d

    :cond_15
    const-string v6, "Start creating FirebaseApp"

    invoke-static {v4, v6}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld6d;

    check-cast v8, Lvwc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lvwc;->k(Ljava/lang/Enum;Z)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6d;

    check-cast v2, Lvwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-modifiers-names:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, Le3;->g:Lme7;

    invoke-virtual {v2, v8, v5}, Lme7;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_16

    new-array v8, v3, [Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_17

    :cond_16
    sget-object v2, Ld6d;->b:[Ljava/lang/String;

    :cond_17
    const-string v8, "start"

    const-string v9, "ReplaceExecutorRegistrarLogic"

    invoke-static {v9, v8}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    array-length v8, v2

    :goto_a
    if-ge v3, v8, :cond_18

    aget-object v10, v2, v3

    :try_start_0
    const-class v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v10

    goto :goto_b

    :catchall_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    :goto_b
    if-nez v5, :cond_19

    goto :goto_c

    :cond_19
    const-string v2, "BG_EXECUTOR"

    invoke-static {v5, v2}, Lp6g;->g(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Lk30;

    const/16 v8, 0x19

    invoke-direct {v3, v0, v8}, Lk30;-><init>(Lje7;I)V

    invoke-static {v2, v3}, Lp6g;->z(Ljava/lang/reflect/Field;Lv56;)V

    const-string v2, "BG_EXECUTOR replaced"

    invoke-static {v9, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v2, "LITE_EXECUTOR"

    invoke-static {v5, v2}, Lp6g;->g(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v3, Lk30;

    const/16 v8, 0x1a

    invoke-direct {v3, v0, v8}, Lk30;-><init>(Lje7;I)V

    invoke-static {v2, v3}, Lp6g;->z(Ljava/lang/reflect/Field;Lv56;)V

    const-string v2, "LITE_EXECUTOR replaced"

    invoke-static {v9, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v2, "BLOCKING_EXECUTOR"

    invoke-static {v5, v2}, Lp6g;->g(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v3, Lk30;

    const/16 v8, 0x1b

    invoke-direct {v3, v0, v8}, Lk30;-><init>(Lje7;I)V

    invoke-static {v2, v3}, Lp6g;->z(Ljava/lang/reflect/Field;Lv56;)V

    const-string v2, "BLOCKING_EXECUTOR replaced"

    invoke-static {v9, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v2, "SCHEDULER"

    invoke-static {v5, v2}, Lp6g;->g(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v3, Lk30;

    const/16 v5, 0x1c

    invoke-direct {v3, v0, v5}, Lk30;-><init>(Lje7;I)V

    invoke-static {v2, v3}, Lp6g;->z(Ljava/lang/reflect/Field;Lv56;)V

    const-string v0, "SCHEDULER replaced"

    invoke-static {v9, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v0, "finish"

    invoke-static {v9, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_c
    iget-object v0, v1, Lkf6;->a:Landroid/content/Context;

    invoke-static {v0}, Lqk5;->e(Landroid/content/Context;)Lqk5;

    move-result-object v5

    sget v0, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sget-object v2, Lft4;->b:Lft4;

    invoke-static {v0, v1, v2}, La4f;->G(JLft4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "End creating FirebaseApp. Takes "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-object v5

    :pswitch_c
    iget-object v1, v0, Lt71;->b:Ljava/lang/Object;

    check-cast v1, Lxr3;

    iget-object v2, v0, Lt71;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lt71;->o:Ljava/lang/Object;

    check-cast v0, Lhl3;

    iget-object v1, v1, Lxr3;->a:Lxk3;

    invoke-virtual {v1, v2, v0}, Lxk3;->s(Ljava/util/List;Lhl3;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lt71;->b:Ljava/lang/Object;

    check-cast v1, Lco1;

    iget-object v2, v0, Lt71;->c:Ljava/lang/Object;

    check-cast v2, Lwf1;

    iget-object v0, v0, Lt71;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lco1;->a()Lxy0;

    move-result-object v4

    check-cast v4, Lsz0;

    sget-object v6, Lg47;->m:Llr6;

    if-nez v6, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v7, Lqs7;->o:Lqs7;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Removing user "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " from call"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CallAdminSettingsController"

    invoke-interface {v6, v7, v9, v8, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_e
    invoke-virtual {v4}, Lsz0;->d()Law3;

    move-result-object v4

    invoke-virtual {v4}, Law3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v2}, Leoa;->d(Lwf1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_21
    iget-object v1, v1, Lco1;->i:Lwjd;

    sget-object v2, Lnj1;->b:Llj1;

    new-instance v2, Llj1;

    sget v3, Ls5a;->S0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljoe;

    invoke-static {v0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljoe;-><init>(ILjava/util/List;)V

    sget v0, Lo5a;->C0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Llj1;-><init>(Lmoe;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lwjd;->h(Ljava/lang/Object;)Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lt71;->b:Ljava/lang/Object;

    check-cast v1, Ly71;

    iget-object v2, v0, Lt71;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lt71;->o:Ljava/lang/Object;

    check-cast v0, Lxj4;

    iput-object v2, v1, Ly71;->t0:Ljava/util/List;

    new-instance v2, Lsag;

    const/4 v10, 0x1

    invoke-direct {v2, v10, v1}, Lsag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lxj4;->a(Lxl7;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
