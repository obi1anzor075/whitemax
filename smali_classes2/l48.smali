.class public final Ll48;
.super Lgbc;
.source "SourceFile"


# instance fields
.field public final X:Lmg;

.field public final Y:Lz10;

.field public final Z:Lup7;

.field public final o:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public final o0:Lzp7;

.field public final p0:Ldgc;

.field public q0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lmg;Lz10;Lup7;Lzp7;)V
    .locals 0

    invoke-direct {p0}, Lgbc;-><init>()V

    iput-object p2, p0, Ll48;->o:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object p3, p0, Ll48;->X:Lmg;

    iput-object p4, p0, Ll48;->Y:Lz10;

    iput-object p5, p0, Ll48;->Z:Lup7;

    iput-object p6, p0, Ll48;->o0:Lzp7;

    sget p2, Lyqb;->compose_view_item_height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Ldgc;

    const/4 p3, 0x0

    const/16 p4, 0xc

    invoke-direct {p2, p3, p1, p1, p4}, Ldgc;-><init>(FIII)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Ll48;->p0:Ldgc;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget-object p0, p0, Ll48;->Z:Lup7;

    iget-object p0, p0, Lup7;->f:Lw2d;

    invoke-virtual {p0}, Lw2d;->b()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Ll48;->Z:Lup7;

    iget-object p0, p0, Lup7;->f:Lw2d;

    invoke-virtual {p0, p1}, Lw2d;->i(I)Ly2d;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly2d;->a:Lrp7;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lrp7;->b:J

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final r(Lccc;I)V
    .locals 13

    check-cast p1, Ln48;

    iget-object v0, p1, Ln48;->I0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p0, p0, Ll48;->Z:Lup7;

    iget-object p0, p0, Lup7;->f:Lw2d;

    invoke-virtual {p0, p2}, Lw2d;->i(I)Ly2d;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p2, p0, Ly2d;->a:Lrp7;

    iget-object v1, p1, Ln48;->B0:Lmg;

    iget-boolean v2, p0, Ly2d;->e:Z

    iget-boolean v3, p1, Ln48;->L0:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v2, p1, Ln48;->L0:Z

    iput-object p0, p1, Ln48;->H0:Ly2d;

    const-string v2, "n48"

    const-string v6, "Dispose"

    invoke-static {v2, v6}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, p1, Ln48;->M0:Laq7;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Laq7;->a()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Ln48;->M0:Laq7;

    iget-object v6, p1, Ln48;->G0:Lzp7;

    invoke-virtual {v6, p1, p2}, Lzp7;->a(Lmq7;Lrp7;)Laq7;

    move-result-object v6

    invoke-virtual {v6}, Laq7;->c()V

    iput-object v6, p1, Ln48;->M0:Laq7;

    iget-boolean v6, p1, Ln48;->E0:Z

    if-eqz v6, :cond_7

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lmg;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-object v6, p1, Ln48;->K0:Landroid/view/View;

    iget-object v7, p1, Ln48;->H0:Ly2d;

    if-nez v7, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    iget-boolean v3, v7, Ly2d;->e:Z

    const-wide/16 v11, 0x64

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v7, v1, Lmg;->a:Lig4;

    invoke-virtual {v7}, Lig4;->i()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v1, v1, Lmg;->a:Lig4;

    invoke-virtual {v1}, Lig4;->i()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v7, v1, Lmg;->a:Lig4;

    invoke-virtual {v7}, Lig4;->i()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v1, v1, Lmg;->a:Lig4;

    invoke-virtual {v1}, Lig4;->i()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_5
    iget-boolean v1, v7, Ly2d;->e:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    :goto_2
    instance-of v1, p2, Lyz;

    if-eqz v1, :cond_8

    iget-object p0, p0, Ly2d;->c:Lota;

    invoke-static {p0, p2}, Lota;->b(Lota;Lrp7;)Z

    move-result p0

    if-nez p0, :cond_8

    check-cast p2, Lyz;

    iget-object p0, p2, Lyz;->q0:Lw10;

    iget-object p1, p1, Ln48;->D0:Lz10;

    invoke-virtual {p1, p0, v4}, Lz10;->b(Lw10;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    :cond_8
    invoke-virtual {v0}, Luq4;->getHierarchy()Lrq4;

    move-result-object p0

    check-cast p0, Lwa6;

    invoke-virtual {p0, v2, v5}, Lwa6;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_9
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lqwb;->row_media_bar_selected:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v7, p0, Ll48;->q0:Z

    new-instance v2, Ln48;

    iget-object v4, p0, Ll48;->X:Lmg;

    iget-object v5, p0, Ll48;->o:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v6, p0, Ll48;->Y:Lz10;

    iget-object v8, p0, Ll48;->p0:Ldgc;

    iget-object v9, p0, Ll48;->o0:Lzp7;

    invoke-direct/range {v2 .. v9}, Ln48;-><init>(Landroid/view/View;Lmg;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lz10;ZLdgc;Lzp7;)V

    return-object v2
.end method

.method public final x(Lccc;)V
    .locals 0

    check-cast p1, Ln48;

    iget-object p0, p1, Ln48;->I0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method
