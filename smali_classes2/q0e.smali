.class public final Lq0e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lrag;

.field public b:Lp2e;

.field public c:Lg1e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lrag;

    invoke-direct {v0, p1}, Lrag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq0e;->a:Lrag;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p1, v0, Lrag;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lg1e;)V
    .locals 5

    iget-object v0, p0, Lq0e;->c:Lg1e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lg1e;->Z:I

    iget v4, p1, Lg1e;->Z:I

    if-ne v3, v4, :cond_2

    iget v0, v0, Lg1e;->o0:I

    iget v3, p1, Lg1e;->o0:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    iput-object p1, p0, Lq0e;->c:Lg1e;

    iget-object v0, p0, Lq0e;->b:Lp2e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lp2e;->b(Lg1e;)V

    :cond_3
    iget-object p1, p1, Lg1e;->o:Ljava/lang/String;

    iget-object v0, p0, Lq0e;->a:Lrag;

    iget-object v0, v0, Lrag;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {p1}, Lvv6;->b(Ljava/lang/String;)Lvv6;

    move-result-object p1

    sget v3, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lvv6;Lvv6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final getSizeConfigurator()Lp2e;
    .locals 0

    iget-object p0, p0, Lq0e;->b:Lp2e;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lq0e;->b:Lp2e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp2e;->a(II)Lxs;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, v0, Lxs;->b:I

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Lxs;->c:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setSizeConfigurator(Lp2e;)V
    .locals 0

    iput-object p1, p0, Lq0e;->b:Lp2e;

    return-void
.end method
