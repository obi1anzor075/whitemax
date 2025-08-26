.class public final Lt7a;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lu7a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu7a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt7a;->c:I

    iput-object p2, p0, Lt7a;->o:Lu7a;

    const/16 p2, 0x9

    .line 8
    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lu7a;I)V
    .locals 0

    iput p2, p0, Lt7a;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lt7a;->o:Lu7a;

    const/16 p1, 0x9

    .line 1
    sget-object p2, Lyt4;->b:Lyt4;

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lt7a;->o:Lu7a;

    const/16 p1, 0x9

    .line 3
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 4
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lt7a;->o:Lu7a;

    const/16 p1, 0x9

    .line 5
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 6
    :pswitch_2
    iput-object p1, p0, Lt7a;->o:Lu7a;

    const/16 p1, 0x9

    .line 7
    sget-object p2, Lp7a;->a:Lp7a;

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
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lt7a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt7a;->o:Lu7a;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lu7a;->y0:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lt7a;->o:Lu7a;

    iget-object v0, p0, Lu7a;->y0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double p1, p1

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    mul-double/2addr p1, v1

    invoke-static {p1, p2}, Lkhg;->w(D)I

    move-result p1

    sget-object p2, Lqp4;->q0:Lap9;

    invoke-virtual {p2, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->i()Lu8e;

    move-result-object p0

    iget-object p0, p0, Lu8e;->a:Lw8e;

    iget-object p0, p0, Lw8e;->a:Lv8e;

    iget p0, p0, Lv8e;->a:I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lqp4;->q0:Lap9;

    iget-object p0, p0, Lt7a;->o:Lu7a;

    invoke-virtual {p1, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu7a;->f(Lyha;)V

    :cond_4
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lt7a;->o:Lu7a;

    iget-boolean p1, p0, Lu7a;->z0:Z

    if-nez p1, :cond_5

    invoke-static {p0}, Lu7a;->b(Lu7a;)Lyt4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu7a;->a(Lyt4;)V

    :cond_5
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lt7a;->o:Lu7a;

    iget-boolean p1, p0, Lu7a;->z0:Z

    if-nez p1, :cond_6

    invoke-static {p0}, Lu7a;->b(Lu7a;)Lyt4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu7a;->a(Lyt4;)V

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
