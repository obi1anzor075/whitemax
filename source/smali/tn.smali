.class public final Ltn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltn;->a:I

    iput-object p2, p0, Ltn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget v0, p0, Ltn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltn;->b:Ljava/lang/Object;

    check-cast p0, Ltod;

    invoke-virtual {p0}, Ltod;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltod;->x0:Lfm8;

    iget-boolean v0, v0, Lxg7;->N0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ltod;->C0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltod;->x0:Lfm8;

    invoke-virtual {p0}, Lxg7;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltod;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ltn;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/app/d;

    iget-object v1, v0, Landroidx/mediarouter/app/d;->S0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, Landroidx/mediarouter/app/d;->V0:Ljava/util/HashSet;

    const/4 v1, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lla8;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lla8;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Landroidx/mediarouter/app/d;->S0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    iget-object v5, v0, Landroidx/mediarouter/app/d;->S0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_6

    iget-object v5, v0, Landroidx/mediarouter/app/d;->S0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v6, v2, v3

    iget-object v7, v0, Landroidx/mediarouter/app/d;->T0:Landroidx/mediarouter/app/c;

    invoke-virtual {v7, v6}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxb8;

    iget-object v7, v0, Landroidx/mediarouter/app/d;->V0:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v7, v0, Landroidx/mediarouter/app/d;->w1:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-nez v4, :cond_3

    invoke-virtual {v6, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v4, v1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->k(Z)V

    :cond_6
    return-void

    :pswitch_1
    iget-object p0, p0, Ltn;->b:Ljava/lang/Object;

    check-cast p0, Ldx1;

    invoke-virtual {p0}, Ldx1;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldx1;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx1;

    iget-object v1, v1, Lcx1;->a:Lfm8;

    iget-boolean v1, v1, Lxg7;->N0:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Ldx1;->E0:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx1;

    iget-object v0, v0, Lcx1;->a:Lfm8;

    invoke-virtual {v0}, Lxg7;->g()V

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p0}, Ldx1;->dismiss()V

    :cond_9
    return-void

    :pswitch_2
    iget-object p0, p0, Ltn;->b:Ljava/lang/Object;

    check-cast p0, Lzn;

    iget-object v0, p0, Lzn;->T0:Lco;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lzn;->R0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lzn;->r()V

    invoke-virtual {p0}, Lxg7;->g()V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lxg7;->dismiss()V

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, p0, Ltn;->b:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-virtual {v0}, Lco;->getInternalPopup()Lbo;

    move-result-object v1

    invoke-interface {v1}, Lbo;->a()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v3, v0, Lco;->x0:Lbo;

    invoke-interface {v3, v1, v2}, Lbo;->m(II)V

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
