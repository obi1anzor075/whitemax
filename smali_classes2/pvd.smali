.class public final Lpvd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    iput-object p2, p0, Lpvd;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpvd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpvd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpvd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpvd;

    iget-object p0, p0, Lpvd;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v0, p2, p0}, Lpvd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    iput-object p1, v0, Lpvd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lpvd;->X:Ljava/lang/Object;

    check-cast p1, Lq6d;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lk77;

    iget-object p0, p0, Lpvd;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ln6d;

    if-eqz v0, :cond_3

    check-cast p1, Ln6d;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    iget-object v0, p1, Ln6d;->a:Lmge;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v0

    iget-object v1, p1, Ln6d;->b:Lmge;

    invoke-virtual {v0, v1}, Ljc3;->f(Lmge;)V

    new-instance v1, Lhh2;

    const-class v6, Ljc3;

    const-string v7, "addButton"

    const/4 v4, 0x1

    const-string v8, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v9, 0x8

    const/16 v10, 0xc

    move-object v3, v1

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Lhh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lfh2;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lfh2;-><init>(Lz8;I)V

    iget-object p1, p1, Ln6d;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lygc;

    if-eqz v0, :cond_1

    check-cast p1, Lygc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_5

    new-instance p0, Lvgc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, -0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, p0, v0, v1}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lsgc;->G(Lvgc;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lp6d;

    if-eqz v0, :cond_5

    new-instance v0, Lhba;

    invoke-direct {v0, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lvba;

    check-cast p1, Lp6d;

    iget v2, p1, Lp6d;->a:I

    invoke-direct {v1, v2}, Lvba;-><init>(I)V

    invoke-virtual {v0, v1}, Lhba;->f(Lzba;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lp6d;->b:Lmge;

    invoke-virtual {p1, p0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-virtual {v0, p0}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhba;->j()Lgba;

    :cond_5
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
