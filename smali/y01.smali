.class public final synthetic Ly01;
.super La76;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Ly01;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lz66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ly01;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-wide/16 v4, 0xc8

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Le5f;->a:Le5f;

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lup7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v2

    invoke-virtual {v2}, Lpu8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lup7;->f:Lw2d;

    iput-object v2, v1, Lw2d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object v0

    iget-object v0, v0, Luy8;->C0:Lazd;

    new-instance v1, Lhl9;

    invoke-direct {v1}, Lhl9;-><init>()V

    invoke-virtual {v0, v10, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v12

    :pswitch_0
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->w0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->w0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q0()Landroid/view/View;

    move-result-object v3

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    aput v1, v6, v13

    aput v2, v6, v11

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->w0:Landroid/animation/ObjectAnimator;

    :goto_0
    return-object v12

    :pswitch_1
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->w0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->w0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_5
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q0()Landroid/view/View;

    move-result-object v3

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    aput v1, v6, v13

    aput v2, v6, v11

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->w0:Landroid/animation/ObjectAnimator;

    :goto_1
    return-object v12

    :pswitch_2
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Lvo9;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->u0()Lkx7;

    move-result-object v1

    iget-object v1, v1, Lkx7;->o:Lk4a;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->s0()Lcmc;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Llna;->f:Llna;

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lk4a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcmc;->g(Ljava/lang/String;)Lou3;

    move-result-object v0

    instance-of v1, v0, Lil9;

    if-eqz v1, :cond_7

    move-object v10, v0

    check-cast v10, Lil9;

    :cond_7
    if-nez v10, :cond_8

    sget-object v0, Llna;->f:Llna;

    goto :goto_2

    :cond_8
    check-cast v10, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v10}, Lone/me/chats/tab/ChatsTabWidget;->u0()Llna;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_3
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Lvo9;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->u0()Lkx7;

    move-result-object v1

    iget-object v1, v1, Lkx7;->o:Lk4a;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->s0()Lcmc;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lone/me/main/MainScreen;->t0()Ldtc;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v1, v1, Lk4a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcmc;->g(Ljava/lang/String;)Lou3;

    move-result-object v1

    instance-of v2, v1, Ljl9;

    if-eqz v2, :cond_a

    move-object v10, v1

    check-cast v10, Ljl9;

    :cond_a
    if-nez v10, :cond_b

    invoke-virtual {v0}, Lone/me/main/MainScreen;->t0()Ldtc;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-interface {v10}, Ljl9;->o()Ldtc;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_4
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lct5;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->q0()Lhu5;

    move-result-object v0

    iget-object v1, v0, Lhu5;->o:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    new-instance v2, Lzt5;

    invoke-direct {v2, v0, v10}, Lzt5;-><init>(Lhu5;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lrx3;->b:Lrx3;

    invoke-static {v3, v1, v4, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v1

    iget-object v2, v0, Lhu5;->z0:Ltkg;

    sget-object v3, Lhu5;->B0:[Lbc7;

    aget-object v3, v3, v13

    invoke-virtual {v2, v0, v3, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lh23;

    check-cast v0, Lj23;

    const-string v1, "web_app:ssl_check"

    iget-object v0, v0, Le3;->g:Lme7;

    invoke-virtual {v0, v1, v13}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lh23;

    check-cast v0, Lj23;

    const-string v1, "app.enable_in_app_review_not_from_market_build"

    iget-object v0, v0, Le3;->g:Lme7;

    invoke-virtual {v0, v1, v13}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lh23;

    check-cast v0, Lj23;

    const-string v1, "app.disable_in_app_review_time_condition"

    iget-object v0, v0, Le3;->g:Lme7;

    invoke-virtual {v0, v1, v13}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgr3;

    invoke-interface {v0}, Lgr3;->S()V

    return-object v12

    :pswitch_a
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgr3;

    invoke-interface {v0}, Lgr3;->S()V

    return-object v12

    :pswitch_b
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lek3;

    iget-object v1, v0, Lek3;->C0:Lj3a;

    new-instance v4, Lxi3;

    invoke-direct {v4}, Lxi3;-><init>()V

    invoke-virtual {v4, v0}, Lxi3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v0, Lek3;->L0:Ljava/lang/Object;

    invoke-static {v0}, Lq14;->X(Lje7;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5, v8, v13, v8}, Lxi3;->d(IIII)V

    invoke-virtual {v4, v5, v9, v13, v9}, Lxi3;->d(IIII)V

    invoke-virtual {v4, v5, v2, v13, v2}, Lxi3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, v2}, Lxi3;->d(IIII)V

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1, v8, v13, v8}, Lxi3;->d(IIII)V

    invoke-virtual {v4, v1, v9, v13, v9}, Lxi3;->d(IIII)V

    invoke-static {v0}, Lq14;->X(Lje7;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v2, v0, v3}, Lxi3;->d(IIII)V

    new-instance v0, Lg0a;

    invoke-direct {v0, v4, v2, v1, v7}, Lg0a;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lzt1;->p(FFLg0a;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v1, v2, v13, v2}, Lxi3;->d(IIII)V

    :goto_4
    return-object v4

    :pswitch_c
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lek3;

    invoke-static {v0}, Lek3;->G(Lek3;)Lxi3;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lek3;

    invoke-static {v0}, Lek3;->F(Lek3;)Lxi3;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lek3;

    invoke-static {v0}, Lek3;->E(Lek3;)Lxi3;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lek3;

    invoke-static {v0}, Lek3;->y(Lek3;)Lxi3;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lek3;

    invoke-static {v0}, Lek3;->C(Lek3;)Lxi3;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lek3;

    invoke-static {v0}, Lek3;->B(Lek3;)Lxi3;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lek3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxi3;

    invoke-direct {v1}, Lxi3;-><init>()V

    invoke-virtual {v1, v0}, Lxi3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v0, Lek3;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v8, v13, v8}, Lxi3;->d(IIII)V

    invoke-virtual {v1, v0, v9, v13, v9}, Lxi3;->d(IIII)V

    invoke-virtual {v1, v0, v2, v13, v2}, Lxi3;->d(IIII)V

    new-instance v4, Lg0a;

    invoke-direct {v4, v1, v2, v0, v7}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v4, v13}, Lg0a;->e(I)V

    invoke-virtual {v1, v0, v3, v13, v3}, Lxi3;->d(IIII)V

    new-instance v2, Lg0a;

    invoke-direct {v2, v1, v3, v0, v7}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v13}, Lg0a;->e(I)V

    invoke-virtual {v1, v0}, Lxi3;->g(I)Lsi3;

    move-result-object v0

    iget-object v0, v0, Lsi3;->d:Lti3;

    iput-boolean v11, v0, Lti3;->l0:Z

    return-object v1

    :pswitch_13
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lek3;

    invoke-static {v0}, Lek3;->x(Lek3;)Lxi3;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lek3;

    invoke-static {v0}, Lek3;->A(Lek3;)Lxi3;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()Lyu2;

    move-result-object v0

    iget-object v0, v0, Lyu2;->B0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu2;

    iget-object v0, v0, Lhu2;->a:Lgu2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_e

    if-eq v0, v9, :cond_e

    sget-object v0, Ldtc;->t0:Ldtc;

    goto :goto_5

    :cond_e
    sget-object v0, Ldtc;->u0:Ldtc;

    :goto_5
    return-object v0

    :pswitch_16
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqj2;

    invoke-virtual {v0}, Lqj2;->s()Lzm5;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqj2;

    invoke-virtual {v0}, Lqj2;->s()Lzm5;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->p0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Ldtc;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lp52;

    iget-object v1, v0, Lp52;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    iget-wide v2, v0, Lp52;->b:J

    check-cast v1, Lcy2;

    invoke-virtual {v1, v2, v3}, Lcy2;->P(J)Lu5c;

    move-result-object v1

    new-instance v2, Lat2;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lat2;-><init>(Lzm5;I)V

    new-instance v1, Lj52;

    invoke-direct {v1, v2, v13}, Lj52;-><init>(Lat2;I)V

    iget-object v0, v0, Lp52;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    invoke-static {v1, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    invoke-static {v0}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lhr1;

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lura;

    sget-object v5, Lura;->h:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lura;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lys1;

    check-cast v1, Ltr1;

    invoke-virtual {v1}, Ltr1;->k()Lw04;

    move-result-object v3

    iget-object v15, v3, Lw04;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ltr1;->k()Lw04;

    move-result-object v1

    iget-boolean v1, v1, Lw04;->h:Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v21, 0x38

    const-string v14, "REQUEST_PERMISSION_MIC"

    const-string v16, "BEFORE_JOIN"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v20, v1

    invoke-static/range {v13 .. v21}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lura;

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo6g;

    sget v8, Ls5a;->E:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lczb;->permissions_audio_title:I

    sget v9, Leea;->g:I

    invoke-static {v4, v5}, Lura;->i(Lo6g;[Ljava/lang/String;)Z

    move-result v0

    const/16 v6, 0xa0

    if-eqz v0, :cond_f

    invoke-virtual/range {v4 .. v9}, Lo6g;->c([Ljava/lang/String;IIII)V

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v4, v5, v6}, Lura;->f(Lo6g;[Ljava/lang/String;I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p0()Lw81;

    move-result-object v0

    invoke-virtual {v0}, Lw81;->q()V

    :goto_6
    return-object v12

    :pswitch_1b
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lw81;

    iget-object v1, v0, Lw81;->X:Lhr1;

    sget-object v2, Lvi6;->c:Lvi6;

    check-cast v1, Ltr1;

    invoke-virtual {v1, v2}, Ltr1;->w(Lvi6;)V

    iget-object v1, v0, Lw81;->p0:Lazd;

    :cond_11
    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu81;

    new-instance v2, Lt81;

    invoke-direct {v2, v13}, Lt81;-><init>(Z)V

    invoke-virtual {v1, v0, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v12

    :pswitch_1c
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lh23;

    check-cast v0, Lj23;

    const-string v1, "app.calls_sdk.logging.webrtc"

    iget-object v0, v0, Le3;->g:Lme7;

    invoke-virtual {v0, v1, v13}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
