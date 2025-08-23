.class public final Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lkv3;
.implements Llc3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lkv3;",
        "",
        "Llc3;",
        "<init>",
        "()V",
        "invite-actions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic F0:[Lk77;


# instance fields
.field public final A0:Lr7e;

.field public final B0:Lt97;

.field public C0:Lb07;

.field public final D0:Ljr;

.field public final E0:Lae1;

.field public final X:Ljr;

.field public final Y:Ln0c;

.field public final Z:Ln0c;

.field public final synthetic a:Llu7;

.field public final b:Ljj7;

.field public final c:Lsy6;

.field public final o:Lt97;

.field public final w0:Ln0c;

.field public final x0:Ln0c;

.field public final y0:Ln0c;

.field public z0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    new-instance v1, Lhc9;

    const-class v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const-string v3, "phone"

    const-string v4, "getPhone()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lm7c;->a:Ln7c;

    const-string v4, "titleView"

    const-string v5, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v3, v2, v4, v5, v0}, Lm4b;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v3

    new-instance v4, Lkhb;

    const-string v5, "descriptionView"

    const-string v6, "getDescriptionView()Landroid/widget/TextView;"

    invoke-direct {v4, v2, v5, v6, v0}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkhb;

    const-string v6, "continueButton"

    const-string v7, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v2, v6, v7, v0}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkhb;

    const-string v7, "phoneNumberInput"

    const-string v8, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v6, v2, v7, v8, v0}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkhb;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v2, v8, v9, v0}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhc9;

    const-string v9, "selectedCountry"

    const-string v10, "getSelectedCountry()Lone/me/sdk/phoneutils/OneMeCountryModel;"

    invoke-direct {v8, v2, v9, v10}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-array v2, v2, [Lk77;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    sput-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Lk77;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    new-instance v1, Llu7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Llu7;

    new-instance v1, Ljj7;

    new-instance v2, Lfs5;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lfs5;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Ljj7;-><init>(Ls16;Ls16;I)V

    iput-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b:Ljj7;

    sget-object v0, Lsy6;->d:Lsy6;

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->c:Lsy6;

    new-instance v0, Lfs5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfs5;-><init>(I)V

    new-instance v1, Ljs5;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Ljs5;-><init>(ILs16;)V

    const-class v0, Lr17;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o:Lt97;

    new-instance v0, Ljr;

    const-string v1, "screen:input_phone:phone"

    const-string v2, ""

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->X:Ljr;

    sget v0, Lu5a;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Y:Ln0c;

    sget v0, Lu5a;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Z:Ln0c;

    sget v0, Lu5a;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Ln0c;

    sget v0, Lu5a;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Ln0c;

    sget v0, Lu5a;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:Ln0c;

    new-instance v0, Lfs5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lfs5;-><init>(I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:Lr7e;

    sget-object v0, Lx07;->a:Lx07;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lloa;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:Lt97;

    sget-object v0, Lu3a;->b:Lv3a;

    new-instance v1, Ljr;

    const-class v2, Lv3a;

    const-string v3, "screen:input_phone:country_model"

    invoke-direct {v1, v2, v0, v3}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0:Ljr;

    new-instance v0, Lae1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lae1;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0:Lae1;

    return-void
.end method

.method public static final l0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, Lnte;->o:Lnge;

    invoke-static {v2, v0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    sget-object v2, Lkm4;->y0:Ls59;

    invoke-virtual {v2, v0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v2

    invoke-interface {v2}, Lpda;->getText()Lcfe;

    move-result-object v2

    iget v2, v2, Lcfe;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lre3;

    const/4 v4, -0x2

    invoke-direct {v2, v1, v4}, Lre3;-><init>(II)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-virtual {v2, v5, v6, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v4, Lu5a;->h:I

    iput v4, v2, Lre3;->j:I

    iput v1, v2, Lre3;->t:I

    iput v1, v2, Lre3;->v:I

    const v4, 0x800003

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_2
    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v1

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final K(Lv3a;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o0()Lr17;

    move-result-object p0

    iget-object p0, p0, Lr17;->y0:Lgrd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->c:Lsy6;

    return-object p0
.end method

.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b:Ljj7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lh9a;->d:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    goto :goto_0

    :cond_0
    sget p2, Lu5a;->b:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lak3;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Lk77;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final n0()Ly7a;
    .locals 2

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Lk77;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7a;

    return-object p0
.end method

.method public final o0()Lr17;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr17;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lrr3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n0()Ly7a;

    move-result-object p1

    new-instance v0, Lvp6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lvp6;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Li17;

    invoke-direct {p2, p0, p1}, Li17;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/content/Context;)V

    new-instance p1, Lnea;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lnea;-><init>(Landroid/content/Context;I)V

    sget p3, Lu5a;->j:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Lre3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lre3;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lre3;->i:I

    iput v1, v0, Lre3;->t:I

    iput v1, v0, Lre3;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lfea;->a:Lfea;

    invoke-virtual {p1, v0}, Lnea;->setForm(Lfea;)V

    new-instance v0, Lvda;

    new-instance v3, Lgw2;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p0}, Lgw2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Lvda;-><init>(Lu16;)V

    invoke-virtual {p1, v0}, Lnea;->setLeftActions(Lbea;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lu5a;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v4, Lnte;->c:Lnge;

    invoke-static {v4, p1}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    sget v4, Lv5a;->k:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v4, Lre3;

    invoke-direct {v4, v1, v2}, Lre3;-><init>(II)V

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, La24;->X(F)I

    move-result v9

    invoke-virtual {v4, v6, v8, v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput p3, v4, Lre3;->j:I

    iput v1, v4, Lre3;->t:I

    iput v1, v4, Lre3;->v:I

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lu5a;->g:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    sget-object v6, Lnte;->l:Lnge;

    invoke-static {v6, p1}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    sget v6, Lv5a;->i:I

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, Lre3;

    invoke-direct {v6, v1, v2}, Lre3;-><init>(II)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    const/16 v9, 0xc

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

    invoke-virtual {v6, v8, v10, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v0, v6, Lre3;->j:I

    iput v1, v6, Lre3;->t:I

    iput v1, v6, Lre3;->v:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ly7a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Ly7a;-><init>(Landroid/content/Context;)V

    sget p3, Lu5a;->h:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lre3;

    invoke-direct {p3, v1, v2}, Lre3;-><init>(II)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v9

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, La24;->X(F)I

    move-result v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-virtual {p3, v0, v5, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v4, p3, Lre3;->j:I

    iput v1, p3, Lre3;->t:I

    iput v1, p3, Lre3;->v:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Le44;

    const/16 v0, 0x10

    invoke-direct {p3, p0, v0, p1}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ly7a;->setPhoneFormatterProvider(Lx7a;)V

    new-instance p3, Lgz3;

    const/16 v0, 0x16

    invoke-direct {p3, v0, p0}, Lgz3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ly7a;->setOnCountryViewClickListener(Ls16;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lu5a;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lu0a;->a:Lu0a;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    sget-object p1, Lv0a;->c:Lv0a;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    sget-object p1, Ls0a;->o:Ls0a;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    new-instance p1, Lre3;

    invoke-direct {p1, v1, v2}, Lre3;-><init>(II)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v9

    invoke-static {p3}, La24;->X(F)I

    move-result p3

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, La24;->X(F)I

    move-result v2

    invoke-virtual {p1, p3, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, p1, Lre3;->l:I

    iput v1, p1, Lre3;->t:I

    iput v1, p1, Lre3;->v:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lv5a;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n0()Ly7a;

    move-result-object v0

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0:Lb07;

    iget-object v0, v0, Ly7a;->A0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0:Lb07;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lrr3;->onDetach(Landroid/view/View;)V

    invoke-static {p1}, Lbm3;->r(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    instance-of v0, p1, Lmhe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmhe;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lkm4;->y0:Ls59;

    invoke-virtual {v2, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {v0, p1}, Lmhe;->onThemeChanged(Lpda;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n0()Ly7a;

    move-result-object p1

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Lk77;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v3, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->X:Ljr;

    invoke-virtual {v3, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ly7a;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    aget-object v4, v0, v2

    invoke-virtual {v3, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    new-instance v2, Leu5;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Leu5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0:Ljr;

    invoke-virtual {p1, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3a;

    invoke-virtual {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->K(Lv3a;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n0()Ly7a;

    move-result-object p1

    iget-object p1, p1, Ly7a;->A0:Landroid/widget/EditText;

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0:Lae1;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o0()Lr17;

    move-result-object p1

    iget-object p1, p1, Lr17;->Z:Ll05;

    iget-object v0, p0, Lrr3;->lifecycleOwner:Lnc7;

    invoke-interface {v0}, Lnc7;->R()Lpc7;

    move-result-object v0

    sget-object v2, Lob7;->o:Lob7;

    invoke-static {p1, v0, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lh17;

    invoke-direct {v0, v1, p0}, Lh17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o0()Lr17;

    move-result-object p1

    iget-object p1, p1, Lr17;->x0:Lq02;

    iget-object v0, p0, Lrr3;->lifecycleOwner:Lnc7;

    invoke-interface {v0}, Lnc7;->R()Lpc7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lj17;

    invoke-direct {v0, v1, p0}, Lj17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o0()Lr17;

    move-result-object p1

    iget-object p1, p1, Lr17;->z0:Lt0c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v0

    invoke-interface {v0}, Lnc7;->R()Lpc7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lg17;

    invoke-direct {v0, v1, p0}, Lg17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
