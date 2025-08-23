.class public final Lhg0;
.super Lqbf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lhg0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhg0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Lhg0;->a:I

    iput-object p2, p0, Lhg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lhg0;->a:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast p0, Lmu7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmu7;->b(Z)V

    return-void

    :sswitch_1
    :try_start_0
    iget-object p0, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbf;

    invoke-virtual {v0, p1}, Lqbf;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(IFI)V
    .locals 1

    iget v0, p0, Lhg0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbf;

    invoke-virtual {v0, p1, p2, p3}, Lqbf;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lhg0;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object p0, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast p0, Llx3;

    iget-object v0, p0, Llx3;->w0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgc;

    iget v1, p0, Llx3;->x0:I

    if-eq p1, v1, :cond_2

    iget-object v2, p0, Llx3;->w0:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgc;

    iget-object v2, v2, Lvgc;->a:Lrr3;

    invoke-virtual {v2, v5}, Lrr3;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgc;

    iget-object v1, v1, Lvgc;->a:Lrr3;

    invoke-virtual {v1, v4}, Lrr3;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iput p1, p0, Llx3;->x0:I

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Lp87;

    iget-object v0, v0, Lp87;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll87;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp68;

    invoke-direct {v1, p1}, Lp68;-><init>(Ll87;)V

    iget-object v0, v0, Lu68;->X:Ll05;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object v0, Ll87;->Z:Ll87;

    const/4 v1, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x6

    iget-object v8, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0:Ln0c;

    iget-object v9, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->w0:Ln0c;

    iget-object v10, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->x0:Ln0c;

    if-ne p1, v0, :cond_3

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->G0:[Lk77;

    aget-object v0, p1, v7

    invoke-interface {v10, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    aget-object v6, p1, v6

    invoke-interface {v9, p0, v6}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    aget-object p1, p1, v1

    invoke-interface {v8, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    filled-new-array {v6, p1}, [Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->G0:[Lk77;

    aget-object v0, p1, v6

    invoke-interface {v9, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aget-object v1, p1, v1

    invoke-interface {v8, p0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object v0

    aget-object p1, p1, v7

    invoke-interface {v10, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->F0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v6, Lyl;

    invoke-direct {v6, v1, v2, v0}, Lyl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lyl;

    invoke-direct {v7, v6, v2, p1}, Lyl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lb78;

    invoke-direct {v1, v0, v4}, Lb78;-><init>([Landroid/view/View;I)V

    new-instance v0, Lfh;

    invoke-direct {v0, v2, v1, v5}, Lfh;-><init>(Landroid/animation/AnimatorSet;Ls16;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lb78;

    invoke-direct {v0, p1, v5}, Lb78;-><init>([Landroid/view/View;I)V

    new-instance p1, Lfh;

    invoke-direct {p1, v2, v0, v4}, Lfh;-><init>(Landroid/animation/AnimatorSet;Ls16;I)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->F0:Landroid/animation/AnimatorSet;

    :cond_5
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Leq6;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Leq6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast p0, Lmu7;

    invoke-virtual {p0, v4}, Lmu7;->b(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast p0, Llx3;

    iget-object v0, p0, Llx3;->w0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgc;

    iget v1, p0, Llx3;->x0:I

    if-eq p1, v1, :cond_8

    iget-object v2, p0, Llx3;->w0:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgc;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgc;

    iget-object v2, v2, Lvgc;->a:Lrr3;

    invoke-virtual {v2, v5}, Lrr3;->setOptionsMenuHidden(Z)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgc;

    iget-object v1, v1, Lvgc;->a:Lrr3;

    invoke-virtual {v1, v4}, Lrr3;->setOptionsMenuHidden(Z)V

    goto :goto_4

    :cond_7
    iput p1, p0, Llx3;->x0:I

    :cond_8
    return-void

    :pswitch_3
    iget-object p0, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;

    invoke-static {p0, p1}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->t0(Lone/me/profile/screens/avatars/ContactAvatarsScreen;I)V

    return-void

    :pswitch_4
    :try_start_0
    iget-object p0, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbf;

    invoke-virtual {v0, p1}, Lqbf;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_9
    return-void

    :goto_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_5
    iget-object v2, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->F0:[Lk77;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->o0()Lqt5;

    move-result-object v2

    iget-object v2, v2, Lqt5;->z0:Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_c

    iget-object v2, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, v2, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Ltn7;->X:Ltn7;

    const-string v5, "ONEME-6453|chats_list_lf | tabs page selected, pos:"

    invoke-static {p1, v5}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    iget-object v2, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->q0()Leja;

    move-result-object v2

    iget-object v3, v2, Leja;->a:Lvwa;

    iget-object v4, v2, Leja;->c:Luld;

    iget-object v2, v2, Leja;->d:Ljava/lang/Long;

    new-instance v5, Leja;

    invoke-direct {v5, v3, v0, v4, v2}, Leja;-><init>(Lvwa;ILuld;Ljava/lang/Long;)V

    iget-object v0, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->z0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg9;

    sget-object v2, Lmnc;->A0:Lmnc;

    invoke-virtual {v0, v2, v5}, Lxg9;->f(Lmnc;Leja;)V

    iget-object v0, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0, p1}, Lone/me/chats/tab/ChatsTabWidget;->p0(I)V

    :cond_c
    iget-object p0, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o0()Lqt5;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lqt5;->y0:Lgrd;

    invoke-virtual {p0, v1, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Lk77;

    iget-object p0, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Lah2;

    move-result-object p0

    iget-object v0, p0, Lah2;->x0:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    sget-object v2, Lru3;->b:Lru3;

    new-instance v3, Lig2;

    invoke-direct {v3, p0, p1, v1}, Lig2;-><init>(Lah2;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v2, v3}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object v0, Lah2;->h1:[Lk77;

    aget-object v0, v0, v5

    iget-object v1, p0, Lah2;->e1:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg9;

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->l0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lmnc;

    move-result-object p0

    invoke-static {p1, p0}, Lxg9;->g(Lxg9;Lmnc;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast p0, Lr51;

    invoke-static {p0, p1}, Lr51;->w(Lr51;I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast p0, Lig0;

    iget-object v1, p0, Lig0;->K0:Ltn3;

    iget-object v1, v1, Lig7;->o:Lmu;

    iget-object v1, v1, Lmu;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun3;

    iget v1, p1, Lun3;->a:I

    invoke-static {v1}, Lxs7;->R(I)I

    move-result v10

    iget p1, p1, Lun3;->a:I

    invoke-static {p1}, Lhr1;->t(I)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_a
    move v12, v3

    goto :goto_8

    :pswitch_b
    move v12, v5

    goto :goto_8

    :pswitch_c
    move v12, v0

    :goto_8
    iget-object p1, p0, Lig0;->K0:Ltn3;

    invoke-virtual {p1}, Lig7;->j()I

    move-result p1

    if-ne p1, v5, :cond_d

    move v13, v3

    goto :goto_9

    :cond_d
    move v13, v5

    :goto_9
    iget-object v6, p0, Lig0;->J0:Lgg0;

    iget-object p0, v6, Lgg0;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg9;

    invoke-virtual {p0}, Lxg9;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object p0, v6, Lgg0;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Li03;

    invoke-virtual {p0}, Li03;->D()J

    move-result-wide v8

    invoke-static {v10}, Lhr1;->t(I)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3c1

    add-int/2addr p0, v11

    const/16 p1, 0x1f

    mul-int/2addr p0, p1

    invoke-static {v12, p0, p1}, Lus8;->h(III)I

    move-result p0

    invoke-static {v13}, Lhr1;->t(I)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {v10}, Lhr1;->t(I)I

    move-result p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_14

    if-eq p0, v5, :cond_11

    if-ne p0, v3, :cond_10

    iget-object p0, v6, Lgg0;->f:Lsb9;

    invoke-virtual {p0, p1}, Lsb9;->b(I)I

    move-result v2

    if-ltz v2, :cond_e

    iget-object v0, p0, Lsb9;->c:[J

    aget-wide v0, v0, v2

    :cond_e
    cmp-long v0, v0, v8

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p0, p1, v8, v9}, Lsb9;->d(IJ)V

    goto :goto_a

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    iget-object p0, v6, Lgg0;->d:Lsb9;

    invoke-virtual {p0, p1}, Lsb9;->b(I)I

    move-result v2

    if-ltz v2, :cond_12

    iget-object v0, p0, Lsb9;->c:[J

    aget-wide v0, v0, v2

    :cond_12
    cmp-long v0, v0, v8

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p0, p1, v8, v9}, Lsb9;->d(IJ)V

    goto :goto_a

    :cond_14
    iget-object p0, v6, Lgg0;->e:Lsb9;

    invoke-virtual {p0, p1}, Lsb9;->b(I)I

    move-result v2

    if-ltz v2, :cond_15

    iget-object v0, p0, Lsb9;->c:[J

    aget-wide v0, v0, v2

    :cond_15
    cmp-long v0, v0, v8

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {p0, p1, v8, v9}, Lsb9;->d(IJ)V

    :goto_a
    const-string v7, "showed"

    invoke-virtual/range {v6 .. v13}, Lgg0;->b(Ljava/lang/String;JIIII)V

    :cond_17
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
