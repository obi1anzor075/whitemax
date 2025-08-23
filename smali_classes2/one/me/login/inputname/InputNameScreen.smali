.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lzma;
.implements Llc3;


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
        "Lzma;",
        "Llc3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Ly2b;",
        "presetAvatars",
        "(Ljava/lang/String;Ljava/lang/String;Ly2b;)V",
        "login_playGoogleRelease"
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
.field public final A0:Ln0c;

.field public final B0:Ln0c;

.field public final C0:Ln0c;

.field public final D0:Ljr;

.field public final E0:Ljr;

.field public final X:Lsy6;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final synthetic a:Llu7;

.field public final b:Ljr;

.field public final c:Ljr;

.field public final o:Ljj7;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lt97;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkhb;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lm4b;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v2

    new-instance v3, Lkhb;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkhb;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkhb;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhc9;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhc9;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lk77;

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

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->F0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 8
    new-instance p1, Llu7;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Llu7;

    .line 11
    new-instance p1, Ljr;

    const-string v0, "screen:input_name:token"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Ljr;

    .line 13
    new-instance p1, Ljr;

    const-string v0, "screen:input_name:phone"

    invoke-direct {p1, v1, v0}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Ljr;

    .line 15
    new-instance p1, Ljj7;

    new-instance v0, Lfs5;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lfs5;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v0, v2, v3}, Ljj7;-><init>(Ls16;Ls16;I)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Ljj7;

    .line 16
    sget-object p1, Lsy6;->d:Lsy6;

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->X:Lsy6;

    .line 17
    sget-object p1, Lko7;->a:Lko7;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    .line 19
    const-class v3, Lqna;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->Y:Lt97;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    .line 22
    const-class v3, Lf03;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->Z:Lt97;

    .line 24
    new-instance v0, Llx6;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Llx6;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    .line 25
    invoke-static {v3, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->w0:Lt97;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class v0, Lc70;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Lt97;

    .line 29
    const-class p1, Lhp7;

    .line 30
    const-string v0, "LoginScope"

    invoke-virtual {p0, v0, p1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lt97;

    .line 32
    new-instance p1, Llx6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llx6;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    .line 33
    new-instance v0, Ljs5;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1}, Ljs5;-><init>(ILs16;)V

    const-class p1, Lsx6;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lt97;

    .line 35
    sget p1, Ljpb;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->A0:Ln0c;

    .line 36
    sget p1, Ljpb;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->B0:Ln0c;

    .line 37
    sget p1, Ljpb;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->C0:Ln0c;

    .line 38
    new-instance p1, Ljr;

    const-string v0, "screen:input_name:name"

    const-string v2, ""

    invoke-direct {p1, v1, v2, v0}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->D0:Ljr;

    .line 40
    new-instance p1, Ljr;

    const-string v0, "screen:input_name:surname"

    invoke-direct {p1, v1, v2, v0}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->E0:Ljr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ly2b;)V
    .locals 2

    .line 1
    new-instance v0, Lwia;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lwia;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lwia;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Lwia;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final X(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp7;

    iget-object p0, p0, Lhp7;->b:Lgrd;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->X:Lsy6;

    return-object p0
.end method

.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->o:Ljj7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    sget p2, Ljpb;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_5

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->w0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "screen:input_phone:phone"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsz6;->a:Lsgc;

    invoke-virtual {p0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ladc;

    invoke-direct {v2, v1}, Ladc;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Ladc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lzcc;

    iget-object v2, v2, Lzcc;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const-string v4, "InputPhoneScreen"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgc;

    iget-object v3, v2, Lvgc;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v5, Lvgc;

    iget-object v5, v5, Lvgc;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    check-cast v2, Lvgc;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lvgc;->a:Lrr3;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v1}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p2, v3}, Lsgc;->P(Ljava/util/List;Lwr3;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final l0()Lnf;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Lk77;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->C0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf;

    return-object p0
.end method

.method public final m0()Lmda;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->A0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmda;

    return-object p0
.end method

.method public final n0()Lmda;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Lk77;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->B0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmda;

    return-object p0
.end method

.method public final o0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Lk77;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->E0:Ljr;

    invoke-virtual {v0, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const/16 p1, 0xc

    const/4 p2, 0x1

    const/4 p3, 0x4

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lre3;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lre3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lnea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v3, Ljpb;->oneme_login_input_name_toolbar:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lfea;->a:Lfea;

    invoke-virtual {v1, v3}, Lnea;->setForm(Lfea;)V

    new-instance v3, Lvda;

    new-instance v5, Lmx6;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lmx6;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v3, v5}, Lvda;-><init>(Lu16;)V

    invoke-virtual {v1, v3}, Lnea;->setLeftActions(Lbea;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Ljpb;->oneme_login_input_name_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lre3;

    const/4 v5, -0x2

    invoke-direct {v3, v2, v5}, Lre3;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v7, Lnte;->c:Lnge;

    invoke-static {v7, v1}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    new-instance v7, Ly9;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, p1}, Ly9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v1}, Lurd;->B(Lk26;Landroid/view/View;)V

    sget v7, Lutb;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Ljpb;->oneme_login_input_name_description:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lre3;

    invoke-direct {v7, v2, v5}, Lre3;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lnte;->l:Lnge;

    invoke-static {v3, v1}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    new-instance v3, Ly9;

    const/16 v7, 0xd

    invoke-direct {v3, v8, v9, v7}, Ly9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lurd;->B(Lk26;Landroid/view/View;)V

    sget v3, Lutb;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lmda;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lmda;-><init>(Landroid/content/Context;)V

    sget v3, Ljpb;->oneme_login_input_name:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lre3;

    invoke-direct {v3, v2, v5}, Lre3;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x4c

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumHeight(I)V

    sget v7, Lutb;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lmda;->setHint(Ljava/lang/String;)V

    sget-object v7, Lone/me/login/inputname/InputNameScreen;->F0:[Lk77;

    const/4 v10, 0x5

    aget-object v7, v7, v10

    iget-object v7, p0, Lone/me/login/inputname/InputNameScreen;->D0:Ljr;

    invoke-virtual {v7, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lmda;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/16 v10, 0x3c

    invoke-direct {v7, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v11, p2, [Landroid/text/InputFilter;

    aput-object v7, v11, v6

    invoke-virtual {v1, v11}, Lmda;->setFilters([Landroid/text/InputFilter;)V

    sget v7, Lj9a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Lmda;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v11, Lto2;

    invoke-direct {v11, v8, v9, p2}, Lto2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v1}, Lurd;->B(Lk26;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lmda;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v1, v11}, Lmda;-><init>(Landroid/content/Context;)V

    sget v11, Ljpb;->oneme_login_input_surname:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lre3;

    invoke-direct {v11, v2, v5}, Lre3;-><init>(II)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lmda;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    sget v3, Lutb;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmda;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmda;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p0, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v3, p2, [Landroid/text/InputFilter;

    aput-object p0, v3, v6

    invoke-virtual {v1, v3}, Lmda;->setFilters([Landroid/text/InputFilter;)V

    new-instance p0, Lto2;

    const/4 v3, 0x2

    invoke-direct {p0, v8, v9, v3}, Lto2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v1}, Lurd;->B(Lk26;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lnf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    sget p2, Ljpb;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lre3;

    invoke-direct {p2, v2, v5}, Lre3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lt13;

    const/16 v1, 0x1a

    invoke-direct {p2, v1}, Lt13;-><init>(I)V

    invoke-virtual {p0, p2}, Lnf;->setupDisabledButton(Lu16;)V

    new-instance p2, Lt13;

    const/16 v1, 0x1b

    invoke-direct {p2, v1}, Lt13;-><init>(I)V

    invoke-virtual {p0, p2}, Lnf;->setupActiveButton(Lu16;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object p0

    sget p2, Ljpb;->oneme_login_input_name_toolbar:I

    invoke-virtual {p0, p2, v4, v6, v4}, Lbf3;->d(IIII)V

    invoke-virtual {p0, p2, v8, v6, v8}, Lbf3;->d(IIII)V

    const/4 v1, 0x7

    invoke-virtual {p0, p2, v1, v6, v1}, Lbf3;->d(IIII)V

    sget p2, Ljpb;->oneme_login_input_name_title:I

    invoke-virtual {p0, p2, v4, v6, v4}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    invoke-direct {v2, p0, v4, p2, p3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v3, v2}, Lhr1;->q(FFLhw9;)V

    sget v2, Ljpb;->oneme_login_input_name_toolbar:I

    invoke-virtual {p0, p2, v8, v2, p3}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    invoke-direct {v2, p0, v8, p2, p3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {p0, p2, v1, v6, v1}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    invoke-direct {v2, p0, v1, p2, p3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v2}, Lhr1;->q(FFLhw9;)V

    sget p2, Ljpb;->oneme_login_input_name_description:I

    invoke-virtual {p0, p2, v4, v6, v4}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    invoke-direct {v2, p0, v4, p2, p3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v5, v2}, Lhr1;->q(FFLhw9;)V

    sget v2, Ljpb;->oneme_login_input_name_title:I

    invoke-virtual {p0, p2, v8, v2, p3}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    invoke-direct {v2, p0, v8, p2, p3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v5, v2}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {p0, p2, v1, v6, v1}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    invoke-direct {v2, p0, v1, p2, p3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v2}, Lhr1;->q(FFLhw9;)V

    sget p2, Ljpb;->oneme_login_input_name:I

    invoke-virtual {p0, p2, v4, v6, v4}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    invoke-direct {v2, p0, v4, p2, p3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v5, v2}, Lhr1;->q(FFLhw9;)V

    sget v2, Ljpb;->oneme_login_input_name_description:I

    invoke-virtual {p0, p2, v8, v2, p3}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    invoke-direct {v2, p0, v8, p2, p3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {p0, p2, v1, v6, v1}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    invoke-direct {v2, p0, v1, p2, p3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v2}, Lhr1;->q(FFLhw9;)V

    sget p2, Ljpb;->oneme_login_input_surname:I

    invoke-virtual {p0, p2, v4, v6, v4}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    invoke-direct {v2, p0, v4, p2, p3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v3, v2}, Lhr1;->q(FFLhw9;)V

    sget v2, Ljpb;->oneme_login_input_name:I

    invoke-virtual {p0, p2, v8, v2, p3}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    invoke-direct {v2, p0, v8, p2, p3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {p0, p2, v1, v6, v1}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    invoke-direct {v2, p0, v1, p2, p3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v2}, Lhr1;->q(FFLhw9;)V

    sget p2, Ljpb;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p2, v4, v6, v4}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    invoke-direct {v2, p0, v4, p2, p3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v3, v2}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {p0, p2, p3, v6, p3}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    invoke-direct {v2, p0, p3, p2, p3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v3, v2}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {p0, p2, v1, v6, v1}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    invoke-direct {v2, p0, v1, p2, p3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-virtual {v2, p1}, Lhw9;->e(I)V

    invoke-virtual {p0, v0}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lmda;

    move-result-object p0

    iget-object p0, p0, Lmda;->a:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p0()Lsx6;

    move-result-object p0

    sget-object p1, Lged;->a:Lged;

    iget-object p0, p0, Lsx6;->w0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

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
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l0()Lnf;

    move-result-object p1

    new-instance v0, Llx6;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Llx6;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lnf;->setActiveButtonClickListener(Ls16;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l0()Lnf;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Lk77;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->D0:Ljr;

    invoke-virtual {v0, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Lnf;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->m0()Lmda;

    move-result-object p1

    new-instance v0, Lmx6;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lmx6;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lmda;->b(Lu16;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lmda;

    move-result-object p1

    new-instance v0, Lmx6;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lmx6;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lmda;->b(Lu16;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p0()Lsx6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lmda;

    move-result-object v0

    iget-object v0, v0, Lmda;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lsx6;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lmda;

    move-result-object p1

    new-instance v0, Lmx6;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lmx6;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Lmda;->a:Landroid/widget/EditText;

    new-instance v2, Lxp8;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lxp8;-><init>(ILu16;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    invoke-virtual {p1}, Lsgc;->h()Lex9;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lrr3;->lifecycleOwner:Lnc7;

    new-instance v2, Lor3;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lor3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lex9;->a(Lnc7;Lww9;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p0()Lsx6;

    move-result-object p1

    iget-object p1, p1, Lsx6;->x0:Lq02;

    sget-object v0, Lob7;->o:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v2, Lqx6;

    invoke-direct {v2, v1, p0}, Lqx6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p0()Lsx6;

    move-result-object p1

    iget-object p1, p1, Lsx6;->Y:Ll05;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v2, Lik5;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lik5;-><init>(Lpj5;I)V

    new-instance p1, Lpx6;

    invoke-direct {p1, v1, p0}, Lpx6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v2, p1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp7;

    iget-object p1, p1, Lhp7;->c:Lt0c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lnx6;

    invoke-direct {v0, v1, p0}, Lnx6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final p0()Lsx6;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsx6;

    return-object p0
.end method

.method public final q0()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    sget v0, Lutb;->oneme_login_input_name_confirmation_title:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lrf0;->c(IILandroid/os/Bundle;)Ljc3;

    move-result-object v0

    sget v2, Lutb;->oneme_login_input_name_confirmation_description:I

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->F0:[Lk77;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Ljr;

    invoke-virtual {v3, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljge;

    invoke-static {v3}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Ljge;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Ljc3;->f(Lmge;)V

    sget v2, Ljpb;->oneme_login_input_name_confirmation_cancel:I

    sget v3, Lutb;->oneme_login_input_name_confirmation_cancel:I

    new-instance v5, Lhge;

    invoke-direct {v5, v3}, Lhge;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Ljc3;->d(ILhge;)V

    sget v2, Ljpb;->oneme_login_input_name_confirmation_return:I

    sget v3, Lutb;->oneme_login_input_name_confirmation_return:I

    new-instance v5, Lhge;

    invoke-direct {v5, v3}, Lhge;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Ljc3;->b(ILhge;)V

    invoke-virtual {v0}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lrr3;->getParentController()Lrr3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrr3;->getParentController()Lrr3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lygc;

    if-eqz v2, :cond_1

    check-cast v0, Lygc;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lygc;->S()Lsgc;

    move-result-object v1

    :cond_2
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_3

    new-instance p0, Lvgc;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const/4 v0, 0x0

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, p0, v4, v2}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lsgc;->G(Lvgc;)V

    :cond_3
    return-void
.end method
