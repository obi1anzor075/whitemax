.class public final Lev4;
.super Lchd;
.source "SourceFile"


# instance fields
.field public final J0:Landroid/graphics/drawable/ShapeDrawable;

.field public final K0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final L0:Lebc;

.field public final M0:I

.field public N0:Lhx1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lgw2;)V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x24

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

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lon4;->getHierarchy()Lln4;

    move-result-object v2

    check-cast v2, Ly66;

    sget-object v3, Ljlc;->h:Ljlc;

    invoke-virtual {v2, v3}, Ly66;->h(Lilc;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lb7c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lev4;->J0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iput-object p2, p0, Lev4;->K0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance p2, Lcc3;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lcc3;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lbm3;->C(Ls16;)Lebc;

    move-result-object p2

    iput-object p2, p0, Lev4;->L0:Lebc;

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    iput p2, p0, Lev4;->M0:I

    new-instance p2, Lz9;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v2, v0}, Lz9;-><init>(Lchd;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v1}, Lurd;->B(Lk26;Landroid/view/View;)V

    new-instance p1, Lub;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p3, p2}, Lub;-><init>(Ljava/lang/Object;Lu16;I)V

    invoke-static {v1, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A(Lpg7;)V
    .locals 6

    check-cast p1, Lhx1;

    iput-object p1, p0, Lev4;->N0:Lhx1;

    iget-object v0, p1, Lhx1;->X:Ljava/lang/String;

    const/16 v1, 0x8

    iget-object v2, p0, Lev4;->L0:Lebc;

    const/4 v3, 0x0

    iget-object v4, p0, Lev4;->K0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v0}, Ltr6;->b(Ljava/lang/String;)Ltr6;

    move-result-object v0

    sget v5, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->F0:I

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Ltr6;Ltr6;)V

    :cond_1
    iget-object v0, p1, Lhx1;->Y:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lebc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr7;

    iget-object v5, p0, Lb7c;->a:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v2, v5}, Lek8;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v5, p0, Lev4;->M0:I

    invoke-virtual {v2, v5, v5, v0}, Lbr7;->f(IILjava/lang/String;)Z

    move-result v0

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v0, Lr34;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lr34;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lbr7;->setOnFirstFrameListener(Lar7;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lebc;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lebc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr7;

    invoke-virtual {v0}, Lbr7;->c()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v4, :cond_7

    iget v0, p1, Lhx1;->w0:I

    invoke-virtual {v4, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :cond_7
    invoke-virtual {v2}, Lebc;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lebc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr7;

    invoke-virtual {v0}, Lbr7;->c()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    iget-boolean p1, p1, Lhx1;->c:Z

    invoke-virtual {p0, p1}, Lev4;->F(Z)V

    return-void
.end method

.method public final F(Z)V
    .locals 3

    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lev4;->J0:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lev4;->K0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p0, :cond_2

    sget-object v1, Lkm4;->y0:Ls59;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object p1

    iget p1, p1, Lyn6;->f:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object p1

    iget p1, p1, Lyn6;->i:I

    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method
