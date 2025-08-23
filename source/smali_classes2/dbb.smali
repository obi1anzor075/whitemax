.class public final Ldbb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldbb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Labb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldbb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldbb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ldbb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldbb;

    iget-object p0, p0, Ldbb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p0, p2}, Ldbb;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldbb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ldbb;->X:Ljava/lang/Object;

    check-cast p1, Labb;

    instance-of v0, p1, Lzab;

    sget-object v1, Ljue;->a:Ljue;

    iget-object p0, p0, Ldbb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v0, :cond_1

    check-cast p1, Lzab;

    iget-object v0, p1, Lzab;->a:Lmge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lhba;

    invoke-direct {v2, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lvba;

    iget p1, p1, Lzab;->b:I

    invoke-direct {p0, p1}, Lvba;-><init>(I)V

    invoke-virtual {v2, p0}, Lhba;->f(Lzba;)V

    invoke-virtual {v2, v0}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lhba;->j()Lgba;

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lwab;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lwab;

    iget-object p1, p1, Lwab;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lhhd;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lyab;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lpfa;->a(I)Lmq3;

    move-result-object v0

    check-cast p1, Lyab;

    iget-object p1, p1, Lyab;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object p1

    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lk77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lk77;

    aget-object v0, v0, v3

    iget-object v2, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:Ln0c;

    invoke-interface {v2, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lmq3;->j(Landroid/view/View;)Lmq3;

    move-result-object p1

    invoke-interface {p1}, Lmq3;->build()Lnq3;

    move-result-object p1

    invoke-interface {p1, p0}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lxab;

    if-eqz v0, :cond_8

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    check-cast p1, Lxab;

    iget-object v0, p1, Lxab;->a:Lmge;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v0

    iget-object v4, p1, Lxab;->b:Lmge;

    invoke-virtual {v0, v4}, Ljc3;->f(Lmge;)V

    new-instance v4, Lhh2;

    const-string v11, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v12, 0x8

    const/4 v7, 0x1

    const-class v9, Ljc3;

    const-string v10, "addButton"

    const/16 v13, 0xb

    move-object v6, v4

    move-object v8, v0

    invoke-direct/range {v6 .. v13}, Lhh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lfh2;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v7}, Lfh2;-><init>(Lz8;I)V

    iget-object p1, p1, Lxab;->c:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lrr3;->setTargetController(Lrr3;)V

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
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v5

    :cond_6
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_7

    new-instance p0, Lvgc;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, p0, v2, p1}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v5, p0}, Lsgc;->G(Lvgc;)V

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
