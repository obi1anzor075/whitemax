.class public final Lx4d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/SettingMediaScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingMediaScreen;)V
    .locals 0

    iput-object p2, p0, Lx4d;->Y:Lone/me/settings/privacy/ui/SettingMediaScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx4d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx4d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lx4d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lx4d;

    iget-object p0, p0, Lx4d;->Y:Lone/me/settings/privacy/ui/SettingMediaScreen;

    invoke-direct {v0, p2, p0}, Lx4d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingMediaScreen;)V

    iput-object p1, v0, Lx4d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lx4d;->X:Ljava/lang/Object;

    check-cast p1, Lsg9;

    instance-of v0, p1, Ll8d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Ll8d;

    sget-object v0, Lone/me/settings/privacy/ui/SettingMediaScreen;->Y:[Lk77;

    iget-object p0, p0, Lx4d;->Y:Lone/me/settings/privacy/ui/SettingMediaScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    iget-object v0, p1, Ll8d;->b:Lmge;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v0

    iget-object p1, p1, Ll8d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8d;

    iget-boolean v3, v2, Lk8d;->c:Z

    iget-object v4, v2, Lk8d;->a:Lmge;

    iget v2, v2, Lk8d;->b:I

    if-eqz v3, :cond_0

    check-cast v4, Lhge;

    invoke-virtual {v0, v2, v4}, Ljc3;->b(ILhge;)V

    goto :goto_0

    :cond_0
    check-cast v4, Lhge;

    invoke-virtual {v0, v2, v4}, Ljc3;->d(ILhge;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lygc;

    if-eqz v0, :cond_3

    check-cast p1, Lygc;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v1

    :cond_4
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_7

    new-instance p0, Lvgc;

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, p0, v0, v2}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lsgc;->G(Lvgc;)V

    goto :goto_3

    :cond_5
    instance-of p0, p1, La34;

    if-eqz p0, :cond_6

    sget-object p0, Lw4d;->c:Lw4d;

    check-cast p1, La34;

    invoke-virtual {p0, p1}, Lu2;->R1(La34;)V

    goto :goto_3

    :cond_6
    instance-of p0, p1, Lj8d;

    if-eqz p0, :cond_7

    sget-object p0, Lw4d;->c:Lw4d;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":settings/caching"

    invoke-virtual {p0, p1, v1}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_7
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
