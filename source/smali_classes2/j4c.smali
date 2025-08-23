.class public final Lj4c;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lj4c;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj4c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj4c;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lj4c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj4c;

    iget-object p0, p0, Lj4c;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, p0}, Lj4c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lj4c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4c;->X:Ljava/lang/Object;

    check-cast p1, Ll3c;

    sget-object v1, Lj3c;->a:Lj3c;

    invoke-static {p1, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lj4c;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v1, :cond_2

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lk77;

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    sget-object v2, Lqna;->h:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lqna;->b([Ljava/lang/String;)Z

    move-result p1

    iget-object v7, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lt97;

    if-nez p1, :cond_1

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    new-instance v1, Ljrf;

    invoke-direct {v1, p0, v0}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v5, Lbaa;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Liub;->permissions_audio_title:I

    sget v6, Lbaa;->g:I

    invoke-static {v1, v2}, Lqna;->i(Ljrf;[Ljava/lang/String;)Z

    move-result v3

    const/16 v8, 0xa0

    if-eqz v3, :cond_0

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Ljrf;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2, v8}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    sget-object v1, Lqna;->l:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lqna;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    new-instance v1, Ljrf;

    invoke-direct {v1, p0, v0}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lqna;->h(Ljrf;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lk3c;->a:Lk3c;

    invoke-static {p1, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lk77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    sget p1, Lz9a;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lrf0;->c(IILandroid/os/Bundle;)Ljc3;

    move-result-object p1

    sget v2, Lz9a;->c:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    invoke-virtual {p1, v3}, Ljc3;->f(Lmge;)V

    new-instance v2, Lkc3;

    sget v3, Lz9a;->a:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v3, v5}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v2}, [Lkc3;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljc3;->a([Lkc3;)V

    new-instance v2, Lkc3;

    sget v3, Lz9a;->b:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4, v3, v5}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v2}, [Lkc3;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljc3;->a([Lkc3;)V

    invoke-virtual {p1}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lygc;

    if-eqz v2, :cond_4

    check-cast p1, Lygc;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v1

    :cond_5
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_6

    new-instance p0, Lvgc;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v5, p0, v0, p1}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lsgc;->G(Lvgc;)V

    :cond_6
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
