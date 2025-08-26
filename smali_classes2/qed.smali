.class public final Lqed;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqed;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkl9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqed;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqed;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqed;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqed;

    iget-object p0, p0, Lqed;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p0, p2}, Lqed;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqed;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqed;->X:Ljava/lang/Object;

    check-cast p1, Lkl9;

    instance-of v0, p1, Lefd;

    sget-object v1, Le5f;->a:Le5f;

    const-string v2, "&type=contact"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lled;->c:Lled;

    check-cast p1, Lefd;

    iget-wide v4, p1, Lefd;->b:J

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string p1, ":profile/edit?id="

    invoke-static {v4, v5, p1, v2}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_0
    instance-of v0, p1, Lffd;

    if-eqz v0, :cond_1

    sget-object p0, Lled;->c:Lled;

    check-cast p1, Lffd;

    iget-wide v4, p1, Lffd;->b:J

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string p1, ":profile/avatars?id="

    invoke-static {v4, v5, p1, v2}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_1
    sget-object v0, Lbfd;->b:Lbfd;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    iget-object p0, p0, Lqed;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/settings/SettingsListScreen;->x0:[Lbc7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    sget p1, Lcfa;->s:I

    const/4 v0, 0x6

    invoke-static {p1, v0, v3}, Lpg0;->d(IILandroid/os/Bundle;)Lgg3;

    move-result-object p1

    new-instance v0, Lig3;

    sget v4, Lbfa;->d:I

    sget v5, Lcfa;->v:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x18

    invoke-direct {v0, v4, v6, v5, v7}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v0}, [Lig3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgg3;->a([Lig3;)V

    new-instance v0, Lig3;

    sget v4, Lbfa;->c:I

    sget v6, Lcfa;->u:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v6}, Lhoe;-><init>(I)V

    invoke-direct {v0, v4, v8, v5, v7}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v0}, [Lig3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgg3;->a([Lig3;)V

    new-instance v0, Lig3;

    sget v4, Lbfa;->b:I

    sget v6, Lcfa;->t:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v6}, Lhoe;-><init>(I)V

    invoke-direct {v0, v4, v8, v5, v7}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v0}, [Lig3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgg3;->a([Lig3;)V

    new-instance v0, Lig3;

    sget v4, Lbfa;->a:I

    sget v5, Lcfa;->p:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v0, v4, v6, v5, v7}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v0}, [Lig3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgg3;->a([Lig3;)V

    invoke-virtual {p1}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lou3;->setTargetController(Lou3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Limc;

    if-eqz v0, :cond_3

    check-cast p1, Limc;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object v3

    :cond_4
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_c

    new-instance v4, Lfmc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v4, v2, p1}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcmc;->H(Lfmc;)V

    return-object v1

    :cond_5
    sget-object v0, Lcfd;->b:Lcfd;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/settings/SettingsListScreen;->x0:[Lbc7;

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->r0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lura;

    new-instance v0, Lo6g;

    invoke-direct {v0, p0, v2}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lura;->g(Lo6g;)V

    return-object v1

    :cond_6
    instance-of v0, p1, Ldfd;

    if-eqz v0, :cond_7

    check-cast p1, Ldfd;

    iget-object p1, p1, Ldfd;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Lou3;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v1

    :cond_7
    instance-of v0, p1, Lgfd;

    if-eqz v0, :cond_8

    :try_start_0
    check-cast p1, Lgfd;

    iget-object p1, p1, Lgfd;->b:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {p0, p1, v0}, Lou3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->s0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl9;

    sget-object v0, Ldtc;->B0:Ldtc;

    invoke-static {p1, v0}, Lpl9;->g(Lpl9;Ldtc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t0()Lgbd;

    move-result-object p0

    invoke-virtual {p0}, Lgbd;->v()V

    return-object v1

    :cond_8
    sget-object v0, Lhfd;->b:Lhfd;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lled;->c:Lled;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-virtual {p0, p1, v3}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_9
    instance-of v0, p1, Lifd;

    if-eqz v0, :cond_b

    check-cast p1, Lifd;

    iget-object v0, p1, Lifd;->b:Lmoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->q0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfa;

    invoke-virtual {p0, v0}, Lmfa;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lifd;->c:Ljava/lang/Integer;

    new-instance v0, Laga;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Laga;-><init>(I)V

    invoke-virtual {p0, v0}, Lmfa;->e(Lega;)V

    invoke-virtual {p0}, Lmfa;->i()Llfa;

    return-object v1

    :cond_b
    instance-of p0, p1, Lp64;

    if-eqz p0, :cond_c

    sget-object p0, Lled;->c:Lled;

    check-cast p1, Lp64;

    invoke-virtual {p0, p1}, Lu2;->F0(Lp64;)V

    :cond_c
    :goto_2
    return-object v1
.end method
