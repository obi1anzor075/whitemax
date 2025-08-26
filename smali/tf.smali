.class public final Ltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Ltf;->b:Z

    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfe;ZF)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Ltf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ltf;->b:Z

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltf;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ltf;->b:Z

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Ltf;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, p0, Ltf;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ltf;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltf;->c:Ljava/lang/Object;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcfe;->a()Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcfe;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcfe;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1, v4, v4, v6}, Lsbg;->G(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Li6;F)V

    :goto_0
    iget-object v1, v0, Ltf;->c:Ljava/lang/Object;

    check-cast v1, Lcfe;

    iput-object v4, v1, Lcfe;->m:Landroid/view/View;

    iget-object v1, v1, Lcfe;->c:Landroid/view/ViewGroup;

    sget v2, Lnub;->swipe_fade:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean v1, v0, Ltf;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltf;->c:Ljava/lang/Object;

    check-cast v1, Lcfe;

    iput-boolean v5, v1, Lcfe;->f:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lcfe;->g:F

    iput v2, v1, Lcfe;->h:F

    :cond_1
    iget-object v0, v0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Lcfe;

    iget-object v0, v0, Lcfe;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v0, :cond_e

    iput-boolean v5, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    sget-object v1, Lqs7;->o:Lqs7;

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v2

    invoke-virtual {v2}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmc;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->p0()Lou3;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v5}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->v0(Lou3;)V

    invoke-virtual {v5}, Lou3;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2}, Lfmc;->b()Ltu3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ltu3;->d()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "clearUnderlyingViewsOnCancel: current controller was pushed with \'removesFromViewOnPush\'=false, skip clearing"

    invoke-interface {v3, v1, v2, v5, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v7, Lg47;->m:Llr6;

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v7}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "clearUnderlyingViewsOnCancel: detaching underlying view"

    invoke-interface {v7, v1, v2, v8, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v5}, Lou3;->getRetainViewMode()Lnu3;

    move-result-object v2

    sget-object v6, Lnu3;->b:Lnu3;

    if-eq v2, v6, :cond_d

    iget-object v2, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v6, Lg47;->m:Llr6;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v6}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "clearUnderlyingViewsOnCancel: destroying underlying view"

    invoke-interface {v6, v1, v2, v7, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lwu3;->c:Lr54;

    sget-object v6, Lwu3;->a:[Lbc7;

    aget-object v3, v6, v3

    invoke-virtual {v2, v4, v3}, Lr54;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_c

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->r0()V

    :cond_e
    return-void

    :pswitch_0
    iget-object v1, v0, Ltf;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v8, Lqp4;->q0:Lap9;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v8, v9}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v8

    invoke-interface {v8}, Lyha;->a()Ldq2;

    const/4 v8, -0x1

    invoke-static {v5, v8}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v0, Ltf;->b:Z

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfof;->b(Landroid/view/View;)Lsg7;

    move-result-object v5

    new-instance v6, Luf;

    invoke-direct {v6, v0, v4}, Luf;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v5, v4, v4, v6, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    iget-object v4, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Ltkg;

    sget-object v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-virtual {v4, v1, v5, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v8

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, -0x3f800000    # -4.0f

    mul-float v11, v4, v5

    const/16 v16, 0x2

    const/16 v17, -0x1

    const/4 v10, 0x0

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x3e8

    invoke-static/range {v8 .. v17}, Lsre;->c(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_f
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Landroid/animation/AnimatorSet;

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Ldna;

    if-eqz v0, :cond_10

    iget-object v0, v0, Ldna;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :cond_10
    move v10, v7

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object v8

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    int-to-float v2, v2

    add-float v11, v10, v2

    const/16 v16, 0x2

    const/16 v17, -0x1

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x3e8

    invoke-static/range {v8 .. v17}, Lsre;->c(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_11
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_12

    new-instance v2, Lp3c;

    invoke-direct {v2, v1, v10, v3}, Lp3c;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_12
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_13
    return-void

    :pswitch_1
    iget-object v1, v0, Ltf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v0, Ltf;->b:Z

    if-eqz v0, :cond_14

    move v2, v5

    :cond_14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Ltf;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Ltf;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-boolean p1, p0, Ltf;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
