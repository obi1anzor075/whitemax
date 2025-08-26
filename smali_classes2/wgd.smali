.class public final Lwgd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/storage/ui/SettingsStorageScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V
    .locals 0

    iput-object p2, p0, Lwgd;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwgd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwgd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwgd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwgd;

    iget-object p0, p0, Lwgd;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {v0, p2, p0}, Lwgd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V

    iput-object p1, v0, Lwgd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwgd;->X:Ljava/lang/Object;

    check-cast p1, Lkl9;

    instance-of v0, p1, Lugd;

    iget-object p0, p0, Lwgd;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    if-eqz v0, :cond_6

    check-cast p1, Lugd;

    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lbc7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    iget-object v0, p1, Lugd;->b:Lmoe;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v0

    iget-object v1, p1, Lugd;->d:Lmoe;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lgg3;->f(Lmoe;)V

    :cond_0
    iget-object p1, p1, Lugd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgd;

    iget-boolean v3, v1, Ltgd;->c:Z

    iget-object v4, v1, Ltgd;->b:Lhoe;

    iget v1, v1, Ltgd;->a:I

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v4}, Lgg3;->b(ILmoe;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v4}, Lgg3;->d(ILmoe;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lou3;->setTargetController(Lou3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Limc;

    if-eqz v0, :cond_4

    check-cast p1, Limc;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object v2

    :cond_5
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_7

    new-instance v5, Lfmc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, p1, v0}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcmc;->H(Lfmc;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lvgd;

    if-eqz v0, :cond_7

    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lvgd;

    iget-object p0, p1, Lvgd;->b:Ljoe;

    invoke-virtual {v0, p0}, Lmfa;->g(Lmoe;)V

    new-instance p0, Laga;

    sget p1, Lknc;->d:I

    invoke-direct {p0, p1}, Laga;-><init>(I)V

    invoke-virtual {v0, p0}, Lmfa;->e(Lega;)V

    invoke-virtual {v0}, Lmfa;->i()Llfa;

    :cond_7
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
