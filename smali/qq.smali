.class public final Lqq;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ln66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqq;->X:I

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqq;->X:I

    iput-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqq;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbn5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lqq;

    iget-object p0, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p0, Lkcc;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p3, p2}, Lqq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lqq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lr3b;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lqq;

    const/4 p2, 0x3

    const/16 v0, 0xd

    invoke-direct {p0, p2, p3, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Ls3b;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lqq;

    const/4 p2, 0x3

    const/16 v0, 0xc

    invoke-direct {p0, p2, p3, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lbn5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lqq;

    iget-object p0, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p0, Lhra;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p3, p2}, Lqq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lqq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lqq;

    const/4 p2, 0x3

    const/16 v0, 0xa

    invoke-direct {p0, p2, p3, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lrpb;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lqq;

    const/4 p2, 0x3

    const/16 v0, 0x9

    invoke-direct {p0, p2, p3, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lqq;

    const/4 p2, 0x3

    const/16 v0, 0x8

    invoke-direct {p0, p2, p3, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lqq;

    const/4 p2, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lqq;

    iget-object p0, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p0, Lgw4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p3, p2}, Lqq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lqq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lqq;

    const/4 p2, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Ls12;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lqq;

    const/4 p2, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lqq;

    const/4 p2, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Llv0;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lqq;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lbn5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lqq;

    iget-object p0, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p0, Lng0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lqq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lqq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lqq;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

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
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqq;->X:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lqp4;->q0:Lap9;

    sget-object v4, Le5f;->a:Le5f;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p0, Lkcc;

    iget-object p0, p0, Lkcc;->a:Ljava/lang/Object;

    check-cast p0, Lv77;

    invoke-interface {p0, v2}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p0, Lr3b;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v0

    invoke-interface {v0}, Lyha;->b()Lfe0;

    const/high16 v0, -0x67000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lr3b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p0, Ls3b;

    invoke-static {p0}, Ls3b;->a(Ls3b;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->c()Lkzd;

    move-result-object p1

    iget-object p1, p1, Lkzd;->a:Lizd;

    iget-object p1, p1, Lizd;->a:Lhzd;

    iget p1, p1, Lhzd;->d:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p0}, Ls3b;->a(Ls3b;)Lyha;

    move-result-object v3

    invoke-interface {v3}, Lyha;->b()Lfe0;

    move-result-object v3

    iget v3, v3, Lfe0;->h:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v1, p1, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p0, Lhra;

    iget-object p1, p0, Lhra;->a:Landroid/app/Application;

    iget-object p0, p0, Lhra;->c:Lrd5;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object p1

    iget p1, p1, Lds6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object p1

    iget-object p1, p1, Lfe0;->a:Lee0;

    iget p1, p1, Lee0;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p0, Lrpb;

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->a()Ldq2;

    move-result-object p1

    invoke-interface {p1}, Ldq2;->j()Llag;

    move-result-object p1

    iget-object p1, p1, Llag;->a:Lkag;

    iget p1, p1, Lkag;->d:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_5
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object p1

    iget p1, p1, Lfe0;->n:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-static {p1, p0}, Lqp4;->e(Lqp4;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v4

    :pswitch_6
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object p1

    iget p1, p1, Lfe0;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_7
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p0, Lgw4;

    sget p1, Lgw4;->D0:I

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->c()Lkzd;

    move-result-object p1

    iget-object p1, p1, Lkzd;->a:Lizd;

    iget-object p1, p1, Lizd;->a:Lhzd;

    iget p1, p1, Lhzd;->h:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v1, p1, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_8
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object p1

    iget p1, p1, Lfe0;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p0, Ls12;

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->a()Ldq2;

    move-result-object p1

    invoke-interface {p1}, Ldq2;->j()Llag;

    move-result-object p1

    iget-object p1, p1, Llag;->a:Lkag;

    iget p1, p1, Lkag;->d:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_a
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_b
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p0, Llv0;

    iget-object p1, p0, Llv0;->w0:Landroid/text/TextPaint;

    iget-object v0, p0, Llv0;->t0:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v2

    invoke-interface {v2}, Lyha;->getText()Lane;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Llv0;->x0:Landroid/text/TextPaint;

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v2

    invoke-interface {v2}, Lyha;->getText()Lane;

    move-result-object v2

    iget v2, v2, Lane;->e:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Llv0;->M0:Z

    if-eqz p1, :cond_0

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->a()Ldq2;

    move-result-object p1

    invoke-interface {p1}, Ldq2;->r()Ll73;

    move-result-object p1

    iget-object p1, p1, Ll73;->b:Lc63;

    iget p1, p1, Lc63;->e:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->a()Ldq2;

    move-result-object p1

    invoke-interface {p1}, Ldq2;->i()Lcs0;

    move-result-object p1

    iget-object p1, p1, Lcs0;->a:Lvr0;

    iget-object p1, p1, Lvr0;->a:Lur0;

    iget p1, p1, Lur0;->a:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, p0, Llv0;->u0:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v0

    invoke-interface {v0}, Lyha;->a()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->r()Ll73;

    move-result-object v0

    iget-object v0, v0, Ll73;->b:Lc63;

    iget v0, v0, Lc63;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Llv0;->v0:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v0

    invoke-interface {v0}, Lyha;->a()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->i()Lcs0;

    move-result-object v0

    iget-object v0, v0, Lcs0;->a:Lvr0;

    iget-object v0, v0, Lvr0;->a:Lur0;

    iget v0, v0, Lur0;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Llv0;->H0:Lkz6;

    if-eqz p1, :cond_1

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v0

    invoke-interface {v0}, Lyha;->d()Lpf6;

    move-result-object v0

    iget-object v0, v0, Lpf6;->e:Lsf6;

    iget-object v0, v0, Lsf6;->a:Ltf6;

    iget v0, v0, Ltf6;->a:I

    const/4 v2, 0x0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    iput-object v0, p1, Lkz6;->b:[I

    :cond_1
    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Llv0;->F0:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object p1

    iget p1, p1, Lds6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Llv0;->G0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_c
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p0, Lng0;

    iget-object p1, p0, Lng0;->a:Landroid/app/Application;

    iget-object p0, p0, Lng0;->f:Lfg0;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_d
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    new-instance p1, Landroid/content/res/ColorStateList;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, -0x10100a0

    filled-new-array {v2}, [I

    move-result-object v5

    filled-new-array {v1, v5}, [[I

    move-result-object v1

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v5

    invoke-interface {v5}, Lyha;->getText()Lane;

    move-result-object v5

    iget v5, v5, Lane;->j:I

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v6

    invoke-interface {v6}, Lyha;->getText()Lane;

    move-result-object v6

    iget v6, v6, Lane;->g:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {p1, v1, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v2}, [I

    move-result-object v1

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->b()Lfe0;

    move-result-object v1

    iget v1, v1, Lfe0;->h:I

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v2

    invoke-interface {v2}, Lyha;->b()Lfe0;

    move-result-object v2

    iget v2, v2, Lfe0;->k:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->i()Lu8e;

    move-result-object p1

    iget-object p1, p1, Lu8e;->b:Lz8e;

    iget p1, p1, Lz8e;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-object v4

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
.end method
