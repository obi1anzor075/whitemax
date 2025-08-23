.class public final Lzz1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lzz1;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzz1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzz1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lzz1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzz1;

    iget-object p0, p0, Lzz1;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, p0}, Lzz1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lzz1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lzz1;->X:Ljava/lang/Object;

    check-cast p1, Lsg9;

    instance-of v0, p1, Lvdb;

    if-eqz v0, :cond_0

    sget-object p0, Lkdb;->c:Lkdb;

    check-cast p1, Lvdb;

    iget-wide v0, p1, Lvdb;->b:J

    invoke-virtual {p0, v0, v1}, Lkdb;->a2(J)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lxdb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lzz1;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_3

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0:[Lk77;

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    invoke-virtual {p1}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    invoke-virtual {p1}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgc;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvgc;->a:Lrr3;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkdb;->c:Lkdb;

    invoke-virtual {p0}, Lkdb;->f2()V

    goto/16 :goto_4

    :cond_2
    sget-object p0, Lkdb;->c:Lkdb;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, p1, v1}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Lc02;

    if-eqz v0, :cond_9

    check-cast p1, Lc02;

    iget-wide v3, p1, Lc02;->d:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Lwia;

    const-string v4, "new_owner_id"

    invoke-direct {v3, v4, v0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lwia;

    move-result-object v0

    invoke-static {v0}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    iget-object v3, p1, Lc02;->b:Lmge;

    const/4 v4, 0x4

    invoke-static {v3, v0, v4}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v0

    iget-object p1, p1, Lc02;->c:Lmge;

    invoke-virtual {v0, p1}, Ljc3;->f(Lmge;)V

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0:[Lk77;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->m0()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    sget p1, Lj8a;->q:I

    sget v4, Ll8a;->h0:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    invoke-virtual {v0, p1, v5}, Ljc3;->b(ILhge;)V

    goto :goto_1

    :cond_4
    sget p1, Lj8a;->q:I

    sget v5, Ll8a;->f0:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    iget-object v5, v0, Ljc3;->a:Landroid/os/Bundle;

    const-string v7, "buttons"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    new-instance v9, Lkc3;

    invoke-direct {v9, p1, v6, v4, v3}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    sget p1, Lj8a;->p:I

    sget v4, Ll8a;->e0:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    invoke-virtual {v0, p1, v5}, Ljc3;->c(ILhge;)V

    invoke-virtual {v0}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lygc;

    if-eqz v0, :cond_7

    check-cast p1, Lygc;

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v1

    :cond_8
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_9

    new-instance p0, Lvgc;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, p0, v2, p1}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lsgc;->G(Lvgc;)V

    :cond_9
    :goto_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
