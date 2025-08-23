.class public final Lh1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh1b;->a:F

    iput p3, p0, Lh1b;->b:F

    iput-object p1, p0, Lh1b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget p1, p0, Lh1b;->a:F

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    iget p2, p0, Lh1b;->b:F

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    iget-object p0, p0, Lh1b;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    sget-object p4, Li1b;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x1e

    if-lt p5, p6, :cond_0

    iget p5, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p6

    invoke-static {p6}, Lhia;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p6

    iget p6, p6, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p5, p6

    iput p5, p4, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget p5, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p2

    const/16 p6, 0x8

    int-to-float p7, p6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p8

    invoke-virtual {p8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p8

    iget p8, p8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p7, p8, p5}, Lme4;->p(FFI)I

    move-result p5

    iget p4, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p8

    invoke-virtual {p8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p8

    iget p8, p8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p7, p8, p4}, Lme4;->p(FFI)I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p8

    if-le p5, p8, :cond_1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p7, p4, p2}, Lme4;->c(FFI)I

    move-result p2

    goto :goto_0

    :cond_1
    if-le p4, p8, :cond_2

    sub-int/2addr p2, p8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p7, p4, p2}, Lme4;->p(FFI)I

    move-result p2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int p5, p1, p4

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p7

    if-lt p5, p7, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p1, p4

    sub-int/2addr p1, p6

    :cond_3
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method
