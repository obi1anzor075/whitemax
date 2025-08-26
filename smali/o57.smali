.class public final Lo57;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lo57;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh57;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo57;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo57;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lo57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lo57;

    iget-object p0, p0, Lo57;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, p0}, Lo57;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lo57;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo57;->X:Ljava/lang/Object;

    check-cast p1, Lh57;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:[Lbc7;

    iget-object p0, p0, Lo57;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    instance-of v0, p1, Ld57;

    if-eqz v0, :cond_0

    check-cast p1, Ld57;

    iget-object p1, p1, Ld57;->a:Lmoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Le57;

    if-eqz v0, :cond_3

    check-cast p1, Le57;

    iget-object v0, p1, Le57;->a:Lhoe;

    iget-object p1, p1, Le57;->b:Lhoe;

    iget-object v3, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Llpd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v3, Lmfa;

    invoke-direct {v3, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v0}, Lmfa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Lmfa;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lufa;

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lq14;->Q(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p1, v2, p0, v1, v0}, Lufa;-><init>(IIII)V

    invoke-virtual {v3, p1}, Lmfa;->c(Lufa;)V

    invoke-virtual {v3}, Lmfa;->i()Llfa;

    goto/16 :goto_5

    :cond_3
    instance-of v0, p1, Lf57;

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    sget p1, Lz9a;->c:I

    invoke-static {p1, v4, v5}, Lpg0;->d(IILandroid/os/Bundle;)Lgg3;

    move-result-object p1

    sget v0, Lz9a;->b:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v0}, Lhoe;-><init>(I)V

    invoke-virtual {p1, v4}, Lgg3;->f(Lmoe;)V

    sget v0, Ly9a;->b:I

    sget v4, Lcnc;->u0:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v4}, Lhoe;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Lgg3;->d(ILmoe;)V

    sget v0, Ly9a;->a:I

    sget v4, Lz9a;->a:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v4}, Lhoe;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Lgg3;->d(ILmoe;)V

    invoke-virtual {p1}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lou3;->setTargetController(Lou3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Limc;

    if-eqz v0, :cond_5

    check-cast p1, Limc;

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object v5

    :cond_6
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_c

    new-instance v7, Lfmc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v1, v7, v2, v3}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lcmc;->H(Lfmc;)V

    goto :goto_5

    :cond_7
    instance-of v0, p1, Lg57;

    if-eqz v0, :cond_b

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    sget p1, Llda;->c:I

    invoke-static {p1, v4, v5}, Lpg0;->d(IILandroid/os/Bundle;)Lgg3;

    move-result-object p1

    sget v0, Llda;->b:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v0}, Lhoe;-><init>(I)V

    invoke-virtual {p1, v4}, Lgg3;->f(Lmoe;)V

    sget v0, Lkda;->d:I

    sget v4, Llda;->a:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v4}, Lhoe;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Lgg3;->d(ILmoe;)V

    invoke-virtual {p1}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lou3;->setTargetController(Lou3;)V

    move-object p1, p0

    :goto_3
    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object p1

    goto :goto_3

    :cond_8
    instance-of v0, p1, Limc;

    if-eqz v0, :cond_9

    check-cast p1, Limc;

    goto :goto_4

    :cond_9
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_a

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object v5

    :cond_a
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_c

    new-instance v7, Lfmc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v1, v7, v2, v3}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lcmc;->H(Lfmc;)V

    goto :goto_5

    :cond_b
    if-nez p1, :cond_d

    invoke-static {p0, v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
