.class public final Lmz7;
.super Lf6c;
.source "SourceFile"


# instance fields
.field public final X:Ltg;

.field public final Y:Lr10;

.field public final Z:Lwk7;

.field public final o:Lnz7;

.field public final w0:Lbl7;

.field public final x0:Lhbc;

.field public y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnz7;Ltg;Lr10;Lwk7;Lbl7;)V
    .locals 0

    invoke-direct {p0}, Lf6c;-><init>()V

    iput-object p2, p0, Lmz7;->o:Lnz7;

    iput-object p3, p0, Lmz7;->X:Ltg;

    iput-object p4, p0, Lmz7;->Y:Lr10;

    iput-object p5, p0, Lmz7;->Z:Lwk7;

    iput-object p6, p0, Lmz7;->w0:Lbl7;

    sget p2, Lmmb;->compose_view_item_height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lhbc;

    const/4 p3, 0x0

    const/16 p4, 0xc

    invoke-direct {p2, p3, p1, p1, p4}, Lhbc;-><init>(FIII)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lmz7;->x0:Lhbc;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget-object p0, p0, Lmz7;->Z:Lwk7;

    iget-object p0, p0, Lwk7;->f:Lpwc;

    invoke-virtual {p0}, Lpwc;->b()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lmz7;->Z:Lwk7;

    iget-object p0, p0, Lwk7;->f:Lpwc;

    invoke-virtual {p0, p1}, Lpwc;->i(I)Lrwc;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrwc;->a:Ltk7;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Ltk7;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public final r(Lb7c;I)V
    .locals 13

    check-cast p1, Loz7;

    iget-object p0, p0, Lmz7;->Z:Lwk7;

    iget-object p0, p0, Lwk7;->f:Lpwc;

    invoke-virtual {p0, p2}, Lpwc;->i(I)Lrwc;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-boolean p2, p0, Lrwc;->e:Z

    iget-boolean v0, p1, Loz7;->T0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p2, p1, Loz7;->T0:Z

    iput-object p0, p1, Loz7;->P0:Lrwc;

    const-string p2, "oz7"

    const-string v3, "Dispose"

    invoke-static {p2, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Loz7;->Q0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v3, p1, Loz7;->U0:Lcl7;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcl7;->a()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p1, Loz7;->U0:Lcl7;

    iget-object v4, p1, Loz7;->O0:Lbl7;

    iget-object v5, p0, Lrwc;->a:Ltk7;

    invoke-virtual {v4, p1, v5}, Lbl7;->a(Lpl7;Ltk7;)Lcl7;

    move-result-object v4

    invoke-virtual {v4}, Lcl7;->c()V

    iput-object v4, p1, Loz7;->U0:Lcl7;

    iget-boolean v4, p1, Loz7;->M0:Z

    if-eqz v4, :cond_7

    iget-object v4, p1, Loz7;->J0:Ltg;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ltg;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v6, p1, Loz7;->P0:Lrwc;

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v8, p1, Loz7;->S0:Landroid/view/View;

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-boolean v0, v6, Lrwc;->e:Z

    const-wide/16 v11, 0x64

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, v4, Ltg;->a:Llg;

    invoke-interface {v6}, Llg;->p()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v4, v4, Ltg;->a:Llg;

    invoke-interface {v4}, Llg;->p()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, v4, Ltg;->a:Llg;

    invoke-interface {v6}, Llg;->p()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v4, v4, Ltg;->a:Llg;

    invoke-interface {v4}, Llg;->p()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_5
    iget-boolean v0, v6, Lrwc;->e:Z

    if-eqz v0, :cond_6

    invoke-virtual {p2, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v9}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v10}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p2, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    :goto_2
    instance-of v0, v5, Lmz;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lrwc;->c:Lkpa;

    invoke-static {p0, v5}, Lkpa;->b(Lkpa;Ltk7;)Z

    move-result p0

    if-nez p0, :cond_8

    check-cast v5, Lmz;

    iget-object p0, v5, Lmz;->y0:Lo10;

    iget-object p1, p1, Loz7;->L0:Lr10;

    invoke-virtual {p1, p0, v1}, Lr10;->b(Lo10;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    :cond_8
    invoke-virtual {p2}, Lon4;->getHierarchy()Lln4;

    move-result-object p0

    check-cast p0, Ly66;

    invoke-virtual {p0, v3, v2}, Ly66;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_9
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lzrb;->row_media_bar_selected:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v7, p0, Lmz7;->y0:Z

    new-instance p1, Loz7;

    iget-object v8, p0, Lmz7;->x0:Lhbc;

    iget-object v9, p0, Lmz7;->w0:Lbl7;

    iget-object v4, p0, Lmz7;->X:Ltg;

    iget-object v5, p0, Lmz7;->o:Lnz7;

    iget-object v6, p0, Lmz7;->Y:Lr10;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Loz7;-><init>(Landroid/view/View;Ltg;Lnz7;Lr10;ZLhbc;Lbl7;)V

    return-object p1
.end method

.method public final x(Lb7c;)V
    .locals 0

    check-cast p1, Loz7;

    iget-object p0, p1, Loz7;->Q0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method
