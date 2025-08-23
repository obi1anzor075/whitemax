.class public final Lpf0;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpf0;->X:I

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpf0;->X:I

    iput-object p1, p0, Lpf0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpf0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrj5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpf0;

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Ll7c;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p3, p2}, Lpf0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lpf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lz0b;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lpf0;

    const/4 p2, 0x3

    const/16 v0, 0xe

    invoke-direct {p0, p2, p3, v0}, Lpf0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lpf0;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpf0;

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p3, p2}, Lpf0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lpf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, La1b;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lpf0;

    const/4 p2, 0x3

    const/16 v0, 0xc

    invoke-direct {p0, p2, p3, v0}, Lpf0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lpf0;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lrj5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpf0;

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Ldna;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p3, p2}, Lpf0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lpf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lpf0;

    const/4 p2, 0x3

    const/16 v0, 0xa

    invoke-direct {p0, p2, p3, v0}, Lpf0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lpf0;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lflb;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lpf0;

    const/4 p2, 0x3

    const/16 v0, 0x9

    invoke-direct {p0, p2, p3, v0}, Lpf0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lpf0;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Laz1;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpf0;

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p3, p2}, Lpf0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lpf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_7
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lpf0;

    const/4 p2, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3, v0}, Lpf0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lpf0;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lpf0;

    const/4 p2, 0x3

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3, v0}, Lpf0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lpf0;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpf0;

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Lht4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p3, p2}, Lpf0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lpf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lpf0;

    const/4 p2, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Lpf0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lpf0;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Laz1;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lpf0;

    const/4 p2, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, v0}, Lpf0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lpf0;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lpf0;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lpf0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lpf0;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Lku0;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lpf0;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lpf0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lpf0;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Lrj5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpf0;

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Lqf0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lpf0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lpf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    sget-object v2, Lkm4;->y0:Ls59;

    sget-object v3, Ljue;->a:Ljue;

    iget v4, p0, Lpf0;->X:I

    packed-switch v4, :pswitch_data_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Ll7c;

    iget-object p0, p0, Ll7c;->a:Ljava/lang/Object;

    check-cast p0, Lg37;

    invoke-interface {p0, v1}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Lz0b;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    const/high16 v0, -0x67000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lz0b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lk77;

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Ly3c;

    move-result-object p1

    iget-object p1, p1, Ly3c;->B0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lm3c;

    const v0, -0xff8501

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object p0

    iget-object p0, p0, Lnd0;->a:Lmd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x3da3d70a    # 0.08f

    invoke-static {v0, p0}, Lr1g;->G(IF)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-object v3

    :pswitch_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, La1b;

    invoke-static {p0}, La1b;->a(La1b;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->c()Lord;

    move-result-object p1

    iget-object p1, p1, Lord;->a:Lnrd;

    iget p1, p1, Lnrd;->c:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {p0}, La1b;->a(La1b;)Lpda;

    move-result-object v4

    invoke-interface {v4}, Lpda;->b()Lnd0;

    move-result-object v4

    iget v4, v4, Lnd0;->f:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Ldna;

    iget-object p1, p0, Ldna;->a:Landroid/app/Application;

    iget-object p0, p0, Ldna;->c:Lbb5;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object p1

    iget p1, p1, Lyn6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->b()Lnd0;

    move-result-object p1

    iget-object p1, p1, Lnd0;->a:Lmd0;

    iget p1, p1, Lmd0;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Lflb;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->a()Ljo2;

    move-result-object p1

    invoke-interface {p1}, Ljo2;->d()Lavf;

    move-result-object p1

    iget-object p1, p1, Lavf;->a:Lzuf;

    iget p1, p1, Lzuf;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    iget-object p0, p0, Lone/me/android/MainActivity;->a1:Lw71;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw71;->j()V

    :cond_1
    return-object v3

    :pswitch_7
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->b()Lnd0;

    move-result-object p1

    iget p1, p1, Lnd0;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p1

    invoke-static {p1, p0}, Lkm4;->d(Lkm4;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->b()Lnd0;

    move-result-object p1

    iget p1, p1, Lnd0;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_9
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget p1, Lht4;->L0:I

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Lht4;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->c()Lord;

    move-result-object p1

    iget-object p1, p1, Lord;->a:Lnrd;

    iget p1, p1, Lnrd;->f:I

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_a
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->b()Lnd0;

    move-result-object p1

    iget p1, p1, Lnd0;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_b
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Laz1;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->a()Ljo2;

    move-result-object p1

    invoke-interface {p1}, Ljo2;->d()Lavf;

    move-result-object p1

    iget-object p1, p1, Lavf;->a:Lzuf;

    iget p1, p1, Lzuf;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_c
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->h:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_d
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Lku0;

    iget-object p1, p0, Lku0;->C0:Landroid/text/TextPaint;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lku0;->A0:Landroid/graphics/Paint;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->a()Ljo2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljo2;->a(Z)Ldr0;

    move-result-object v0

    iget-object v0, v0, Ldr0;->a:Lxq0;

    iget-object v0, v0, Lxq0;->a:Lwq0;

    iget v0, v0, Lwq0;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lku0;->B0:Landroid/graphics/Paint;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->a()Ljo2;

    move-result-object v0

    invoke-interface {v0, v1}, Ljo2;->a(Z)Ldr0;

    move-result-object v0

    iget-object v0, v0, Ldr0;->a:Lxq0;

    iget-object v0, v0, Lxq0;->a:Lwq0;

    iget v0, v0, Lwq0;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lku0;->K0:Lov6;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->d()Lib6;

    move-result-object v0

    iget-object v0, v0, Lib6;->f:Llb6;

    iget v0, v0, Llb6;->b:I

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->d()Lib6;

    move-result-object p0

    iget-object p0, p0, Lib6;->f:Llb6;

    iget p0, p0, Llb6;->a:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    iput-object p0, p1, Lov6;->b:[I

    :cond_2
    return-object v3

    :pswitch_e
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lpf0;->Y:Ljava/lang/Object;

    check-cast p0, Lqf0;

    iget-object p1, p0, Lqf0;->a:Landroid/app/Application;

    iget-object p0, p0, Lqf0;->f:Lhf0;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v3

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
