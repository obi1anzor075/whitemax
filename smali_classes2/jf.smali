.class public final synthetic Ljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, Ljf;->a:I

    iput-object p1, p0, Ljf;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljf;->o:Ljava/lang/Object;

    iput p3, p0, Ljf;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Ljf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ljf;->c:Ljava/lang/Object;

    check-cast v1, La7e;

    check-cast v1, Lj8e;

    iget-object v2, v1, Lj8e;->a:Ljava/lang/Object;

    check-cast v2, Lk40;

    iget-object v2, v2, Lk40;->o:Ljava/lang/Object;

    check-cast v2, Lfca;

    iget-object v2, v2, Lfca;->X:Lpba;

    iget v2, v2, Lpba;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v1, Lj8e;->c:Ljava/lang/Object;

    check-cast v1, Lhca;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_1
    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v0, p0, Ljf;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Ljf;->o:Ljava/lang/Object;

    check-cast p0, Li26;

    invoke-interface {p0, p1, v0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ljf;->o:Ljava/lang/Object;

    check-cast v0, Li26;

    iget v1, p0, Ljf;->b:F

    iget-object p0, p0, Ljf;->c:Ljava/lang/Object;

    check-cast p0, Lz0b;

    invoke-static {p0, v0, v1, p1}, Lz0b;->d(Lz0b;Li26;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ljf;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Ljf;->b:F

    neg-float v0, v0

    add-float/2addr v0, p1

    iget-object p0, p0, Ljf;->o:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
