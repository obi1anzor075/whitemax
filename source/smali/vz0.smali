.class public final synthetic Lvz0;
.super Lx26;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lvz0;->a:I

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
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lvye;->c:Lvye;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    sget-object v7, Ljue;->a:Ljue;

    const/4 v8, 0x0

    iget v9, v0, Lvz0;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m0()Landroid/view/View;

    move-result-object v4

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v1, v3, v8

    aput v2, v3, v5

    invoke-static {v4, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Landroid/animation/ObjectAnimator;

    :goto_0
    return-object v7

    :pswitch_0
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Lj06;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->q0()Lls7;

    move-result-object v1

    iget-object v1, v1, Lls7;->o:Lm0a;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->o0()Lsgc;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Leja;->e:Leja;

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lm0a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsgc;->g(Ljava/lang/String;)Lrr3;

    move-result-object v0

    instance-of v1, v0, Lqg9;

    if-eqz v1, :cond_4

    move-object v4, v0

    check-cast v4, Lqg9;

    :cond_4
    if-nez v4, :cond_5

    sget-object v0, Leja;->e:Leja;

    goto :goto_1

    :cond_5
    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v4}, Lone/me/chats/tab/ChatsTabWidget;->q0()Leja;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Lj06;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->q0()Lls7;

    move-result-object v1

    iget-object v1, v1, Lls7;->o:Lm0a;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->o0()Lsgc;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lone/me/main/MainScreen;->p0()Lmnc;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lm0a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lsgc;->g(Ljava/lang/String;)Lrr3;

    move-result-object v1

    instance-of v2, v1, Lrg9;

    if-eqz v2, :cond_7

    move-object v4, v1

    check-cast v4, Lrg9;

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {v0}, Lone/me/main/MainScreen;->p0()Lmnc;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Lrg9;->o()Lmnc;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_2
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lnp5;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->m0()Lrq5;

    move-result-object v0

    iget-object v1, v0, Lrq5;->o:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    sget-object v2, Lru3;->b:Lru3;

    new-instance v3, Ljq5;

    invoke-direct {v3, v0, v4}, Ljq5;-><init>(Lrq5;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v2, v3}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v1

    sget-object v2, Lrq5;->H0:[Lk77;

    aget-object v2, v2, v8

    iget-object v3, v0, Lrq5;->F0:Le3;

    invoke-virtual {v3, v0, v2, v1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf03;

    check-cast v0, Li03;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v1, "web_app:ssl_check"

    invoke-virtual {v0, v1, v8}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf03;

    check-cast v0, Li03;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v1, "app.enable_in_app_review_not_from_market_build"

    invoke-virtual {v0, v1, v8}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf03;

    check-cast v0, Li03;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v1, "app.disable_in_app_review_time_condition"

    invoke-virtual {v0, v1, v8}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljo3;

    invoke-interface {v0}, Ljo3;->P()V

    return-object v7

    :pswitch_8
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljo3;

    invoke-interface {v0}, Ljo3;->P()V

    return-object v7

    :pswitch_9
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbf3;

    invoke-direct {v1}, Lbf3;-><init>()V

    invoke-virtual {v1, v0}, Lbf3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, v0, Lkh3;->T0:Lt97;

    invoke-static {v2}, Lek8;->L(Lt97;)Z

    move-result v3

    iget-object v0, v0, Lkh3;->K0:Lmz9;

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v4, Log0;

    invoke-direct {v4, v3, v6, v1}, Log0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Log0;->G(I)Lhw9;

    invoke-virtual {v4, v8}, Log0;->e(I)Lhw9;

    invoke-virtual {v4, v8}, Log0;->D(I)Lhw9;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Log0;->q(I)Lhw9;

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v3, Log0;

    invoke-direct {v3, v0, v6, v1}, Log0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Log0;->G(I)Lhw9;

    invoke-virtual {v3, v8}, Log0;->e(I)Lhw9;

    invoke-static {v2}, Lek8;->L(Lt97;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Log0;->C(I)Lhw9;

    move-result-object v0

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lhr1;->q(FFLhw9;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v8}, Log0;->D(I)Lhw9;

    :goto_3
    return-object v1

    :pswitch_a
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkh3;

    invoke-static {v0}, Lkh3;->J(Lkh3;)Lbf3;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkh3;

    invoke-static {v0}, Lkh3;->I(Lkh3;)Lbf3;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkh3;

    invoke-static {v0}, Lkh3;->G(Lkh3;)Lbf3;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkh3;

    invoke-static {v0}, Lkh3;->A(Lkh3;)Lbf3;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkh3;

    invoke-static {v0}, Lkh3;->F(Lkh3;)Lbf3;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkh3;

    invoke-static {v0}, Lkh3;->C(Lkh3;)Lbf3;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbf3;

    invoke-direct {v1}, Lbf3;-><init>()V

    invoke-virtual {v1, v0}, Lbf3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v0, Lkh3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2, v8, v2}, Lbf3;->d(IIII)V

    invoke-virtual {v1, v0, v6, v8, v6}, Lbf3;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2, v8, v2}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    invoke-direct {v3, v1, v2, v0, v6}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v3, v8}, Lhw9;->e(I)V

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2, v8, v2}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    invoke-direct {v3, v1, v2, v0, v6}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v3, v8}, Lhw9;->e(I)V

    invoke-virtual {v1, v0}, Lbf3;->g(I)Lwe3;

    move-result-object v0

    iget-object v0, v0, Lwe3;->d:Lxe3;

    iput-boolean v5, v0, Lxe3;->l0:Z

    return-object v1

    :pswitch_11
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkh3;

    invoke-static {v0}, Lkh3;->y(Lkh3;)Lbf3;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkh3;

    invoke-static {v0}, Lkh3;->B(Lkh3;)Lbf3;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object v0

    iget-object v0, v0, Lbt2;->J0:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    iget-object v0, v0, Ljs2;->a:Lis2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_b

    if-eq v0, v6, :cond_b

    sget-object v0, Lmnc;->B0:Lmnc;

    goto :goto_4

    :cond_b
    sget-object v0, Lmnc;->C0:Lmnc;

    :goto_4
    return-object v0

    :pswitch_14
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldi2;

    invoke-virtual {v0}, Ldi2;->s()Lpj5;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldi2;

    invoke-virtual {v0}, Ldi2;->s()Lpj5;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->l0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lmnc;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly22;

    iget-object v1, v0, Ly22;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv2;

    iget-wide v4, v0, Ly22;->b:J

    check-cast v1, Law2;

    invoke-virtual {v1, v4, v5}, Law2;->m(J)Lt0c;

    move-result-object v1

    new-instance v2, Lik5;

    invoke-direct {v2, v1, v3}, Lik5;-><init>(Lpj5;I)V

    new-instance v1, Lzi1;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lzi1;-><init>(Lpj5;I)V

    iget-object v0, v0, Ly22;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    invoke-static {v1, v0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    invoke-static {v0}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Laj1;

    iget-object v0, v0, Laj1;->c:Lpo1;

    invoke-virtual {v0, v1}, Lpo1;->m(Lvye;)V

    return-object v7

    :pswitch_19
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Laj1;

    iget-object v0, v0, Laj1;->c:Lpo1;

    invoke-virtual {v0, v1}, Lpo1;->m(Lvye;)V

    return-object v7

    :pswitch_1a
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lmk9;

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqna;

    sget-object v9, Lqna;->h:[Ljava/lang/String;

    invoke-virtual {v1, v9}, Lqna;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Liq1;

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lso1;

    check-cast v1, Lep1;

    invoke-virtual {v1}, Lep1;->k()Lzw3;

    move-result-object v2

    iget-object v12, v2, Lzw3;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lep1;->k()Lzw3;

    move-result-object v1

    iget-boolean v1, v1, Lzw3;->h:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v18, 0x38

    const-string v11, "REQUEST_PERMISSION_MIC"

    const-string v13, "BEFORE_JOIN"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-static/range {v10 .. v18}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqna;

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljrf;

    sget v12, Lr1a;->E:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Liub;->permissions_audio_title:I

    sget v13, Lbaa;->g:I

    invoke-static {v8, v9}, Lqna;->i(Ljrf;[Ljava/lang/String;)Z

    move-result v0

    const/16 v10, 0xa0

    if-eqz v0, :cond_c

    invoke-virtual/range {v8 .. v13}, Ljrf;->c([Ljava/lang/String;IIII)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v8, v9, v10}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l0()Lp71;

    move-result-object v0

    invoke-virtual {v0}, Lp71;->q()V

    :goto_5
    return-object v7

    :pswitch_1b
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp71;

    sget-object v0, Lfe6;->c:Lfe6;

    iget-object v2, v1, Lp71;->X:Lso1;

    check-cast v2, Lep1;

    invoke-virtual {v2, v0}, Lep1;->w(Lfe6;)V

    :cond_e
    iget-object v0, v1, Lp71;->x0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln71;

    new-instance v3, Lm71;

    invoke-direct {v3, v8}, Lm71;-><init>(Z)V

    invoke-virtual {v0, v2, v3}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v7

    :pswitch_1c
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf03;

    check-cast v0, Li03;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v1, "app.calls_sdk.logging.webrtc"

    invoke-virtual {v0, v1, v8}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
