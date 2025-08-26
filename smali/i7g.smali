.class public final Li7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic a:Lo7g;

.field public final synthetic b:Lb8g;

.field public final synthetic c:Lb8g;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lo7g;Lb8g;Lb8g;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7g;->a:Lo7g;

    iput-object p2, p0, Li7g;->b:Lb8g;

    iput-object p3, p0, Li7g;->c:Lb8g;

    iput p4, p0, Li7g;->o:I

    iput-object p5, p0, Li7g;->X:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Li7g;->a:Lo7g;

    iget-object v1, v0, Lo7g;->a:Ln7g;

    invoke-virtual {v1, p1}, Ln7g;->d(F)V

    iget-object p1, p0, Li7g;->b:Lb8g;

    iget-object v1, p1, Lb8g;->a:Lz7g;

    iget-object v2, v0, Lo7g;->a:Ln7g;

    invoke-virtual {v2}, Ln7g;->b()F

    move-result v2

    sget-object v3, Lk7g;->e:Landroid/view/animation/PathInterpolator;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    new-instance v3, Lr7g;

    invoke-direct {v3, p1}, Lr7g;-><init>(Lb8g;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lq7g;

    invoke-direct {v3, p1}, Lq7g;-><init>(Lb8g;)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/16 v4, 0x100

    if-gt p1, v4, :cond_3

    iget v4, p0, Li7g;->o:I

    and-int/2addr v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, p1}, Lz7g;->f(I)Ln27;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ls7g;->c(ILn27;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1, p1}, Lz7g;->f(I)Ln27;

    move-result-object v4

    iget-object v5, p0, Li7g;->c:Lb8g;

    iget-object v5, v5, Lb8g;->a:Lz7g;

    invoke-virtual {v5, p1}, Lz7g;->f(I)Ln27;

    move-result-object v5

    iget v6, v4, Ln27;->a:I

    iget v7, v5, Ln27;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v2

    mul-float/2addr v6, v7

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    iget v8, v4, Ln27;->b:I

    iget v9, v5, Ln27;->b:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-double v8, v8

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, v4, Ln27;->c:I

    iget v12, v5, Ln27;->c:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v12, v9

    add-double/2addr v12, v10

    double-to-int v9, v12

    iget v12, v4, Ln27;->d:I

    iget v5, v5, Ln27;->d:I

    sub-int/2addr v12, v5

    int-to-float v5, v12

    mul-float/2addr v5, v7

    float-to-double v12, v5

    add-double/2addr v12, v10

    double-to-int v5, v12

    iget v7, v4, Ln27;->a:I

    sub-int/2addr v7, v6

    const/4 v10, 0x0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v11, v4, Ln27;->b:I

    sub-int/2addr v11, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v12, v4, Ln27;->c:I

    sub-int/2addr v12, v9

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v4, Ln27;->d:I

    sub-int/2addr v13, v5

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-ne v7, v6, :cond_2

    if-ne v11, v8, :cond_2

    if-ne v12, v9, :cond_2

    if-ne v10, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7, v11, v12, v10}, Ln27;->b(IIII)Ln27;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, p1, v4}, Ls7g;->c(ILn27;)V

    :goto_3
    shl-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lq7g;->b()Lb8g;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Li7g;->X:Landroid/view/View;

    invoke-static {p0, p1, v0}, Lk7g;->g(Landroid/view/View;Lb8g;Ljava/util/List;)V

    return-void
.end method
