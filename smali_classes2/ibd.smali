.class public final Libd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/media/ui/SettingMediaScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V
    .locals 0

    iput-object p2, p0, Libd;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Libd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Libd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Libd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Libd;

    iget-object p0, p0, Libd;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-direct {v0, p2, p0}, Libd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V

    iput-object p1, v0, Libd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Libd;->X:Ljava/lang/Object;

    check-cast p1, Lkl9;

    instance-of v0, p1, Lafd;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lafd;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lbc7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    iget-object v0, p1, Lafd;->b:Lhoe;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v0

    iget-object p1, p1, Lafd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzed;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lzed;->a:Lhoe;

    iget v2, v2, Lzed;->b:I

    invoke-virtual {v0, v2, v3}, Lgg3;->d(ILmoe;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    iget-object p0, p0, Libd;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-virtual {v5, p0}, Lou3;->setTargetController(Lou3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Limc;

    if-eqz v0, :cond_2

    check-cast p1, Limc;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object v1

    :cond_3
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_6

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

    :cond_4
    instance-of p0, p1, Lp64;

    if-eqz p0, :cond_5

    sget-object p0, Lhbd;->c:Lhbd;

    check-cast p1, Lp64;

    invoke-virtual {p0, p1}, Lu2;->F0(Lp64;)V

    goto :goto_3

    :cond_5
    instance-of p0, p1, Lyed;

    if-eqz p0, :cond_6

    sget-object p0, Lhbd;->c:Lhbd;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string p1, ":settings/caching"

    invoke-virtual {p0, p1, v1}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_6
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
