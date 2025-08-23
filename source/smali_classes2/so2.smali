.class public final synthetic Lso2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lso2;->a:I

    iput-object p1, p0, Lso2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x6

    const/16 v1, 0xc8

    const/4 v2, 0x3

    const/16 v3, 0xc

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lso2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v8, 0x0

    iget p0, p0, Lso2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lk77;

    new-instance p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lkca;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lre3;

    invoke-direct {v0, v8, v4}, Lre3;-><init>(II)V

    int-to-float v2, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p0()Lkpd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    sget v0, Llca;->m:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v0, Llca;->l:I

    :goto_0
    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Lv0a;->c:Lv0a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    sget-object v0, Lu0a;->a:Lu0a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    sget-object v0, Ls0a;->o:Ls0a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q0()Lgp2;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q0()Lgp2;

    move-result-object v2

    iget-object v2, v2, Lgp2;->K0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, v0, Lgp2;->o:Lxzc;

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-gt v2, v0, :cond_2

    move v8, v6

    :cond_2
    invoke-virtual {p0, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    new-instance v0, Lro2;

    invoke-direct {v0, v7, v6}, Lro2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {p0, v0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lk77;

    new-instance p0, Lxe4;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lxe4;-><init>(Landroid/content/Context;)V

    sget v0, Lkca;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lre3;

    invoke-direct {v0, v8, v4}, Lre3;-><init>(II)V

    int-to-float v1, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Lvqc;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lxe4;->setMaxCount(I)V

    sget v0, Llca;->p:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-virtual {p0, v1}, Lxe4;->setHint(Lmge;)V

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q0()Lgp2;

    move-result-object v0

    iget-object v0, v0, Lgp2;->L0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxe4;->setText(Ljava/lang/String;)V

    sget v0, Lj9a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxe4;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget v0, Lj9a;->M:I

    invoke-virtual {p0, v0}, Lxe4;->setHintColorAttr(I)V

    new-instance v0, Lz9;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v5, v1}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lurd;->B(Lk26;Landroid/view/View;)V

    new-instance v0, Lqo2;

    invoke-direct {v0, v7, v6}, Lqo2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    new-instance v1, Lae1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0}, Lae1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lxe4;->x0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lk77;

    new-instance p0, Lmda;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lmda;-><init>(Landroid/content/Context;)V

    sget v0, Lkca;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lre3;

    invoke-direct {v0, v8, v4}, Lre3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {p0, v3, v8, v0, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p0()Lkpd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    sget v0, Llca;->r:I

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget v0, Llca;->q:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmda;->setHint(Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q0()Lgp2;

    move-result-object v0

    iget-object v0, v0, Lgp2;->K0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmda;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lj9a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmda;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget-object v3, v7, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzc;

    check-cast v3, Lvqc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v9, v1

    invoke-virtual {v3, v4, v9, v10}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v1, v6, [Landroid/text/InputFilter;

    aput-object v0, v1, v8

    invoke-virtual {p0, v1}, Lmda;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lto2;

    invoke-direct {v0, v2, v5, v8}, Lto2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lurd;->B(Lk26;Landroid/view/View;)V

    new-instance v0, Lqo2;

    invoke-direct {v0, v7, v8}, Lqo2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, v0}, Lmda;->b(Lu16;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lk77;

    new-instance p0, Lmz9;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lmz9;-><init>(Landroid/content/Context;)V

    sget v0, Lkca;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lre3;

    const/16 v1, 0x60

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

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lre3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lphc;->h0:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {p0, v0, v5, v1}, Lmz9;->h(Lmz9;Landroid/graphics/drawable/Drawable;Lgz9;I)V

    sget-object v0, Ldz9;->a:Ldz9;

    invoke-virtual {p0, v0}, Lmz9;->setAvatarShape(Lgz9;)V

    new-instance v0, Lro2;

    invoke-direct {v0, v7, v8}, Lro2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {p0, v0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lso2;

    invoke-direct {v0, v7, v8}, Lso2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, v0}, Lmz9;->setCloseBadgeClickListener(Ls16;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lk77;

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lkca;->f:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lre3;

    invoke-direct {v1, v8, v4}, Lre3;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float v1, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {p0, v3, v8, v1, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p0()Lkpd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v6, :cond_5

    sget v1, Llca;->o:I

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget v1, Llca;->n:I

    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Ly9;

    invoke-direct {v1, v2, v5, v0}, Ly9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p0}, Lurd;->B(Lk26;Landroid/view/View;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lk77;

    new-instance p0, Lnea;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v0, Lkca;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lre3;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Lre3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lfea;->a:Lfea;

    invoke-virtual {p0, v0}, Lnea;->setForm(Lfea;)V

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p0()Lkpd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    sget v0, Llca;->t:I

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget v0, Llca;->s:I

    :goto_3
    invoke-virtual {p0, v0}, Lnea;->setTitle(I)V

    new-instance v0, Lvda;

    new-instance v1, Ll;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lvda;-><init>(Lu16;)V

    invoke-virtual {p0, v0}, Lnea;->setLeftActions(Lbea;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lk77;

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p0()Lkpd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a

    if-ne p0, v6, :cond_9

    sget-object p0, Lmnc;->G0:Lmnc;

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object p0, Lmnc;->F0:Lmnc;

    :goto_4
    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lk77;

    invoke-virtual {v7}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q0()Lgp2;

    move-result-object p0

    iget-object p0, p0, Lgp2;->C0:Lgrd;

    new-instance v0, Lzo2;

    invoke-direct {v0, v5, v5, v5}, Lzo2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-virtual {p0, v5, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

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
