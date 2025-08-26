.class public final Lno3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lno3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfn3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lno3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lno3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lno3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lno3;

    iget-object p0, p0, Lno3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Lno3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lno3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lno3;->X:Ljava/lang/Object;

    check-cast v1, Lfn3;

    instance-of v2, v1, Lk9;

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x0

    iget-object v0, v0, Lno3;->Y:Lone/me/contactlist/ContactListWidget;

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->p0()Lura;

    move-result-object v1

    sget-object v2, Lura;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lura;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl9;

    sget-object v1, Ldtc;->p0:Ldtc;

    invoke-static {v0, v1}, Lpl9;->g(Lpl9;Ldtc;)V

    sget-object v0, Lmr3;->c:Lmr3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":contact-list/create-contact"

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->u0()V

    return-object v3

    :cond_1
    instance-of v2, v1, Lqld;

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    check-cast v1, Lqld;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    iget-object v2, v1, Lqld;->b:Lmoe;

    iget-wide v6, v1, Lqld;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ldna;

    const-string v8, "selected.contactId.Action"

    invoke-direct {v7, v8, v6}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Ldna;

    move-result-object v6

    invoke-static {v6}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v2, v6, v7}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v10

    iget-object v2, v1, Lqld;->c:Lmoe;

    invoke-virtual {v10, v2}, Lgg3;->f(Lmoe;)V

    iget-object v1, v1, Lqld;->d:Ljava/util/List;

    new-instance v8, Laj2;

    const/16 v14, 0x8

    const/4 v15, 0x5

    const/4 v9, 0x1

    const-class v11, Lgg3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lyi2;

    invoke-direct {v2, v8, v7}, Lyi2;-><init>(Lq8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Limc;

    if-eqz v2, :cond_3

    check-cast v1, Limc;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v4

    :cond_4
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_7

    new-instance v11, Lfmc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v11, v5, v1}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v4, v11}, Lcmc;->H(Lfmc;)V

    return-object v3

    :cond_5
    instance-of v2, v1, Lvld;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->D0:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object v0

    check-cast v1, Lvld;

    iget-object v1, v1, Lvld;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Lwm3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v3

    :cond_6
    instance-of v2, v1, Lpld;

    if-eqz v2, :cond_9

    check-cast v1, Lpld;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    iget-object v2, v1, Lpld;->a:Lhoe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    return-object v3

    :cond_8
    new-instance v4, Lmfa;

    invoke-direct {v4, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lmfa;->h(Ljava/lang/CharSequence;)V

    sget-object v0, Ldga;->a:Ldga;

    invoke-virtual {v4, v0}, Lmfa;->e(Lega;)V

    sget-object v0, Lfga;->a:Lfga;

    invoke-virtual {v4, v0}, Lmfa;->f(Ljga;)V

    new-instance v0, Liw2;

    invoke-direct {v0, v1, v5}, Liw2;-><init>(Lpld;I)V

    invoke-virtual {v4, v0}, Lmfa;->d(Lnfa;)V

    invoke-virtual {v4}, Lmfa;->i()Llfa;

    return-object v3

    :cond_9
    instance-of v0, v1, Lzy3;

    if-eqz v0, :cond_a

    sget-object v0, Lmr3;->c:Lmr3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":start-conversation/chat"

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
