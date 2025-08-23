.class public final Lna1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgl6;Ljl6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lna1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lna1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lna1;->a:I

    iput-object p1, p0, Lna1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lna1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x5

    sget-object v2, Ljue;->a:Ljue;

    const/16 v4, 0x9

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    iget-object v8, v0, Lna1;->c:Ljava/lang/Object;

    iget-object v9, v0, Lna1;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget v12, v0, Lna1;->a:I

    packed-switch v12, :pswitch_data_0

    check-cast v9, Lp3c;

    instance-of v0, v9, Ln3c;

    sget-object v12, Lkm4;->y0:Ls59;

    sget-object v13, Lie6;->Y:Lie6;

    const/16 v14, 0x80

    const/4 v15, -0x1

    const/4 v3, 0x0

    check-cast v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v0, :cond_8

    check-cast v9, Ln3c;

    iget-boolean v0, v9, Ln3c;->b:Z

    sget-object v16, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lk77;

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v4, Lwia;

    invoke-direct {v4, v0, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Lwia;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v4, Lwia;

    invoke-direct {v4, v0, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Lwia;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v8, v10}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0(Z)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    new-instance v1, Ln4c;

    invoke-direct {v1, v6, v8}, Ln4c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {v0, v6, v6, v1, v7}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    iput-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Lqod;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v8}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0, v13}, Llp;->K(Landroid/view/View;Lke6;)Z

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()V

    iget-boolean v0, v9, Ln3c;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v10, :cond_3

    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v21, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f000000    # 0.5f

    const-wide/16 v19, 0x96

    invoke-static/range {v16 .. v22}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v3

    invoke-virtual {v0, v3}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/widget/ImageView;

    move-result-object v16

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x96

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v24}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v6}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v19, 0x96

    const-wide/16 v21, 0x32

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-static/range {v16 .. v22}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v6

    invoke-virtual {v0, v6}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/widget/ImageView;

    move-result-object v17

    const-wide/16 v23, 0x32

    const/16 v25, 0x60

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0x96

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v25}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v6}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v19, 0x96

    const-wide/16 v21, 0x32

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v6

    invoke-virtual {v0, v6}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v17

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0x96

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v25}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v6}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v21, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f000000    # 0.5f

    const-wide/16 v19, 0x96

    invoke-static/range {v16 .. v22}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v6

    invoke-virtual {v0, v6}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/widget/ImageView;

    move-result-object v17

    const-wide/16 v23, 0x0

    const/16 v25, 0x70

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const-wide/16 v21, 0x96

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v25}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v12, v3}, Ls59;->r(Landroid/view/View;)Lpda;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v12, v3}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v3

    invoke-interface {v3}, Lpda;->getText()Lcfe;

    move-result-object v3

    iget v3, v3, Lcfe;->e:I

    filled-new-array {v15, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x96

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x32

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v11, Lz3c;

    invoke-direct {v11, v8, v5}, Lz3c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v12, v3}, Ls59;->r(Landroid/view/View;)Lpda;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v12, v3}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v3

    invoke-interface {v3}, Lpda;->b()Lnd0;

    move-result-object v3

    iget-object v3, v3, Lnd0;->a:Lmd0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x3da3d70a    # 0.08f

    const v5, -0xff8501

    invoke-static {v5, v3}, Lr1g;->G(IF)I

    move-result v3

    filled-new-array {v5, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v11, Lz3c;

    invoke-direct {v11, v8, v1}, Lz3c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v12, v1}, Ls59;->r(Landroid/view/View;)Lpda;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v15, v1}, Lr1g;->G(IF)I

    move-result v3

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v12, v11}, Ls59;->r(Landroid/view/View;)Lpda;

    invoke-static {v5, v1}, Lr1g;->G(IF)I

    move-result v1

    filled-new-array {v3, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, Lz3c;

    const/4 v5, 0x6

    invoke-direct {v3, v8, v5}, Lz3c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    new-instance v3, Lf4c;

    const/16 v5, 0xa

    invoke-direct {v3, v8, v5}, Lf4c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    new-instance v3, Lf4c;

    invoke-direct {v3, v8, v4}, Lf4c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_6
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_7
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    :cond_8
    instance-of v0, v9, Lo3c;

    if-eqz v0, :cond_2d

    check-cast v9, Lo3c;

    iget-boolean v0, v9, Lo3c;->a:Z

    sget-object v17, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lk77;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Lq60;

    move-result-object v15

    iget-object v1, v15, Lq60;->D0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iput-object v6, v15, Lq60;->w0:[B

    iput-object v6, v15, Lq60;->F0:Ljava/lang/Byte;

    iput-object v6, v15, Lq60;->E0:Llr;

    iput-boolean v11, v15, Lq60;->z0:Z

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    iput-wide v11, v15, Lq60;->G0:J

    iput-wide v11, v15, Lq60;->x0:J

    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    iput v3, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:F

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11, v14}, Landroid/view/Window;->clearFlags(I)V

    const-wide/16 v11, 0x12c

    if-eqz v0, :cond_13

    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v10, :cond_a

    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_9
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_a
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lk77;

    aget-object v3, v3, v4

    iget-object v4, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0:Ln0c;

    invoke-interface {v4, v8, v3}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v22, 0x96

    const-wide/16 v24, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v26, 0x70

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v26}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/widget/ImageView;

    move-result-object v18

    const-wide/16 v23, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const-wide/16 v21, 0xfa

    invoke-static/range {v18 .. v24}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v4

    invoke-virtual {v0, v4}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/widget/ImageView;

    move-result-object v19

    const-wide/16 v23, 0x96

    const-wide/16 v25, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v27, 0x70

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v27}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/widget/ImageView;

    move-result-object v18

    const-wide/16 v23, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const-wide/16 v21, 0xfa

    invoke-static/range {v18 .. v24}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v4

    invoke-virtual {v0, v4}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/widget/ImageView;

    move-result-object v19

    const-wide/16 v23, 0xfa

    const-wide/16 v25, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v27, 0x70

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v27}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Llg7;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/ImageView;

    move-result-object v18

    const-wide/16 v23, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const-wide/16 v21, 0xfa

    invoke-static/range {v18 .. v24}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v4

    invoke-virtual {v0, v4}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/ImageView;

    move-result-object v19

    const-wide/16 v23, 0x96

    const-wide/16 v25, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v27, 0x70

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v27}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u0()Landroid/view/View;

    move-result-object v19

    const-wide/16 v23, 0xfa

    invoke-static/range {v19 .. v27}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Llg7;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    const/16 v9, 0x30

    int-to-float v9, v9

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, La24;->X(F)I

    move-result v9

    filled-new-array {v4, v9}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lz3c;

    invoke-direct {v9, v8, v7}, Lz3c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v4}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v18

    const-wide/16 v23, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const-wide/16 v21, 0xfa

    invoke-static/range {v18 .. v24}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v4

    invoke-virtual {v0, v4}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v19

    const-wide/16 v23, 0x96

    const-wide/16 v25, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v27, 0x70

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v27}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    iget-object v4, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_c

    new-instance v7, Lf4c;

    invoke-direct {v7, v8, v5}, Lf4c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    iget-object v4, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_d
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Lvp8;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v4

    const-wide/16 v23, 0xc8

    const-wide/16 v25, 0x0

    iget-object v7, v0, Ljq8;->c:Lhq8;

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v27, 0x70

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v27}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v4, v7}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Ljq8;->b:Landroid/widget/ImageView;

    const-wide/16 v23, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0xfa

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v24}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v9

    invoke-virtual {v4, v9}, Llg7;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v23, 0xc8

    const-wide/16 v25, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v27, 0x70

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v27}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v4, v7}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Ljq8;->w0:Lt97;

    invoke-interface {v7}, Lt97;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Landroid/view/View;

    const-wide/16 v23, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0xfa

    invoke-static/range {v18 .. v24}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v9

    invoke-virtual {v4, v9}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/view/View;

    const-wide/16 v23, 0xc8

    const-wide/16 v25, 0x32

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v27, 0x60

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v27}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v4, v7}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v7, v0, Ljq8;->A0:Lt97;

    invoke-interface {v7}, Lt97;->a()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Landroid/view/View;

    const-wide/16 v23, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0xfa

    invoke-static/range {v18 .. v24}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v9

    invoke-virtual {v4, v9}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/view/View;

    const-wide/16 v23, 0xc8

    const-wide/16 v25, 0x32

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v27, 0x60

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v27}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v4, v7}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v7, v0, Ljq8;->z0:Landroid/widget/ImageView;

    const-wide/16 v23, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0xfa

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v24}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v9

    invoke-virtual {v4, v9}, Llg7;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v23, 0xfa

    const-wide/16 v25, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v27, 0x70

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v27}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v4, v3}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v3

    new-instance v4, Liq8;

    const/4 v7, 0x5

    invoke-direct {v4, v0, v7}, Liq8;-><init>(Ljq8;I)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Liq8;

    invoke-direct {v4, v0, v5}, Liq8;-><init>(Ljq8;I)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_10
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    new-array v3, v10, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v6, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_11
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_12
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    :cond_13
    iget-boolean v0, v9, Lo3c;->b:Z

    if-eqz v0, :cond_21

    invoke-virtual {v8}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v13}, Llp;->K(Landroid/view/View;Lke6;)Z

    :cond_14
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v10, :cond_16

    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_15
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_16
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_17
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v17

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v19

    const-wide/16 v21, 0x96

    const-wide/16 v23, 0x64

    const/16 v20, 0x0

    const/16 v25, 0x60

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v25}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v9, Lf4c;

    invoke-direct {v9, v8, v7}, Lf4c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v5, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v5}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/widget/ImageView;

    move-result-object v17

    const/16 v18, 0x0

    const v19, 0x3fb33333    # 1.4f

    const-wide/16 v20, 0xc8

    const-wide/16 v22, 0xfa

    invoke-static/range {v17 .. v23}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v5

    invoke-virtual {v0, v5}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/widget/ImageView;

    move-result-object v17

    const v18, 0x3fb33333    # 1.4f

    const v19, 0x3f333333    # 0.7f

    const-wide/16 v20, 0x64

    const-wide/16 v22, 0x1c2

    invoke-static/range {v17 .. v23}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v5

    invoke-virtual {v0, v5}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/widget/ImageView;

    move-result-object v17

    const v18, 0x3f333333    # 0.7f

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v22, 0x226

    invoke-static/range {v17 .. v23}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v5

    invoke-virtual {v0, v5}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/widget/ImageView;

    move-result-object v17

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0x2bc

    invoke-static/range {v17 .. v23}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v5

    invoke-virtual {v0, v5}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/widget/ImageView;

    move-result-object v18

    const-wide/16 v22, 0x96

    const-wide/16 v24, 0x2bc

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v26, 0x60

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v26}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v18

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v20

    const-wide/16 v22, 0xc8

    const-wide/16 v24, 0x0

    const/16 v26, 0x70

    invoke-static/range {v18 .. v26}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    cmpg-float v3, v5, v3

    if-nez v3, :cond_18

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v17

    sget-object v18, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, -0x3e600000    # -20.0f

    mul-float v20, v3, v5

    const-wide/16 v21, 0xc8

    const-wide/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x70

    invoke-static/range {v17 .. v25}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v18

    const-wide/16 v22, 0xc8

    const-wide/16 v24, 0x64

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v26, 0x60

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v26}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v17

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v18

    const-wide/16 v22, 0x0

    const v19, 0x3ecccccd    # 0.4f

    const-wide/16 v20, 0x96

    invoke-static/range {v17 .. v23}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v3

    invoke-virtual {v0, v3}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v18

    const-wide/16 v22, 0x96

    const-wide/16 v24, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v26, 0x70

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v26}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object v17

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0xc8

    const-wide/16 v22, 0x64

    invoke-static/range {v17 .. v23}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v3

    invoke-virtual {v0, v3}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object v18

    const-wide/16 v22, 0xc8

    const-wide/16 v24, 0x64

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v26, 0x60

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v26}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    iget-object v3, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_19

    new-instance v5, Lf4c;

    const/4 v9, 0x2

    invoke-direct {v5, v8, v9}, Lf4c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_19
    iget-object v3, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1a

    new-instance v5, Lf4c;

    invoke-direct {v5, v8, v10}, Lf4c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1a
    iget-object v3, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_1b
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Lvp8;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v3

    sget-object v18, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42300000    # 44.0f

    mul-float v19, v5, v9

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0xfa

    iget-object v5, v0, Ljq8;->c:Lhq8;

    const/16 v20, 0x0

    const/16 v25, 0x60

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v25}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Llg7;->add(Ljava/lang/Object;)Z

    const-wide/16 v22, 0x12c

    const-wide/16 v24, 0xfa

    iget-object v5, v0, Ljq8;->c:Lhq8;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v26, 0x60

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v26}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Ljq8;->b:Landroid/widget/ImageView;

    const-wide/16 v22, 0x96

    const-wide/16 v24, 0x352

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v26}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v3, v9}, Llg7;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0x2bc

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v23}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v5

    invoke-virtual {v3, v5}, Llg7;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Ljq8;->z0:Landroid/widget/ImageView;

    const-wide/16 v22, 0xc8

    const-wide/16 v24, 0x15e

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v26}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v3, v9}, Llg7;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0xfa

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v23}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v5

    invoke-virtual {v3, v5}, Llg7;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Ljq8;->w0:Lt97;

    invoke-interface {v5}, Lt97;->a()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Landroid/view/View;

    const-wide/16 v22, 0xc8

    const-wide/16 v24, 0x15e

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v26, 0x60

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v26}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v3, v9}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0xfa

    invoke-static/range {v17 .. v23}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v5

    invoke-virtual {v3, v5}, Llg7;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    iget-object v5, v0, Ljq8;->A0:Lt97;

    invoke-interface {v5}, Lt97;->a()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Landroid/view/View;

    const-wide/16 v22, 0xc8

    const-wide/16 v24, 0x15e

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v26, 0x60

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v26}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0xfa

    invoke-static/range {v17 .. v23}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v4

    invoke-virtual {v3, v4}, Llg7;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    invoke-static {v3}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v3

    new-instance v4, Liq8;

    invoke-direct {v4, v0, v7}, Liq8;-><init>(Ljq8;I)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Liq8;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Liq8;-><init>(Ljq8;I)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_1e
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1f

    new-array v3, v10, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v6, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1f
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_20

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_20
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    :cond_21
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v10, :cond_23

    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_22
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_23
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_24
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v19

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v21

    const-wide/16 v23, 0x12c

    const-wide/16 v25, 0x64

    const/16 v22, 0x0

    const/16 v27, 0x60

    move-object/from16 v20, v4

    invoke-static/range {v19 .. v27}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v19

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42900000    # 72.0f

    mul-float v22, v7, v9

    const/16 v21, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v27}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v0, v7}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v20

    const-wide/16 v24, 0x12c

    const-wide/16 v26, 0x64

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v28, 0x60

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v28}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v0, v7}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v20

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v23, v7, v9

    const/16 v22, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v20 .. v28}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v0, v7}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v20

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v22

    const-wide/16 v24, 0xfa

    const-wide/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x70

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v28}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v0, v7}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v7

    cmpg-float v3, v7, v3

    if-nez v3, :cond_25

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v20

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x428c0000    # 70.0f

    mul-float v23, v3, v7

    const-wide/16 v24, 0x12c

    const-wide/16 v26, 0x32

    const/16 v22, 0x0

    const/16 v28, 0x60

    move-object/from16 v21, v5

    invoke-static/range {v20 .. v28}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/view/View;

    move-result-object v19

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v20

    const/16 v21, 0x0

    const-wide/16 v22, 0x12c

    const-wide/16 v24, 0x96

    invoke-static/range {v19 .. v25}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v3

    invoke-virtual {v0, v3}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v20

    const-wide/16 v24, 0x12c

    const-wide/16 v26, 0x96

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v28, 0x60

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v28}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q0()Landroid/widget/ImageView;

    move-result-object v3

    move-object/from16 v7, v18

    invoke-virtual {v7, v3}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v3

    invoke-interface {v3}, Lpda;->a()Ljo2;

    move-result-object v3

    invoke-interface {v3}, Ljo2;->o()Lj53;

    move-result-object v3

    iget-object v3, v3, Lj53;->e:Lz33;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v7, v3}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v3

    invoke-interface {v3}, Lpda;->a()Ljo2;

    move-result-object v3

    invoke-interface {v3}, Ljo2;->o()Lj53;

    move-result-object v3

    iget-object v3, v3, Lj53;->e:Lz33;

    iget v3, v3, Lz33;->g:I

    const/4 v7, -0x1

    filled-new-array {v7, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v13, 0x64

    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lz3c;

    const/4 v1, 0x0

    invoke-direct {v7, v8, v1}, Lz3c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    const/16 v3, -0x30

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v7, v9

    sub-float v14, v3, v7

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object v11

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v13

    const-wide/16 v15, 0xc8

    const-wide/16 v17, 0x32

    const/16 v19, 0x60

    invoke-static/range {v11 .. v19}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object v20

    const-wide/16 v24, 0xc8

    const-wide/16 v26, 0x0

    const/16 v28, 0x70

    invoke-static/range {v20 .. v28}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    iget-object v3, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_26

    new-instance v7, Lf4c;

    const/4 v1, 0x0

    invoke-direct {v7, v8, v1}, Lf4c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_26
    iget-object v3, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_27

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_27
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Lvp8;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, -0x3d6c0000    # -74.0f

    mul-float v22, v7, v9

    const-wide/16 v24, 0x12c

    const-wide/16 v26, 0xfa

    iget-object v7, v0, Ljq8;->c:Lhq8;

    const/16 v23, 0x0

    const/16 v28, 0x60

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    invoke-static/range {v20 .. v28}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v3, v7}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Ljq8;->c:Lhq8;

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v28}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v3, v7}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Ljq8;->b:Landroid/widget/ImageView;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v22, v11, v9

    const/16 v23, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    invoke-static/range {v20 .. v28}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Llg7;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v28}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Ljq8;->z0:Landroid/widget/ImageView;

    const-wide/16 v24, 0xc8

    move-object/from16 v20, v11

    invoke-static/range {v20 .. v28}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Llg7;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    invoke-static/range {v11 .. v17}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v5

    invoke-virtual {v3, v5}, Llg7;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Ljq8;->w0:Lt97;

    invoke-interface {v5}, Lt97;->a()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/view/View;

    const-wide/16 v24, 0xc8

    const-wide/16 v26, 0xfa

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v28, 0x60

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v28}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v3, v7}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/view/View;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    invoke-static/range {v11 .. v17}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v5

    invoke-virtual {v3, v5}, Llg7;->addAll(Ljava/util/Collection;)Z

    :cond_28
    iget-object v5, v0, Ljq8;->A0:Lt97;

    invoke-interface {v5}, Lt97;->a()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/view/View;

    const-wide/16 v24, 0xc8

    const-wide/16 v26, 0xfa

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v28, 0x60

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v28}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/view/View;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    invoke-static/range {v11 .. v17}, Lz3d;->M(Landroid/view/View;FFJJ)Llg7;

    move-result-object v4

    invoke-virtual {v3, v4}, Llg7;->addAll(Ljava/util/Collection;)Z

    :cond_29
    invoke-static {v3}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v3

    new-instance v4, Liq8;

    invoke-direct {v4, v0, v10}, Liq8;-><init>(Ljq8;I)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Liq8;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Liq8;-><init>(Ljq8;I)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2a
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2b

    new-array v3, v10, [Landroid/animation/Animator;

    aput-object v6, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2b
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2c

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2c
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_2d
    instance-of v0, v9, Lm3c;

    if-eqz v0, :cond_34

    check-cast v9, Lm3c;

    iget-boolean v0, v9, Lm3c;->a:Z

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lk77;

    if-nez v0, :cond_2e

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()V

    goto :goto_2

    :cond_2e
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0(Z)V

    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2f
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()V

    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_30
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()V

    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_31
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()V

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Lq60;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()V

    goto :goto_2

    :cond_32
    new-instance v1, Lmp0;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v8}, Lmp0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_33
    :goto_2
    return-object v2

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    check-cast v8, Lgl6;

    check-cast v9, Ljl6;

    :try_start_0
    invoke-virtual {v9, v0}, Ljl6;->d(Lna1;)V

    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v9, v1, v0}, Ljl6;->a(ZLna1;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_35

    goto :goto_3

    :cond_35
    invoke-virtual {v8, v10, v4, v6}, Lgl6;->a(IILjava/io/IOException;)V

    :goto_4
    invoke-static {v9}, Lnze;->c(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    goto :goto_6

    :goto_5
    invoke-virtual {v8, v7, v7, v6}, Lgl6;->a(IILjava/io/IOException;)V

    invoke-static {v9}, Lnze;->c(Ljava/io/Closeable;)V

    throw v0

    :goto_6
    invoke-virtual {v8, v1, v1, v0}, Lgl6;->a(IILjava/io/IOException;)V

    goto :goto_4

    :goto_7
    return-object v2

    :pswitch_1
    new-instance v0, Lqr2;

    check-cast v9, Lw4;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v9, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    new-instance v12, Llq2;

    check-cast v8, Lt97;

    check-cast v8, Lr7e;

    const/4 v1, 0x0

    invoke-direct {v12, v1, v8}, Llq2;-><init>(ILt97;)V

    const-class v1, Lf03;

    invoke-virtual {v9, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    const-class v1, Lxzc;

    invoke-virtual {v9, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    const-class v1, Ljb5;

    invoke-virtual {v9, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    const-class v1, Lq2b;

    invoke-virtual {v9, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    const-class v1, Lho2;

    invoke-virtual {v9, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    const-class v1, Lgo2;

    invoke-virtual {v9, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v18

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lqr2;-><init>(Landroid/content/Context;Ls16;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lrq2;

    const-class v1, Lv72;

    check-cast v8, Lw4;

    invoke-virtual {v8, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv72;

    const-class v2, Lpae;

    invoke-virtual {v8, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v0, v9, v1, v2}, Lrq2;-><init>(Ljava/lang/String;Lv72;Lpae;)V

    return-object v0

    :pswitch_3
    sget-object v0, Loc1;->c:Loc1;

    check-cast v9, Lsg9;

    check-cast v9, Lo81;

    iget-object v1, v9, Lo81;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lu2;->P1()Ld34;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":call-join-link?link="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&video_enabled="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, Lo81;->c:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&microphone_enabled="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, Lo81;->d:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&front_camera_enabled="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, Lo81;->e:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&is_new=false"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Lk77;

    check-cast v8, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-virtual {v8}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
