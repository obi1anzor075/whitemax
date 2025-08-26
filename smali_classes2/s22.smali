.class public final Ls22;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Ls22;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls22;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls22;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ls22;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ls22;

    iget-object p0, p0, Ls22;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, p0}, Ls22;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Ls22;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ls22;->X:Ljava/lang/Object;

    check-cast p1, Lkl9;

    instance-of v0, p1, Luhb;

    if-eqz v0, :cond_0

    sget-object p0, Ljhb;->c:Ljhb;

    check-cast p1, Luhb;

    iget-wide v0, p1, Luhb;->b:J

    invoke-virtual {p0, v0, v1}, Ljhb;->U0(J)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lwhb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ls22;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_3

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->q0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p1

    invoke-virtual {p1}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p1

    invoke-virtual {p1}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmc;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfmc;->a:Lou3;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1, p0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljhb;->c:Ljhb;

    invoke-virtual {p0}, Ljhb;->a1()V

    goto/16 :goto_4

    :cond_2
    sget-object p0, Ljhb;->c:Ljhb;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, p1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Lv22;

    if-eqz v0, :cond_9

    check-cast p1, Lv22;

    iget-wide v3, p1, Lv22;->d:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ldna;

    const-string v4, "new_owner_id"

    invoke-direct {v3, v4, v0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ldna;

    move-result-object v0

    invoke-static {v0}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    iget-object v3, p1, Lv22;->b:Lhoe;

    const/4 v4, 0x4

    invoke-static {v3, v0, v4}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v0

    iget-object p1, p1, Lv22;->c:Ljoe;

    invoke-virtual {v0, p1}, Lgg3;->f(Lmoe;)V

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->q0:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->q0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lnca;->q:I

    sget v3, Lpca;->j0:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    invoke-virtual {v0, p1, v4}, Lgg3;->b(ILmoe;)V

    goto :goto_1

    :cond_4
    sget p1, Lnca;->q:I

    sget v3, Lpca;->h0:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v3}, Lhoe;-><init>(I)V

    iget-object v3, v0, Lgg3;->a:Landroid/os/Bundle;

    const-string v6, "buttons"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    new-instance v8, Lig3;

    const/16 v9, 0x18

    invoke-direct {v8, p1, v5, v4, v9}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    sget p1, Lnca;->p:I

    sget v3, Lpca;->g0:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    invoke-virtual {v0, p1, v4}, Lgg3;->c(ILmoe;)V

    invoke-virtual {v0}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lou3;->setTargetController(Lou3;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Limc;

    if-eqz v0, :cond_7

    check-cast p1, Limc;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object v2

    :cond_8
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_9

    new-instance v5, Lfmc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v1, p1}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcmc;->H(Lfmc;)V

    :cond_9
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
