.class public final Lk4c;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lk4c;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk4c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk4c;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lk4c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lk4c;

    iget-object p0, p0, Lk4c;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, p0}, Lk4c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lk4c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lk4c;->X:Ljava/lang/Object;

    check-cast p1, Landroid/view/MotionEvent;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lk77;

    iget-object p0, p0, Lk4c;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Ly3c;

    move-result-object v0

    iget-object v0, v0, Ly3c;->B0:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3c;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    instance-of v0, v0, Lo3c;

    if-nez v0, :cond_16

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Lwia;

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v3, v0, Lwia;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    iget-object v0, v0, Lwia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    if-eqz v3, :cond_16

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float v7, v4, v7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float v8, v6, v8

    neg-float v8, v8

    float-to-double v8, v8

    float-to-double v10, v7

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v9, v7, v9

    if-gez v9, :cond_4

    const/16 v9, 0x168

    int-to-double v9, v9

    add-double/2addr v7, v9

    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    invoke-static {v7, v8}, La24;->W(D)I

    move-result v7

    sget-object v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:Lfz6;

    iget v9, v8, Ldz6;->a:I

    const/4 v10, 0x0

    if-gt v9, v7, :cond_5

    iget v8, v8, Ldz6;->b:I

    if-gt v7, v8, :cond_5

    move v8, v1

    goto :goto_0

    :cond_5
    move v8, v10

    :goto_0
    const/4 v9, 0x0

    const/16 v11, 0x28

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v8, :cond_d

    iput v2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float p1, v6, p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float v5, v11

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr p1, v4

    invoke-static {p1, v2, v12}, Lgwf;->i(FFF)F

    move-result p1

    mul-float/2addr p1, v13

    cmpl-float p1, p1, v13

    if-ltz p1, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Ly3c;

    move-result-object p1

    iget-object p1, p1, Ly3c;->A0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3c;

    instance-of v2, v0, Ln3c;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    check-cast v0, Ln3c;

    iget-boolean v0, v0, Ln3c;->a:Z

    new-instance v2, Ln3c;

    invoke-direct {v2, v0, v1}, Ln3c;-><init>(ZZ)V

    invoke-virtual {p1, v9, v2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_16

    sget-object p1, Lie6;->Y:Lie6;

    invoke-static {p0, p1}, Llp;->K(Landroid/view/View;Lke6;)Z

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p1, v6

    int-to-float v0, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    :goto_2
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:Lfnd;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lfnd;->b()V

    :cond_a
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Lwia;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lwia;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_b
    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Lwia;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lwia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_c
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setY(F)V

    goto/16 :goto_7

    :cond_d
    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:Lfz6;

    iget v6, v3, Ldz6;->a:I

    if-gt v6, v7, :cond_16

    iget v3, v3, Ldz6;->b:I

    if-gt v7, v3, :cond_16

    iget-object v3, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Lwia;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lwia;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_4

    :cond_e
    move v3, v2

    :goto_4
    int-to-float v6, v11

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v3, v7

    const/16 v8, 0x5a

    int-to-float v8, v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v3, v8

    sub-float v7, v4, v7

    sub-float/2addr v8, v3

    div-float/2addr v7, v8

    invoke-static {v7, v2, v12}, Lgwf;->i(FFF)F

    move-result v7

    mul-float/2addr v7, v13

    iput v7, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:F

    cmpl-float v7, v7, v13

    if-ltz v7, :cond_f

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Ly3c;

    move-result-object p0

    invoke-virtual {p0}, Ly3c;->B()V

    new-instance p1, Lo3c;

    invoke-direct {p1, v1, v10, v1}, Lo3c;-><init>(IZZ)V

    iget-object p0, p0, Ly3c;->A0:Lgrd;

    invoke-virtual {p0, v9, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    sub-float v7, v3, v4

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-lez v1, :cond_11

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_10
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_5

    :cond_11
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_12
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_13
    :goto_5
    const/16 v1, 0x54

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    int-to-float v7, v7

    const/16 v8, 0x24

    int-to-float v8, v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v9, v8}, Lme4;->p(FFI)I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:F

    div-float/2addr v9, v13

    mul-float/2addr v9, v8

    add-float/2addr v9, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v9, v1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:Lfnd;

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    add-float/2addr p1, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v5, v7

    add-float/2addr p1, v5

    invoke-virtual {v1, p1}, Lfnd;->a(F)V

    :cond_14
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Lwia;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lwia;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_6

    :cond_15
    move v1, v2

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v3, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, La24;->X(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    sub-float v1, v4, p1

    sub-float/2addr v3, p1

    div-float/2addr v1, v3

    invoke-static {v1, v2, v12}, Lgwf;->i(FFF)F

    move-result p1

    sub-float/2addr v12, p1

    const/16 v1, -0x14

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    :cond_16
    :goto_7
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
