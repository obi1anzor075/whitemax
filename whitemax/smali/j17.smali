.class public final Lj17;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lj17;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf17;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj17;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj17;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lj17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj17;

    iget-object p0, p0, Lj17;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, p0}, Lj17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lj17;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lj17;->X:Ljava/lang/Object;

    check-cast p1, Lf17;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Lk77;

    iget-object p0, p0, Lj17;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    instance-of v0, p1, Lb17;

    if-eqz v0, :cond_0

    check-cast p1, Lb17;

    iget-object p1, p1, Lb17;->a:Lmge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lc17;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lc17;

    iget-object v0, p1, Lc17;->a:Lmge;

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Llu7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p1, Lc17;->b:Lmge;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_2
    new-instance p1, Lhba;

    invoke-direct {p1, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Lhba;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Lhba;->e(I)V

    invoke-virtual {p1}, Lhba;->j()Lgba;

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Ld17;

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x6

    if-eqz v0, :cond_7

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    sget p1, Lv5a;->d:I

    invoke-static {p1, v5, v3}, Lrf0;->c(IILandroid/os/Bundle;)Ljc3;

    move-result-object p1

    sget v0, Lv5a;->c:I

    new-instance v5, Lhge;

    invoke-direct {v5, v0}, Lhge;-><init>(I)V

    invoke-virtual {p1, v5}, Ljc3;->f(Lmge;)V

    sget v0, Lu5a;->b:I

    sget v5, Lv5a;->b:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Ljc3;->d(ILhge;)V

    sget v0, Lu5a;->a:I

    sget v5, Lv5a;->a:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Ljc3;->d(ILhge;)V

    invoke-virtual {p1}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v3

    :cond_6
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_c

    new-instance p0, Lvgc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v1, p0, v2, v4}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v3, p0}, Lsgc;->G(Lvgc;)V

    goto :goto_4

    :cond_7
    instance-of v0, p1, Le17;

    if-eqz v0, :cond_b

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    sget p1, Li9a;->c:I

    invoke-static {p1, v5, v3}, Lrf0;->c(IILandroid/os/Bundle;)Ljc3;

    move-result-object p1

    sget v0, Li9a;->b:I

    new-instance v5, Lhge;

    invoke-direct {v5, v0}, Lhge;-><init>(I)V

    invoke-virtual {p1, v5}, Ljc3;->f(Lmge;)V

    sget v0, Lh9a;->d:I

    sget v5, Li9a;->a:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Ljc3;->d(ILhge;)V

    invoke-virtual {p1}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lygc;

    if-eqz v0, :cond_9

    check-cast p1, Lygc;

    goto :goto_3

    :cond_9
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_a

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v3

    :cond_a
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_c

    new-instance p0, Lvgc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v1, p0, v2, v4}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v3, p0}, Lsgc;->G(Lvgc;)V

    goto :goto_4

    :cond_b
    if-nez p1, :cond_d

    invoke-static {p0, v3}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
