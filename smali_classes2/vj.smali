.class public final Lvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lvj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lvj;->a:I

    iput-object p2, p0, Lvj;->b:Ljava/lang/Object;

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

    iget v0, p0, Lvj;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast v0, Ldwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lqp4;->q0:Lap9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v3

    iget-object v3, v3, Lqp4;->p0:Ljava/lang/Object;

    check-cast v3, Lu5c;

    new-instance v4, Lvpf;

    invoke-direct {v4, v0, v1}, Lvpf;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lon5;

    invoke-direct {v5, v4, v3}, Lon5;-><init>(Ll66;Lzm5;)V

    new-instance v3, Lwpf;

    invoke-direct {v3, v0, v1}, Lwpf;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgp5;

    invoke-direct {v0, v5, v3, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v0}, Lsgg;->f(Lzm5;)Lty1;

    move-result-object v0

    new-instance v2, Lup2;

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v4}, Lup2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lon5;

    invoke-direct {v1, v0, v2}, Lon5;-><init>(Lzm5;Ln66;)V

    invoke-static {p1}, Lfof;->b(Landroid/view/View;)Lsg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object p1

    iput-object p1, p0, Lvj;->b:Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    sget-object v0, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lgnf;->c(Landroid/view/View;)V

    sget-object p1, Lq27;->a:Leh9;

    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lqzd;

    invoke-virtual {p1, p0}, Leh9;->a(Ljava/lang/Object;)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lrhc;

    iget-boolean p1, p0, Lrhc;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lrhc;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lrhc;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lf15;

    iget-object p1, p0, Lf15;->D0:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Lf15;->E0:Ld74;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    sget-object v0, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lf15;->E0:Ld74;

    new-instance v0, Lb4;

    invoke-direct {v0, p0}, Lb4;-><init>(Ld74;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_6
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lgw4;

    iget-object p1, p0, Lccc;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lsj;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lsj;

    :cond_5
    if-eqz v1, :cond_7

    iget-object p0, p0, Lgw4;->C0:Lzh;

    invoke-virtual {v1}, Lsj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, v1, Lsj;->t0:Lone/me/rlottie/RLottieDrawable;

    if-ne p1, v0, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_6
    invoke-virtual {v1}, Lsj;->start()V

    :cond_7
    return-void

    :pswitch_7
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lw33;

    iget-object p0, p0, Lw33;->e:Lvq0;

    invoke-virtual {p0}, Lvq0;->s()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v3}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lqs7;->o:Lqs7;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {p1}, Lvk9;->r(Lox3;)Z

    move-result p1

    const-string v5, "ONEME-6453|chats_list_lf | tabs view attached to window. Scope isActive: "

    invoke-static {v5, p1}, Lu88;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, v0, p1, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->s0()Lay5;

    move-result-object v0

    iget-object v0, v0, Lay5;->s0:Lu5c;

    new-instance v3, Lly2;

    iget-object v4, p0, Lvj;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v3, v1, v4}, Lly2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, v0, v3, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->x0:Ldwd;

    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s0()Lay5;

    move-result-object p1

    iget-object p1, p1, Lay5;->r0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->q0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p0()Lmha;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZZ)V

    :pswitch_9
    return-void

    :pswitch_a
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lwj;

    iget-object p1, p0, Lwj;->Z:Ljava/lang/Object;

    check-cast p1, Laj;

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lwj;->c:Z

    if-eqz p1, :cond_a

    new-instance p1, Laj;

    iget-object v0, p0, Lwj;->o:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    invoke-direct {p1, v0}, Laj;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V

    iput-object p1, p0, Lwj;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Laj;->a()V

    :cond_a
    iget-object p1, p0, Lwj;->Z:Ljava/lang/Object;

    check-cast p1, Laj;

    if-eqz p1, :cond_b

    iget-boolean p1, p1, Laj;->c:Z

    if-ne p1, v2, :cond_b

    iget-object p0, p0, Lwj;->Z:Ljava/lang/Object;

    check-cast p0, Laj;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Laj;->a()V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lvj;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lifecycle: preAttach invoke onViewDetachedFromWindow"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0, v0}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lou3;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p1, Ldwd;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lvj;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p1, Lq27;->a:Leh9;

    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lqzd;

    invoke-virtual {p1, p0}, Leh9;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast v0, Lgwd;

    iget-object v1, v0, Lgwd;->v0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lgwd;->v0:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lgwd;->v0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lgwd;->p0:Lin;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lrhc;

    iget-boolean p1, p0, Lrhc;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lrhc;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lrhc;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void

    :pswitch_4
    sget-object p1, Lsfa;->a:Landroid/os/Handler;

    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lu40;

    iget-object p0, p0, Lu40;->h:Ljava/lang/Object;

    check-cast p0, Lpfa;

    sget-object p1, Lofa;->o:Lofa;

    invoke-static {p0, p1}, Lsfa;->b(Lpfa;Lofa;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lf15;

    iget-object p1, p0, Lf15;->E0:Ld74;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lf15;->D0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_4

    new-instance v0, Lb4;

    invoke-direct {v0, p1}, Lb4;-><init>(Ld74;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_6
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lgw4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgw4;->D(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lw33;

    iget-object p0, p0, Lw33;->e:Lvq0;

    invoke-virtual {p0}, Lvq0;->t()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lqs7;->o:Lqs7;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {p1}, Lvk9;->r(Lox3;)Z

    move-result p1

    const-string v4, "ONEME-6453|chats_list_lf | tabs view detached from window. Scope isActive: "

    invoke-static {v4, p1}, Lu88;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, v0, p1, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->x0:Ldwd;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Ldwd;

    return-void

    :pswitch_9
    iget-object v0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast v0, Lwz1;

    iget-object v1, v0, Lwz1;->E0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lwz1;->E0:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v1, v0, Lwz1;->E0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lwz1;->p0:Lin;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lwj;

    iget-object p1, p0, Lwj;->Z:Ljava/lang/Object;

    check-cast p1, Laj;

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p1, Laj;->c:Z

    sget-object v0, Laj;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iput-object v1, p0, Lwj;->Z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
