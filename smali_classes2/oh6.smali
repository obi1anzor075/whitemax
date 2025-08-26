.class public final Loh6;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lppe;


# instance fields
.field public final C0:Loga;

.field public final D0:Landroid/widget/TextView;

.field public final E0:Landroid/widget/TextView;

.field public final F0:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Loga;

    invoke-direct {v2, v1}, Loga;-><init>(Landroid/content/Context;)V

    sget v3, Ldca;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v2, v0, Loh6;->C0:Loga;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Ldca;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget v4, Lfca;->c:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lh4f;->o:Lnoe;

    invoke-static {v4, v3}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    iput-object v3, v0, Loh6;->D0:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Ldca;->d:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lh4f;->s:Lnoe;

    invoke-static {v5, v4}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    iput-object v4, v0, Loh6;->E0:Landroid/widget/TextView;

    new-instance v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Ldca;->b:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lt4a;->a:Lt4a;

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt4a;)V

    sget-object v1, Ls4a;->a:Ls4a;

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls4a;)V

    sget-object v1, Lq4a;->c:Lq4a;

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq4a;)V

    sget v1, Lfca;->b:I

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iput-object v5, v0, Loh6;->F0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v1, Loi3;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Loi3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v3, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v4, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object v6, Lqp4;->q0:Lap9;

    invoke-virtual {v6, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v6

    invoke-virtual {v0, v6}, Loh6;->onThemeChanged(Lyha;)V

    invoke-static {v0}, Lus;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)Lxi3;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v6, v7, v8, v1, v8}, Lxi3;->d(IIII)V

    new-instance v9, Lg0a;

    const/4 v10, 0x5

    invoke-direct {v9, v6, v8, v7, v10}, Lg0a;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v9}, Lzt1;->p(FFLg0a;)V

    const/4 v9, 0x3

    invoke-virtual {v6, v7, v9, v1, v9}, Lxi3;->d(IIII)V

    const/4 v11, 0x4

    invoke-virtual {v6, v7, v11, v1, v11}, Lxi3;->d(IIII)V

    invoke-virtual {v6, v7}, Lxi3;->g(I)Lsi3;

    move-result-object v7

    iget-object v7, v7, Lsi3;->d:Lti3;

    const/4 v12, 0x1

    iput-boolean v12, v7, Lti3;->l0:Z

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v14, 0x7

    invoke-virtual {v6, v7, v8, v13, v14}, Lxi3;->d(IIII)V

    new-instance v13, Lg0a;

    const/4 v15, 0x5

    invoke-direct {v13, v6, v8, v7, v15}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v15, v13}, Lzt1;->p(FFLg0a;)V

    invoke-virtual {v6, v7, v9, v1, v9}, Lxi3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v6, v7, v11, v13, v11}, Lxi3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v6, v7, v14, v13, v8}, Lxi3;->d(IIII)V

    new-instance v13, Lg0a;

    const/4 v15, 0x5

    invoke-direct {v13, v6, v14, v7, v15}, Lg0a;-><init>(Ljava/lang/Object;III)V

    const/16 v15, 0x9

    int-to-float v15, v15

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v15

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-virtual {v13, v1}, Lg0a;->e(I)V

    invoke-virtual {v6, v7}, Lxi3;->g(I)Lsi3;

    move-result-object v1

    iget-object v1, v1, Lsi3;->d:Lti3;

    iput-boolean v12, v1, Lti3;->l0:Z

    invoke-virtual {v6, v7}, Lxi3;->g(I)Lsi3;

    move-result-object v1

    iget-object v1, v1, Lsi3;->d:Lti3;

    const/4 v7, 0x2

    iput v7, v1, Lti3;->W:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v1, v8, v2, v14}, Lxi3;->d(IIII)V

    new-instance v2, Lg0a;

    const/4 v4, 0x5

    invoke-direct {v2, v6, v8, v1, v4}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lg0a;->e(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v1, v9, v2, v9}, Lxi3;->d(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v11, v2, v11}, Lxi3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v1, v14, v2, v8}, Lxi3;->d(IIII)V

    new-instance v2, Lg0a;

    const/4 v3, 0x5

    invoke-direct {v2, v6, v14, v1, v3}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Lkhg;->x(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lg0a;->e(I)V

    invoke-virtual {v6, v1}, Lxi3;->g(I)Lsi3;

    move-result-object v1

    iget-object v1, v1, Lsi3;->d:Lti3;

    iput-boolean v12, v1, Lti3;->l0:Z

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v14, v2, v14}, Lxi3;->d(IIII)V

    new-instance v3, Lg0a;

    const/4 v4, 0x5

    invoke-direct {v3, v6, v14, v1, v4}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v4, v3}, Lzt1;->p(FFLg0a;)V

    invoke-virtual {v6, v1, v9, v2, v9}, Lxi3;->d(IIII)V

    new-instance v3, Lg0a;

    const/4 v4, 0x5

    invoke-direct {v3, v6, v9, v1, v4}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v4, v3}, Lzt1;->p(FFLg0a;)V

    invoke-virtual {v6, v1, v11, v2, v11}, Lxi3;->d(IIII)V

    new-instance v2, Lg0a;

    const/4 v3, 0x5

    invoke-direct {v2, v6, v11, v1, v3}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Lkhg;->x(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lg0a;->e(I)V

    invoke-virtual {v6, v1}, Lxi3;->g(I)Lsi3;

    move-result-object v1

    iget-object v1, v1, Lsi3;->d:Lti3;

    iput-boolean v12, v1, Lti3;->l0:Z

    invoke-virtual {v6, v0}, Lxi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lyha;)V
    .locals 2

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v0

    iget v0, v0, Lane;->e:I

    iget-object v1, p0, Loh6;->D0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v0

    iget v0, v0, Lane;->g:I

    iget-object v1, p0, Loh6;->E0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Loh6;->F0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lyha;)V

    return-void
.end method

.method public final setJoinAction(Lv56;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Loh6;->F0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lj6;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lj6;-><init>(ILv56;)V

    invoke-static {p0, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
