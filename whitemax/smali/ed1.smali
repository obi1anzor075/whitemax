.class public final Led1;
.super Ljgd;
.source "SourceFile"


# instance fields
.field public final X:Lraf;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Ldd1;

.field public final w0:Ls16;

.field public final x0:Ls16;

.field public final y0:Ls16;


# direct methods
.method public constructor <init>(Lraf;Ldd1;Ls16;Ldk1;Ls51;I)V
    .locals 3

    sget-object v0, Lnqc;->a:Lnqc;

    invoke-virtual {v0}, Lnqc;->p()Lx4a;

    move-result-object v0

    invoke-virtual {v0}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    and-int/lit8 v1, p6, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    move-object p5, v2

    :cond_1
    invoke-direct {p0, v0}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Led1;->X:Lraf;

    iput-object v0, p0, Led1;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Led1;->Z:Ldd1;

    iput-object p3, p0, Led1;->w0:Ls16;

    iput-object p4, p0, Led1;->x0:Ls16;

    iput-object p5, p0, Led1;->y0:Ls16;

    return-void
.end method


# virtual methods
.method public final H(Lchd;I)V
    .locals 1

    sget-object v0, Lhw4;->a:Lhw4;

    invoke-virtual {p0, p1, p2, v0}, Led1;->J(Lchd;ILjava/util/List;)V

    return-void
.end method

