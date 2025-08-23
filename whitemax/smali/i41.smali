.class public final Li41;
.super Ljgd;
.source "SourceFile"

# interfaces
.implements Lpy4;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Li41;->X:I

    invoke-direct {p0, p1}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Lchd;I)V
    .locals 1

    iget v0, p0, Li41;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljgd;->H(Lchd;I)V

    return-void

    :pswitch_0
    check-cast p1, Lcdd;

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lbdd;

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lycd;

    iget-object p0, p0, Lycd;->o:Ladd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladd;->c:Z

    iget-object p0, p0, Ladd;->b:Lzcd;

    invoke-virtual {p0}, Lzcd;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lr7d;

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-static {p0}, Lc3d;->n(Lpg7;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    sget-object v0, Lwu2;->a:Lwu2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lig7;->E(Ljava/util/List;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lig7;->E(Ljava/util/List;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Li41;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljgd;->l(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lrj7;

    sget p0, Lrj7;->b:I

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Low4;

    sget p0, Low4;->b:I

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Le41;

    iget p0, p0, Le41;->o:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Lb7c;I)V
    .locals 1

    iget v0, p0, Li41;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljgd;->r(Lb7c;I)V

    return-void

    :pswitch_0
    check-cast p1, Lcdd;

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lbdd;

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lycd;

    iget-object p0, p0, Lycd;->o:Ladd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladd;->c:Z

    iget-object p0, p0, Ladd;->b:Lzcd;

    invoke-virtual {p0}, Lzcd;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lr7d;

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-static {p0}, Lc3d;->n(Lpg7;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 4

    iget p0, p0, Li41;->X:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcdd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lycd;

    invoke-direct {p2, p1}, Lycd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lr7d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lrx0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lzqc;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, v0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object p1

    iget p1, p1, Lyn6;->h:I

    invoke-static {v0, p1}, Ljs;->E(Landroid/widget/ProgressBar;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x9

    invoke-direct {p0, p2, p1}, Lrx0;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lrx0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lp4a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lp4a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Lrx0;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lphc;->O0:I

    invoke-virtual {p2, p1}, Lp4a;->setIcon(I)V

    sget p1, Lrhc;->d0:I

    new-instance v0, Lhge;

    invoke-direct {v0, p1}, Lhge;-><init>(I)V

    invoke-virtual {p2, v0}, Lp4a;->setTitle(Lmge;)V

    sget p1, Lrhc;->b0:I

    new-instance v0, Lhge;

    invoke-direct {v0, p1}, Lhge;-><init>(I)V

    invoke-virtual {p2, v0}, Lp4a;->setSubtitle(Lmge;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lrx0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/views/EmptySearchView;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lrx0;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lrx0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lyu2;

    invoke-direct {p2, p1}, Lyu2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lrx0;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_5
    sget p0, Luob;->call_event_view_item:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lh41;

    new-instance p2, Lf41;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lf41;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh41;-><init>(Lf41;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported viewType for CallEventsAdapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
