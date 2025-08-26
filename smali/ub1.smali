.class public final Lub1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lub1;->a:I

    iput-object p1, p0, Lub1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lub1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lop6;Lrp6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lub1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lub1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lub1;->a:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v0, Lub1;->c:Ljava/lang/Object;

    iget-object v8, v0, Lub1;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object v13, v8

    check-cast v13, Lxuc;

    move-object v14, v7

    check-cast v14, Lsuc;

    invoke-virtual {v13, v14}, Lxuc;->d(Lsuc;)Louc;

    move-result-object v12

    iget-object v0, v13, Lxuc;->r0:Ljava/util/EnumMap;

    iget-object v1, v13, Lxuc;->q0:Ljava/util/EnumMap;

    new-instance v11, Lwuc;

    move-object v15, v13

    move-object/from16 v16, v12

    invoke-direct/range {v11 .. v16}, Lwuc;-><init>(Louc;Lxuc;Lsuc;Lxuc;Louc;)V

    invoke-static {v14, v0, v1, v11}, Lxuc;->a(Lsuc;Ljava/util/EnumMap;Ljava/util/EnumMap;Lx56;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    check-cast v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    check-cast v8, Lt8c;

    instance-of v0, v8, Lr8c;

    const/16 v1, 0x80

    sget-object v11, Lyi6;->Y:Lyi6;

    if-eqz v0, :cond_a

    check-cast v8, Lr8c;

    iget-boolean v0, v8, Lr8c;->b:Z

    iget-boolean v8, v8, Lr8c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Ljava/lang/Float;

    :cond_0
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/view/View;

    move-result-object v0

    iget v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:F

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v6

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v6

    sub-int/2addr v8, v9

    int-to-float v6, v8

    sub-float/2addr v2, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    sub-float/2addr v2, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Ldna;

    invoke-direct {v6, v0, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Ldna;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Ldna;

    invoke-direct {v6, v0, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Ldna;

    invoke-virtual {v7, v10}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0(Z)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    new-instance v2, Lr9c;

    invoke-direct {v2, v3, v7}, Lr9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {v0, v3, v3, v2, v5}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Ldwd;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v7}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0, v11}, Ln1c;->s(Landroid/view/View;Laj6;)Z

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()V

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()V

    goto/16 :goto_4

    :cond_2
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v10, :cond_4

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/widget/ImageView;

    move-result-object v8

    const-wide/16 v11, 0x96

    const-wide/16 v13, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static/range {v8 .. v14}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/widget/ImageView;

    move-result-object v8

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v14, 0x0

    const/16 v16, 0x70

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-wide/16 v12, 0x96

    invoke-static/range {v8 .. v16}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/widget/ImageView;

    move-result-object v10

    const-wide/16 v13, 0x96

    const-wide/16 v15, 0x32

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v16}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    move-object v10, v9

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/widget/ImageView;

    move-result-object v9

    const/16 v17, 0x60

    const/4 v11, 0x0

    invoke-static/range {v9 .. v17}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Lctf;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lctf;->getResumeAnimations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    new-instance v3, Li9c;

    invoke-direct {v3, v7, v2}, Li9c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    new-instance v2, Li9c;

    const/16 v3, 0x8

    invoke-direct {v2, v7, v3}, Li9c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_8
    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_9
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_4

    :cond_a
    instance-of v0, v8, Ls8c;

    if-eqz v0, :cond_35

    check-cast v8, Ls8c;

    iget-boolean v0, v8, Ls8c;->a:Z

    iget-boolean v2, v8, Ls8c;->b:Z

    iget-object v8, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Lctf;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lctf;->getWaveView()Ld70;

    move-result-object v8

    iget-object v12, v8, Ld70;->w0:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    iput-object v3, v8, Ld70;->o0:[B

    iput-object v3, v8, Ld70;->y0:Ljava/lang/Byte;

    iput-object v3, v8, Ld70;->x0:Lxr;

    iput-boolean v9, v8, Ld70;->r0:Z

    const-wide/16 v12, 0x0

    iput-wide v12, v8, Ld70;->z0:J

    iput-wide v12, v8, Ld70;->p0:J

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_b
    const/4 v8, 0x0

    iput v8, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:F

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12, v1}, Landroid/view/Window;->clearFlags(I)V

    const-wide/16 v12, 0x12c

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v10, :cond_d

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_c
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_d
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    iget-object v14, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Lctf;

    if-eqz v14, :cond_e

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0xfa

    const-wide/16 v19, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/widget/ImageView;

    move-result-object v14

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0xfa

    const-wide/16 v19, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/widget/ImageView;

    move-result-object v14

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xfa

    invoke-static/range {v14 .. v22}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0xfa

    const-wide/16 v19, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/widget/ImageView;

    move-result-object v14

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    move-object/from16 v15, v16

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object/from16 v16, v15

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v15

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0xfa

    invoke-static/range {v15 .. v23}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Ly7c;

    move-result-object v1

    sget-object v2, Ly7c;->b:Ly7c;

    if-ne v1, v2, :cond_10

    const/16 v1, 0x60

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lc9c;

    invoke-direct {v2, v7, v5}, Lc9c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/view/View;

    move-result-object v17

    const-wide/16 v20, 0xfa

    const-wide/16 v22, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    invoke-static/range {v17 .. v23}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/view/View;

    move-result-object v15

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x96

    invoke-static/range {v15 .. v23}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_11

    new-instance v2, Li9c;

    invoke-direct {v2, v7, v5}, Li9c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_11
    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_12
    invoke-virtual {v7}, Lou3;->getParentController()Lou3;

    move-result-object v0

    instance-of v1, v0, Lbu8;

    if-eqz v1, :cond_13

    check-cast v0, Lbu8;

    goto :goto_1

    :cond_13
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_17

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lou3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v0

    iget-object v1, v0, Lpu8;->r0:Landroid/widget/ImageView;

    iget-object v2, v0, Lpu8;->p0:Ljava/lang/Object;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v6

    iget-object v15, v0, Lpu8;->c:Lmu8;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0xc8

    invoke-static/range {v15 .. v23}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Lpu8;->b:Landroid/widget/ImageView;

    const-wide/16 v20, 0xfa

    const-wide/16 v22, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v23}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkl7;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0xc8

    invoke-static/range {v15 .. v23}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lje7;->a()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/view/View;

    const-wide/16 v20, 0xfa

    const-wide/16 v22, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v23}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/view/View;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0xc8

    invoke-static/range {v15 .. v23}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v8, v0, Lpu8;->o0:Ljava/lang/Object;

    invoke-interface {v8}, Lje7;->a()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Landroid/view/View;

    const-wide/16 v20, 0xfa

    const-wide/16 v22, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v23}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v11

    invoke-virtual {v6, v11}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/view/View;

    const-wide/16 v21, 0x32

    const/16 v23, 0x60

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0xc8

    invoke-static/range {v15 .. v23}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v8, v0, Lpu8;->s0:Ljava/lang/Object;

    invoke-interface {v8}, Lje7;->a()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Landroid/view/View;

    const-wide/16 v20, 0xfa

    const-wide/16 v22, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v23}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v11

    invoke-virtual {v6, v11}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/view/View;

    const-wide/16 v21, 0x32

    const/16 v23, 0x60

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0xc8

    invoke-static/range {v15 .. v23}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_16
    const-wide/16 v20, 0xfa

    const-wide/16 v22, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v23}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    move-object/from16 v15, v17

    invoke-virtual {v6, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0xfa

    invoke-static/range {v15 .. v23}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v6, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v1

    new-instance v6, Lou8;

    invoke-direct {v6, v0, v2, v10}, Lou8;-><init>(Lpu8;Lje7;I)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lnu8;

    invoke-direct {v2, v0, v5}, Lnu8;-><init>(Lpu8;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_17
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_18

    new-array v1, v10, [Landroid/animation/Animator;

    aput-object v3, v1, v9

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_18
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_19

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_19
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_4

    :cond_1a
    if-eqz v2, :cond_28

    invoke-virtual {v7}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, v11}, Ln1c;->s(Landroid/view/View;Laj6;)Z

    :cond_1b
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v10, :cond_1d

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1c
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1d
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/View;

    move-result-object v11

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const-wide/16 v17, 0x64

    const/16 v19, 0x60

    const/4 v14, 0x0

    const-wide/16 v15, 0x96

    move-object v12, v13

    move v13, v1

    invoke-static/range {v11 .. v19}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v13, v12

    new-instance v2, Li9c;

    invoke-direct {v2, v7, v6}, Li9c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const v16, 0x3fb33333    # 1.4f

    invoke-static/range {v14 .. v20}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0x64

    const-wide/16 v19, 0x1c2

    const v15, 0x3fb33333    # 1.4f

    const v16, 0x3f333333    # 0.7f

    invoke-static/range {v14 .. v20}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v19, 0x226

    const v15, 0x3f333333    # 0.7f

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x2bc

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/ImageView;

    move-result-object v12

    const-wide/16 v18, 0x2bc

    const/16 v20, 0x60

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v14

    const-wide/16 v18, 0x0

    const/16 v20, 0x70

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpg-float v1, v1, v8

    if-nez v1, :cond_1e

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v14

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3e600000    # -20.0f

    mul-float v17, v1, v2

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v16, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/widget/TextView;

    move-result-object v12

    const-wide/16 v18, 0x64

    const/16 v20, 0x60

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v15

    const-wide/16 v17, 0x96

    const-wide/16 v19, 0x0

    const v16, 0x3ecccccd    # 0.4f

    invoke-static/range {v14 .. v20}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/view/View;

    move-result-object v12

    const-wide/16 v18, 0x0

    const/16 v20, 0x70

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object v14

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0x64

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object v12

    const-wide/16 v18, 0x64

    const/16 v20, 0x60

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1f

    new-instance v2, Li9c;

    invoke-direct {v2, v7, v10}, Li9c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1f
    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_20
    invoke-virtual {v7}, Lou3;->getParentController()Lou3;

    move-result-object v0

    instance-of v1, v0, Lbu8;

    if-eqz v1, :cond_21

    check-cast v0, Lbu8;

    goto :goto_2

    :cond_21
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_25

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lou3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v0

    iget-object v1, v0, Lpu8;->r0:Landroid/widget/ImageView;

    iget-object v2, v0, Lpu8;->p0:Ljava/lang/Object;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v5

    iget-object v14, v0, Lpu8;->c:Lmu8;

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42300000    # 44.0f

    mul-float v16, v8, v11

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v17, 0x0

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lpu8;->c:Lmu8;

    const-wide/16 v18, 0xfa

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x12c

    invoke-static/range {v12 .. v20}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lpu8;->b:Landroid/widget/ImageView;

    const-wide/16 v18, 0x352

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x2bc

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v14, v12

    invoke-static/range {v14 .. v20}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v8

    invoke-virtual {v5, v8}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Lje7;->a()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/view/View;

    const-wide/16 v18, 0x352

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x2bc

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v8

    invoke-virtual {v5, v8}, Lkl7;->addAll(Ljava/util/Collection;)Z

    :cond_22
    const-wide/16 v18, 0x15e

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    move-object v12, v1

    invoke-static/range {v12 .. v20}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v14, v12

    invoke-static/range {v14 .. v20}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lpu8;->o0:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->a()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/view/View;

    const-wide/16 v18, 0x15e

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    :cond_23
    iget-object v1, v0, Lpu8;->s0:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->a()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/view/View;

    const-wide/16 v18, 0x15e

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/View;

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v17}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    :cond_24
    invoke-static {v5}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v1

    new-instance v5, Lou8;

    invoke-direct {v5, v0, v2, v9}, Lou8;-><init>(Lpu8;Lje7;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lnu8;

    invoke-direct {v2, v0, v6}, Lnu8;-><init>(Lpu8;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_25
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_26

    new-array v1, v10, [Landroid/animation/Animator;

    aput-object v3, v1, v9

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_26
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_27

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_27
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_4

    :cond_28
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v10, :cond_2a

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_29
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2a
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/View;

    move-result-object v14

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const-wide/16 v20, 0x64

    const/16 v22, 0x60

    const/16 v17, 0x0

    const-wide/16 v18, 0x12c

    move-object/from16 v15, v16

    move/from16 v16, v1

    invoke-static/range {v14 .. v22}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object/from16 v16, v15

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/View;

    move-result-object v17

    sget-object v19, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float v20, v1, v2

    const-wide/16 v23, 0x64

    const/16 v25, 0x60

    move-object/from16 v18, v19

    const/16 v19, 0x0

    const-wide/16 v21, 0x12c

    invoke-static/range {v17 .. v25}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object/from16 v5, v18

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/widget/TextView;

    move-result-object v15

    const-wide/16 v21, 0x64

    const/16 v23, 0x60

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x12c

    invoke-static/range {v15 .. v23}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/widget/TextView;

    move-result-object v18

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v21, v1, v2

    const-wide/16 v24, 0x64

    const/16 v26, 0x60

    const/16 v20, 0x0

    const-wide/16 v22, 0x12c

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v26}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v15

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v17

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/16 v18, 0x0

    const-wide/16 v19, 0xfa

    invoke-static/range {v15 .. v23}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpg-float v1, v1, v8

    if-nez v1, :cond_2b

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v18

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float v21, v1, v2

    const-wide/16 v24, 0x32

    const/16 v26, 0x60

    const/16 v20, 0x0

    const-wide/16 v22, 0x12c

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v26}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u0()Landroid/view/View;

    move-result-object v17

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v18

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0x96

    const/16 v19, 0x0

    invoke-static/range {v17 .. v23}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/view/View;

    move-result-object v15

    const-wide/16 v21, 0x96

    const/16 v23, 0x60

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x12c

    invoke-static/range {v15 .. v23}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Lqp4;->q0:Lap9;

    invoke-virtual {v2, v1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->a()Ldq2;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v2, v1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->a()Ldq2;

    move-result-object v1

    invoke-interface {v1}, Ldq2;->r()Ll73;

    move-result-object v1

    iget-object v1, v1, Ll73;->a:Lz53;

    iget-object v1, v1, Lz53;->b:La63;

    iget v1, v1, La63;->b:I

    const/4 v2, -0x1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v14, 0x64

    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lc9c;

    invoke-direct {v2, v7, v9}, Lc9c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    const/16 v1, -0x30

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    sub-float v20, v1, v2

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object v17

    sget-object v18, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v19

    const-wide/16 v23, 0x32

    const/16 v25, 0x60

    const-wide/16 v21, 0xc8

    invoke-static/range {v17 .. v25}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object v15

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0xc8

    invoke-static/range {v15 .. v23}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2c

    new-instance v2, Li9c;

    invoke-direct {v2, v7, v9}, Li9c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2c
    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_2d
    invoke-virtual {v7}, Lou3;->getParentController()Lou3;

    move-result-object v0

    instance-of v1, v0, Lbu8;

    if-eqz v1, :cond_2e

    check-cast v0, Lbu8;

    goto :goto_3

    :cond_2e
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_32

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lou3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v1

    iget-object v2, v0, Lpu8;->c:Lmu8;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, -0x3d6c0000    # -74.0f

    mul-float v20, v6, v8

    const-wide/16 v24, 0xfa

    const/16 v26, 0x60

    const/16 v21, 0x0

    const-wide/16 v22, 0x12c

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v26}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Lpu8;->c:Lmu8;

    const-wide/16 v21, 0xfa

    const/16 v23, 0x60

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0x12c

    invoke-static/range {v15 .. v23}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Lpu8;->b:Landroid/widget/ImageView;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v20, v2, v8

    const/16 v21, 0x0

    const-wide/16 v22, 0x12c

    move-object/from16 v19, v5

    move-object/from16 v18, v15

    invoke-static/range {v18 .. v26}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    const-wide/16 v21, 0xfa

    const/16 v23, 0x60

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0x12c

    invoke-static/range {v15 .. v23}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Lpu8;->r0:Landroid/widget/ImageView;

    const-wide/16 v19, 0xc8

    invoke-static/range {v15 .. v23}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0xfa

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v23}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkl7;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lpu8;->p0:Ljava/lang/Object;

    invoke-interface {v2}, Lje7;->a()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroid/view/View;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v20, v6, v8

    const-wide/16 v24, 0xfa

    const/16 v26, 0x60

    const/16 v21, 0x0

    const-wide/16 v22, 0x12c

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v26}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    const-wide/16 v21, 0xfa

    const/16 v23, 0x60

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0x12c

    invoke-static/range {v15 .. v23}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v2, v0, Lpu8;->o0:Ljava/lang/Object;

    invoke-interface {v2}, Lje7;->a()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/view/View;

    const-wide/16 v21, 0xfa

    const/16 v23, 0x60

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0xc8

    invoke-static/range {v15 .. v23}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/View;

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0xfa

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v23}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkl7;->addAll(Ljava/util/Collection;)Z

    :cond_30
    iget-object v2, v0, Lpu8;->s0:Ljava/lang/Object;

    invoke-interface {v2}, Lje7;->a()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/view/View;

    const-wide/16 v21, 0xfa

    const/16 v23, 0x60

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0xc8

    invoke-static/range {v15 .. v23}, Lsre;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/View;

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v17}, Lsre;->t(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkl7;->addAll(Ljava/util/Collection;)Z

    :cond_31
    invoke-static {v1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v1

    new-instance v2, Lnu8;

    invoke-direct {v2, v0, v10}, Lnu8;-><init>(Lpu8;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lnu8;

    invoke-direct {v2, v0, v9}, Lnu8;-><init>(Lpu8;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_32
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_33

    new-array v1, v10, [Landroid/animation/Animator;

    aput-object v3, v1, v9

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_33
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_34

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_34
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    :cond_35
    instance-of v0, v8, Lq8c;

    if-eqz v0, :cond_3c

    check-cast v8, Lq8c;

    iget-boolean v0, v8, Lq8c;->a:Z

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    if-nez v0, :cond_36

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()V

    goto :goto_4

    :cond_36
    invoke-virtual {v7, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0(Z)V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_37
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_38
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_39
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Lctf;

    if-eqz v0, :cond_3b

    iget-object v1, v0, Lctf;->r0:Ld70;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {v0}, Lctf;->g()V

    goto :goto_4

    :cond_3a
    new-instance v2, Llq0;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Llq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3b
    :goto_4
    return-object v4

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    check-cast v7, Lop6;

    check-cast v8, Lrp6;

    :try_start_0
    invoke-virtual {v8, v10, v0}, Lrp6;->c(ZLub1;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :goto_5
    invoke-virtual {v8, v9, v0}, Lrp6;->c(ZLub1;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3d

    goto :goto_5

    :cond_3d
    invoke-virtual {v7, v10, v2, v3}, Lop6;->c(IILjava/io/IOException;)V

    :goto_6
    invoke-static {v8}, Loaf;->c(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_3e
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Required SETTINGS preface not received"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v7, v5, v5, v3}, Lop6;->c(IILjava/io/IOException;)V

    invoke-static {v8}, Loaf;->c(Ljava/io/Closeable;)V

    throw v0

    :goto_8
    invoke-virtual {v7, v6, v6, v0}, Lop6;->c(IILjava/io/IOException;)V

    goto :goto_6

    :goto_9
    return-object v4

    :pswitch_2
    :try_start_2
    sget-boolean v1, Lfc2;->Z:Z

    if-eqz v1, :cond_3f

    goto :goto_a

    :cond_3f
    sput-boolean v10, Lu27;->l:Z

    sput-boolean v10, Lfc2;->Z:Z

    new-instance v1, Lz22;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lg47;->n:Lz22;

    :goto_a
    new-instance v1, Lns2;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lns2;-><init>(ILjava/lang/Object;)V

    const-string v0, "app-scope"

    new-instance v2, Ly5f;

    invoke-direct {v2, v0}, Ly5f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lns2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ly5f;->a()Lysc;

    move-result-object v0

    sput-object v0, Lfc2;->Y:Lysc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v4

    :pswitch_3
    new-instance v5, Lnt2;

    new-instance v6, Lkh2;

    check-cast v7, Lwfe;

    const/16 v0, 0x14

    invoke-direct {v6, v0, v7}, Lkh2;-><init>(ILjava/lang/Object;)V

    check-cast v8, Lu4;

    const-class v0, Lh23;

    invoke-virtual {v8, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Ld6d;

    invoke-virtual {v8, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lzd5;

    invoke-virtual {v8, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v1, Lh5b;

    invoke-virtual {v8, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v1, Lbq2;

    invoke-virtual {v8, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    const-class v1, Laq2;

    invoke-virtual {v8, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    move-object v8, v0

    invoke-direct/range {v5 .. v12}, Lnt2;-><init>(Lv56;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v5

    :pswitch_4
    new-instance v0, Lms2;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lu4;

    const-class v1, Lpx5;

    invoke-virtual {v7, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx5;

    const-class v2, Lrie;

    invoke-virtual {v7, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    invoke-direct {v0, v8, v1, v2}, Lms2;-><init>(Ljava/lang/String;Lpx5;Lrie;)V

    return-object v0

    :pswitch_5
    check-cast v7, Lone/me/chatscreen/ChatScreen;

    check-cast v8, Lpx8;

    iget v0, v8, Lpx8;->b:I

    invoke-static {v0}, Lzt1;->s(I)I

    move-result v0

    if-eq v0, v10, :cond_42

    if-eq v0, v6, :cond_40

    goto :goto_b

    :cond_40
    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->H0()Ls12;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_41

    move v9, v10

    :cond_41
    invoke-static {v0, v9, v6}, Luy8;->y(Luy8;ZI)V

    goto :goto_b

    :cond_42
    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->J0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v0

    invoke-virtual {v0, v10}, Lpu8;->e(Z)V

    :cond_43
    :goto_b
    return-object v4

    :pswitch_6
    sget-object v0, Lzd1;->c:Lzd1;

    check-cast v8, Lkl9;

    check-cast v8, Lw91;

    iget-object v1, v8, Lw91;->b:Ljava/lang/String;

    iget-boolean v2, v8, Lw91;->c:Z

    iget-boolean v5, v8, Lw91;->d:Z

    iget-boolean v6, v8, Lw91;->e:Z

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ":call-join-link?link="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&video_enabled="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&microphone_enabled="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&front_camera_enabled="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&is_new=false"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    check-cast v7, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->x0:[Lbc7;

    invoke-virtual {v7}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->u0()V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
