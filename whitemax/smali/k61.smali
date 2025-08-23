.class public final synthetic Lk61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lk61;->a:I

    iput-object p1, p0, Lk61;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk61;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk61;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x2

    const-string v1, "Required value was null."

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lk61;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, Lk61;->b:Ljava/lang/Object;

    check-cast v0, Ly4e;

    iget-object v3, p0, Lk61;->c:Ljava/lang/Object;

    check-cast v3, Lh6f;

    iget-object p0, p0, Lk61;->o:Ljava/lang/Object;

    check-cast p0, Lzq4;

    iget-object v5, v0, Ly4e;->b:Landroid/util/Size;

    iget-object v6, v0, Ly4e;->e:Lhu1;

    invoke-interface {v6}, Lhu1;->d()Z

    move-result v6

    iget-object v7, v3, Lh6f;->a:Ljava/lang/String;

    sget-object v8, Ludd;->e:Lfn6;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lfn6;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Ltn7;->X:Ltn7;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onInputSurface, surface_request_resolution="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", dr="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", isFrontCamera="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v7, v10, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v4, Landroid/graphics/SurfaceTexture;

    iget-object v7, v3, Lh6f;->y0:Ls6f;

    if-eqz v7, :cond_2

    iget-object v1, v7, Lvj4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v2}, Lw36;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v7, Lvj4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lw36;->c(Ljava/lang/Thread;)V

    iget v1, v7, Lvj4;->b:I

    invoke-direct {v4, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v5, v3, Lh6f;->A0:I

    add-int/2addr v5, v2

    iput v5, v3, Lh6f;->A0:I

    iget-object v2, v3, Lh6f;->X:Lvd6;

    new-instance v5, Lv2b;

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, p0}, Lv2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v5}, Ly4e;->c(Ljava/util/concurrent/Executor;Lx4e;)V

    iget-object p0, v3, Lh6f;->X:Lvd6;

    new-instance v2, Lg6f;

    invoke-direct {v2, v3, v0, v4, v1}, Lg6f;-><init>(Lh6f;Ly4e;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v0, v1, p0, v2}, Ly4e;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lrf3;)V

    new-instance p0, Ld6f;

    invoke-direct {p0, v3, v6}, Ld6f;-><init>(Lh6f;Z)V

    iget-object v0, v3, Lh6f;->o:Landroid/os/Handler;

    invoke-virtual {v4, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lk61;->b:Ljava/lang/Object;

    check-cast v0, Lrr3;

    iget-object v2, p0, Lk61;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object p0, p0, Lk61;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    sget v5, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v5, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v6, Ludd;->e:Lfn6;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Ltn7;->X:Ltn7;

    const-string v8, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-interface {v6, v7, v5, v8, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v5, Lzr3;->b:Lc24;

    sget-object v6, Lzr3;->a:[Lk77;

    aget-object v3, v6, v3

    invoke-virtual {v5, v4, v3}, Lc24;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_5

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ltn7;->X:Ltn7;

    const-string v3, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-interface {v1, v2, v0, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    sget v0, Lypb;->swipe_fade:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    return-object v5

    :pswitch_1
    iget-object v0, p0, Lk61;->c:Ljava/lang/Object;

    check-cast v0, Lwve;

    iget-object v0, v0, Lwve;->a:Lfwe;

    iget-object v0, v0, Lfwe;->a:Ljava/lang/String;

    iget-object v1, p0, Lk61;->o:Ljava/lang/Object;

    check-cast v1, Leq3;

    iget-object v1, v1, Leq3;->c:Ljava/lang/String;

    iget-object p0, p0, Lk61;->b:Ljava/lang/Object;

    check-cast p0, Lh6e;

    iget-object p0, p0, Lh6e;->a:Lzpe;

    iget-object p0, p0, Lzpe;->g:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu98;

    check-cast p0, Lxh0;

    invoke-virtual {p0, v0, v1}, Lxh0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lk61;->c:Ljava/lang/Object;

    check-cast v0, Lkh3;

    invoke-virtual {v0}, Lkh3;->getAnchorButton()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lk61;->b:Ljava/lang/Object;

    check-cast v1, Lu2e;

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0()Le3e;

    move-result-object v1

    new-instance v2, Lr2e;

    iget-object p0, p0, Lk61;->o:Ljava/lang/Object;

    check-cast p0, Lx2e;

    invoke-direct {v2, v0, p0}, Lr2e;-><init>(Landroid/view/View;Lx2e;)V

    iget-object p0, v1, Le3e;->O0:Lgrd;

    invoke-virtual {p0, v2}, Lgrd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_3
    new-instance v0, Ltv8;

    iget-object v1, p0, Lk61;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, p0, Lk61;->c:Ljava/lang/Object;

    check-cast v3, Lqhd;

    invoke-direct {v0, v3, v1, v2, v4}, Ltv8;-><init>(Lrz;JLjava/lang/String;)V

    iget-object p0, p0, Lk61;->b:Ljava/lang/Object;

    check-cast p0, Lc23;

    iget-object p0, p0, Lc23;->Y0:Lu16;

    invoke-interface {p0, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_4
    new-instance v0, Ltv8;

    iget-object v1, p0, Lk61;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, p0, Lk61;->c:Ljava/lang/Object;

    check-cast v3, Lqhd;

    invoke-direct {v0, v3, v1, v2, v4}, Ltv8;-><init>(Lrz;JLjava/lang/String;)V

    iget-object p0, p0, Lk61;->b:Ljava/lang/Object;

    check-cast p0, Lc23;

    iget-object p0, p0, Lc23;->Y0:Lu16;

    invoke-interface {p0, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_5
    new-instance v0, Lcg1;

    iget-object v1, p0, Lk61;->b:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lk61;->c:Ljava/lang/Object;

    check-cast v2, Lfdc;

    iget-object v2, v2, Lfdc;->a:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg1;

    iget-object p0, p0, Lk61;->o:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzc;

    invoke-direct {v0, v1, v2, p0}, Lcg1;-><init>(Landroid/content/Context;Lbg1;Lxzc;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lfo2;

    new-instance v6, Llhd;

    iget-object v1, p0, Lk61;->c:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju3;

    const-string v4, "chat-subscribe"

    invoke-virtual {v1, v2, v4}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object v1

    invoke-direct {v6, v3, v1}, Llhd;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lyzb;

    iget-object v1, p0, Lk61;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/onechat/reactions/ReactionsViewModel;

    const/4 v2, 0x3

    invoke-direct {v10, v1, v2}, Lyzb;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    iget-wide v4, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-object v9, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lbv2;

    iget-object p0, p0, Lk61;->o:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lt97;

    iget-object v8, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lxzc;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lfo2;-><init>(JLlhd;Lt97;Lxzc;Lbv2;Lyzb;)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, Lk61;->b:Ljava/lang/Object;

    check-cast v1, Ls16;

    invoke-interface {v1}, Ls16;->invoke()Ljava/lang/Object;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_a

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lzf;

    iget-object v2, p0, Lk61;->o:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lzf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v4, v0

    :cond_a
    iget-object p0, p0, Lk61;->c:Ljava/lang/Object;

    check-cast p0, Lhwa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_b
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lk61;->b:Ljava/lang/Object;

    check-cast v0, Ll3a;

    iget-object v0, v0, Ll3a;->j:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1b;

    iget-object v1, v0, Ln1b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lk61;->c:Ljava/lang/Object;

    check-cast v2, Lvo8;

    iget-wide v3, v2, Lhh0;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lto1;

    iget-object p0, p0, Lk61;->o:Ljava/lang/Object;

    check-cast p0, Li22;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v2, p0, v5}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ldi;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v4}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1b;

    invoke-virtual {v0, p0}, Lo1b;->h(Li22;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lv1a;

    iget-object v1, p0, Lk61;->o:Ljava/lang/Object;

    check-cast v1, Lkd8;

    iget-wide v4, v1, Lkd8;->o:J

    iget-object v1, v1, Lkd8;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Llh6;

    iget-object v1, p0, Lk61;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lt97;

    iget-object p0, p0, Lk61;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lt97;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lv1a;-><init>(Lt97;Lt97;JLlh6;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, Lk61;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    iget-object v3, p0, Lk61;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lk61;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    sget v5, Lone/me/android/OneMeApplication;->w0:I

    new-instance v5, Lmy9;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lmy9;-><init>(I)V

    sget-object v6, Lnqc;->a:Lnqc;

    invoke-virtual {v6}, Lnqc;->d()Lzy9;

    move-result-object v7

    invoke-virtual {v7}, Lzy9;->d()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v3, Lzf0;->a:Lzf0;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v10, Lp54;

    invoke-virtual {v3, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp54;

    new-instance v10, Lft3;

    invoke-direct {v10, p0, v0}, Lft3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfw2;

    const-string v3, "all.chat.folder"

    invoke-direct {v0, v3, v10}, Lfw2;-><init>(Ljava/lang/String;Ls16;)V

    invoke-virtual {v6}, Lnqc;->g()Ldi3;

    move-result-object v3

    invoke-virtual {v3}, Ldi3;->b()V

    sget-object v3, Lo2a;->a:Lo2a;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v10, Lfg0;

    invoke-virtual {v3, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-object v12, v3, Lfg0;->a:Lt97;

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqna;

    sget-object v13, Lqna;->f:[Ljava/lang/String;

    invoke-virtual {v12, v13}, Lqna;->b([Ljava/lang/String;)Z

    move-result v12

    xor-int/2addr v12, v2

    iput-boolean v12, v3, Lfg0;->e:Z

    iget-object v12, v3, Lfg0;->a:Lt97;

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqna;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v13, v14, :cond_c

    sget-object v13, Lqna;->k:[Ljava/lang/String;

    invoke-virtual {v12, v13}, Lqna;->b([Ljava/lang/String;)Z

    move-result v12

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v2

    :goto_4
    xor-int/2addr v2, v12

    iput-boolean v2, v3, Lfg0;->g:Z

    iget-boolean v12, v3, Lfg0;->e:Z

    if-nez v12, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    new-instance v2, Lag0;

    invoke-direct {v2, v3, v0, v4}, Lag0;-><init>(Lfg0;Lfw2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lxs7;->N(Li26;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Ltn7;->X:Ltn7;

    sget v3, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    sget-object v3, Leq4;->b:Leq4;

    invoke-static {v12, v13, v3}, Lmt0;->Q(JLeq4;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v10, "load time "

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "BannersInitialDataStorage"

    invoke-interface {v0, v2, v10, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Ltn7;->X:Ltn7;

    sget v3, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    sget-object v3, Leq4;->b:Leq4;

    invoke-static {v10, v11, v3}, Lmt0;->Q(JLeq4;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "bannersInitialDataStorage.load by "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "InitialDataStorage"

    invoke-interface {v0, v2, v8, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_14

    if-nez v7, :cond_13

    goto :goto_7

    :cond_13
    iget-object p0, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v0, "LegacyChats: sync load"

    invoke-static {p0, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lmy9;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_14
    :goto_7
    iget-object p0, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v0, "LegacyChats: async load"

    invoke-static {p0, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lnqc;->s()Lpae;

    move-result-object p0

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    sget-object v0, Lsk9;->a:Lsk9;

    new-instance v1, Ltg0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v5}, Ltg0;-><init>(ILs16;)V

    invoke-virtual {p0, v0, v1}, Lju3;->dispatch(Lhu3;Ljava/lang/Runnable;)V

    :goto_8
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lk61;->b:Ljava/lang/Object;

    check-cast v0, Lfb6;

    invoke-virtual {v0}, Lfb6;->a()Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_c

    :cond_15
    const-string v1, "Start creating FirebaseApp"

    iget-object v5, v0, Lfb6;->b:Ljava/lang/String;

    invoke-static {v5, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v1, p0, Lk61;->c:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxzc;

    check-cast v8, Lvqc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v2}, Lvqc;->m(Ljava/lang/Enum;Z)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzc;

    check-cast v1, Lvqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-modifiers-names:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Lf3;->g:Lx97;

    invoke-virtual {v1, v8, v4}, Lx97;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_16

    new-array v8, v3, [Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_17

    :cond_16
    sget-object v1, Lxzc;->b:[Ljava/lang/String;

    :cond_17
    const-string v8, "ReplaceExecutorRegistrarLogic"

    const-string v9, "start"

    invoke-static {v8, v9}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    array-length v9, v1

    move v10, v3

    :goto_9
    if-ge v10, v9, :cond_18

    aget-object v11, v1, v10

    :try_start_0
    const-class v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v11

    goto :goto_a

    :catchall_0
    add-int/2addr v10, v2

    goto :goto_9

    :cond_18
    :goto_a
    if-nez v4, :cond_19

    goto :goto_b

    :cond_19
    const-string v1, "BG_EXECUTOR"

    invoke-static {v4, v1}, Lmt0;->o(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object p0, p0, Lk61;->o:Ljava/lang/Object;

    check-cast p0, Lt97;

    if-eqz v1, :cond_1a

    new-instance v2, Lxq;

    const/16 v9, 0x1b

    invoke-direct {v2, v9, p0}, Lxq;-><init>(ILt97;)V

    invoke-static {v1, v2}, Lmt0;->I(Ljava/lang/reflect/Field;Ls16;)V

    const-string v1, "BG_EXECUTOR replaced"

    invoke-static {v8, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v1, "LITE_EXECUTOR"

    invoke-static {v4, v1}, Lmt0;->o(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Lxq;

    const/16 v9, 0x1c

    invoke-direct {v2, v9, p0}, Lxq;-><init>(ILt97;)V

    invoke-static {v1, v2}, Lmt0;->I(Ljava/lang/reflect/Field;Ls16;)V

    const-string v1, "LITE_EXECUTOR replaced"

    invoke-static {v8, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v1, "BLOCKING_EXECUTOR"

    invoke-static {v4, v1}, Lmt0;->o(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v2, Lxq;

    const/16 v9, 0x1d

    invoke-direct {v2, v9, p0}, Lxq;-><init>(ILt97;)V

    invoke-static {v1, v2}, Lmt0;->I(Ljava/lang/reflect/Field;Ls16;)V

    const-string v1, "BLOCKING_EXECUTOR replaced"

    invoke-static {v8, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v1, "SCHEDULER"

    invoke-static {v4, v1}, Lmt0;->o(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v2, Lr9c;

    invoke-direct {v2, v3, p0}, Lr9c;-><init>(ILt97;)V

    invoke-static {v1, v2}, Lmt0;->I(Ljava/lang/reflect/Field;Ls16;)V

    const-string p0, "SCHEDULER replaced"

    invoke-static {v8, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string p0, "finish"

    invoke-static {v8, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_b
    iget-object p0, v0, Lfb6;->a:Landroid/content/Context;

    invoke-static {p0}, Lih5;->e(Landroid/content/Context;)Lih5;

    move-result-object v4

    sget p0, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sget-object p0, Leq4;->b:Leq4;

    invoke-static {v0, v1, p0}, Lmt0;->Q(JLeq4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "End creating FirebaseApp. Takes "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-object v4

    :pswitch_c
    iget-object v0, p0, Lk61;->b:Ljava/lang/Object;

    check-cast v0, Lyl1;

    iget-object v1, p0, Lk61;->c:Ljava/lang/Object;

    check-cast v1, Lle1;

    iget-object p0, p0, Lk61;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lyl1;->d:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0;

    check-cast v2, Lpy0;

    sget-object v5, Ludd;->e:Lfn6;

    if-nez v5, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_20

    sget-object v6, Ltn7;->X:Ltn7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Removing user "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " from call"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CallAdminSettingsController"

    invoke-interface {v5, v6, v8, v7, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_d
    invoke-virtual {v2}, Lpy0;->d()Lbt3;

    move-result-object v2

    invoke-virtual {v2}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v1}, Lxja;->d(Lle1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_21
    iget-object v0, v0, Lyl1;->i:Lhcd;

    sget-object v1, Lwh1;->b:Luh1;

    new-instance v1, Luh1;

    sget v2, Lr1a;->I0:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Ljge;

    invoke-static {p0}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Ljge;-><init>(ILjava/util/List;)V

    sget p0, Ln1a;->y0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Luh1;-><init>(Lmge;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lhcd;->g(Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lk61;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lk61;->b:Ljava/lang/Object;

    check-cast v1, Lp61;

    iput-object v0, v1, Lp61;->B0:Ljava/util/List;

    iget-object p0, p0, Lk61;->o:Ljava/lang/Object;

    check-cast p0, Lug4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc9;

    invoke-direct {v0, v3, v1}, Lc9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lug4;->a(Lyg7;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
