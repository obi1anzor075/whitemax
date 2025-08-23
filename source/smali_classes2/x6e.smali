.class public final Lx6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly6e;


# direct methods
.method public synthetic constructor <init>(Ly6e;FI)V
    .locals 0

    iput p3, p0, Lx6e;->a:I

    iput-object p1, p0, Lx6e;->b:Ly6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lx6e;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget p1, p0, Lx6e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lx6e;->b:Ly6e;

    iget-object p1, p0, Ly6e;->b:Landroid/view/View;

    instance-of v0, p1, Ld7e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ld7e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ld7e;->setOnTouch(Lu16;)V

    invoke-interface {p1, v1}, Ld7e;->setOnRequestInterceptTouchEvent(Ls16;)V

    :cond_1
    iget-object p1, p0, Ly6e;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Ly6e;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Lypb;->swipe_fade:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Ly6e;->q:Lt6e;

    if-eqz p1, :cond_2

    check-cast p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {p1}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    invoke-virtual {p1}, Lsgc;->C()Z

    :cond_2
    iput-object v1, p0, Ly6e;->q:Lt6e;

    return-void

    :pswitch_0
    iget-object p1, p0, Lx6e;->b:Ly6e;

    invoke-virtual {p1}, Ly6e;->b()Z

    move-result v0

    iget-object v1, p1, Ly6e;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ly6e;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {v1, p1, v2, v2, v3}, Lpa2;->C(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ly6e;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {v1, p1, v2, v2, v3}, Lpa2;->E(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    :goto_1
    iget-object p1, p0, Lx6e;->b:Ly6e;

    iput-object v2, p1, Ly6e;->m:Landroid/view/View;

    iget-object p1, p1, Ly6e;->c:Landroid/view/ViewGroup;

    sget v0, Lypb;->swipe_fade:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lx6e;->b:Ly6e;

    iget-object p0, p0, Ly6e;->q:Lt6e;

    if-eqz p0, :cond_10

    check-cast p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    invoke-virtual {p1}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgc;

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->l0()Lrr3;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->q0(Lrr3;)V

    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Lvgc;->b()Lwr3;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lwr3;->d()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Ltn7;->X:Ltn7;

    const-string v3, "clearUnderlyingViewsOnCancel: current controller was pushed with \'removesFromViewOnPush\'=false, skip clearing"

    invoke-interface {v0, v1, p1, v3, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Ltn7;->X:Ltn7;

    const-string v5, "clearUnderlyingViewsOnCancel: detaching underlying view"

    invoke-interface {v3, v4, p1, v5, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v0}, Lrr3;->getRetainViewMode()Lqr3;

    move-result-object p1

    sget-object v1, Lqr3;->b:Lqr3;

    if-eq p1, v1, :cond_f

    iget-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Ltn7;->X:Ltn7;

    const-string v4, "clearUnderlyingViewsOnCancel: destroying underlying view"

    invoke-interface {v1, v3, p1, v4, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lzr3;->c:Lc24;

    sget-object v3, Lzr3;->a:[Lk77;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lc24;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_e

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->n0()V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lx6e;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lx6e;->a:I

    return-void
.end method
