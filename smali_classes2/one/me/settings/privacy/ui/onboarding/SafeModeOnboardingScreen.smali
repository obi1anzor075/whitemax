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
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lsy6;

.field public final b:Ljj7;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    sget-object v0, Lsy6;->c:Lsy6;

    sget-object v0, Lsy6;->d:Lsy6;

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lsy6;

    new-instance v0, Ljj7;

    sget-object v1, Lmnc;->z1:Lmnc;

    invoke-direct {v0, v1}, Ljj7;-><init>(Lmnc;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Ljj7;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lsy6;

    return-object p0
.end method

.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Ljj7;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

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

    sget v1, Lmqb;->oneme_settings_privacy_onboarding_root:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-virtual {v1, v0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v2

    invoke-interface {v2}, Lpda;->b()Lnd0;

    move-result-object v2

    iget v2, v2, Lnd0;->i:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lnea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v4, Lmqb;->oneme_settings_privacy_onboarding_toolbar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lfea;->a:Lfea;

    invoke-virtual {v3, v4}, Lnea;->setForm(Lfea;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Lre3;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Lre3;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v4, Lvda;

    new-instance v8, Lljc;

    const/4 v9, 0x0

    move-object/from16 v10, p0

    invoke-direct {v8, v9, v10}, Lljc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v8}, Lvda;-><init>(Lu16;)V

    invoke-virtual {v3, v4}, Lnea;->setLeftActions(Lbea;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v8, Lmqb;->oneme_settings_privacy_onboarding_scroll_view:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lre3;

    invoke-direct {v8, v6, v7}, Lre3;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lmqb;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v9, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v9, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    sget v10, Lmqb;->oneme_settings_privacy_onboarding_top_guideline:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lre3;

    invoke-direct {v10, v2, v2}, Lre3;-><init>(II)V

    const/16 v11, 0x3c

    int-to-float v11, v11

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, La24;->X(F)I

    move-result v11

    iput v11, v10, Lre3;->a:I

    iput v2, v10, Lre3;->V:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v11, Lmqb;->oneme_settings_privacy_onboarding_lock_background:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lre3;

    invoke-direct {v11, v2, v2}, Lre3;-><init>(II)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lre3;

    iget v12, v12, Lre3;->a:I

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Lidd;

    invoke-direct {v11, v6}, Lidd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v2}, Lidd;->c(Z)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v12, Lmqb;->oneme_settings_privacy_onboarding_lock:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lre3;

    invoke-direct {v12, v2, v2}, Lre3;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v12, Lqnb;->oneme_settings_privacy_big_lock:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lmqb;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lre3;

    invoke-direct {v13, v7, v7}, Lre3;-><init>(II)V

    const/16 v14, 0x20

    int-to-float v14, v14

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, La24;->X(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, La24;->X(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v15, Lnte;->c:Lnge;

    invoke-static {v15, v12}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {v1, v12}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v15

    invoke-interface {v15}, Lpda;->getText()Lcfe;

    move-result-object v15

    iget v15, v15, Lcfe;->e:I

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    sget v15, Loub;->oneme_settings_privacy_screen_safe_mode:I

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lmqb;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v15, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lre3;

    invoke-direct {v5, v7, v7}, Lre3;-><init>(II)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x2

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v5, Lnte;->m:Lnge;

    invoke-static {v5, v15}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {v1, v15}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v5

    invoke-interface {v5}, Lpda;->getText()Lcfe;

    move-result-object v5

    iget v5, v5, Lcfe;->f:I

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v5, Loub;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ln7d;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v13, Lmqb;->oneme_settings_privacy_onboarding_item_1:I

    invoke-virtual {v5, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v13, Lzhc;->k:I

    invoke-virtual {v5, v13}, Ln7d;->setStartIcon(I)V

    sget v13, Loub;->oneme_settings_privacy_onboarding_item_1_title:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ln7d;->setTitle(Ljava/lang/CharSequence;)V

    sget v2, Loub;->oneme_settings_privacy_onboarding_item_1_subtitle:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ln7d;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v2

    invoke-virtual {v2}, Lkm4;->g()Lpda;

    move-result-object v2

    invoke-virtual {v5, v2}, Ln7d;->onThemeChanged(Lpda;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ln7d;

    invoke-direct {v2, v6, v7}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v13, Lmqb;->oneme_settings_privacy_onboarding_item_2:I

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v13, Lzhc;->h:I

    invoke-virtual {v2, v13}, Ln7d;->setStartIcon(I)V

    sget v13, Loub;->oneme_settings_privacy_onboarding_item_2_title:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ln7d;->setTitle(Ljava/lang/CharSequence;)V

    sget v7, Loub;->oneme_settings_privacy_onboarding_item_2_subtitle:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ln7d;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v7

    invoke-virtual {v7}, Lkm4;->g()Lpda;

    move-result-object v7

    invoke-virtual {v2, v7}, Ln7d;->onThemeChanged(Lpda;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Ln7d;

    const/4 v13, 0x0

    invoke-direct {v7, v6, v13}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v13, Lmqb;->oneme_settings_privacy_onboarding_item_3:I

    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v13, Lzhc;->Y:I

    invoke-virtual {v7, v13}, Ln7d;->setStartIcon(I)V

    sget v13, Loub;->oneme_settings_privacy_onboarding_item_3_title:I

    move-object/from16 v17, v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ln7d;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Loub;->oneme_settings_privacy_onboarding_item_3_subtitle:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v3}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ln7d;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v1

    invoke-virtual {v1}, Lkm4;->g()Lpda;

    move-result-object v1

    invoke-virtual {v7, v1}, Ln7d;->onThemeChanged(Lpda;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-virtual {v1, v3, v6, v13, v6}, Lbf3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v6, v13, v6}, Lbf3;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v1, v3, v6, v13, v6}, Lbf3;->d(IIII)V

    const/16 v13, 0x12c

    int-to-float v13, v13

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    move-object/from16 v18, v0

    invoke-virtual {v1, v3}, Lbf3;->g(I)Lwe3;

    move-result-object v0

    iget-object v0, v0, Lwe3;->d:Lxe3;

    iput v6, v0, Lxe3;->Z:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v13

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {v1, v3}, Lbf3;->g(I)Lwe3;

    move-result-object v6

    iget-object v6, v6, Lwe3;->d:Lxe3;

    iput v0, v6, Lxe3;->a0:I

    invoke-virtual {v1, v3}, Lbf3;->g(I)Lwe3;

    move-result-object v0

    iget-object v0, v0, Lwe3;->d:Lxe3;

    const-string v3, "1:1"

    iput-object v3, v0, Lxe3;->y:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v1, v0, v6, v3, v6}, Lbf3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v6, v3, v6}, Lbf3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v1, v0, v6, v3, v6}, Lbf3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v1, v0, v6, v3, v6}, Lbf3;->d(IIII)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, La24;->X(F)I

    move-result v3

    invoke-virtual {v1, v0}, Lbf3;->g(I)Lwe3;

    move-result-object v6

    iget-object v6, v6, Lwe3;->d:Lxe3;

    iput v3, v6, Lxe3;->Z:I

    const/16 v3, 0xd4

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v1, v0}, Lbf3;->g(I)Lwe3;

    move-result-object v0

    iget-object v0, v0, Lwe3;->d:Lxe3;

    iput v3, v0, Lxe3;->a0:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x4

    const/4 v9, 0x3

    invoke-virtual {v1, v0, v9, v3, v6}, Lbf3;->d(IIII)V

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v6, v3, v6}, Lbf3;->d(IIII)V

    new-instance v9, Lhw9;

    const/4 v10, 0x4

    invoke-direct {v9, v1, v6, v0, v10}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v6, v9}, Lhr1;->q(FFLhw9;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v0, v6, v3, v6}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    const/4 v9, 0x4

    invoke-direct {v3, v1, v6, v0, v9}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v14

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lhw9;->e(I)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x4

    const/4 v9, 0x3

    invoke-virtual {v1, v0, v9, v3, v6}, Lbf3;->d(IIII)V

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v6, v3, v6}, Lbf3;->d(IIII)V

    new-instance v9, Lhw9;

    const/4 v10, 0x4

    invoke-direct {v9, v1, v6, v0, v10}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v6, v9}, Lhr1;->q(FFLhw9;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v0, v6, v3, v6}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    const/4 v9, 0x4

    invoke-direct {v3, v1, v6, v0, v9}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v0

    invoke-static {v14}, La24;->X(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lhw9;->e(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x4

    const/4 v9, 0x3

    invoke-virtual {v1, v0, v9, v3, v6}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    const/4 v6, 0x4

    invoke-direct {v3, v1, v9, v0, v6}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x24

    int-to-float v6, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v3}, Lhr1;->q(FFLhw9;)V

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v6, v3, v6}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    const/4 v9, 0x4

    invoke-direct {v3, v1, v6, v0, v9}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, La24;->X(F)I

    move-result v9

    invoke-virtual {v3, v9}, Lhw9;->e(I)V

    const/4 v3, 0x0

    const/4 v9, 0x7

    invoke-virtual {v1, v0, v9, v3, v9}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    const/4 v10, 0x4

    invoke-direct {v3, v1, v9, v0, v10}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lhw9;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x4

    const/4 v9, 0x3

    invoke-virtual {v1, v0, v9, v3, v5}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    const/4 v10, 0x4

    invoke-direct {v3, v1, v9, v0, v10}, Lhw9;-><init>(Ljava/lang/Object;III)V

    int-to-float v9, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v5, v3}, Lhr1;->q(FFLhw9;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-virtual {v1, v0, v5, v3, v5}, Lbf3;->d(IIII)V

    new-instance v10, Lhw9;

    const/4 v11, 0x4

    invoke-direct {v10, v1, v5, v0, v11}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, v10}, Lhr1;->q(FFLhw9;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v5, v3, v5}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    const/4 v10, 0x4

    invoke-direct {v3, v1, v5, v0, v10}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lhw9;->e(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    const/4 v5, 0x3

    invoke-virtual {v1, v0, v5, v2, v3}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v5, v0, v3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v3, v2}, Lhr1;->q(FFLhw9;)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3, v2, v3}, Lbf3;->d(IIII)V

    new-instance v5, Lhw9;

    const/4 v7, 0x4

    invoke-direct {v5, v1, v3, v0, v7}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v3, v5}, Lhr1;->q(FFLhw9;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v3, v2, v3}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v3, v0, v5}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lhw9;->e(I)V

    invoke-virtual {v1, v8}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lmqb;->oneme_settings_privacy_onboarding_set_pin_code_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lv0a;->c:Lv0a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    sget-object v2, Lu0a;->a:Lu0a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    sget-object v2, Ls0a;->c:Ls0a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    sget v2, Loub;->oneme_settings_privacy_onboarding_set_pin_code:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v2, Lre3;

    const/4 v3, 0x0

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Lre3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lb20;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lb20;-><init>(I)V

    invoke-static {v1, v2}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v7, v5, v7}, Lbf3;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v8, v5, v8}, Lbf3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v9, v5, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v7, v5, v7}, Lbf3;->d(IIII)V

    invoke-virtual {v2, v3, v8, v5, v8}, Lbf3;->d(IIII)V

    invoke-virtual {v2, v3, v9, v5, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v8, v5, v8}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v8, v1, v4}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v3}, Lhr1;->q(FFLhw9;)V

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v3, v5, v3}, Lbf3;->d(IIII)V

    new-instance v4, Lhw9;

    const/4 v7, 0x4

    invoke-direct {v4, v2, v3, v1, v7}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v3, v4}, Lhr1;->q(FFLhw9;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3, v5, v3}, Lbf3;->d(IIII)V

    new-instance v4, Lhw9;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v3, v1, v5}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v3, v4}, Lhr1;->q(FFLhw9;)V

    const/16 v3, 0x150

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v2, v1}, Lbf3;->g(I)Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->d:Lxe3;

    iput v3, v1, Lxe3;->Z:I

    invoke-virtual {v2, v0}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p1

    invoke-virtual {p1}, Lkm4;->g()Lpda;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    new-instance p0, Lwua;

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lwua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {p0, p1}, Lurd;->B(Lk26;Landroid/view/View;)V

    return-void
.end method
