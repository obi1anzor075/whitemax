.class public final Lo9b;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo9b;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsg9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo9b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo9b;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lo9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lo9b;

    iget-object p0, p0, Lo9b;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, p0, p2}, Lo9b;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo9b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lo9b;->X:Ljava/lang/Object;

    check-cast p1, Lsg9;

    sget-object v1, Lv8b;->b:Lv8b;

    invoke-static {p1, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Ljue;->a:Ljue;

    if-nez v1, :cond_16

    instance-of v1, p1, Ld9b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Lo9b;->Y:Lone/me/profileedit/ProfileEditScreen;

    if-eqz v1, :cond_3

    invoke-static {p0}, Lbm3;->p(Lrr3;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    check-cast p1, Ld9b;

    iget-object v1, p1, Ld9b;->b:Lmge;

    const/4 v5, 0x6

    invoke-static {v1, v4, v5}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v1

    iget-object v5, p1, Ld9b;->c:Lmge;

    invoke-virtual {v1, v5}, Ljc3;->f(Lmge;)V

    new-instance v5, Lhh2;

    const-string v11, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v12, 0x8

    const/4 v7, 0x1

    const-class v9, Ljc3;

    const-string v10, "addButton"

    const/16 v13, 0xa

    move-object v6, v5

    move-object v8, v1

    invoke-direct/range {v6 .. v13}, Lhh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lfh2;

    const/16 v7, 0x8

    invoke-direct {v6, v5, v7}, Lfh2;-><init>(Lz8;I)V

    iget-object p1, p1, Ld9b;->d:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lygc;

    if-eqz v1, :cond_1

    check-cast p1, Lygc;

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v4

    :cond_2
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_16

    new-instance p0, Lvgc;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, p0, v0, p1}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Lsgc;->G(Lvgc;)V

    goto/16 :goto_4

    :cond_3
    instance-of v1, p1, Le9b;

    if-eqz v1, :cond_6

    check-cast p1, Le9b;

    iget-object v0, p1, Le9b;->b:Lmge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    new-instance v1, Lhba;

    invoke-direct {v1, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lhba;->i(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Le9b;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    new-instance p1, Lvba;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lvba;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object p1, Lwba;->a:Lwba;

    :goto_2
    invoke-virtual {v1, p1}, Lhba;->f(Lzba;)V

    invoke-virtual {v1}, Lhba;->j()Lgba;

    goto/16 :goto_4

    :cond_6
    sget-object v1, La9b;->b:La9b;

    invoke-static {p1, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->C0:[Lk77;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->m0()Lhab;

    move-result-object p0

    invoke-virtual {p0}, Lhab;->u()V

    goto/16 :goto_4

    :cond_7
    sget-object v1, Lc9b;->b:Lc9b;

    invoke-static {p1, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Ls8b;->c:Ls8b;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-virtual {p0, p1, v4}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v1, p1, Lb9b;

    if-eqz v1, :cond_9

    :try_start_0
    check-cast p1, Lb9b;

    iget-object p1, p1, Lb9b;->b:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {p0, p1, v0}, Lrr3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->A0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg9;

    sget-object v0, Lmnc;->J0:Lmnc;

    invoke-static {p1, v0}, Lxg9;->g(Lxg9;Lmnc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v4}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->m0()Lhab;

    move-result-object p0

    invoke-virtual {p0}, Lhab;->s()V

    goto/16 :goto_4

    :cond_9
    instance-of v1, p1, Lw8b;

    if-eqz v1, :cond_a

    check-cast p1, Lw8b;

    iget-object p1, p1, Lw8b;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Lrr3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    :cond_a
    sget-object v1, Lt8b;->b:Lt8b;

    invoke-static {p1, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->C0:[Lk77;

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->z0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    new-instance v1, Ljrf;

    invoke-direct {v1, p0, v0}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lqna;->g(Ljrf;)V

    goto/16 :goto_4

    :cond_b
    sget-object v1, Lz8b;->b:Lz8b;

    invoke-static {p1, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_e

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->C0:[Lk77;

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    invoke-virtual {p1}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v5, :cond_d

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    invoke-virtual {p1}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgc;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lvgc;->a:Lrr3;

    goto :goto_3

    :cond_c
    move-object p1, v4

    :goto_3
    invoke-static {p1, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Ls8b;->c:Ls8b;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    invoke-virtual {p0}, Ld34;->a()Lv24;

    move-result-object p0

    check-cast p0, Ly3a;

    invoke-virtual {p0}, Ly3a;->f()Lygc;

    move-result-object p0

    invoke-interface {p0}, Lygc;->C()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->d()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_d
    sget-object p0, Ls8b;->c:Ls8b;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, p1, v4}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_e
    instance-of v1, p1, Ly8b;

    if-eqz v1, :cond_f

    sget-object p0, Ls8b;->c:Ls8b;

    check-cast p1, Ly8b;

    iget-wide v0, p1, Ly8b;->b:J

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":chats?id="

    const-string v3, "&type=local"

    invoke-static {v0, v1, p1, v3}, Lus8;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_f
    instance-of v1, p1, La34;

    if-eqz v1, :cond_10

    sget-object p0, Ls8b;->c:Ls8b;

    check-cast p1, La34;

    invoke-virtual {p0, p1}, Lu2;->R1(La34;)V

    goto/16 :goto_4

    :cond_10
    instance-of v1, p1, Lu8b;

    if-eqz v1, :cond_14

    check-cast p1, Lu8b;

    iget-object p0, p1, Lu8b;->c:Ld8b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget-wide v6, p1, Lu8b;->b:J

    const-string p1, ":profile/edit/link?id="

    if-eqz p0, :cond_13

    if-eq p0, v0, :cond_12

    if-ne p0, v5, :cond_11

    sget-object p0, Ls8b;->c:Ls8b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz7b;->a:Lz7b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lxzc;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, v3}, Lvqc;->m(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string v0, "&type=contact&flow=edit"

    invoke-static {v6, v7, p1, v0}, Lus8;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_4

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    sget-object p0, Ls8b;->c:Ls8b;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string v0, "&type=server_chat&flow=edit"

    invoke-static {v6, v7, p1, v0}, Lus8;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_4

    :cond_13
    sget-object p0, Ls8b;->c:Ls8b;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string v0, "&type=local_chat&flow=edit"

    invoke-static {v6, v7, p1, v0}, Lus8;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_4

    :cond_14
    instance-of v0, p1, Lx8b;

    if-eqz v0, :cond_15

    sget-object p0, Ls8b;->c:Ls8b;

    check-cast p1, Lx8b;

    iget-wide v0, p1, Lx8b;->b:J

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/invite?id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_4

    :cond_15
    instance-of p1, p1, Lv03;

    if-eqz p1, :cond_16

    invoke-static {p0}, Lbm3;->p(Lrr3;)V

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsgc;->B(Lrr3;)Z

    :cond_16
    :goto_4
    return-object v2
.end method
