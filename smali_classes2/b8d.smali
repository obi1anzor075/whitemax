.class public final Lb8d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb8d;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsg9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb8d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb8d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lb8d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lb8d;

    iget-object p0, p0, Lb8d;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p0, p2}, Lb8d;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb8d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lb8d;->X:Ljava/lang/Object;

    check-cast v2, Lsg9;

    instance-of v3, v2, Lp8d;

    sget-object v4, Ljue;->a:Ljue;

    const/4 v5, 0x0

    const-string v6, "&type=contact"

    if-eqz v3, :cond_0

    sget-object v0, Lw7d;->c:Lw7d;

    check-cast v2, Lp8d;

    iget-wide v1, v2, Lp8d;->b:J

    invoke-virtual {v0}, Lu2;->P1()Ld34;

    move-result-object v0

    const-string v3, ":profile/edit?id="

    invoke-static {v1, v2, v3, v6}, Lus8;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_0
    instance-of v3, v2, Lq8d;

    if-eqz v3, :cond_1

    sget-object v0, Lw7d;->c:Lw7d;

    check-cast v2, Lq8d;

    iget-wide v1, v2, Lq8d;->b:J

    invoke-virtual {v0}, Lu2;->P1()Ld34;

    move-result-object v0

    const-string v3, ":profile/avatars?id="

    invoke-static {v1, v2, v3, v6}, Lus8;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lm8d;->b:Lm8d;

    invoke-static {v2, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, Lb8d;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v3, :cond_5

    sget-object v2, Lone/me/settings/SettingsListScreen;->D0:[Lk77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    sget v2, Lzaa;->r:I

    const/4 v3, 0x6

    invoke-static {v2, v3, v5}, Lrf0;->c(IILandroid/os/Bundle;)Ljc3;

    move-result-object v2

    new-instance v3, Lkc3;

    sget v6, Lyaa;->d:I

    sget v7, Lzaa;->u:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v3, v6, v8, v7, v9}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v3}, [Lkc3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljc3;->a([Lkc3;)V

    new-instance v3, Lkc3;

    sget v6, Lyaa;->c:I

    sget v8, Lzaa;->t:I

    new-instance v10, Lhge;

    invoke-direct {v10, v8}, Lhge;-><init>(I)V

    invoke-direct {v3, v6, v10, v7, v9}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v3}, [Lkc3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljc3;->a([Lkc3;)V

    new-instance v3, Lkc3;

    sget v6, Lyaa;->b:I

    sget v8, Lzaa;->s:I

    new-instance v10, Lhge;

    invoke-direct {v10, v8}, Lhge;-><init>(I)V

    invoke-direct {v3, v6, v10, v7, v9}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v3}, [Lkc3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljc3;->a([Lkc3;)V

    new-instance v3, Lkc3;

    sget v6, Lyaa;->a:I

    sget v7, Lzaa;->o:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v3, v6, v8, v7, v9}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v3}, [Lkc3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljc3;->a([Lkc3;)V

    invoke-virtual {v2}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lrr3;->setTargetController(Lrr3;)V

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lrr3;->getParentController()Lrr3;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lrr3;->getParentController()Lrr3;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lygc;

    if-eqz v3, :cond_3

    check-cast v2, Lygc;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lygc;->S()Lsgc;

    move-result-object v5

    :cond_4
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_d

    new-instance v0, Lvgc;

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const-string v2, "BottomSheetWidget"

    invoke-static {v9, v0, v1, v2}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v5, v0}, Lsgc;->G(Lvgc;)V

    goto/16 :goto_3

    :cond_5
    sget-object v3, Ln8d;->b:Ln8d;

    invoke-static {v2, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, Lone/me/settings/SettingsListScreen;->D0:[Lk77;

    iget-object v2, v0, Lone/me/settings/SettingsListScreen;->x0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqna;

    new-instance v3, Ljrf;

    invoke-direct {v3, v0, v1}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v3}, Lqna;->g(Ljrf;)V

    goto/16 :goto_3

    :cond_6
    instance-of v1, v2, Lo8d;

    if-eqz v1, :cond_7

    check-cast v2, Lo8d;

    iget-object v1, v2, Lo8d;->b:Landroid/content/Intent;

    const/16 v2, 0x29a

    invoke-virtual {v0, v1, v2}, Lrr3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_7
    instance-of v1, v2, Lr8d;

    if-eqz v1, :cond_8

    :try_start_0
    check-cast v2, Lr8d;

    iget-object v1, v2, Lr8d;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {v0, v1, v2}, Lrr3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lone/me/settings/SettingsListScreen;->y0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg9;

    sget-object v2, Lmnc;->J0:Lmnc;

    invoke-static {v1, v2}, Lxg9;->g(Lxg9;Lmnc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed open camera"

    invoke-static {v1, v2, v5}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->p0()Lv4d;

    move-result-object v0

    invoke-virtual {v0}, Lv4d;->v()V

    goto :goto_3

    :cond_8
    sget-object v1, Ls8d;->b:Ls8d;

    invoke-static {v2, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lw7d;->c:Lw7d;

    invoke-virtual {v0}, Lu2;->P1()Ld34;

    move-result-object v0

    const-string v1, ":media-picker/select/photo"

    invoke-virtual {v0, v1, v5}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_3

    :cond_9
    instance-of v1, v2, Lt8d;

    if-eqz v1, :cond_c

    check-cast v2, Lt8d;

    iget-object v1, v2, Lt8d;->b:Lmge;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v4

    :cond_a
    iget-object v0, v0, Lone/me/settings/SettingsListScreen;->w0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhba;

    invoke-virtual {v0, v1}, Lhba;->i(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lt8d;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    new-instance v2, Lvba;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lvba;-><init>(I)V

    goto :goto_2

    :cond_b
    sget-object v2, Lwba;->a:Lwba;

    :goto_2
    invoke-virtual {v0, v2}, Lhba;->f(Lzba;)V

    invoke-virtual {v0}, Lhba;->j()Lgba;

    goto :goto_3

    :cond_c
    instance-of v0, v2, La34;

    if-eqz v0, :cond_d

    sget-object v0, Lw7d;->c:Lw7d;

    check-cast v2, La34;

    invoke-virtual {v0, v2}, Lu2;->R1(La34;)V

    :cond_d
    :goto_3
    return-object v4
.end method
