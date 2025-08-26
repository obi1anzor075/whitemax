.class public final synthetic Lj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/views/ActAvatarCrop;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/ActAvatarCrop;I)V
    .locals 0

    iput p2, p0, Lj5;->a:I

    iput-object p1, p0, Lj5;->b:Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lj5;->a:I

    const-wide/16 v0, 0xfa

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object p0, p0, Lj5;->b:Lru/ok/messages/views/ActAvatarCrop;

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    sget p1, Lru/ok/messages/views/ActAvatarCrop;->a1:I

    iget-object p1, p0, Lp5;->G0:Lt4b;

    iget-object p1, p1, Lt4b;->b:Ljava/lang/Object;

    check-cast p1, Lsb3;

    check-cast p1, Lq6a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lowc;->a:Lowc;

    new-instance v0, Lk5;

    invoke-direct {v0, v6, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpz9;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lpz9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lowc;->t()Lmje;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->a()Lgsc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v0

    invoke-virtual {p1}, Lowc;->t()Lmje;

    move-result-object p1

    check-cast p1, Loje;

    invoke-virtual {p1}, Loje;->b()Lgsc;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object p1

    new-instance v0, Ll5;

    invoke-direct {v0, p0, v6}, Ll5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    new-instance v1, Ll5;

    invoke-direct {v1, p0, v5}, Ll5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    new-instance p0, Lfq1;

    invoke-direct {p0, v0, v4, v1}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ltod;->k(Lnpd;)V

    return-void

    :pswitch_0
    iput-boolean v6, p0, Lru/ok/messages/views/ActAvatarCrop;->Z0:Z

    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->Q0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lmbg;

    move-result-object v0

    check-cast v0, Lkz3;

    invoke-virtual {v0}, Lkz3;->reset()V

    invoke-virtual {v0}, Lkz3;->e()V

    iget v1, p1, Lru/ok/messages/views/widgets/AvatarCropView;->J0:I

    if-lez v1, :cond_0

    iget v1, p1, Lru/ok/messages/views/widgets/AvatarCropView;->K0:I

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lmbg;

    move-result-object v1

    check-cast v1, Lkz3;

    iget v2, p1, Lru/ok/messages/views/widgets/AvatarCropView;->J0:I

    invoke-virtual {v1, v2}, Lkz3;->d(I)V

    :cond_0
    iget-object v0, v0, Lbg4;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lru/ok/messages/views/widgets/AvatarCropView;->b(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p0, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    sget p1, Lru/ok/messages/views/ActAvatarCrop;->a1:I

    invoke-virtual {p0}, Lp5;->finish()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->Q0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lmbg;

    move-result-object p1

    check-cast p1, Lkz3;

    iget-boolean v7, p1, Lbg4;->d:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, p1, Lbg4;->k:Landroid/graphics/Matrix;

    invoke-static {v7, v6}, Lxqd;->o(Landroid/graphics/Matrix;I)F

    move-result v7

    neg-float v8, v7

    new-array v4, v4, [F

    aput v7, v4, v6

    aput v8, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lo00;

    invoke-direct {v0, v3, p1}, Lo00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Landroid/graphics/Matrix;

    iget-object p0, p0, Lru/ok/messages/views/ActAvatarCrop;->X0:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->Q0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lmbg;

    move-result-object p1

    check-cast p1, Lkz3;

    iget-boolean v3, p1, Lbg4;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget v3, p1, Lkz3;->p:F

    new-array v7, v5, [F

    const/high16 v8, 0x42b40000    # 90.0f

    aput v8, v7, v6

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lrkc;

    invoke-direct {v0, p1, v3, v4}, Lrkc;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    iget-boolean p1, p0, Lru/ok/messages/views/ActAvatarCrop;->Z0:Z

    xor-int/2addr p1, v5

    iput-boolean p1, p0, Lru/ok/messages/views/ActAvatarCrop;->Z0:Z

    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Landroid/graphics/Matrix;

    iget-object p0, p0, Lru/ok/messages/views/ActAvatarCrop;->X0:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-virtual {p1, v8, v0, p0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
