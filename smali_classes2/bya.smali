.class public final Lbya;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lppe;


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final C0:Landroid/widget/ImageView;

.field public final D0:Landroid/widget/TextView;

.field public final E0:Landroid/widget/TextView;

.field public final F0:Leg3;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public I0:Lv56;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Ldwa;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ldwa;-><init>(I)V

    iput-object v2, v0, Lbya;->I0:Lv56;

    new-instance v2, Lvia;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lvia;-><init>(Landroid/content/Context;I)V

    sget v4, Lbvb;->oneme_settings_privacy_pin_code_toolbar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v5, Lnia;->a:Lnia;

    invoke-virtual {v2, v5}, Lvia;->setForm(Lnia;)V

    new-instance v5, Ldia;

    new-instance v6, Ltk7;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v0}, Ltk7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Ldia;-><init>(Lx56;)V

    invoke-virtual {v2, v5}, Lvia;->setLeftActions(Ljia;)V

    new-instance v5, Loi3;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Loi3;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lbvb;->oneme_settings_privacy_setup_pin_code_lock:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v8, Lqp4;->q0:Lap9;

    invoke-virtual {v8, v5}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v9

    invoke-interface {v9}, Lyha;->b()Lfe0;

    move-result-object v9

    iget v9, v9, Lfe0;->m:I

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v5}, Lv04;->l(FFLandroid/widget/ImageView;)V

    sget v9, Lknc;->u0:I

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v5}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v9

    invoke-interface {v9}, Lyha;->getIcon()Lds6;

    move-result-object v9

    iget v9, v9, Lds6;->j:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Loi3;

    const/16 v10, 0x40

    int-to-float v10, v10

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lkhg;->x(F)I

    move-result v11

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lkhg;->x(F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Loi3;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, Lbya;->C0:Landroid/widget/ImageView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lbvb;->oneme_settings_privacy_setup_pin_code_title:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Lh4f;->j:Lnoe;

    invoke-static {v10, v9}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-virtual {v8, v9}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v11

    invoke-interface {v11}, Lyha;->getText()Lane;

    move-result-object v11

    iget v11, v11, Lane;->e:I

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v12, Loi3;

    invoke-direct {v12, v7, v7}, Loi3;-><init>(II)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, v0, Lbya;->D0:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lbvb;->oneme_settings_privacy_setup_pin_code_description:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    sget-object v14, Lh4f;->m:Lnoe;

    invoke-static {v14, v12}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-virtual {v8, v12}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v14

    invoke-interface {v14}, Lyha;->getText()Lane;

    move-result-object v14

    iget v14, v14, Lane;->g:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Loi3;

    invoke-direct {v14, v7, v7}, Loi3;-><init>(II)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v12, v0, Lbya;->E0:Landroid/widget/TextView;

    new-instance v14, Leg3;

    invoke-direct {v14, v1, v4}, Leg3;-><init>(Landroid/content/Context;I)V

    sget v15, Lbvb;->oneme_settings_privacy_setup_pin_code_input:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Ldwa;

    const/4 v3, 0x4

    invoke-direct {v15, v3}, Ldwa;-><init>(I)V

    invoke-virtual {v14, v15}, Leg3;->setKeyboardOpen(Lv56;)V

    invoke-virtual {v14, v3}, Leg3;->setCountCells(I)V

    new-instance v15, Loi3;

    invoke-direct {v15, v7, v7}, Loi3;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v11}, Leg3;->setSecure(Z)V

    invoke-virtual {v14, v4}, Leg3;->setDisableInputsForError(Z)V

    new-instance v15, Lve3;

    const/4 v4, 0x1

    invoke-direct {v15, v14, v14, v4}, Lve3;-><init>(Leg3;Leg3;I)V

    invoke-static {v14, v15}, Lija;->a(Landroid/view/View;Ljava/lang/Runnable;)Lija;

    new-instance v4, Lepa;

    const/4 v15, 0x7

    invoke-direct {v4, v15, v14}, Lepa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v4}, Leg3;->setKeyboardOpen(Lv56;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v14, v0, Lbya;->F0:Leg3;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Lbvb;->oneme_settings_privacy_setup_pin_code_error:I

    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v15, Lh4f;->p:Lnoe;

    invoke-static {v15, v4}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v11, Loi3;

    invoke-direct {v11, v7, v7}, Loi3;-><init>(II)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v0, Lbya;->G0:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lbvb;->oneme_settings_privacy_setup_pin_code_forgot:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lizb;->oneme_settings_privacy_forgot_pin_code:I

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->isSingleLine()Z

    invoke-static {v10, v11}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v1, Loi3;

    invoke-direct {v1, v7, v7}, Loi3;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v11, v0, Lbya;->H0:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbya;->onThemeChanged(Lyha;)V

    invoke-static {v0}, Lus;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)Lxi3;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v8, v10, v8}, Lxi3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v1, v7, v13, v10, v13}, Lxi3;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v1, v7, v13, v10, v13}, Lxi3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v7, v8, v2, v3}, Lxi3;->d(IIII)V

    new-instance v2, Lg0a;

    const/4 v10, 0x5

    invoke-direct {v2, v1, v8, v7, v10}, Lg0a;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v15, v2}, Lzt1;->p(FFLg0a;)V

    const/4 v2, 0x6

    const/4 v15, 0x0

    invoke-virtual {v1, v7, v2, v15, v2}, Lxi3;->d(IIII)V

    invoke-virtual {v1, v7, v13, v15, v13}, Lxi3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v8, v5, v3}, Lxi3;->d(IIII)V

    new-instance v5, Lg0a;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v8, v2, v7}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v5}, Lzt1;->p(FFLg0a;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v5, v15, v5}, Lxi3;->d(IIII)V

    new-instance v7, Lg0a;

    const/4 v3, 0x5

    invoke-direct {v7, v1, v5, v2, v3}, Lg0a;-><init>(Ljava/lang/Object;III)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v7}, Lzt1;->p(FFLg0a;)V

    invoke-virtual {v1, v2, v13, v15, v13}, Lxi3;->d(IIII)V

    new-instance v5, Lg0a;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v13, v2, v7}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lg0a;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v8, v5, v7}, Lxi3;->d(IIII)V

    new-instance v5, Lg0a;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v8, v2, v7}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v7, v5}, Lzt1;->p(FFLg0a;)V

    const/4 v5, 0x6

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v5, v15, v5}, Lxi3;->d(IIII)V

    new-instance v7, Lg0a;

    const/4 v12, 0x5

    invoke-direct {v7, v1, v5, v2, v12}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v7}, Lzt1;->p(FFLg0a;)V

    invoke-virtual {v1, v2, v13, v15, v13}, Lxi3;->d(IIII)V

    new-instance v5, Lg0a;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v13, v2, v7}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lg0a;->e(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v8, v5, v7}, Lxi3;->d(IIII)V

    new-instance v5, Lg0a;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v8, v2, v7}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Lzt1;->p(FFLg0a;)V

    const/4 v5, 0x6

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v5, v15, v5}, Lxi3;->d(IIII)V

    new-instance v7, Lg0a;

    const/4 v9, 0x5

    invoke-direct {v7, v1, v5, v2, v9}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v7}, Lzt1;->p(FFLg0a;)V

    invoke-virtual {v1, v2, v13, v15, v13}, Lxi3;->d(IIII)V

    new-instance v5, Lg0a;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v13, v2, v7}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lg0a;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v8, v4, v7}, Lxi3;->d(IIII)V

    new-instance v4, Lg0a;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v8, v2, v5}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, v4}, Lzt1;->p(FFLg0a;)V

    const/4 v5, 0x6

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v5, v15, v5}, Lxi3;->d(IIII)V

    new-instance v4, Lg0a;

    const/4 v6, 0x5

    invoke-direct {v4, v1, v5, v2, v6}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lzt1;->p(FFLg0a;)V

    invoke-virtual {v1, v2, v13, v15, v13}, Lxi3;->d(IIII)V

    new-instance v4, Lg0a;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v13, v2, v5}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lg0a;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v5, v15, v5}, Lxi3;->d(IIII)V

    new-instance v4, Lg0a;

    invoke-direct {v4, v1, v5, v2, v6}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lzt1;->p(FFLg0a;)V

    invoke-virtual {v1, v2, v13, v15, v13}, Lxi3;->d(IIII)V

    new-instance v4, Lg0a;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v13, v2, v5}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lzt1;->p(FFLg0a;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v7, v15, v7}, Lxi3;->d(IIII)V

    new-instance v3, Lg0a;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v7, v2, v4}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lg0a;->e(I)V

    invoke-virtual {v1, v0}, Lxi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final getOnBackPress()Lv56;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv56;"
        }
    .end annotation

    iget-object p0, p0, Lbya;->I0:Lv56;

    return-object p0
