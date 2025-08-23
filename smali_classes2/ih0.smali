.class public abstract Lih0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0xe

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lax6;

    sget-object p2, Lkm4;->y0:Ls59;

    invoke-virtual {p2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p3

    invoke-interface {p3}, Lpda;->a()Ljo2;

    move-result-object p3

    invoke-interface {p3}, Ljo2;->o()Lj53;

    move-result-object p3

    iget-object p3, p3, Lj53;->d:Lv53;

    iget p3, p3, Lv53;->a:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    invoke-direct {p1, v0, v1, p3}, Lax6;-><init>(FFI)V

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p2

    invoke-interface {p2}, Lpda;->a()Ljo2;

    move-result-object p2

    invoke-interface {p2}, Ljo2;->o()Lj53;

    move-result-object p2

    iget-object p2, p2, Lj53;->a:Lb43;

    iget-object p2, p2, Lb43;->l:[I

    invoke-direct {p3, v0, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sget-object p2, Lax6;->j:[Lk77;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p1, Lax6;->h:Lzw6;

    invoke-virtual {v0, p1, p2, p3}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onThemeChanged(Lpda;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lax6;

    if-eqz v0, :cond_0

    check-cast p1, Lax6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->a()Ljo2;

    move-result-object v1

    invoke-interface {v1}, Ljo2;->o()Lj53;

    move-result-object v1

    iget-object v1, v1, Lj53;->d:Lv53;

    iget v1, v1, Lv53;->a:I

    sget-object v2, Lax6;->j:[Lk77;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p1, Lax6;->i:Lzw6;

    invoke-virtual {v4, p1, v3, v1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->a()Ljo2;

    move-result-object p0

    invoke-interface {p0}, Ljo2;->o()Lj53;

    move-result-object p0

    iget-object p0, p0, Lj53;->a:Lb43;

    iget-object p0, p0, Lb43;->l:[I

    invoke-direct {v1, v3, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p0, 0x0

    aget-object p0, v2, p0

    iget-object v0, p1, Lax6;->h:Lzw6;

    invoke-virtual {v0, p1, p0, v1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