.method public final J(Lchd;ILjava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcd1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcd1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lraf;->c:Lraf;

    iget-object v2, p0, Led1;->X:Lraf;

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lig7;->j()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Led1;->y0:Ls16;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcd1;

    sget-object v2, Lqm1;->X:Lqm1;

    iget-object v0, v0, Lcd1;->K0:Lsm1;

    invoke-virtual {v0, v2}, Lsm1;->setMode(Lqm1;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lcd1;

    sget-object v2, Lqm1;->a:Lqm1;

    iget-object v0, v0, Lcd1;->K0:Lsm1;

    invoke-virtual {v0, v2}, Lsm1;->setMode(Lqm1;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, Lcd1;

    sget-object v2, Lqm1;->b:Lqm1;

    iget-object v0, v0, Lcd1;->K0:Lsm1;

    invoke-virtual {v0, v2}, Lsm1;->setMode(Lqm1;)V

    :goto_1
    invoke-virtual {p0}, Led1;->K()I

    move-result v0

    iget-object v2, p1, Lb7c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_10

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p0, p0, Lig7;->o:Lmu;

    iget-object v0, p0, Lmu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv91;

    invoke-interface {v0}, Lpg7;->l()I

    move-result v0

    if-ne v0, v1, :cond_e

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-virtual {p1, p0}, Lchd;->A(Lpg7;)V

    goto/16 :goto_3

    :cond_6
    check-cast p1, Lcd1;

    new-instance p0, Les;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p3}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lo8;

    const/16 p3, 0x1c

    invoke-direct {p2, p3}, Lo8;-><init>(I)V

    new-instance p3, Lxi5;

    sget-object v0, Loyc;->a:Loyc;

    invoke-direct {p3, p0, p2, v0}, Lxi5;-><init>(Ldyc;Lu16;Lu16;)V

    sget-object p0, Lx51;->o:Lx51;

    invoke-static {p3, p0}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object p0

    new-instance p2, Lrg5;

    invoke-direct {p2, p0}, Lrg5;-><init>(Lsg5;)V

    :goto_2
    invoke-virtual {p2}, Lrg5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p2}, Lrg5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr91;

    instance-of p3, p0, Ln91;

    iget-object v0, p1, Lcd1;->K0:Lsm1;

    if-eqz p3, :cond_7

    check-cast p0, Ln91;

    iget-object p3, p0, Ln91;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Ln91;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Lsm1;->K(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of p3, p0, Lo91;

    if-eqz p3, :cond_8

    check-cast p0, Lo91;

    iget-boolean p0, p0, Lo91;->a:Z

    invoke-virtual {v0, p0}, Lsm1;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of p3, p0, Lm91;

    if-eqz p3, :cond_9

    check-cast p0, Lm91;

    iget-boolean p0, p0, Lm91;->a:Z

    invoke-virtual {v0, p0}, Lsm1;->G(Z)V

    goto :goto_2

    :cond_9
    instance-of p3, p0, Lp91;

    if-eqz p3, :cond_a

    check-cast p0, Lp91;

    iget-boolean p0, p0, Lp91;->a:Z

    invoke-virtual {v0, p0}, Lsm1;->I(Z)V

    goto :goto_2

    :cond_a
    instance-of p3, p0, Lk91;

    if-eqz p3, :cond_b

    check-cast p0, Lk91;

    iget-object p0, p0, Lk91;->a:Lmc0;

    invoke-virtual {v0, p0}, Lsm1;->setAvatar(Lmc0;)V

    goto :goto_2

    :cond_b
    instance-of p3, p0, Ll91;

    if-eqz p3, :cond_c

    check-cast p0, Ll91;

    iget-object p0, p0, Ll91;->a:Lize;

    invoke-virtual {v0, p0}, Lsm1;->setButtonAction(Lize;)V

    goto :goto_2

    :cond_c
    instance-of p3, p0, Lq91;

    if-eqz p3, :cond_d

    check-cast p0, Lq91;

    iget-object p0, p0, Lq91;->a:Lhze;

    invoke-virtual {v0, p0}, Lsm1;->setOpponentVideo(Lhze;)V

    goto :goto_2

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-virtual {p1, p0}, Lchd;->A(Lpg7;)V

    :cond_f
    :goto_3
    return-void

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K()I
    .locals 1

    iget-object p0, p0, Led1;->X:Lraf;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x60

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lig7;->o:Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Lb7c;I)V
    .locals 0

    check-cast p1, Lchd;

    invoke-virtual {p0, p1, p2}, Led1;->H(Lchd;I)V

    return-void
.end method

.method public final bridge synthetic s(Lb7c;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lchd;

    invoke-virtual {p0, p1, p2, p3}, Led1;->J(Lchd;ILjava/util/List;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Led1;->K()I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lqda;->a:Lqda;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    iget-object v7, v0, Led1;->Z:Ldd1;

    const/4 v8, 0x2

    const/4 v9, -0x1

    if-eq v1, v8, :cond_4

    const/4 v10, 0x3

    if-eq v1, v10, :cond_3

    if-eq v1, v6, :cond_2

    new-instance v1, Lsm1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Lsm1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Luob;->call_opponent:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, v0, Led1;->X:Lraf;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v6, Lqm1;->b:Lqm1;

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_1

    if-ne v4, v8, :cond_0

    sget-object v6, Lqm1;->a:Lqm1;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1, v6}, Lsm1;->setMode(Lqm1;)V

    invoke-virtual {v1, v2}, Lsm1;->setCustomTheme(Lpda;)V

    iget-object v2, v0, Led1;->x0:Ls16;

    invoke-virtual {v1, v2}, Lsm1;->setCallSpeakerMediator(Ls16;)V

    iget-object v0, v0, Led1;->w0:Ls16;

    invoke-virtual {v1, v0}, Lsm1;->setVideoLayoutUpdatesControllerProvider(Ls16;)V

    invoke-virtual {v3, v1, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lcd1;

    invoke-direct {v0, v3, v7}, Lcd1;-><init>(Landroid/widget/FrameLayout;Lpm1;)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lin1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lin1;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lrx0;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Lrx0;-><init>(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_3
    new-instance v0, Lrj1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, -0xdad9d3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v2, v4

    invoke-static {v0, v2}, Lkjd;->J(Landroid/view/View;F)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lo1a;->X:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lre3;

    const/4 v6, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v6, v8}, Lre3;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Lnte;->b:Lnge;

    invoke-static {v5, v2}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    const v5, -0x33000001    # -1.3421772E8f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, Lftb;->call_item_join_by_link_preview_title:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, Ldgc;

    invoke-direct {v8, v1, v4}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lo1a;->T:I

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v10, Ln1a;->D:I

    invoke-virtual {v8, v10, v6}, Ldgc;->y(II)V

    sget v6, Lr1a;->F:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ldgc;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v6, Lyfc;->X:Lyfc;

    invoke-virtual {v8, v6}, Ldgc;->setMode(Lyfc;)V

    new-instance v6, Lzfc;

    const/16 v10, 0x20

    int-to-float v10, v10

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, La24;->X(F)I

    move-result v11

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, La24;->X(F)I

    move-result v10

    invoke-direct {v6, v11, v10}, Lzfc;-><init>(II)V

    invoke-virtual {v8, v6}, Ldgc;->setImageSize(Lzfc;)V

    const/4 v6, 0x3

    int-to-float v10, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, La24;->X(F)I

    move-result v10

    invoke-virtual {v8, v10}, Ldgc;->setButtonPadding(I)V

    new-instance v10, Lpj1;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lpj1;-><init>(Lrj1;I)V

    invoke-static {v8, v10}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v10, Ldgc;

    invoke-direct {v10, v1, v4}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lo1a;->U:I

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v11, Lyfc;->a:Lyfc;

    invoke-virtual {v10, v11}, Ldgc;->setMode(Lyfc;)V

    new-instance v12, Lzfc;

    const/16 v13, 0x38

    int-to-float v13, v13

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, La24;->X(F)I

    move-result v14

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, La24;->X(F)I

    move-result v15

    invoke-direct {v12, v14, v15}, Lzfc;-><init>(II)V

    invoke-virtual {v10, v12}, Ldgc;->setImageSize(Lzfc;)V

    const/4 v12, 0x6

    int-to-float v14, v12

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, La24;->X(F)I

    move-result v15

    invoke-virtual {v10, v15}, Ldgc;->setButtonPadding(I)V

    sget v15, Ln1a;->G:I

    invoke-virtual {v10, v15, v5}, Ldgc;->y(II)V

    sget v15, Lr1a;->T:I

    new-instance v9, Lhge;

    invoke-direct {v9, v15}, Lhge;-><init>(I)V

    invoke-virtual {v10, v9}, Ldgc;->setTitle(Lmge;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ldgc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v9, Lpj1;

    const/4 v15, 0x1

    invoke-direct {v9, v0, v15}, Lpj1;-><init>(Lrj1;I)V

    invoke-static {v10, v9}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v9, Ldgc;

    invoke-direct {v9, v1, v4}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v15, Lo1a;->W:I

    invoke-virtual {v9, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v9, v11}, Ldgc;->setMode(Lyfc;)V

    new-instance v15, Lzfc;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, La24;->X(F)I

    move-result v12

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-direct {v15, v12, v6}, Lzfc;-><init>(II)V

    invoke-virtual {v9, v15}, Ldgc;->setImageSize(Lzfc;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-virtual {v9, v6}, Ldgc;->setButtonPadding(I)V

    sget v6, Ln1a;->o0:I

    invoke-virtual {v9, v6, v5}, Ldgc;->y(II)V

    sget v6, Lr1a;->V:I

    new-instance v12, Lhge;

    invoke-direct {v12, v6}, Lhge;-><init>(I)V

    invoke-virtual {v9, v12}, Ldgc;->setTitle(Lmge;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ldgc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v6, Lpj1;

    const/4 v12, 0x2

    invoke-direct {v6, v0, v12}, Lpj1;-><init>(Lrj1;I)V

    invoke-static {v9, v6}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Ldgc;

    invoke-direct {v6, v1, v4}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lo1a;->V:I

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v6, v11}, Ldgc;->setMode(Lyfc;)V

    new-instance v1, Lzfc;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, La24;->X(F)I

    move-result v11

    invoke-direct {v1, v4, v11}, Lzfc;-><init>(II)V

    invoke-virtual {v6, v1}, Ldgc;->setImageSize(Lzfc;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v1

    invoke-static {v14}, La24;->X(F)I

    move-result v1

    invoke-virtual {v6, v1}, Ldgc;->setButtonPadding(I)V

    sget v1, Ln1a;->m0:I

    invoke-virtual {v6, v1, v5}, Ldgc;->y(II)V

    sget v1, Lr1a;->U:I

    new-instance v4, Lhge;

    invoke-direct {v4, v1}, Lhge;-><init>(I)V

    invoke-virtual {v6, v4}, Ldgc;->setTitle(Lmge;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ldgc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Lpj1;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4}, Lpj1;-><init>(Lrj1;I)V

    invoke-static {v6, v1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x0

    const/4 v11, 0x3

    invoke-virtual {v1, v4, v11, v5, v11}, Lbf3;->d(IIII)V

    new-instance v12, Lhw9;

    const/4 v13, 0x4

    invoke-direct {v12, v1, v11, v4, v13}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v12}, Lhr1;->q(FFLhw9;)V

    const/4 v12, 0x7

    invoke-virtual {v1, v4, v12, v5, v12}, Lbf3;->d(IIII)V

    new-instance v13, Lhw9;

    const/4 v14, 0x4

    invoke-direct {v13, v1, v12, v4, v14}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-virtual {v13, v4}, Lhw9;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v13, 0x4

    const/4 v14, 0x3

    invoke-virtual {v1, v4, v14, v8, v13}, Lbf3;->d(IIII)V

    invoke-virtual {v1, v4, v12, v5, v12}, Lbf3;->d(IIII)V

    new-instance v8, Lhw9;

    const/4 v14, 0x4

    invoke-direct {v8, v1, v12, v4, v14}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v14, v8}, Lhr1;->q(FFLhw9;)V

    const/4 v8, 0x6

    invoke-virtual {v1, v4, v8, v5, v8}, Lbf3;->d(IIII)V

    new-instance v14, Lhw9;

    const/4 v15, 0x4

    invoke-direct {v14, v1, v8, v4, v15}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-virtual {v14, v4}, Lhw9;->e(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {v1, v4, v8, v2, v13}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    const/4 v14, 0x4

    invoke-direct {v2, v1, v8, v4, v14}, Lhw9;-><init>(Ljava/lang/Object;III)V

    int-to-float v8, v13

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v14, v2}, Lhr1;->q(FFLhw9;)V

    const/4 v2, 0x6

    invoke-virtual {v1, v4, v2, v5, v2}, Lbf3;->d(IIII)V

    new-instance v8, Lhw9;

    const/4 v14, 0x4

    invoke-direct {v8, v1, v2, v4, v14}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, La24;->X(F)I

    move-result v14

    invoke-virtual {v8, v14}, Lhw9;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v4, v12, v8, v2}, Lbf3;->d(IIII)V

    invoke-virtual {v1, v4, v13, v5, v13}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    const/4 v8, 0x4

    invoke-direct {v2, v1, v13, v4, v8}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lhw9;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v8, v4, v8}, Lbf3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x6

    invoke-virtual {v1, v2, v8, v4, v12}, Lbf3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v12, v4, v8}, Lbf3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v13, v4, v13}, Lbf3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v8, v4, v8}, Lbf3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x6

    invoke-virtual {v1, v2, v8, v4, v12}, Lbf3;->d(IIII)V

    invoke-virtual {v1, v2, v12, v5, v12}, Lbf3;->d(IIII)V

    new-instance v4, Lhw9;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v12, v2, v5}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, La24;->X(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lhw9;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v13, v4, v13}, Lbf3;->d(IIII)V

    invoke-virtual {v1, v0}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v1, Luob;->call_copy_link_preview:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lbd1;

    invoke-direct {v0, v3, v7}, Lbd1;-><init>(Landroid/widget/FrameLayout;Lqj1;)V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lj91;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v5, -0xe1e0dc

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v5, v8

    invoke-static {v0, v5}, Lkjd;->J(Landroid/view/View;F)V

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, La24;->X(F)I

    move-result v10

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, La24;->X(F)I

    move-result v11

    invoke-virtual {v0, v8, v10, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v5, v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    const/16 v8, 0x11

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v10, Lcnb;->ic_invite_opponents_43:I

    invoke-virtual {v5, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const v10, -0x33000001    # -1.3421772E8f

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x1

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x0

    int-to-float v14, v14

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, La24;->X(F)I

    move-result v15

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    invoke-static {v13}, La24;->X(F)I

    move-result v13

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    int-to-float v6, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, La24;->X(F)I

    move-result v10

    invoke-virtual {v12, v15, v13, v4, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lnte;->j:Lnge;

    invoke-static {v4, v11}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    const v4, -0x33000001    # -1.3421772E8f

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v4, Lftb;->call_item_invite_opponent_preview_title:I

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x0

    invoke-direct {v4, v1, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v10, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, La24;->X(F)I

    move-result v12

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, La24;->X(F)I

    move-result v13

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-static {v15}, La24;->X(F)I

    move-result v15

    invoke-virtual {v10, v12, v6, v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Lnte;->m:Lnge;

    invoke-static {v6, v4}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    const v6, 0x70ffffff

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lftb;->call_item_invite_opponent_preview_description:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, La24;->X(F)I

    move-result v10

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, La24;->X(F)I

    move-result v12

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, La24;->X(F)I

    move-result v9

    invoke-virtual {v1, v8, v10, v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lu0a;->b:Lu0a;

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    sget-object v1, Lv0a;->b:Lv0a;

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    sget-object v1, Ls0a;->a:Ls0a;

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    sget v1, Lftb;->call_item_invite_opponent_preview_button_share:I

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Ld5;

    const/16 v8, 0xa

    invoke-direct {v1, v8, v0}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lpda;)V

    const/16 v1, 0x26

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {v0, v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Luob;->call_invite_opponent_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lbd1;

    invoke-direct {v0, v3, v7}, Lbd1;-><init>(Landroid/widget/FrameLayout;Li91;)V

    :goto_1
    return-object v0
.end method
