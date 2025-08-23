.class public final synthetic Lc00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc00;->a:I

    iput-object p2, p0, Lc00;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmv4;Landroid/view/View;)V
    .locals 0

    .line 2
    const/16 p2, 0x17

    iput p2, p0, Lc00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v4, p0, Lc00;->b:Ljava/lang/Object;

    iget p0, p0, Lc00;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lmv4;

    iget-object p0, v4, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Ltrf;

    iget-object p0, p0, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v4, Lr6f;

    iput p0, v4, Lr6f;->H0:F

    iget-object p1, v4, Lr6f;->A0:Lqb7;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqb7;->c:Lev1;

    iget-object p1, p1, Lev1;->F0:Lecc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lecc;->d(F)Lch7;

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v4, La6f;

    iput p0, v4, La6f;->N0:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_2
    sget p0, Lru/ok/messages/secret/widgets/TimerView;->C0:I

    check-cast v4, Lru/ok/messages/secret/widgets/TimerView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v3

    iput p0, v4, Lru/ok/messages/secret/widgets/TimerView;->w0:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setWidth(I)V

    return-void

    :pswitch_4
    sget p0, Lru/ok/messages/views/widgets/SlideOutLayout;->G0:I

    check-cast v4, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {v4}, Lru/ok/messages/views/widgets/SlideOutLayout;->e()V

    return-void

    :pswitch_5
    check-cast v4, Ljfd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v4, Ljfd;->V0:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void

    :pswitch_6
    check-cast v4, Lzcd;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_7
    check-cast v4, Lvnc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v4, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v4, Lvyb;

    iput p0, v4, Lvyb;->o:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v4, Lt3a;

    iput p0, v4, Lt3a;->o:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_a
    check-cast v4, Lao8;

    iget-object p0, v4, Lao8;->M0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :pswitch_b
    check-cast v4, Loj7;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    const p1, 0x3dcccccd    # 0.1f

    cmpg-float v0, p0, p1

    check-cast v4, Lfb7;

    if-gtz v0, :cond_3

    iget-boolean v0, v4, Lfb7;->a:Z

    if-eqz v0, :cond_3

    iput-boolean v2, v4, Lfb7;->a:Z

    iget-object p0, v4, Lfb7;->b:Lt96;

    invoke-virtual {p0}, Lt96;->a()V

    goto :goto_2

    :cond_3
    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    iput-boolean v1, v4, Lfb7;->a:Z

    :cond_4
    :goto_2
    return-void

    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v4, Lt96;

    iput p0, v4, Lt96;->w0:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast v4, Li55;

    iput-object p0, v4, Li55;->E0:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    check-cast v4, Lkp4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v4, Lhy4;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_10
    check-cast v4, Lkw3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p1, p0, v0

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, v4, Luc4;->k:Landroid/graphics/Matrix;

    invoke-static {p1, v2}, Le07;->v(Landroid/graphics/Matrix;I)F

    move-result v0

    div-float/2addr p0, v0

    iget-object v0, v4, Luc4;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p0, v4, Luc4;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, v4, Luc4;->b:Lawf;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Lawf;->f(Landroid/graphics/Matrix;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p1, p0

    div-float/2addr p1, v3

    check-cast v4, Lcv3;

    iget-wide v2, v4, Lcv3;->y0:J

    long-to-float v0, v2

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, v4, Lcv3;->A0:Lsy2;

    iput p0, v0, Lsy2;->b:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    div-int/lit16 p1, p1, 0x3e8

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_12
    check-cast v4, Lf81;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_13
    sget p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->y0:I

    check-cast v4, Lru/ok/messages/settings/view/BrightnessSeekBar;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v4, Lru/ok/messages/settings/view/BrightnessSeekBar;->w0:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_8

    iput v0, v4, Lru/ok/messages/settings/view/BrightnessSeekBar;->w0:F

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_14
    check-cast v4, Laf9;

    iget-object p0, v4, Laf9;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_15
    check-cast v4, Lu10;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v4, Lu10;->b:I

    invoke-virtual {v4}, Lu10;->invalidateSelf()V

    return-void

    :pswitch_16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v4, Ld00;

    iput p0, v4, Ld00;->f:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
