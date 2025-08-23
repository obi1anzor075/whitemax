.class public abstract Lpjd;
.super Lxi0;
.source "SourceFile"


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getActiveThumbIndex()I
    .locals 0

    iget p0, p0, Lxi0;->l1:I

    return p0
.end method

.method public getFocusedThumbIndex()I
    .locals 0

    iget p0, p0, Lxi0;->m1:I

    return p0
.end method

.method public getHaloRadius()I
    .locals 0

    iget p0, p0, Lxi0;->Y0:I

    return p0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lxi0;->v1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelBehavior()I
    .locals 0

    iget p0, p0, Lxi0;->T0:I

    return p0
.end method

.method public getStepSize()F
    .locals 0

    iget p0, p0, Lxi0;->n1:F

    return p0
.end method

.method public getThumbElevation()F
    .locals 0

    iget-object p0, p0, Lxi0;->D1:Llw7;

    iget-object p0, p0, Llw7;->a:Lkw7;

    iget p0, p0, Lkw7;->n:F

    return p0
.end method

.method public getThumbHeight()I
    .locals 0

    iget p0, p0, Lxi0;->X0:I

    return p0
.end method

.method public getThumbRadius()I
    .locals 0

    iget p0, p0, Lxi0;->W0:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lxi0;->D1:Llw7;

    iget-object p0, p0, Llw7;->a:Lkw7;

    iget-object p0, p0, Lkw7;->d:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getThumbStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lxi0;->D1:Llw7;

    iget-object p0, p0, Llw7;->a:Lkw7;

    iget p0, p0, Lkw7;->k:F

    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lxi0;->D1:Llw7;

    iget-object p0, p0, Llw7;->a:Lkw7;

    iget-object p0, p0, Lkw7;->c:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getThumbTrackGapSize()I
    .locals 0

    iget p0, p0, Lxi0;->Z0:I

    return p0
.end method

.method public getThumbWidth()I
    .locals 0

    iget p0, p0, Lxi0;->W0:I

    return p0
.end method

.method public getTickActiveRadius()I
    .locals 0

    iget p0, p0, Lxi0;->q1:I

    return p0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lxi0;->w1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTickInactiveRadius()I
    .locals 0

    iget p0, p0, Lxi0;->r1:I

    return p0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lxi0;->x1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lxi0;->x1:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lxi0;->w1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxi0;->w1:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lxi0;->y1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackHeight()I
    .locals 0

    iget p0, p0, Lxi0;->U0:I

    return p0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lxi0;->z1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackInsideCornerSize()I
    .locals 0

    iget p0, p0, Lxi0;->d1:I

    return p0
.end method

.method public getTrackSidePadding()I
    .locals 0

    iget p0, p0, Lxi0;->V0:I

    return p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    iget p0, p0, Lxi0;->c1:I

    return p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lxi0;->z1:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lxi0;->y1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxi0;->y1:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTrackWidth()I
    .locals 0

    iget p0, p0, Lxi0;->s1:I

    return p0
.end method

.method public getValue()F
    .locals 1

    invoke-virtual {p0}, Lxi0;->getValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getValueFrom()F
    .locals 0

    iget p0, p0, Lxi0;->i1:F

    return p0
.end method

.method public getValueTo()F
    .locals 0

    iget p0, p0, Lxi0;->j1:F

    return p0
.end method

.method public setCustomThumbDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpjd;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lxi0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object p1, p0, Lxi0;->E1:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lxi0;->F1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lxi0;->setEnabled(Z)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lxi0;->k1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lxi0;->m1:I

    iget-object v0, p0, Lxi0;->z0:Lvi0;

    invoke-virtual {v0, p1}, Lk55;->w(I)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setHaloRadius(I)V
    .locals 1

    iget v0, p0, Lxi0;->Y0:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lxi0;->Y0:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget p0, p0, Lxi0;->Y0:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lpjd;->setHaloRadius(I)V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lxi0;->v1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxi0;->v1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxi0;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lxi0;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x3f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    iget v0, p0, Lxi0;->T0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lxi0;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setLabelFormatter(Lz87;)V
    .locals 0

    return-void
.end method

