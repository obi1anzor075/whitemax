.class public final Lxzf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lxzf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxzf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxzf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxzf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxzf;

    iget-object p0, p0, Lxzf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, p0}, Lxzf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lxzf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lxzf;->X:Ljava/lang/Object;

    check-cast v1, Lhuf;

    instance-of v2, v1, Lduf;

    iget-object v0, v0, Lxzf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Lrwf;

    if-eqz v0, :cond_9

    check-cast v1, Lduf;

    iget-object v2, v1, Lduf;->a:Ljava/lang/String;

    iget-object v3, v1, Lduf;->c:Lh6d;

    iget-object v1, v1, Lduf;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lrwf;->a(Lh6d;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    sget-object v2, Leuf;->a:Leuf;

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v1, Lazf;->c:Lazf;

    iget-object v2, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p0:Lvr;

    sget-object v5, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lu2;->D0()Ls64;

    move-result-object v0

    invoke-virtual {v0}, Ls64;->d()Z

    invoke-virtual {v1}, Lu2;->D0()Ls64;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ":settings/webapp?bot_id="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Lfuf;

    const/4 v5, 0x0

    const-string v6, "BottomSheetWidget"

    const-string v7, "dialog_id"

    const/4 v8, 0x4

    if-eqz v2, :cond_5

    invoke-static {v8, v7}, Lu88;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    check-cast v1, Lfuf;

    iget-object v7, v1, Lfuf;->a:Lhoe;

    invoke-static {v7, v2, v8}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v11

    iget-object v2, v1, Lfuf;->b:Lmoe;

    invoke-virtual {v11, v2}, Lgg3;->f(Lmoe;)V

    sget v2, Lanc;->A:I

    const-string v7, "icon"

    iget-object v8, v11, Lgg3;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v1, Lfuf;->c:Ljava/util/List;

    new-instance v9, Laj2;

    const/16 v15, 0x8

    const/16 v16, 0xf

    const/4 v10, 0x1

    const-class v12, Lgg3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lyi2;

    const/16 v7, 0xd

    invoke-direct {v2, v9, v7}, Lyi2;-><init>(Lq8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lou3;->setTargetController(Lou3;)V

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
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_9

    new-instance v12, Lfmc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v5, v12, v3, v6}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v4, v12}, Lcmc;->H(Lfmc;)V

    goto :goto_4

    :cond_5
    instance-of v2, v1, Lguf;

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    invoke-static {v2, v7}, Lu88;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    check-cast v1, Lguf;

    iget-object v7, v1, Lguf;->a:Lhoe;

    invoke-static {v7, v2, v8}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v11

    iget-object v1, v1, Lguf;->b:Ljava/util/List;

    new-instance v9, Laj2;

    const/16 v15, 0x8

    const/16 v16, 0x10

    const/4 v10, 0x1

    const-class v12, Lgg3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lyi2;

    const/16 v7, 0xe

    invoke-direct {v2, v9, v7}, Lyi2;-><init>(Lq8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v2, v1, Limc;

    if-eqz v2, :cond_7

    check-cast v1, Limc;

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v4

    :cond_8
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_9

    new-instance v12, Lfmc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v5, v12, v3, v6}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v4, v12}, Lcmc;->H(Lfmc;)V

    :cond_9
    :goto_4
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
