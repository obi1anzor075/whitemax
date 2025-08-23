.class public final Ls3a;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lt3a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt3a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls3a;->c:I

    iput-object p2, p0, Ls3a;->o:Lt3a;

    const/16 p2, 0x9

    .line 8
    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lt3a;I)V
    .locals 0

    iput p2, p0, Ls3a;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lyq4;->b:Lyq4;

    iput-object p1, p0, Ls3a;->o:Lt3a;

    const/16 p1, 0x9

    .line 1
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ls3a;->o:Lt3a;

    const/16 p1, 0x9

    .line 3
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 4
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ls3a;->o:Lt3a;

    const/16 p1, 0x9

    .line 5
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 6
    :pswitch_2
    sget-object p2, Lo3a;->a:Lo3a;

    iput-object p1, p0, Ls3a;->o:Lt3a;

    const/16 p1, 0x9

    .line 7
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final L1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ls3a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls3a;->o:Lt3a;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lt3a;->F0:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls3a;->o:Lt3a;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lt3a;->F0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, La24;->W(D)I

    move-result p2

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->h()Lr0e;

    move-result-object p0

    iget p0, p0, Lr0e;->f:I

    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lt3a;->F0:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lkm4;->y0:Ls59;

    iget-object p0, p0, Ls3a;->o:Lt3a;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3a;->f(Lpda;)V

    :cond_4
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Ls3a;->o:Lt3a;

    iget-boolean p1, p0, Lt3a;->G0:Z

    if-nez p1, :cond_5

    invoke-static {p0}, Lt3a;->b(Lt3a;)Lyq4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3a;->a(Lyq4;)V

    :cond_5
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Ls3a;->o:Lt3a;

    iget-boolean p1, p0, Lt3a;->G0:Z

    if-nez p1, :cond_6

    invoke-static {p0}, Lt3a;->b(Lt3a;)Lyq4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3a;->a(Lyq4;)V

    :cond_6
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
