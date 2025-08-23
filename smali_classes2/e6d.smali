.class public final Le6d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V
    .locals 0

    iput-object p2, p0, Le6d;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le6d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le6d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Le6d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le6d;

    iget-object p0, p0, Le6d;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {v0, p2, p0}, Le6d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V

    iput-object p1, v0, Le6d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Le6d;->X:Ljava/lang/Object;

    check-cast p1, Lsg9;

    instance-of v0, p1, La34;

    if-eqz v0, :cond_0

    sget-object p0, Lc9d;->c:Lc9d;

    check-cast p1, La34;

    invoke-virtual {p0, p1}, Lu2;->R1(La34;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lv5d;

    iget-object p0, p0, Le6d;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    if-eqz v0, :cond_6

    check-cast p1, Lv5d;

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lk77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    iget-object v0, p1, Lv5d;->b:Lmge;

    iget-object v1, p1, Lv5d;->e:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v0

    iget-object p1, p1, Lv5d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5d;

    iget-boolean v2, v1, Lu5d;->c:Z

    iget-object v3, v1, Lu5d;->a:Lmge;

    iget v1, v1, Lu5d;->b:I

    if-eqz v2, :cond_1

    check-cast v3, Lhge;

    invoke-virtual {v0, v1, v3}, Ljc3;->d(ILhge;)V

    goto :goto_0

    :cond_1
    check-cast v3, Lhge;

    invoke-virtual {v0, v1, v3}, Ljc3;->c(ILhge;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lygc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lygc;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v1

    :cond_5
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_8

    new-instance p0, Lvgc;

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, p0, v0, v2}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lsgc;->G(Lvgc;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lw5d;

    if-eqz v0, :cond_7

    new-instance v0, Lhba;

    invoke-direct {v0, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lw5d;

    iget-object p0, p1, Lw5d;->b:Lmge;

    invoke-virtual {v0, p0}, Lhba;->h(Lmge;)V

    invoke-virtual {v0}, Lhba;->j()Lgba;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lx5d;

    if-eqz v0, :cond_8

    new-instance v0, Lhba;

    invoke-direct {v0, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lvba;

    sget v1, Luaa;->b:I

    invoke-direct {p0, v1}, Lvba;-><init>(I)V

    invoke-virtual {v0, p0}, Lhba;->f(Lzba;)V

    check-cast p1, Lx5d;

    iget-object p0, p1, Lx5d;->b:Lmge;

    invoke-virtual {v0, p0}, Lhba;->h(Lmge;)V

    invoke-virtual {v0}, Lhba;->j()Lgba;

    :cond_8
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
