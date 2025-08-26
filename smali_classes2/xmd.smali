.class public final Lxmd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Land;


# direct methods
.method public synthetic constructor <init>(Land;I)V
    .locals 0

    iput p2, p0, Lxmd;->a:I

    iput-object p1, p0, Lxmd;->b:Land;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lxmd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lxmd;->b:Land;

    iget p1, p0, Land;->a1:F

    iget v0, p0, Land;->g1:F

    sub-float/2addr p1, v0

    iget v0, p0, Land;->Y0:F

    mul-float/2addr p1, v0

    iget v0, p0, Land;->b1:F

    div-float/2addr p1, v0

    iget v0, p0, Land;->b:F

    add-float/2addr p1, v0

    iput p1, p0, Land;->o:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Land;->d1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Land;->k1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, Lxmd;->b:Land;

    iput-boolean p1, p0, Land;->d1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lxmd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lxmd;->b:Land;

    iget p1, p0, Land;->a1:F

    iget v0, p0, Land;->g1:F

    sub-float/2addr p1, v0

    iget v0, p0, Land;->Y0:F

    mul-float/2addr p1, v0

    iget v0, p0, Land;->b1:F

    div-float/2addr p1, v0

    iget v0, p0, Land;->b:F

    add-float/2addr p1, v0

    iput p1, p0, Land;->o:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Land;->d1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Land;->k1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, Lxmd;->b:Land;

    iput-boolean p1, p0, Land;->d1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
