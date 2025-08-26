.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldra;
.implements Ljg3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/login/inputname/InputNameScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Ldra;",
        "Ljg3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lp5b;",
        "presetAvatars",
        "(Ljava/lang/String;Ljava/lang/String;Lp5b;)V",
        "login_playGoogleRelease"
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
.field public static final synthetic x0:[Lbc7;


# instance fields
.field public final X:Lp27;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final synthetic a:Llpd;

.field public final b:Lvr;

.field public final c:Lvr;

.field public final o:Lhw4;

.field public final o0:Ljava/lang/Object;

.field public final p0:Lje7;

.field public final q0:Lje7;

.field public final r0:Lje7;

.field public final s0:Lo5c;

.field public final t0:Lo5c;

.field public final u0:Lo5c;

.field public final v0:Lvr;

.field public final w0:Lvr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnlb;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lm26;->g(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnlb;

    move-result-object v2

    new-instance v3, Lnlb;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnlb;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnlb;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbh9;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbh9;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->x0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    .line 8
    new-instance p1, Llpd;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Llpd;

    .line 11
    new-instance p1, Lvr;

    const-class v0, Ljava/lang/String;

    const-string v1, "screen:input_name:token"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lvr;

    .line 13
    new-instance p1, Lvr;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lvr;

    .line 15
    new-instance p1, Lhw4;

    new-instance v1, Lwl4;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lwl4;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v1, v2, v3}, Lhw4;-><init>(Lv56;Lv56;I)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lhw4;

    .line 16
    sget-object p1, Lp27;->d:Lp27;

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->X:Lp27;

    .line 17
    sget-object p1, Lit7;->a:Lit7;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    .line 19
    const-class v3, Lura;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Y:Lje7;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    .line 22
    const-class v3, Lh23;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Z:Lje7;

    .line 24
    new-instance v1, Li17;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Li17;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    .line 25
    invoke-static {v3, v1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->o0:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class v1, Ls70;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->p0:Lje7;

    .line 29
    const-string p1, "LoginScope"

    .line 30
    const-class v1, Lfu7;

    .line 31
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lv56;)Lje7;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->q0:Lje7;

    .line 33
    new-instance p1, Li17;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Li17;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    .line 34
    new-instance v1, Lnf3;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1}, Lnf3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lp17;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->r0:Lje7;

    .line 36
    sget p1, Lytb;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->s0:Lo5c;

    .line 37
    sget p1, Lytb;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Lo5c;

    .line 38
    sget p1, Lytb;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lo5c;

    .line 39
    new-instance p1, Lvr;

    const-string v1, ""

    const-string v2, "screen:input_name:name"

    invoke-direct {p1, v0, v1, v2}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->v0:Lvr;

    .line 41
    new-instance p1, Lvr;

    const-string v2, "screen:input_name:surname"

    invoke-direct {p1, v0, v1, v2}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Lvr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp5b;)V
    .locals 2

    .line 1
    new-instance v0, Ldna;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ldna;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ldna;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Ldna;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b0(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->q0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu7;

    iget-object p0, p0, Lfu7;->b:Lazd;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Lp27;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->X:Lp27;

    return-object p0
.end method

.method public final getScreenDelegate()Litc;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->o:Lhw4;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    sget p2, Lytb;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_5

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->o0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq37;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "screen:input_phone:phone"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq37;->a:Lcmc;

    invoke-virtual {p0}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcic;

    invoke-direct {v2, v1}, Lcic;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcic;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lbic;

    iget-object v2, v2, Lbic;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const-string v4, "InputPhoneScreen"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmc;

    iget-object v3, v2, Lfmc;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfmc;

    iget-object v5, v5, Lfmc;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    check-cast v2, Lfmc;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lfmc;->a:Lou3;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v1}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p2, v3}, Lcmc;->Q(Ljava/util/List;Ltu3;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Loi3;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Loi3;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lvia;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Lvia;-><init>(Landroid/content/Context;I)V

    sget v0, Lytb;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lnia;->a:Lnia;

    invoke-virtual {p2, v0}, Lvia;->setForm(Lnia;)V

    new-instance v0, Ldia;

    new-instance v2, Lj17;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lj17;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v0, v2}, Ldia;-><init>(Lx56;)V

    invoke-virtual {p2, v0}, Lvia;->setLeftActions(Ljia;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lytb;->oneme_login_input_name_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Loi3;

    const/4 v2, -0x2

    invoke-direct {v0, p3, v2}, Loi3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lh4f;->c:Lnoe;

    invoke-static {v4, p2}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    new-instance v4, Lq9;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-direct {v4, v5, v6, v7}, Lq9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p2}, Lxq7;->J(Ln66;Landroid/view/View;)V

    sget v4, Loyb;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lytb;->oneme_login_input_name_description:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Loi3;

    invoke-direct {v4, p3, v2}, Loi3;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lh4f;->m:Lnoe;

    invoke-static {v0, p2}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    new-instance v0, Lq9;

    const/16 v4, 0xd

    invoke-direct {v0, v5, v6, v4}, Lq9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lxq7;->J(Ln66;Landroid/view/View;)V

    sget v0, Loyb;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lvha;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lvha;-><init>(Landroid/content/Context;)V

    sget v0, Lytb;->oneme_login_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Loi3;

    invoke-direct {v0, p3, v2}, Loi3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    sget v4, Loyb;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lvha;->setHint(Ljava/lang/String;)V

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->x0:[Lbc7;

    const/4 v8, 0x5

    aget-object v4, v4, v8

    iget-object v4, p0, Lone/me/login/inputname/InputNameScreen;->v0:Lvr;

    invoke-virtual {v4, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lvha;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v9, 0x3c

    invoke-direct {v4, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v10, 0x1

    new-array v11, v10, [Landroid/text/InputFilter;

    aput-object v4, v11, v3

    invoke-virtual {p2, v11}, Lvha;->setFilters([Landroid/text/InputFilter;)V

    sget v4, Lmda;->L:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p2, v11}, Lvha;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v11, Lmq2;

    invoke-direct {v11, v5, v6, v10}, Lmq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v11, p2}, Lxq7;->J(Ln66;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lvha;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {p2, v11}, Lvha;-><init>(Landroid/content/Context;)V

    sget v11, Lytb;->oneme_login_input_surname:I

    invoke-virtual {p2, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Loi3;

    invoke-direct {v11, p3, v2}, Loi3;-><init>(II)V

    invoke-virtual {p2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Lvha;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Loyb;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvha;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->s0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lvha;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p0, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v0, v10, [Landroid/text/InputFilter;

    aput-object p0, v0, v3

    invoke-virtual {p2, v0}, Lvha;->setFilters([Landroid/text/InputFilter;)V

    new-instance p0, Lmq2;

    const/4 v0, 0x2

    invoke-direct {p0, v5, v6, v0}, Lmq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lxq7;->J(Ln66;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lgf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setClipToOutline(Z)V

    sget p2, Lytb;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Loi3;

    invoke-direct {p2, p3, v2}, Loi3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lvy2;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lvy2;-><init>(I)V

    invoke-virtual {p0, p2}, Lgf;->setupDisabledButton(Lx56;)V

    new-instance p2, Lvy2;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, Lvy2;-><init>(I)V

    invoke-virtual {p0, p2}, Lgf;->setupActiveButton(Lx56;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lus;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)Lxi3;

    move-result-object p0

    sget p2, Lytb;->oneme_login_input_name_toolbar:I

    invoke-virtual {p0, p2, v1, v3, v1}, Lxi3;->d(IIII)V

    invoke-virtual {p0, p2, v5, v3, v5}, Lxi3;->d(IIII)V

    const/4 p3, 0x7

    invoke-virtual {p0, p2, p3, v3, p3}, Lxi3;->d(IIII)V

    sget p2, Lytb;->oneme_login_input_name_title:I

    invoke-virtual {p0, p2, v1, v3, v1}, Lxi3;->d(IIII)V

    new-instance v0, Lg0a;

    invoke-direct {v0, p0, v1, p2, v8}, Lg0a;-><init>(Ljava/lang/Object;III)V

    int-to-float v2, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lzt1;->p(FFLg0a;)V

    sget v0, Lytb;->oneme_login_input_name_toolbar:I

    const/4 v4, 0x4

    invoke-virtual {p0, p2, v5, v0, v4}, Lxi3;->d(IIII)V

    new-instance v0, Lg0a;

    invoke-direct {v0, p0, v5, p2, v8}, Lg0a;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v0}, Lzt1;->p(FFLg0a;)V

    invoke-virtual {p0, p2, p3, v3, p3}, Lxi3;->d(IIII)V

    new-instance v0, Lg0a;

    invoke-direct {v0, p0, p3, p2, v8}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p2, v0}, Lzt1;->p(FFLg0a;)V

    sget p2, Lytb;->oneme_login_input_name_description:I

    invoke-virtual {p0, p2, v1, v3, v1}, Lxi3;->d(IIII)V

    new-instance v0, Lg0a;

    invoke-direct {v0, p0, v1, p2, v8}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v7, v0}, Lzt1;->p(FFLg0a;)V

    sget v0, Lytb;->oneme_login_input_name_title:I

    invoke-virtual {p0, p2, v5, v0, v4}, Lxi3;->d(IIII)V

    new-instance v0, Lg0a;

    invoke-direct {v0, p0, v5, p2, v8}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v7, v0}, Lzt1;->p(FFLg0a;)V

    invoke-virtual {p0, p2, p3, v3, p3}, Lxi3;->d(IIII)V

    new-instance v0, Lg0a;

    invoke-direct {v0, p0, p3, p2, v8}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p2, v0}, Lzt1;->p(FFLg0a;)V

    sget p2, Lytb;->oneme_login_input_name:I

    invoke-virtual {p0, p2, v1, v3, v1}, Lxi3;->d(IIII)V

    new-instance v0, Lg0a;

    invoke-direct {v0, p0, v1, p2, v8}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v7, v0}, Lzt1;->p(FFLg0a;)V

    sget v0, Lytb;->oneme_login_input_name_description:I

    invoke-virtual {p0, p2, v5, v0, v4}, Lxi3;->d(IIII)V

    new-instance v0, Lg0a;

    invoke-direct {v0, p0, v5, p2, v8}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v0}, Lzt1;->p(FFLg0a;)V

    invoke-virtual {p0, p2, p3, v3, p3}, Lxi3;->d(IIII)V

    new-instance v0, Lg0a;

    invoke-direct {v0, p0, p3, p2, v8}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p2, v0}, Lzt1;->p(FFLg0a;)V

    sget p2, Lytb;->oneme_login_input_surname:I

    invoke-virtual {p0, p2, v1, v3, v1}, Lxi3;->d(IIII)V

    new-instance v0, Lg0a;

    invoke-direct {v0, p0, v1, p2, v8}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v0}, Lzt1;->p(FFLg0a;)V

    sget v0, Lytb;->oneme_login_input_name:I

    invoke-virtual {p0, p2, v5, v0, v4}, Lxi3;->d(IIII)V

    new-instance v0, Lg0a;

    invoke-direct {v0, p0, v5, p2, v8}, Lg0a;-><init>(Ljava/lang/Object;III)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v0}, Lzt1;->p(FFLg0a;)V

    invoke-virtual {p0, p2, p3, v3, p3}, Lxi3;->d(IIII)V

    new-instance v0, Lg0a;

    invoke-direct {v0, p0, p3, p2, v8}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p2, v0}, Lzt1;->p(FFLg0a;)V

    sget p2, Lytb;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p2, v1, v3, v1}, Lxi3;->d(IIII)V

    new-instance v0, Lg0a;

    invoke-direct {v0, p0, v1, p2, v8}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v0}, Lzt1;->p(FFLg0a;)V

    invoke-virtual {p0, p2, v4, v3, v4}, Lxi3;->d(IIII)V

    new-instance v0, Lg0a;

    invoke-direct {v0, p0, v4, p2, v8}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v0}, Lzt1;->p(FFLg0a;)V

    invoke-virtual {p0, p2, p3, v3, p3}, Lxi3;->d(IIII)V

    new-instance v0, Lg0a;

    invoke-direct {v0, p0, p3, p2, v8}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lkhg;->x(F)I

    move-result p2

    invoke-virtual {v0, p2}, Lg0a;->e(I)V

    invoke-virtual {p0, p1}, Lxi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lou3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r0()Lvha;

    move-result-object p0

    iget-object p0, p0, Lvha;->a:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->t0()Lp17;

    move-result-object p0

    iget-object p0, p0, Lp17;->o0:Lj35;

    sget-object p1, Lxld;->a:Lxld;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lppe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lppe;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lqp4;->q0:Lap9;

    invoke-virtual {v2, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {v0, p1}, Lppe;->onThemeChanged(Lyha;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p0()Lgf;

    move-result-object p1

    new-instance v0, Li17;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Li17;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lgf;->setActiveButtonClickListener(Lv56;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p0()Lgf;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->x0:[Lbc7;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->v0:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lgf;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q0()Lvha;

    move-result-object p1

    new-instance v0, Lj17;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lj17;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lvha;->e(Lx56;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r0()Lvha;

    move-result-object p1

    new-instance v0, Lj17;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lj17;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lvha;->e(Lx56;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->t0()Lp17;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r0()Lvha;

    move-result-object v0

    iget-object v0, v0, Lvha;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lp17;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r0()Lvha;

    move-result-object p1

    new-instance v0, Lj17;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lj17;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Lvha;->a:Landroid/widget/EditText;

    new-instance v2, Lv13;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lv13;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p1

    invoke-virtual {p1}, Lcmc;->h()Ld1a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lou3;->lifecycleOwner:Ldh7;

    new-instance v2, Llu3;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Llu3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v2}, Ld1a;->a(Ldh7;Lv0a;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->t0()Lp17;

    move-result-object p1

    iget-object p1, p1, Lp17;->p0:Lj32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    sget-object v2, Lgg7;->o:Lgg7;

    invoke-static {p1, v0, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Ln17;

    invoke-direct {v0, v1, p0}, Ln17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->t0()Lp17;

    move-result-object p1

    iget-object p1, p1, Lp17;->Y:Lj35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lyt2;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3}, Lyt2;-><init>(Lhq1;I)V

    new-instance p1, Lm17;

    invoke-direct {p1, v1, p0}, Lm17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v0, p1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->q0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu7;

    iget-object p1, p1, Lfu7;->c:Lu5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lk17;

    invoke-direct {v0, v1, p0}, Lk17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public final p0()Lgf;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->x0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf;

    return-object p0
.end method

.method public final q0()Lvha;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->x0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->s0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvha;

    return-object p0
.end method

.method public final r0()Lvha;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->x0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvha;

    return-object p0
.end method

.method public final s0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->x0:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->w0:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final t0()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->r0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp17;

    return-object p0
.end method

.method public final u0()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    sget v0, Loyb;->oneme_login_input_name_confirmation_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpg0;->d(IILandroid/os/Bundle;)Lgg3;

    move-result-object v0

    sget v1, Loyb;->oneme_login_input_name_confirmation_description:I

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->x0:[Lbc7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Lvr;

    invoke-virtual {v3, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljoe;

    invoke-static {v3}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Lgg3;->f(Lmoe;)V

    sget v1, Lytb;->oneme_login_input_name_confirmation_cancel:I

    sget v3, Loyb;->oneme_login_input_name_confirmation_cancel:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v3}, Lhoe;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lgg3;->d(ILmoe;)V

    sget v1, Lytb;->oneme_login_input_name_confirmation_return:I

    sget v3, Loyb;->oneme_login_input_name_confirmation_return:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v3}, Lhoe;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lgg3;->b(ILmoe;)V

    invoke-virtual {v0}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lou3;->setTargetController(Lou3;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lou3;->getParentController()Lou3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lou3;->getParentController()Lou3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Limc;

    if-eqz v1, :cond_1

    check-cast v0, Limc;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Limc;->W()Lcmc;

    move-result-object v2

    :cond_2
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v6, Lfmc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v6, v4, v0}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lcmc;->H(Lfmc;)V

    :cond_3
    return-void
.end method
