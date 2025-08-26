.class public final Lone/me/settings/twofa/creation/TwoFACreationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljg3;
.implements Lu3f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000eB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B%\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/settings/twofa/creation/TwoFACreationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ljg3;",
        "Lu3f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "step",
        "trackId",
        "Lw37;",
        "navData",
        "(Ljava/lang/String;Ljava/lang/String;Lw37;)V",
        "i2f",
        "settings-twofa_release"
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
.field public static final synthetic p0:[Lbc7;


# instance fields
.field public final X:Lo5c;

.field public final Y:Lo5c;

.field public final Z:Lo5c;

.field public final a:Lp27;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Lje7;

.field public final o0:Lo5c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnlb;

    const-class v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v2, "twoFAView"

    const-string v3, "getTwoFAView()Lone/me/settings/twofa/creation/TwoFAView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "continueButton"

    const-string v5, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lm26;->g(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnlb;

    move-result-object v2

    new-instance v3, Lnlb;

    const-string v5, "resendCodeTimerView"

    const-string v6, "getResendCodeTimerView()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnlb;

    const-string v6, "resendCodeButton"

    const-string v7, "getResendCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    .line 8
    sget-object v0, Lp27;->d:Lp27;

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Lp27;

    .line 9
    new-instance v0, Lvf2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lvf2;-><init>(Landroid/os/Bundle;I)V

    const/4 v1, 0x3

    .line 10
    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Lyrc;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0}, Lyrc;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Laza;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Laza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    new-instance p1, La2c;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0}, La2c;-><init>(ILjava/lang/Object;)V

    const-class v0, Lx2f;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Lje7;

    .line 18
    sget p1, Ldvb;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X:Lo5c;

    .line 19
    sget p1, Ldvb;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y:Lo5c;

    .line 20
    sget p1, Ldvb;->oneme_settings_twofa_verify_email_resend_timer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Z:Lo5c;

    .line 21
    sget p1, Ldvb;->oneme_settings_twofa_verify_email_resend_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o0:Lo5c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lw37;)V
    .locals 2

    .line 1
    new-instance v0, Ldna;

    const-string v1, "creation_2fa_step_key"

    invoke-direct {v0, v1, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ldna;

    const-string v1, "creation_2fa_track_id_key"

    invoke-direct {p1, v1, p2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ldna;

    const-string v1, "creation_2fa_nav_data_key"

    invoke-direct {p2, v1, p3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Ldna;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lw37;ILl94;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lw37;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp27;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Lp27;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0()Lx2f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Ldvb;->oneme_settings_twofa_empty_email_confirmation_action:I

    if-eq p1, p2, :cond_0

    sget p2, Ldvb;->oneme_settings_twofa_empty_email_confirmation_skip:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lx2f;->q()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Ldvb;->oneme_settings_twofa_onboarding_root:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lqp4;->q0:Lap9;

    invoke-virtual {p3, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p3

    invoke-interface {p3}, Lyha;->b()Lfe0;

    move-result-object p3

    iget p3, p3, Lfe0;->l:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lvia;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvia;-><init>(Landroid/content/Context;I)V

    sget v1, Ldvb;->oneme_settings_twofa_onboarding_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lnia;->a:Lnia;

    invoke-virtual {v0, v1}, Lvia;->setForm(Lnia;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lkzb;->oneme_settings_twofa_creation_toolbar_steps:I

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->q0()Li2f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lvia;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x447a0000    # 1000.0f

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationZ(F)V

    new-instance p3, Ldia;

    new-instance v3, Lafb;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p0}, Lafb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v3}, Ldia;-><init>(Lx56;)V

    invoke-virtual {v0, p3}, Lvia;->setLeftActions(Ljia;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget p2, Ldvb;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {p2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v4, Lv3f;

    invoke-direct {v4, p2}, Lv3f;-><init>(Landroid/content/Context;)V

    sget p2, Ldvb;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, Lkhg;->x(F)I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, p2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, p0}, Lv3f;->setListener(Lu3f;)V

    invoke-virtual {p3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lz1f;

    const/4 v4, 0x1

    invoke-direct {p2, v0, p3, v4}, Lz1f;-><init>(Lvia;Landroid/widget/ScrollView;I)V

    invoke-static {v0, p2}, Lija;->a(Landroid/view/View;Ljava/lang/Runnable;)Lija;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->q0()Li2f;

    move-result-object p2

    sget-object v0, Li2f;->b:Li2f;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/16 v6, 0x50

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p3, Ldvb;->oneme_settings_twofa_verify_email_resend_timer:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lh4f;->p:Lnoe;

    invoke-static {p3, p2}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v0, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Ldvb;->oneme_settings_twofa_verify_email_resend_action:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lkzb;->oneme_settings_twofa_creation_email_verify_resend_code:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object p3, Ls4a;->o:Ls4a;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls4a;)V

    sget-object p3, Lq4a;->a:Lq4a;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq4a;)V

    sget-object p3, Lt4a;->a:Lt4a;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt4a;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lh2f;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lh2f;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    invoke-static {p2, p3}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :cond_0
    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Ldvb;->oneme_settings_twofa_action:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lt4a;->c:Lt4a;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt4a;)V

    sget-object v0, Ls4a;->a:Ls4a;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls4a;)V

    sget-object v0, Lq4a;->c:Lq4a;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq4a;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->q0()Li2f;

    move-result-object v0

    sget-object v3, Li2f;->a:Li2f;

    if-ne v0, v3, :cond_1

    sget v0, Lkzb;->oneme_settings_twofa_creation_password_action:I

    goto :goto_0

    :cond_1
    sget v0, Lkzb;->oneme_settings_twofa_creation_other_action:I

    :goto_0
    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v1, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lh2f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh2f;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    invoke-static {p2, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lj2f;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Lj2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p0}, Lija;->a(Landroid/view/View;Ljava/lang/Runnable;)Lija;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lhza;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lxq7;->J(Ln66;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0()Lx2f;

    move-result-object p1

    iget-object p1, p1, Lx2f;->r0:Lu5c;

    new-instance v0, Lat2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lat2;-><init>(Lzm5;I)V

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p0:[Lbc7;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X:Lo5c;

    invoke-interface {v1, p0, p1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    sget-object v3, Lgg7;->o:Lgg7;

    invoke-static {v0, v1, v3}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lk2f;

    invoke-direct {v1, v2, p1}, Lk2f;-><init>(Lkotlin/coroutines/Continuation;Lv3f;)V

    new-instance p1, Lgp5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {p1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0()Lx2f;

    move-result-object p1

    iget-object p1, p1, Lx2f;->v0:Lj35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Ll2f;

    invoke-direct {v0, v2, p0}, Ll2f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0()Lx2f;

    move-result-object p1

    iget-object p1, p1, Lx2f;->u0:Lj35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lm2f;

    invoke-direct {v0, v2, p0}, Lm2f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0()Lx2f;

    move-result-object p1

    iget-object p1, p1, Lx2f;->t0:Lu5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Ln2f;

    invoke-direct {v0, v2, p0}, Ln2f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public final p0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final q0()Li2f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li2f;

    return-object p0
.end method

.method public final r0()Lx2f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2f;

    return-object p0
.end method
