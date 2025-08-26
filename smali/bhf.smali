.class public final Lbhf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final o0:Lc6b;

.field public final p0:Lqhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lgpd;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lgpd;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lbhf;->a:Ljava/lang/Object;

    new-instance v0, Lyrc;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p0}, Lyrc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lbhf;->b:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lk6a;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Luq4;->getHierarchy()Lrq4;

    move-result-object v3

    check-cast v3, Lwa6;

    invoke-direct {p0}, Lbhf;->getShimmerDrawable()Lnkd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwa6;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lbhf;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Lc6b;

    invoke-direct {v3, p1}, Lc6b;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lbhf;->o0:Lc6b;

    new-instance v4, Lqhf;

    invoke-direct {v4, p1}, Lqhf;-><init>(Landroid/content/Context;)V

    sget p1, Lk6a;->v:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Lqhf;->setPausingEnabled(Z)V

    iput-object v4, p0, Lbhf;->p0:Lqhf;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lz52;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lz52;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Lbhf;)V
    .locals 2

    iget-object v0, p0, Lbhf;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lbhf;->getShimmerDrawable()Lnkd;

    move-result-object v0

    invoke-virtual {v0}, Lnkd;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhf;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getAllPostProcessor()Lc12;
    .locals 0

    iget-object p0, p0, Lbhf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc12;

    return-object p0
.end method

.method private final getShimmerDrawable()Lnkd;
    .locals 0

    iget-object p0, p0, Lbhf;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnkd;

    return-object p0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object p0, p0, Lbhf;->o0:Lc6b;

    invoke-virtual {p0}, Lc6b;->getPreviewStreamState()Lxm7;

    move-result-object v0

    invoke-virtual {v0}, Lxm7;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb6b;->b:Lb6b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc6b;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreviewStreamState()Lzm5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm5;"
        }
    .end annotation

    iget-object p0, p0, Lbhf;->o0:Lc6b;

    invoke-virtual {p0}, Lc6b;->getPreviewStreamState()Lxm7;

    move-result-object p0

    invoke-static {p0}, Lus;->c(Lxm7;)Lzm5;

    move-result-object p0

    return-object p0
.end method

.method public final getSurfaceProvider()Ls5b;
    .locals 0

    iget-object p0, p0, Lbhf;->o0:Lc6b;

    invoke-virtual {p0}, Lc6b;->getSurfaceProvider()Ls5b;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lbhf;->getShimmerDrawable()Lnkd;

    move-result-object p0

    invoke-virtual {p0}, Lnkd;->d()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lbhf;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lbhf;->o0:Lc6b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbhf;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lwv6;->d(Landroid/net/Uri;)Lwv6;

    move-result-object p1

    invoke-direct {p0}, Lbhf;->getAllPostProcessor()Lc12;

    move-result-object v1

    iput-object v1, p1, Lwv6;->k:Lc4b;

    invoke-virtual {p1}, Lwv6;->a()Lvv6;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lvv6;Lvv6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Luq4;->getHierarchy()Lrq4;

    move-result-object p1

    check-cast p1, Lwa6;

    new-instance v0, Lmp0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lqp4;->q0:Lap9;

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v3

    invoke-interface {v3}, Lyha;->a()Ldq2;

    move-result-object v3

    invoke-interface {v3}, Ldq2;->r()Ll73;

    move-result-object v3

    iget-object v3, v3, Ll73;->b:Lc63;

    iget v3, v3, Lc63;->l:I

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v0, v2, v3, v4, v1}, Lmp0;-><init>(Landroid/content/Context;IFZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lwa6;->i(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    invoke-direct {p0}, Lbhf;->getShimmerDrawable()Lnkd;

    move-result-object p0

    invoke-virtual {p0}, Lnkd;->c()V

    return-void
.end method

.method public final setZoomListener(Lx56;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx56;",
            ")V"
        }
    .end annotation

    new-instance v0, Luh1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Luh1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lbhf;->o0:Lc6b;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
