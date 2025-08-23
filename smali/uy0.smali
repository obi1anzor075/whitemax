.class public final Luy0;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Luy0;->Y:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luy0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luy0;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Luy0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luy0;

    iget-object p0, p0, Luy0;->Y:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {v0, p2, p0}, Luy0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    iput-object p1, v0, Luy0;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Luy0;->X:Ljava/lang/Object;

    check-cast p1, Lsg9;

    instance-of v1, p1, Lph1;

    const/4 v2, 0x0

    iget-object p0, p0, Luy0;->Y:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    if-eqz v1, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    new-instance v4, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object p1, Ly4c;->b:Ly4c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, p1, v1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Ly4c;Ljava/lang/Boolean;)V

    invoke-virtual {v4, p0}, Lrr3;->setTargetController(Lrr3;)V

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

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lygc;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v3

    :cond_2
    move-object p1, v3

    invoke-virtual {v4, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz p1, :cond_4

    new-instance p0, Lvgc;

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v2, p0, v0, v1}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {p1, p0}, Lsgc;->G(Lvgc;)V

    goto :goto_2

    :cond_3
    instance-of v1, p1, Luh1;

    if-eqz v1, :cond_4

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0:[Lk77;

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Y:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loed;

    check-cast p1, Luh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfh1;->a:Lfh1;

    new-instance v3, Lmz4;

    invoke-direct {v3, p1, p0, v2, v0}, Lmz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v3}, Loed;->b(Lfh1;Ls16;)V

    :cond_4
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
