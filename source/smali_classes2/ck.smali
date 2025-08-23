.class public final Lck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lck;->a:I

    iput-object p2, p0, Lck;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lck;->a:I

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lr9f;->c(Landroid/view/View;)V

    sget-object p1, Lty6;->a:Lkc9;

    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    check-cast p0, Lrrd;

    invoke-virtual {p1, p0}, Lkc9;->a(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Lzj;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Lzj;

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lzj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, v1, Lzj;->B0:Lone/me/rlottie/RLottieDrawable;

    if-ne p1, v2, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Lone/me/rlottie/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    :cond_3
    iget-object p0, v1, Lzj;->B0:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lone/me/rlottie/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    :cond_4
    :pswitch_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    check-cast p0, Lgy4;

    iget-object p1, p0, Lgy4;->M0:Lr34;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgy4;->L0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_5

    sget-object v0, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lgy4;->M0:Lr34;

    new-instance v0, Lc4;

    invoke-direct {v0, p0}, Lc4;-><init>(Lr34;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_5
    return-void

    :pswitch_5
    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    check-cast p0, Lht4;

    iget-object p1, p0, Lb7c;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lzj;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Lzj;

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lzj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, v1, Lzj;->B0:Lone/me/rlottie/RLottieDrawable;

    if-ne p1, v0, :cond_7

    if-eqz v0, :cond_7

    iget-object p0, p0, Lht4;->K0:Lgi;

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_7
    invoke-virtual {v1}, Lzj;->start()V

    :cond_8
    return-void

    :pswitch_6
    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    check-cast p0, Lv13;

    iget-object p0, p0, Lv13;->e:Lxp0;

    invoke-virtual {p0}, Lxp0;->r()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lck;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Ltn7;->X:Ltn7;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {p1}, Ln1g;->A(Lou3;)Z

    move-result p1

    const-string v4, "ONEME-6453|chats_list_lf | tabs view attached to window. Scope isActive: "

    invoke-static {v4, p1}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, v0, p1, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    iget-object p1, p0, Lck;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->o0()Lqt5;

    move-result-object v0

    iget-object v0, v0, Lqt5;->A0:Lt0c;

    new-instance v2, Lkw2;

    iget-object v3, p0, Lck;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v2, v1, v3}, Lkw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v1, Lck5;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v0, p0, Lck;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v1, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->E0:Lg37;

    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o0()Lqt5;

    move-result-object p1

    iget-object p1, p1, Lqt5;->z0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->l0()Lhda;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZZ)V

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    check-cast p0, Ldk;

    iget-object p1, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast p1, Lhj;

    if-nez p1, :cond_b

    iget-boolean p1, p0, Ldk;->c:Z

    if-eqz p1, :cond_b

    new-instance p1, Lhj;

    iget-object v1, p0, Ldk;->o:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-direct {p1, v1}, Lhj;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldk;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lhj;->a()V

    :cond_b
    iget-object p1, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast p1, Lhj;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Lhj;->c:Z

    if-ne p1, v0, :cond_c

    iget-object p0, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast p0, Lhj;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lhj;->a()V

    :cond_c
    return-void

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
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lck;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lck;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lifecycle: preAttach invoke onViewDetachedFromWindow"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0, v0}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lrr3;)V

    return-void

    :pswitch_0
    sget-object p1, Lty6;->a:Lkc9;

    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    check-cast p0, Lrrd;

    invoke-virtual {p1, p0}, Lkc9;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lck;->b:Ljava/lang/Object;

    check-cast v0, Ltod;

    iget-object v1, v0, Ltod;->E0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Ltod;->E0:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, v0, Ltod;->E0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Ltod;->y0:Ltn;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Lzj;

    if-eqz p1, :cond_4

    check-cast p0, Lzj;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lzj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, p0, Lzj;->B0:Lone/me/rlottie/RLottieDrawable;

    if-ne p1, v2, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lone/me/rlottie/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    :cond_5
    iget-object p0, p0, Lzj;->B0:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lone/me/rlottie/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    :cond_6
    return-void

    :pswitch_3
    sget-object p1, Lnba;->a:Landroid/os/Handler;

    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    iget-object p0, p0, Lk40;->w0:Ljava/lang/Object;

    check-cast p0, Lkba;

    sget-object p1, Ljba;->o:Ljba;

    invoke-static {p0, p1}, Lnba;->b(Lkba;Ljba;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    check-cast p0, Lgy4;

    iget-object p1, p0, Lgy4;->M0:Lr34;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lgy4;->L0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_7

    new-instance v0, Lc4;

    invoke-direct {v0, p1}, Lc4;-><init>(Lr34;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_7
    return-void

    :pswitch_5
    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    check-cast p0, Lht4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lht4;->F(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    check-cast p0, Lv13;

    iget-object p0, p0, Lv13;->e:Lxp0;

    invoke-virtual {p0}, Lxp0;->t()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lck;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Ltn7;->X:Ltn7;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {p1}, Ln1g;->A(Lou3;)Z

    move-result p1

    const-string v4, "ONEME-6453|chats_list_lf | tabs view detached from window. Scope isActive: "

    invoke-static {v4, p1}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, v0, p1, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lck;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->E0:Lg37;

    if-eqz p1, :cond_a

    invoke-interface {p1, v1}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->E0:Lg37;

    return-void

    :pswitch_8
    iget-object v0, p0, Lck;->b:Ljava/lang/Object;

    check-cast v0, Ldx1;

    iget-object v1, v0, Ldx1;->N0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Ldx1;->N0:Landroid/view/ViewTreeObserver;

    :cond_b
    iget-object v1, v0, Ldx1;->N0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Ldx1;->y0:Ltn;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    check-cast p0, Ldk;

    iget-object p1, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast p1, Lhj;

    if-eqz p1, :cond_d

    iput-boolean v0, p1, Lhj;->c:Z

    sget-object v0, Lhj;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    iput-object v1, p0, Ldk;->Z:Ljava/lang/Object;

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
.end method
