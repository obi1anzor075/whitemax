.class public final Lyw6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Liu0;


# instance fields
.field public final a:F

.field public final b:F

.field public c:J

.field public o:Lvw6;

.field public final w0:Lku0;

.field public x0:Lxw6;

.field public final y0:Ln14;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lyw6;->a:F

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lyw6;->b:F

    new-instance p1, Lku0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lku0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lyw6;->w0:Lku0;

    new-instance v0, Ln14;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Ln14;-><init>(J)V

    iput-object v0, p0, Lyw6;->y0:Ln14;

    invoke-virtual {p1, p0}, Lku0;->setClickListener(Liu0;)V

    sget v0, La7a;->L:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final setClickListener(Lxw6;)V
    .locals 0

    iput-object p1, p0, Lyw6;->x0:Lxw6;

    return-void
.end method
