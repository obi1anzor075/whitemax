.class public final Ll9c;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ll9c;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iput-object p3, p0, Ll9c;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll9c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll9c;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ll9c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll9c;

    iget-object v1, p0, Ll9c;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p0, p0, Ll9c;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Ll9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    iput-object p1, v0, Ll9c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll9c;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lje7;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ll9c;->X:Ljava/lang/Object;

    check-cast p1, Lp8c;

    sget-object v2, Ln8c;->a:Ln8c;

    invoke-static {p1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lura;

    sget-object v5, Lura;->h:[Ljava/lang/String;

    invoke-virtual {p0, v5}, Lura;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lura;

    new-instance v4, Lo6g;

    invoke-direct {v4, v0, v3}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v8, Leea;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lczb;->permissions_audio_title:I

    sget v9, Leea;->g:I

    invoke-static {v4, v5}, Lura;->i(Lo6g;[Ljava/lang/String;)Z

    move-result p1

    const/16 v6, 0xa0

    if-eqz p1, :cond_0

    invoke-virtual/range {v4 .. v9}, Lo6g;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v5, v6}, Lura;->f(Lo6g;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lura;

    sget-object p1, Lura;->l:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lura;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lura;

    new-instance p1, Lo6g;

    invoke-direct {p1, v0, v3}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, p1}, Lura;->h(Lo6g;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lo8c;->a:Lo8c;

    invoke-static {p1, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    sget p0, Lcea;->d:I

    const/4 p1, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lpg0;->d(IILandroid/os/Bundle;)Lgg3;

    move-result-object p0

    sget p1, Lcea;->c:I

    new-instance v2, Lhoe;

    invoke-direct {v2, p1}, Lhoe;-><init>(I)V

    invoke-virtual {p0, v2}, Lgg3;->f(Lmoe;)V

    new-instance p1, Lig3;

    sget v2, Lcea;->a:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v2}, Lhoe;-><init>(I)V

    const/4 v2, 0x3

    const/16 v5, 0x18

    invoke-direct {p1, v3, v4, v2, v5}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {p1}, [Lig3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgg3;->a([Lig3;)V

    new-instance p1, Lig3;

    sget v2, Lcea;->b:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v2}, Lhoe;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {p1, v2, v4, v2, v5}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {p1}, [Lig3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgg3;->a([Lig3;)V

    invoke-virtual {p0}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v0}, Lou3;->setTargetController(Lou3;)V

    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of p1, p0, Limc;

    if-eqz p1, :cond_4

    check-cast p0, Limc;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    invoke-interface {p0}, Limc;->W()Lcmc;

    move-result-object v1

    :cond_5
    invoke-virtual {v5, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_7

    new-instance v4, Lfmc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v4, v3, p1}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lcmc;->H(Lfmc;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lm8c;->a:Lm8c;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Ll9c;->Z:Landroid/view/View;

    sget-object p1, Lzi6;->c:Lzi6;

    invoke-static {p0, p1}, Ln1c;->s(Landroid/view/View;Laj6;)Z

    :cond_7
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
