.class public final Lhr7;
.super Lchd;
.source "SourceFile"


# instance fields
.field public final synthetic J0:I

.field public final K0:I

.field public L0:Lktd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhtd;II)V
    .locals 0

    iput p4, p0, Lhr7;->J0:I

    packed-switch p4, :pswitch_data_0

    new-instance p4, Lgr7;

    invoke-direct {p4, p1}, Lgr7;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p4}, Lb7c;-><init>(Landroid/view/View;)V

    int-to-float p1, p3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    const/16 p3, 0x15e

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lhr7;->K0:I

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxv5;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3, p2}, Lxv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Leb1;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3, p2}, Leb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    new-instance p4, Lcqf;

    invoke-direct {p4, p1}, Lcqf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p4}, Lb7c;-><init>(Landroid/view/View;)V

    int-to-float p1, p3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    const/16 p3, 0x15e

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lhr7;->K0:I

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lp7d;

    const/16 p3, 0xf

    invoke-direct {p1, p0, p3, p2}, Lp7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Leb1;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3, p2}, Leb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_1
    new-instance p4, Ltsd;

    invoke-direct {p4, p1}, Ltsd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p4}, Lb7c;-><init>(Landroid/view/View;)V

    iput p3, p0, Lhr7;->K0:I

    if-nez p3, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    :goto_0
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lp7d;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3, p2}, Lp7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Leb1;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3, p2}, Leb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lpg7;)V
    .locals 2

    iget v0, p0, Lhr7;->J0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lktd;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lktd;

    iput-object p1, p0, Lhr7;->L0:Lktd;

    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcqf;

    iget p0, p0, Lhr7;->K0:I

    invoke-virtual {v1, p1, p0}, Lcqf;->a(Lktd;I)V

    check-cast v0, Lcqf;

    iget-boolean p0, p1, Lktd;->A0:Z

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
    instance-of v0, p1, Lktd;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lktd;

    iput-object p1, p0, Lhr7;->L0:Lktd;

    iget v0, p0, Lhr7;->K0:I

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Ltsd;

    new-instance v1, Lqud;

    invoke-direct {v1, p0}, Lqud;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ltsd;->setSizeConfigurator(Lqud;)V

    :cond_3
    move-object v0, p0

    check-cast v0, Ltsd;

    invoke-virtual {v0, p1}, Ltsd;->a(Lktd;)V

    check-cast p0, Ltsd;

    iget-boolean p1, p1, Lktd;->A0:Z

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
    instance-of v0, p1, Lktd;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    check-cast p1, Lktd;

    iput-object p1, p0, Lhr7;->L0:Lktd;

    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lgr7;

    iget p0, p0, Lhr7;->K0:I

    invoke-virtual {v1, p1, p0}, Lgr7;->a(Lktd;I)V

    check-cast v0, Lgr7;

    iget-boolean p0, p1, Lktd;->A0:Z

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

.method public final B(Lpg7;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhr7;->J0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ljtd;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhr7;->A(Lpg7;)V

    goto :goto_1

    :cond_0
    check-cast p2, Ljtd;

    iget-boolean p1, p2, Ljtd;->a:Z

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lcqf;

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
    instance-of v0, p2, Ljtd;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lhr7;->A(Lpg7;)V

    goto :goto_3

    :cond_2
    check-cast p2, Ljtd;

    iget-boolean p1, p2, Ljtd;->a:Z

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Ltsd;

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
    instance-of v0, p2, Ljtd;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lhr7;->A(Lpg7;)V

    goto :goto_5

    :cond_4
    check-cast p2, Ljtd;

    iget-boolean p1, p2, Ljtd;->a:Z

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lgr7;

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
