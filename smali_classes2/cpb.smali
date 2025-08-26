.class public final synthetic Lcpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFFFI)V
    .locals 0

    iput p6, p0, Lcpb;->a:I

    iput-object p1, p0, Lcpb;->Y:Landroid/view/View;

    iput p2, p0, Lcpb;->b:F

    iput p3, p0, Lcpb;->c:F

    iput p4, p0, Lcpb;->o:F

    iput p5, p0, Lcpb;->X:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, Lcpb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcpb;->Y:Landroid/view/View;

    check-cast v0, Lqhf;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, Lcpb;->c:F

    iget v2, p0, Lcpb;->b:F

    invoke-static {v1, v2, p1, v2}, Lp3a;->g(FFFF)F

    move-result v1

    iput v1, v0, Lqhf;->C0:F

    iget v1, p0, Lcpb;->X:F

    iget p0, p0, Lcpb;->o:F

    invoke-static {v1, p0, p1, p0}, Lp3a;->g(FFFF)F

    move-result p0

    iput p0, v0, Lqhf;->B0:F

    iget-object p1, v0, Lqhf;->r0:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, v0, Lqhf;->o:Landroid/graphics/Paint;

    iget p1, v0, Lqhf;->B0:F

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcpb;->Y:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lgpb;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v2, p0, Lcpb;->b:F

    iget v3, p0, Lcpb;->c:F

    iget v4, p0, Lcpb;->o:F

    iget v5, p0, Lcpb;->X:F

    invoke-static/range {v1 .. v6}, Lgpb;->b(Lgpb;FFFFF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
