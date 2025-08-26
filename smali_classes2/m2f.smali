.class public final Lm2f;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Lm2f;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm2f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm2f;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lm2f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lm2f;

    iget-object p0, p0, Lm2f;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, p0}, Lm2f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Lm2f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lm2f;->X:Ljava/lang/Object;

    check-cast p1, Lc3f;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p0:[Lbc7;

    instance-of v0, p1, Lz2f;

    iget-object p0, p0, Lm2f;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    check-cast p1, Lz2f;

    iget-object v0, p1, Lz2f;->a:Lhoe;

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v6

    iget-object v0, p1, Lz2f;->b:Lhoe;

    invoke-virtual {v6, v0}, Lgg3;->f(Lmoe;)V

    iget-object p1, p1, Lz2f;->c:Ljava/util/List;

    new-instance v4, Laj2;

    const/16 v10, 0x8

    const/16 v11, 0xe

    const/4 v5, 0x1

    const-class v7, Lgg3;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lyi2;

    const/16 v3, 0xc

    invoke-direct {v0, v4, v3}, Lyi2;-><init>(Lq8;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lou3;->setTargetController(Lou3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Limc;

    if-eqz v0, :cond_1

    check-cast p1, Limc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object v2

    :cond_2
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_9

    new-instance v7, Lfmc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const/4 p0, 0x1

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, v7, p0, p1}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lcmc;->H(Lfmc;)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, La3f;

    if-eqz v0, :cond_7

    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Laga;

    sget v4, Lknc;->z0:I

    invoke-direct {v3, v4}, Laga;-><init>(I)V

    invoke-virtual {v0, v3}, Lmfa;->e(Lega;)V

    check-cast p1, La3f;

    iget-object p1, p1, La3f;->a:Lmoe;

    invoke-virtual {v0, p1}, Lmfa;->g(Lmoe;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->q0()Li2f;

    move-result-object p1

    sget-object v3, Li2f;->b:Li2f;

    if-eq p1, v3, :cond_6

    new-instance p1, Lufa;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v2, :cond_5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x3

    invoke-direct {p1, v1, v1, v3, v2}, Lufa;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lmfa;->c(Lufa;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    :cond_6
    invoke-virtual {v0}, Lmfa;->i()Llfa;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lb3f;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    check-cast p1, Lb3f;

    iget-boolean p1, p1, Lb3f;->a:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_8
    instance-of v0, p1, Ly2f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X:Lo5c;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p0:[Lbc7;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3f;

    check-cast p1, Ly2f;

    iget-object p1, p1, Ly2f;->a:Lbg3;

    invoke-virtual {p0, p1}, Lv3f;->a(Lbg3;)V

    :cond_9
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
