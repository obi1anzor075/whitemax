.class public final Lbn3;
.super Lw9b;
.source "SourceFile"


# virtual methods
.method public final A(Lpg7;)V
    .locals 4

    check-cast p1, Lxj3;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lkh3;

    iget-boolean v0, p1, Lxj3;->x0:Z

    if-eqz v0, :cond_1

    sget-object v0, Lb7b;->o:Lb7b;

    iget-object v1, p1, Lxj3;->Z:Lb7b;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    iget-object v2, p0, Lkh3;->f1:Lebc;

    sget-object v3, Lsmc;->Y:Lsmc;

    iput-object v3, v2, Lebc;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v0, p0, Lkh3;->k1:I

    invoke-virtual {p0}, Lkh3;->K()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p1, Lxj3;->o:Ljava/lang/String;

    iget-wide v1, p1, Lxj3;->a:J

    iget-object v3, p1, Lxj3;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2, v3, v0}, Lkh3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Lxj3;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkh3;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lxj3;->c:Lmge;

    invoke-virtual {p1, v0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkh3;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