.end method

.method public final onThemeChanged(Lyha;)V
    .locals 3

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object v0

    iget v0, v0, Lfe0;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lbya;->C0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object v2

    iget v2, v2, Lfe0;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object v1

    iget v1, v1, Lds6;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v0

    iget v0, v0, Lane;->e:I

    iget-object v1, p0, Lbya;->D0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v0

    iget v0, v0, Lane;->g:I

    iget-object v1, p0, Lbya;->E0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lbya;->F0:Leg3;

    invoke-virtual {v0, p1}, Leg3;->onThemeChanged(Lyha;)V

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v0

    iget v0, v0, Lane;->b:I

    iget-object v1, p0, Lbya;->G0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->j:I

    iget-object p0, p0, Lbya;->H0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lbya;->E0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbya;->D0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    :goto_1
    invoke-static {p0}, Lus;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)Lxi3;

    move-result-object v0

    iget-object v1, p0, Lbya;->F0:Leg3;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, p1, v2}, Lxi3;->d(IIII)V

    new-instance p1, Lg0a;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v3, v1, v2}, Lg0a;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lg0a;->e(I)V

    invoke-virtual {v0, p0}, Lxi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setErrorText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lbya;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lh60;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lh60;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final setForgotPinCodeClickListener(Lv56;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lbya;->H0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lj6;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lj6;-><init>(ILv56;)V

    invoke-static {p0, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setListener(Lag3;)V
    .locals 0

    iget-object p0, p0, Lbya;->F0:Leg3;

    invoke-virtual {p0, p1}, Leg3;->setListener(Lag3;)V

    return-void
.end method

.method public final setLocked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lknc;->a0:I

    goto :goto_0

    :cond_0
    sget p1, Lknc;->u0:I

    :goto_0
    iget-object p0, p0, Lbya;->C0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setOnBackPress(Lv56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv56;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbya;->I0:Lv56;

    return-void
.end method

.method public final setState(Lbg3;)V
    .locals 0

    iget-object p0, p0, Lbya;->F0:Leg3;

    invoke-virtual {p0, p1}, Leg3;->setState(Lbg3;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iget-object p0, p0, Lbya;->D0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
