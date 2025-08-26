.class public final Lew7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lrag;

.field public final b:Lzv7;

.field public c:Z

.field public o:Z

.field public o0:Lp2e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lrag;

    invoke-direct {v1, p1}, Lrag;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lew7;->a:Lrag;

    new-instance v2, Lzv7;

    invoke-direct {v2, p1, v0}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Ljea;->b:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lew7;->b:Lzv7;

    iget-object p1, v1, Lrag;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lg1e;I)V
    .locals 7

    iget-object v0, p0, Lew7;->o0:Lp2e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp2e;->b(Lg1e;)V

    :cond_0
    iget-object v0, p1, Lg1e;->X:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lew7;->a:Lrag;

    const/4 v3, 0x1

    iget-object v4, p0, Lew7;->b:Lzv7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lone/me/rlottie/RLottieImageView;->setAutoRepeat(Z)V

    new-instance v5, Lot5;

    const/16 v6, 0xf

    invoke-direct {v5, v6, p0}, Lot5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lzv7;->setOnFirstFrameListener(Lyv7;)V

    new-instance v5, Lz87;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lz87;-><init>(I)V

    invoke-virtual {v4, v5}, Lzv7;->setFailureListener(Lxv7;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lew7;->c:Z

    invoke-virtual {v4, p2, p2, v0}, Lzv7;->f(IILjava/lang/String;)Z

    move-result p2

    iput-boolean v1, p0, Lew7;->c:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lew7;->o:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iput-boolean v1, p0, Lew7;->o:Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lzv7;->c()V

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v3, :cond_4

    iget-object p0, p1, Lg1e;->o:Ljava/lang/String;

    iget-object p1, v2, Lrag;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {p0}, Lvv6;->b(Ljava/lang/String;)Lvv6;

    move-result-object p0

    sget p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lvv6;Lvv6;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final b(Lcw7;)V
    .locals 1

    iget-object v0, p1, Lcw7;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, Lcw7;->a:Ljava/util/Set;

    :cond_0
    iget-object p1, p1, Lcw7;->a:Ljava/util/Set;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lew7;->b:Lzv7;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getSizeConfigurator()Lp2e;
    .locals 0

    iget-object p0, p0, Lew7;->o0:Lp2e;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lew7;->o0:Lp2e;

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

    iput-object p1, p0, Lew7;->o0:Lp2e;

    return-void
.end method
