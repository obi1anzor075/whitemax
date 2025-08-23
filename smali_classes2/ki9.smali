.class public final Lki9;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Lmhe;


# instance fields
.field public G0:Z

.field public final H0:Lt97;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lki9;->G0:Z

    new-instance v0, Lqk8;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lqk8;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lki9;->H0:Lt97;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lz66;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lki9;->getShimmerDrawable()Lji9;

    move-result-object v1

    iput-object v1, v0, Lz66;->d:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lpgc;

    invoke-direct {v1}, Lpgc;-><init>()V

    iput-boolean p1, v1, Lpgc;->b:Z

    iput-object v1, v0, Lz66;->p:Lpgc;

    invoke-virtual {v0}, Lz66;->a()Ly66;

    move-result-object p1

    invoke-virtual {p0, p1}, Lon4;->setHierarchy(Lln4;)V

    return-void
.end method

.method private final getShimmerDrawable()Lji9;
    .locals 0

    iget-object p0, p0, Lki9;->H0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji9;

    return-object p0
.end method

.method public static q(Lpda;)Lwcd;
    .locals 3

    new-instance v0, Lc9;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lc9;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, v0, Lc9;->b:Ljava/lang/Object;

    check-cast v2, Lwcd;

    iput-boolean v1, v2, Lwcd;->k:Z

    const/4 v1, 0x0

    iput v1, v2, Lwcd;->i:F

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object v1

    iget v1, v1, Lnd0;->j:I

    invoke-virtual {v0, v1}, Lc9;->s(I)V

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object p0

    iget p0, p0, Lnd0;->i:I

    iput p0, v2, Lwcd;->d:I

    invoke-virtual {v0}, Lc9;->r()V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lc9;->v(I)V

    invoke-virtual {v0}, Lc9;->i()Lwcd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lon4;->onAttachedToWindow()V

    iget-boolean v0, p0, Lki9;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lki9;->G0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lki9;->getShimmerDrawable()Lji9;

    move-result-object p0

    invoke-virtual {p0}, Lzcd;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lon4;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lki9;->G0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lki9;->getShimmerDrawable()Lji9;

    move-result-object p0

    invoke-virtual {p0}, Lzcd;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lpda;)V
    .locals 0

    invoke-direct {p0}, Lki9;->getShimmerDrawable()Lji9;

    move-result-object p0

    invoke-static {p1}, Lki9;->q(Lpda;)Lwcd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzcd;->b(Lwcd;)V

    return-void
.end method

.method public final p(Loq6;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lki9;->G0:Z

    invoke-direct {p0}, Lki9;->getShimmerDrawable()Lji9;

    move-result-object p1

    invoke-virtual {p1}, Lzcd;->d()V

    iget-boolean p1, p0, Lki9;->G0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
