.class public final Lfw7;
.super Lsod;
.source "SourceFile"


# instance fields
.field public final synthetic B0:I

.field public final C0:I

.field public D0:Lg1e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld1e;I)V
    .locals 1

    iput p3, p0, Lfw7;->B0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lew7;

    invoke-direct {p3, p1}, Lew7;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lccc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    int-to-float p1, p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    const/16 v0, 0x15e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lfw7;->C0:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ldy4;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0, p2}, Ldy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lrb2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, p2}, Lrb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    new-instance p3, Ld5g;

    invoke-direct {p3, p1}, Ld5g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lccc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    int-to-float p1, p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    const/16 v0, 0x15e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lfw7;->C0:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lj2d;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0, p2}, Lj2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lrb2;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0, p2}, Lrb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_1
    new-instance p3, Lq0e;

    invoke-direct {p3, p1}, Lq0e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lccc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    iput p1, p0, Lfw7;->C0:I

    int-to-float p1, p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lj2d;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0, p2}, Lj2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lrb2;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, p2}, Lrb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Lol7;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfw7;->B0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lf1e;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfw7;->x(Lol7;)V

    goto :goto_1

    :cond_0
    check-cast p2, Lf1e;

    iget-boolean p1, p2, Lf1e;->a:Z

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Ld5g;

    if-eqz p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p2, Lf1e;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lfw7;->x(Lol7;)V

    goto :goto_3

    :cond_2
    check-cast p2, Lf1e;

    iget-boolean p1, p2, Lf1e;->a:Z

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lq0e;

    if-eqz p1, :cond_3

    const p1, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    :pswitch_1
    instance-of v0, p2, Lf1e;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lfw7;->x(Lol7;)V

    goto :goto_5

    :cond_4
    check-cast p2, Lf1e;

    iget-boolean p1, p2, Lf1e;->a:Z

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lew7;

    if-eqz p1, :cond_5

    const p1, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lol7;)V
    .locals 2

    iget v0, p0, Lfw7;->B0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lg1e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lg1e;

    iput-object p1, p0, Lfw7;->D0:Lg1e;

    iget-object v0, p0, Lccc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ld5g;

    iget p0, p0, Lfw7;->C0:I

    invoke-virtual {v1, p1, p0}, Ld5g;->a(Lg1e;I)V

    iget-boolean p0, p1, Lg1e;->q0:Z

    check-cast v0, Ld5g;

    if-eqz p0, :cond_1

    const p0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p1, Lg1e;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lg1e;

    iput-object p1, p0, Lfw7;->D0:Lg1e;

    iget v0, p0, Lfw7;->C0:I

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Lq0e;

    new-instance v1, Lp2e;

    invoke-direct {v1, p0}, Lp2e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lq0e;->setSizeConfigurator(Lp2e;)V

    :cond_3
    move-object v0, p0

    check-cast v0, Lq0e;

    invoke-virtual {v0, p1}, Lq0e;->a(Lg1e;)V

    iget-boolean p1, p1, Lg1e;->q0:Z

    check-cast p0, Lq0e;

    if-eqz p1, :cond_4

    const p1, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    :pswitch_1
    instance-of v0, p1, Lg1e;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    check-cast p1, Lg1e;

    iput-object p1, p0, Lfw7;->D0:Lg1e;

    iget-object v0, p0, Lccc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lew7;

    iget p0, p0, Lfw7;->C0:I

    invoke-virtual {v1, p1, p0}, Lew7;->a(Lg1e;I)V

    iget-boolean p0, p1, Lg1e;->q0:Z

    check-cast v0, Lew7;

    if-eqz p0, :cond_6

    const p0, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
