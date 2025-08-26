.class public final Ly58;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Ly58;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc48;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly58;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly58;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ly58;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ly58;

    iget-object p0, p0, Ly58;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Ly58;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Ly58;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ly58;->X:Ljava/lang/Object;

    check-cast p1, Lc48;

    instance-of v0, p1, Lw38;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Ly58;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Lpu8;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lup7;

    iget-object v0, v0, Lup7;->f:Lw2d;

    iget-object v0, v0, Lw2d;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lpu8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lh58;

    move-result-object p1

    iget-object p1, p1, Lh58;->B0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3d;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0(Lo3d;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lh58;

    move-result-object p1

    iget-object p1, p1, Lh58;->z0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lh58;

    move-result-object p1

    invoke-virtual {p1}, Lh58;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Lpu8;

    move-result-object v0

    const/16 v4, 0x8

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lkm0;

    sget-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-virtual {v0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls12;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lh58;

    move-result-object p1

    iget-object p1, p1, Lh58;->o0:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc00;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0(Lc00;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lr3b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lh58;

    move-result-object p1

    invoke-virtual {p1}, Lh58;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lr3b;

    move-result-object p1

    invoke-virtual {p1}, Lr3b;->k()V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lr3b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lr3b;->setHalfScreen(Ll66;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lb68;

    invoke-direct {v0, p0, v3}, Lb68;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lpl9;

    sget-object p1, Ldtc;->J0:Ldtc;

    invoke-static {p0, p1}, Lpl9;->g(Lpl9;Ldtc;)V

    goto/16 :goto_7

    :cond_6
    instance-of v0, p1, Lt38;

    if-eqz v0, :cond_8

    check-cast p1, Lt38;

    iget-boolean p1, p1, Lt38;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Lpu8;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpu8;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lr3b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lr3b;->j(Z)V

    goto/16 :goto_7

    :cond_8
    instance-of v0, p1, Lu38;

    if-eqz v0, :cond_9

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Lpu8;

    move-result-object p0

    invoke-virtual {p0, v1}, Lpu8;->e(Z)V

    goto/16 :goto_7

    :cond_9
    instance-of v0, p1, Lx38;

    if-eqz v0, :cond_d

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    sget p1, Ll6a;->B:I

    const/4 v0, 0x6

    invoke-static {p1, v0, v2}, Lpg0;->d(IILandroid/os/Bundle;)Lgg3;

    move-result-object p1

    new-instance v0, Lig3;

    sget v4, Ll6a;->z:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v4}, Lhoe;-><init>(I)V

    const/16 v4, 0x18

    invoke-direct {v0, v3, v5, v3, v4}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v0}, [Lig3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgg3;->a([Lig3;)V

    new-instance v0, Lig3;

    sget v5, Ll6a;->A:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v0, v5, v6, v5, v4}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v0}, [Lig3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgg3;->a([Lig3;)V

    invoke-virtual {p1}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lou3;->setTargetController(Lou3;)V

    move-object p1, p0

    :goto_5
    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object p1

    goto :goto_5

    :cond_a
    instance-of v0, p1, Limc;

    if-eqz v0, :cond_b

    check-cast p1, Limc;

    goto :goto_6

    :cond_b
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_c

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object v2

    :cond_c
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_13

    new-instance v4, Lfmc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v1, v4, v3, p0}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lcmc;->H(Lfmc;)V

    goto :goto_7

    :cond_d
    instance-of v0, p1, Ls38;

    if-eqz v0, :cond_e

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Ld96;

    move-result-object p0

    iget-object p0, p0, Ld96;->o:Lj35;

    sget-object p1, Ls86;->a:Ls86;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    instance-of v0, p1, Lv38;

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Ld96;

    move-result-object p0

    check-cast p1, Lv38;

    iget-object p1, p1, Lv38;->a:Lx2d;

    iget-object p0, p0, Ld96;->o:Lj35;

    new-instance v0, Lu86;

    invoke-direct {v0, p1}, Lu86;-><init>(Lx2d;)V

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    instance-of v0, p1, Lz38;

    if-eqz v0, :cond_10

    check-cast p1, Lz38;

    iget-object v0, p1, Lz38;->a:Lx2d;

    iget-object v0, v0, Lx2d;->a:Lwp7;

    invoke-static {v0}, Lxqd;->A(Lwp7;)Lrp7;

    move-result-object v0

    iget p1, p1, Lz38;->b:I

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p0, v0, p1, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0(Lrp7;ILjava/lang/String;)V

    goto :goto_7

    :cond_10
    instance-of v0, p1, La48;

    if-eqz v0, :cond_11

    sget p1, Lj6a;->k:I

    sget v0, Ll6a;->V:I

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_11
    instance-of v0, p1, Ly38;

    if-eqz v0, :cond_12

    sget p1, Lj6a;->j:I

    sget v0, Ll6a;->U:I

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_12
    instance-of v0, p1, Lb48;

    if-eqz v0, :cond_14

    check-cast p1, Lb48;

    iget p1, p1, Lb48;->a:I

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    :cond_13
    :goto_7
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
