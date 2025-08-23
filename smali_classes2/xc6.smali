.class public final Lxc6;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lmhe;


# instance fields
.field public final K0:Ljca;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljca;

    invoke-direct {v2, v1}, Ljca;-><init>(Landroid/content/Context;)V

    sget v3, Lz7a;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v2, v0, Lxc6;->K0:Ljca;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lz7a;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget v4, Lb8a;->c:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lnte;->n:Lnge;

    invoke-static {v4, v3}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    iput-object v3, v0, Lxc6;->L0:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lz7a;->d:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lnte;->r:Lnge;

    invoke-static {v5, v4}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    iput-object v4, v0, Lxc6;->M0:Landroid/widget/TextView;

    new-instance v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lz7a;->b:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lv0a;->a:Lv0a;

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    sget-object v1, Lu0a;->a:Lu0a;

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    sget-object v1, Ls0a;->c:Ls0a;

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    sget v1, Lb8a;->b:I

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iput-object v5, v0, Lxc6;->N0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v1, Lre3;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Lre3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v3, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v4, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object v6, Lkm4;->y0:Ls59;

    invoke-virtual {v6, v0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v6

    invoke-virtual {v0, v6}, Lxc6;->onThemeChanged(Lpda;)V

    invoke-static/range {p0 .. p0}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v6, v7, v8, v1, v8}, Lbf3;->d(IIII)V

    new-instance v9, Lhw9;

    const/4 v10, 0x4

    invoke-direct {v9, v6, v8, v7, v10}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v9}, Lhr1;->q(FFLhw9;)V

    const/4 v9, 0x3

    invoke-virtual {v6, v7, v9, v1, v9}, Lbf3;->d(IIII)V

    const/4 v11, 0x4

    invoke-virtual {v6, v7, v11, v1, v11}, Lbf3;->d(IIII)V

    invoke-virtual {v6, v7}, Lbf3;->g(I)Lwe3;

    move-result-object v7

    iget-object v7, v7, Lwe3;->d:Lxe3;

    const/4 v12, 0x1

    iput-boolean v12, v7, Lxe3;->l0:Z

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v14, 0x7

    invoke-virtual {v6, v7, v8, v13, v14}, Lbf3;->d(IIII)V

    new-instance v13, Lhw9;

    const/4 v15, 0x4

    invoke-direct {v13, v6, v8, v7, v15}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v15, v13}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v6, v7, v9, v1, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v6, v7, v11, v13, v11}, Lbf3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v6, v7, v14, v13, v8}, Lbf3;->d(IIII)V

    new-instance v13, Lhw9;

    const/4 v15, 0x4

    invoke-direct {v13, v6, v14, v7, v15}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v15, 0x9

    int-to-float v15, v15

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v15

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {v13, v1}, Lhw9;->e(I)V

    invoke-virtual {v6, v7}, Lbf3;->g(I)Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->d:Lxe3;

    iput-boolean v12, v1, Lxe3;->l0:Z

    invoke-virtual {v6, v7}, Lbf3;->g(I)Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->d:Lxe3;

    const/4 v7, 0x2

    iput v7, v1, Lxe3;->W:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v1, v8, v2, v14}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    const/4 v4, 0x4

    invoke-direct {v2, v6, v8, v1, v4}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lhw9;->e(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v1, v9, v2, v9}, Lbf3;->d(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v11, v2, v11}, Lbf3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v1, v14, v2, v8}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    const/4 v3, 0x4

    invoke-direct {v2, v6, v14, v1, v3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, La24;->X(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lhw9;->e(I)V

    invoke-virtual {v6, v1}, Lbf3;->g(I)Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->d:Lxe3;

    iput-boolean v12, v1, Lxe3;->l0:Z

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v14, v2, v14}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    const/4 v4, 0x4

    invoke-direct {v3, v6, v14, v1, v4}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v4, v3}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v6, v1, v9, v2, v9}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    const/4 v4, 0x4

    invoke-direct {v3, v6, v9, v1, v4}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v4, v3}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v6, v1, v11, v2, v11}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    const/4 v3, 0x4

    invoke-direct {v2, v6, v11, v1, v3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, La24;->X(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lhw9;->e(I)V

    invoke-virtual {v6, v1}, Lbf3;->g(I)Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->d:Lxe3;

    iput-boolean v12, v1, Lxe3;->l0:Z

    invoke-virtual {v6, v0}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lpda;)V
    .locals 2

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v0

    iget-object v1, p0, Lxc6;->L0:Landroid/widget/TextView;

    iget v0, v0, Lcfe;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget-object v0, p0, Lxc6;->M0:Landroid/widget/TextView;

    iget p1, p1, Lcfe;->f:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lxc6;->N0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->e()V

    return-void
.end method

.method public final setJoinAction(Ls16;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls16;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lxc6;->N0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq6;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lq6;-><init>(ILs16;)V

    invoke-static {p0, v0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
