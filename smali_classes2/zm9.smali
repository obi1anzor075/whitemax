.class public final Lzm9;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Lppe;


# instance fields
.field public y0:Z

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzm9;->y0:Z

    new-instance v0, Lj57;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lj57;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lzm9;->z0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lxa6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lxa6;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lzm9;->getShimmerDrawable()Lym9;

    move-result-object v0

    iput-object v0, p1, Lxa6;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lylc;->a()Lylc;

    move-result-object v0

    iput-object v0, p1, Lxa6;->p:Lylc;

    invoke-virtual {p1}, Lxa6;->a()Lwa6;

    move-result-object p1

    invoke-virtual {p0, p1}, Luq4;->setHierarchy(Lrq4;)V

    return-void
.end method

.method private final getShimmerDrawable()Lym9;
    .locals 0

    iget-object p0, p0, Lzm9;->z0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym9;

    return-object p0
.end method

.method public static q(Lyha;)Lkkd;
    .locals 3

    new-instance v0, Lnzc;

    invoke-direct {v0}, Lnzc;-><init>()V

    iget-object v1, v0, Lnzc;->a:Ljava/lang/Object;

    check-cast v1, Lkkd;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkkd;->j:Z

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object v2

    iget v2, v2, Lfe0;->m:I

    invoke-virtual {v0, v2}, Lnzc;->h(I)V

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget p0, p0, Lfe0;->l:I

    iput p0, v1, Lkkd;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lnzc;->f(F)V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lnzc;->k(I)V

    invoke-virtual {v0}, Lnzc;->b()Lkkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Luq4;->onAttachedToWindow()V

    iget-boolean v0, p0, Lzm9;->y0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lzm9;->y0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lzm9;->getShimmerDrawable()Lym9;

    move-result-object p0

    invoke-virtual {p0}, Lnkd;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Luq4;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lzm9;->y0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lzm9;->getShimmerDrawable()Lym9;

    move-result-object p0

    invoke-virtual {p0}, Lnkd;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lyha;)V
    .locals 0

    invoke-direct {p0}, Lzm9;->getShimmerDrawable()Lym9;

    move-result-object p0

    invoke-static {p1}, Lzm9;->q(Lyha;)Lkkd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnkd;->b(Lkkd;)V

    return-void
.end method

.method public final p(Luu6;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzm9;->y0:Z

    invoke-direct {p0}, Lzm9;->getShimmerDrawable()Lym9;

    move-result-object p1

    invoke-virtual {p1}, Lnkd;->d()V

    iget-boolean p1, p0, Lzm9;->y0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
