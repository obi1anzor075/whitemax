.class public final Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "settings-privacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lp27;

.field public final b:Lhw4;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    sget-object v0, Lp27;->c:Lp27;

    sget-object v0, Lp27;->d:Lp27;

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lp27;

    new-instance v0, Lhw4;

    sget-object v1, Ldtc;->r1:Ldtc;

    invoke-direct {v0, v1}, Lhw4;-><init>(Ldtc;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lhw4;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp27;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lp27;

    return-object p0
.end method

.method public final getScreenDelegate()Litc;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lhw4;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lbvb;->oneme_settings_privacy_onboarding_root:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v2

    invoke-interface {v2}, Lyha;->b()Lfe0;

    move-result-object v2

    iget v2, v2, Lfe0;->l:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lvia;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lvia;-><init>(Landroid/content/Context;I)V

    sget v4, Lbvb;->oneme_settings_privacy_onboarding_toolbar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lnia;->a:Lnia;

    invoke-virtual {v3, v4}, Lvia;->setForm(Lnia;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Loi3;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Loi3;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v4, Ldia;

    new-instance v8, Lafb;

    const/4 v9, 0x6

    move-object/from16 v10, p0

    invoke-direct {v8, v9, v10}, Lafb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v8}, Ldia;-><init>(Lx56;)V

    invoke-virtual {v3, v4}, Lvia;->setLeftActions(Ljia;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v8, Lbvb;->oneme_settings_privacy_onboarding_scroll_view:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Loi3;

    invoke-direct {v8, v6, v7}, Loi3;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lbvb;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v9, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v9, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    sget v10, Lbvb;->oneme_settings_privacy_onboarding_top_guideline:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Loi3;

    invoke-direct {v10, v2, v2}, Loi3;-><init>(II)V

    const/16 v11, 0x3c

    int-to-float v11, v11

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lkhg;->x(F)I

    move-result v11

    iput v11, v10, Loi3;->a:I

    iput v2, v10, Loi3;->V:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v11, Lbvb;->oneme_settings_privacy_onboarding_lock_background:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Loi3;

    invoke-direct {v11, v2, v2}, Loi3;-><init>(II)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Loi3;

    iget v12, v12, Loi3;->a:I

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Lwkd;

    invoke-direct {v11, v6}, Lwkd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v2}, Lwkd;->d(Z)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v12, Lbvb;->oneme_settings_privacy_onboarding_lock:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Loi3;

    invoke-direct {v12, v2, v2}, Loi3;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v12, Ldsb;->oneme_settings_privacy_big_lock:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lbvb;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Loi3;

    invoke-direct {v13, v7, v7}, Loi3;-><init>(II)V

    const/16 v14, 0x20

    int-to-float v14, v14

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lkhg;->x(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lkhg;->x(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v15, Lh4f;->c:Lnoe;

    invoke-static {v15, v12}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-virtual {v1, v12}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v15

    invoke-interface {v15}, Lyha;->getText()Lane;

    move-result-object v15

    iget v15, v15, Lane;->e:I

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    sget v15, Lizb;->oneme_settings_privacy_screen_safe_mode:I

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lbvb;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v15, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Loi3;

    invoke-direct {v5, v7, v7}, Loi3;-><init>(II)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lkhg;->x(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lkhg;->x(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x2

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v5, Lh4f;->n:Lnoe;

    invoke-static {v5, v15}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-virtual {v1, v15}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v5

    invoke-interface {v5}, Lyha;->getText()Lane;

    move-result-object v5

    iget v5, v5, Lane;->g:I

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v5, Lizb;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lded;

    invoke-direct {v5, v6, v2}, Lded;-><init>(Landroid/content/Context;I)V

    sget v7, Lbvb;->oneme_settings_privacy_onboarding_item_1:I

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v7, Lknc;->n:I

    invoke-virtual {v5, v7}, Lded;->setStartIcon(I)V

    sget v7, Lizb;->oneme_settings_privacy_onboarding_item_1_title:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lded;->setTitle(Ljava/lang/CharSequence;)V

    sget v7, Lizb;->oneme_settings_privacy_onboarding_item_1_subtitle:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lded;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v7

    invoke-virtual {v7}, Lqp4;->k()Lyha;

    move-result-object v7

    invoke-virtual {v5, v7}, Lded;->onThemeChanged(Lyha;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lded;

    invoke-direct {v7, v6, v2}, Lded;-><init>(Landroid/content/Context;I)V

    sget v13, Lbvb;->oneme_settings_privacy_onboarding_item_2:I

    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v13, Lknc;->k:I

    invoke-virtual {v7, v13}, Lded;->setStartIcon(I)V

    sget v13, Lizb;->oneme_settings_privacy_onboarding_item_2_title:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lded;->setTitle(Ljava/lang/CharSequence;)V

    sget v2, Lizb;->oneme_settings_privacy_onboarding_item_2_subtitle:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lded;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v2

    invoke-virtual {v2}, Lqp4;->k()Lyha;

    move-result-object v2

    invoke-virtual {v7, v2}, Lded;->onThemeChanged(Lyha;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lded;

    const/4 v13, 0x0

    invoke-direct {v2, v6, v13}, Lded;-><init>(Landroid/content/Context;I)V

    sget v13, Lbvb;->oneme_settings_privacy_onboarding_item_3:I

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v13, Lknc;->b0:I

    invoke-virtual {v2, v13}, Lded;->setStartIcon(I)V

    sget v13, Lizb;->oneme_settings_privacy_onboarding_item_3_title:I

    move-object/from16 v17, v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lded;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lizb;->oneme_settings_privacy_onboarding_item_3_subtitle:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v3}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lded;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v1

    invoke-virtual {v1}, Lqp4;->k()Lyha;

    move-result-object v1

    invoke-virtual {v2, v1}, Lded;->onThemeChanged(Lyha;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Lus;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)Lxi3;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-virtual {v1, v3, v6, v13, v6}, Lxi3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v6, v13, v6}, Lxi3;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v1, v3, v6, v13, v6}, Lxi3;->d(IIII)V

    const/16 v13, 0x12c

    int-to-float v13, v13

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lkhg;->x(F)I

    move-result v6

    move-object/from16 v18, v2

    invoke-virtual {v1, v3}, Lxi3;->g(I)Lsi3;

    move-result-object v2

    iget-object v2, v2, Lsi3;->d:Lti3;

    iput v6, v2, Lti3;->Z:I

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v1, v3}, Lxi3;->g(I)Lsi3;

    move-result-object v6

    iget-object v6, v6, Lsi3;->d:Lti3;

    iput v2, v6, Lti3;->a0:I

    invoke-virtual {v1, v3}, Lxi3;->g(I)Lsi3;

    move-result-object v2

    iget-object v2, v2, Lsi3;->d:Lti3;

    const-string v3, "1:1"

    iput-object v3, v2, Lti3;->y:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v6, v3, v6}, Lxi3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v6, v3, v6}, Lxi3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v6, v3, v6}, Lxi3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v6, v3, v6}, Lxi3;->d(IIII)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Lkhg;->x(F)I

    move-result v3

    invoke-virtual {v1, v2}, Lxi3;->g(I)Lsi3;

    move-result-object v6

    iget-object v6, v6, Lsi3;->d:Lti3;

    iput v3, v6, Lti3;->Z:I

    const/16 v3, 0xd4

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-virtual {v1, v2}, Lxi3;->g(I)Lsi3;

    move-result-object v2

    iget-object v2, v2, Lsi3;->d:Lti3;

    iput v3, v2, Lti3;->a0:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x4

    const/4 v9, 0x3

    invoke-virtual {v1, v2, v9, v3, v6}, Lxi3;->d(IIII)V

    const/4 v6, 0x6

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v6, v13, v6}, Lxi3;->d(IIII)V

    new-instance v3, Lg0a;

    const/4 v9, 0x5

    invoke-direct {v3, v1, v6, v2, v9}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v6, v3}, Lzt1;->p(FFLg0a;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v6, v13, v6}, Lxi3;->d(IIII)V

    new-instance v3, Lg0a;

    invoke-direct {v3, v1, v6, v2, v9}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v14

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lg0a;->e(I)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x4

    const/4 v9, 0x3

    invoke-virtual {v1, v2, v9, v3, v6}, Lxi3;->d(IIII)V

    const/4 v6, 0x6

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v6, v13, v6}, Lxi3;->d(IIII)V

    new-instance v3, Lg0a;

    const/4 v9, 0x5

    invoke-direct {v3, v1, v6, v2, v9}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v6, v3}, Lzt1;->p(FFLg0a;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v6, v13, v6}, Lxi3;->d(IIII)V

    new-instance v3, Lg0a;

    invoke-direct {v3, v1, v6, v2, v9}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lg0a;->e(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x4

    const/4 v9, 0x3

    invoke-virtual {v1, v2, v9, v3, v6}, Lxi3;->d(IIII)V

    new-instance v3, Lg0a;

    const/4 v6, 0x5

    invoke-direct {v3, v1, v9, v2, v6}, Lg0a;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x24

    int-to-float v6, v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v3}, Lzt1;->p(FFLg0a;)V

    const/4 v6, 0x6

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v6, v13, v6}, Lxi3;->d(IIII)V

    new-instance v3, Lg0a;

    const/4 v9, 0x5

    invoke-direct {v3, v1, v6, v2, v9}, Lg0a;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v3}, Lzt1;->p(FFLg0a;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3, v13, v3}, Lxi3;->d(IIII)V

    new-instance v9, Lg0a;

    const/4 v10, 0x5

    invoke-direct {v9, v1, v3, v2, v10}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v9, v2}, Lg0a;->e(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x4

    const/4 v9, 0x3

    invoke-virtual {v1, v2, v9, v3, v5}, Lxi3;->d(IIII)V

    new-instance v3, Lg0a;

    invoke-direct {v3, v1, v9, v2, v10}, Lg0a;-><init>(Ljava/lang/Object;III)V

    int-to-float v9, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v5, v3}, Lzt1;->p(FFLg0a;)V

    const/4 v3, 0x6

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v3, v13, v3}, Lxi3;->d(IIII)V

    new-instance v5, Lg0a;

    invoke-direct {v5, v1, v3, v2, v10}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v3, v5}, Lzt1;->p(FFLg0a;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3, v13, v3}, Lxi3;->d(IIII)V

    new-instance v5, Lg0a;

    invoke-direct {v5, v1, v3, v2, v10}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lg0a;->e(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x4

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v7, v3, v5}, Lxi3;->d(IIII)V

    new-instance v3, Lg0a;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v7, v2, v5}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v5, v3}, Lzt1;->p(FFLg0a;)V

    const/4 v3, 0x6

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v3, v13, v3}, Lxi3;->d(IIII)V

    new-instance v5, Lg0a;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v3, v2, v7}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v3, v5}, Lzt1;->p(FFLg0a;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3, v13, v3}, Lxi3;->d(IIII)V

    new-instance v5, Lg0a;

    invoke-direct {v5, v1, v3, v2, v7}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lg0a;->e(I)V

    invoke-virtual {v1, v8}, Lxi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lbvb;->oneme_settings_privacy_onboarding_set_pin_code_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lt4a;->c:Lt4a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt4a;)V

    sget-object v2, Ls4a;->a:Ls4a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls4a;)V

    sget-object v2, Lq4a;->c:Lq4a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq4a;)V

    sget v2, Lizb;->oneme_settings_privacy_onboarding_set_pin_code:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v2, Loi3;

    const/4 v3, -0x2

    const/4 v13, 0x0

    invoke-direct {v2, v13, v3}, Loi3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lj20;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lj20;-><init>(I)V

    invoke-static {v1, v2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lus;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)Lxi3;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v9, v13, v9}, Lxi3;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v5, v13, v5}, Lxi3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v13, v7}, Lxi3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v9, v13, v9}, Lxi3;->d(IIII)V

    invoke-virtual {v2, v3, v5, v13, v5}, Lxi3;->d(IIII)V

    invoke-virtual {v2, v3, v7, v13, v7}, Lxi3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v5, v13, v5}, Lxi3;->d(IIII)V

    new-instance v3, Lg0a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v5, v1, v4}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v3}, Lzt1;->p(FFLg0a;)V

    invoke-virtual {v2, v1, v7, v13, v7}, Lxi3;->d(IIII)V

    new-instance v3, Lg0a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v7, v1, v4}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v3}, Lzt1;->p(FFLg0a;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v1, v5, v13, v5}, Lxi3;->d(IIII)V

    new-instance v3, Lg0a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v5, v1, v4}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v3}, Lzt1;->p(FFLg0a;)V

    const/16 v3, 0x150

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-virtual {v2, v1}, Lxi3;->g(I)Lsi3;

    move-result-object v1

    iget-object v1, v1, Lsi3;->d:Lti3;

    iput v3, v1, Lti3;->Z:I

    invoke-virtual {v2, v0}, Lxi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->k()Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->b()Lfe0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    new-instance p0, Lhza;

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lxq7;->J(Ln66;Landroid/view/View;)V

    return-void
.end method
