.class public final Lqcd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V
    .locals 0

    iput-object p2, p0, Lqcd;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqcd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqcd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqcd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqcd;

    iget-object p0, p0, Lqcd;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {v0, p2, p0}, Lqcd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V

    iput-object p1, v0, Lqcd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqcd;->X:Ljava/lang/Object;

    check-cast p1, Lkl9;

    instance-of v0, p1, Lp64;

    if-eqz v0, :cond_0

    sget-object p0, Lqfd;->c:Lqfd;

    check-cast p1, Lp64;

    invoke-virtual {p0, p1}, Lu2;->F0(Lp64;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lgcd;

    iget-object p0, p0, Lqcd;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    if-eqz v0, :cond_6

    check-cast p1, Lgcd;

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lbc7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    iget-object v0, p1, Lgcd;->b:Lmoe;

    iget-object v1, p1, Lgcd;->e:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v0

    iget-object p1, p1, Lgcd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcd;

    iget-boolean v2, v1, Lfcd;->c:Z

    iget-object v3, v1, Lfcd;->a:Lhoe;

    iget v1, v1, Lfcd;->b:I

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v3}, Lgg3;->d(ILmoe;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v3}, Lgg3;->c(ILmoe;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lou3;->setTargetController(Lou3;)V

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

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Limc;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object v1

    :cond_5
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_8

    new-instance v4, Lfmc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v4, p1, v0}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lcmc;->H(Lfmc;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lhcd;

    if-eqz v0, :cond_7

    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lhcd;

    iget-object p0, p1, Lhcd;->b:Lhoe;

    invoke-virtual {v0, p0}, Lmfa;->g(Lmoe;)V

    invoke-virtual {v0}, Lmfa;->i()Llfa;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Licd;

    if-eqz v0, :cond_8

    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Laga;

    sget v1, Lxea;->b:I

    invoke-direct {p0, v1}, Laga;-><init>(I)V

    invoke-virtual {v0, p0}, Lmfa;->e(Lega;)V

    check-cast p1, Licd;

    iget-object p0, p1, Licd;->b:Lhoe;

    invoke-virtual {v0, p0}, Lmfa;->g(Lmoe;)V

    invoke-virtual {v0}, Lmfa;->i()Llfa;

    :cond_8
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
