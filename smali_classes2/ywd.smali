.class public final Lywd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lywd;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lywd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lywd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lywd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lywd;

    iget-object p0, p0, Lywd;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0, p2, p0}, Lywd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    iput-object p1, v0, Lywd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lywd;->X:Ljava/lang/Object;

    check-cast p1, Lq6d;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lk77;

    iget-object p0, p0, Lywd;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lo6d;

    if-eqz v0, :cond_0

    check-cast p1, Lo6d;

    iget-object p1, p1, Lo6d;->a:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Lpfa;->a(I)Lmq3;

    move-result-object v0

    invoke-interface {v0, p1}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object p1

    invoke-interface {p1}, Lmq3;->k()Lmq3;

    move-result-object p1

    invoke-interface {p1}, Lmq3;->build()Lnq3;

    move-result-object p1

    invoke-interface {p1, p0}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ll6d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Ll6d;

    iget-object p1, p1, Ll6d;->a:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgc;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lvgc;->b:Ljava/lang/String;

    :cond_1
    sget-object p0, Lvwd;->c:Lvwd;

    invoke-virtual {p0, v0, v1}, Lvwd;->Z1(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lm6d;

    if-eqz v0, :cond_3

    sget-object v0, Loyb;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lm6d;

    iget-object p1, p1, Lm6d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Loyb;->R(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Ln6d;

    if-eqz v0, :cond_7

    check-cast p1, Ln6d;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    iget-object v0, p1, Ln6d;->a:Lmge;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v0

    iget-object v2, p1, Ln6d;->b:Lmge;

    invoke-virtual {v0, v2}, Ljc3;->f(Lmge;)V

    new-instance v2, Lhh2;

    const-class v6, Ljc3;

    const-string v7, "addButton"

    const/4 v4, 0x1

    const-string v8, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v9, 0x8

    const/16 v10, 0xd

    move-object v3, v2

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Lhh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lfh2;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lfh2;-><init>(Lz8;I)V

    iget-object p1, p1, Ln6d;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lygc;

    if-eqz v0, :cond_5

    check-cast p1, Lygc;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v1

    :cond_6
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_9

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

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, p0, v0, v2}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lsgc;->G(Lvgc;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lp6d;

    if-eqz v0, :cond_a

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

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    invoke-virtual {v0, p0}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhba;->j()Lgba;

    :cond_9
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