.method public setStepSize(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lxi0;->n1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lxi0;->n1:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxi0;->u1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lxi0;->i1:F

    iget p0, p0, Lxi0;->j1:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The stepSize("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") must be 0, or a factor of the valueFrom("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")-valueTo("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") range"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 0

    iget-object p0, p0, Lxi0;->D1:Llw7;

    invoke-virtual {p0, p1}, Llw7;->k(F)V

    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lpjd;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbHeight(I)V
    .locals 3

    iget v0, p0, Lxi0;->X0:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lxi0;->X0:I

    iget-object v0, p0, Lxi0;->D1:Llw7;

    iget v1, p0, Lxi0;->W0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lxi0;->E1:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lxi0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lxi0;->F1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lxi0;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lxi0;->y()V

    :goto_1
    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lpjd;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lpjd;->setThumbWidth(I)V

    invoke-virtual {p0, p1}, Lpjd;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lpjd;->setThumbRadius(I)V

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lxi0;->D1:Llw7;

    invoke-virtual {v0, p1}, Llw7;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld8;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpjd;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 2

    iget-object v0, p0, Lxi0;->D1:Llw7;

    iget-object v1, v0, Llw7;->a:Lkw7;

    iput p1, v1, Lkw7;->k:F

    invoke-virtual {v0}, Llw7;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lpjd;->setThumbStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lxi0;->D1:Llw7;

    iget-object v1, v0, Llw7;->a:Lkw7;

    iget-object v1, v1, Lkw7;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Llw7;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    iget v0, p0, Lxi0;->Z0:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lxi0;->Z0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setThumbWidth(I)V
    .locals 11

    iget v0, p0, Lxi0;->W0:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iput p1, p0, Lxi0;->W0:I

    iget-object p1, p0, Lxi0;->D1:Llw7;

    new-instance v0, Lqr4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqr4;-><init>(I)V

    new-instance v1, Lqr4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqr4;-><init>(I)V

    new-instance v2, Lqr4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqr4;-><init>(I)V

    new-instance v3, Lqr4;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lqr4;-><init>(I)V

    iget v4, p0, Lxi0;->W0:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5}, Lez3;->t(I)Ludd;

    move-result-object v6

    invoke-static {v6}, Lbuf;->d(Ludd;)V

    invoke-static {v6}, Lbuf;->d(Ludd;)V

    invoke-static {v6}, Lbuf;->d(Ludd;)V

    invoke-static {v6}, Lbuf;->d(Ludd;)V

    new-instance v7, La0;

    invoke-direct {v7, v4}, La0;-><init>(F)V

    new-instance v8, La0;

    invoke-direct {v8, v4}, La0;-><init>(F)V

    new-instance v9, La0;

    invoke-direct {v9, v4}, La0;-><init>(F)V

    new-instance v10, La0;

    invoke-direct {v10, v4}, La0;-><init>(F)V

    new-instance v4, Lead;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lead;->a:Ludd;

    iput-object v6, v4, Lead;->b:Ludd;

    iput-object v6, v4, Lead;->c:Ludd;

    iput-object v6, v4, Lead;->d:Ludd;

    iput-object v7, v4, Lead;->e:Ldu3;

    iput-object v8, v4, Lead;->f:Ldu3;

    iput-object v9, v4, Lead;->g:Ldu3;

    iput-object v10, v4, Lead;->h:Ldu3;

    iput-object v0, v4, Lead;->i:Lqr4;

    iput-object v1, v4, Lead;->j:Lqr4;

    iput-object v2, v4, Lead;->k:Lqr4;

    iput-object v3, v4, Lead;->l:Lqr4;

    invoke-virtual {p1, v4}, Llw7;->setShapeAppearanceModel(Lead;)V

    iget v0, p0, Lxi0;->W0:I

    iget v1, p0, Lxi0;->X0:I

    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lxi0;->E1:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lxi0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lxi0;->F1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lxi0;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lxi0;->y()V

    :goto_1
    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lpjd;->setThumbWidth(I)V

    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    iget v0, p0, Lxi0;->q1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lxi0;->q1:I

    iget-object v0, p0, Lxi0;->x0:Landroid/graphics/Paint;

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lxi0;->y()V

    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lxi0;->w1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxi0;->w1:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lxi0;->x0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lxi0;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    iget v0, p0, Lxi0;->r1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lxi0;->r1:I

    iget-object v0, p0, Lxi0;->w0:Landroid/graphics/Paint;

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lxi0;->y()V

    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lxi0;->x1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxi0;->x1:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lxi0;->w0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lxi0;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpjd;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lpjd;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lxi0;->p1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lxi0;->p1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lxi0;->y1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxi0;->y1:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lxi0;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lxi0;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lxi0;->y0:Landroid/graphics/Paint;

    iget-object v0, p0, Lxi0;->y1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lxi0;->h(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    iget v0, p0, Lxi0;->U0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lxi0;->U0:I

    iget-object v0, p0, Lxi0;->a:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lxi0;->b:Landroid/graphics/Paint;

    iget v0, p0, Lxi0;->U0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lxi0;->y()V

    :cond_0
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lxi0;->z1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxi0;->z1:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lxi0;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lxi0;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    iget v0, p0, Lxi0;->d1:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lxi0;->d1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    iget v0, p0, Lxi0;->c1:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lxi0;->c1:I

    iget-object v0, p0, Lxi0;->y0:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpjd;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lpjd;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValue(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxi0;->setValues([Ljava/lang/Float;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    iput p1, p0, Lxi0;->i1:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxi0;->u1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    iput p1, p0, Lxi0;->j1:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxi0;->u1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
