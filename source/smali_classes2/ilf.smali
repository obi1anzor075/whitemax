.class public final Lilf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lilf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lilf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lilf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lilf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lilf;

    iget-object p0, p0, Lilf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, p0}, Lilf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lilf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lilf;->X:Ljava/lang/Object;

    check-cast v1, Lcgf;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    iget-object v0, v0, Lilf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lyff;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lmif;

    if-eqz v0, :cond_9

    check-cast v1, Lyff;

    iget-object v2, v1, Lyff;->a:Ljava/lang/String;

    iget-object v3, v1, Lyff;->c:Lstf;

    iget-object v1, v1, Lyff;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lmif;->c(Lstf;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lzff;->a:Lzff;

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v1, Llkf;->c:Llkf;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    aget-object v2, v2, v3

    iget-object v2, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Ljr;

    invoke-virtual {v2, v0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lu2;->P1()Ld34;

    move-result-object v0

    invoke-virtual {v0}, Ld34;->d()Z

    invoke-virtual {v1}, Lu2;->P1()Ld34;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ":settings/webapp?bot_id="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Lagf;

    const/4 v5, 0x0

    const-string v6, "BottomSheetWidget"

    const-string v7, "dialog_id"

    const/4 v8, 0x4

    if-eqz v2, :cond_5

    invoke-static {v8, v7}, Lwn6;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    check-cast v1, Lagf;

    iget-object v7, v1, Lagf;->a:Lmge;

    invoke-static {v7, v2, v8}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v2

    iget-object v7, v1, Lagf;->b:Lmge;

    invoke-virtual {v2, v7}, Ljc3;->f(Lmge;)V

    sget v7, Lphc;->B:I

    iget-object v8, v2, Ljc3;->a:Landroid/os/Bundle;

    const-string v9, "icon"

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v7, Lhh2;

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v15, 0x8

    const/4 v10, 0x1

    const-class v12, Ljc3;

    const-string v13, "addButton"

    const/16 v16, 0xe

    move-object v9, v7

    move-object v11, v2

    invoke-direct/range {v9 .. v16}, Lhh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lfh2;

    const/16 v9, 0xc

    invoke-direct {v8, v7, v9}, Lfh2;-><init>(Lz8;I)V

    iget-object v1, v1, Lagf;->c:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lrr3;->setTargetController(Lrr3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lygc;

    if-eqz v2, :cond_3

    check-cast v1, Lygc;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lygc;->S()Lsgc;

    move-result-object v4

    :cond_4
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_9

    new-instance v0, Lvgc;

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v5, v0, v3, v6}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v4, v0}, Lsgc;->G(Lvgc;)V

    goto :goto_4

    :cond_5
    instance-of v2, v1, Lbgf;

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    invoke-static {v2, v7}, Lwn6;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    check-cast v1, Lbgf;

    iget-object v7, v1, Lbgf;->a:Lmge;

    invoke-static {v7, v2, v8}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v2

    new-instance v7, Lhh2;

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v15, 0x8

    const/4 v10, 0x1

    const-class v12, Ljc3;

    const-string v13, "addButton"

    const/16 v16, 0xf

    move-object v9, v7

    move-object v11, v2

    invoke-direct/range {v9 .. v16}, Lhh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lfh2;

    const/16 v9, 0xd

    invoke-direct {v8, v7, v9}, Lfh2;-><init>(Lz8;I)V

    iget-object v1, v1, Lbgf;->b:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lrr3;->setTargetController(Lrr3;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lygc;

    if-eqz v2, :cond_7

    check-cast v1, Lygc;

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lygc;->S()Lsgc;

    move-result-object v4

    :cond_8
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_9

    new-instance v0, Lvgc;

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v5, v0, v3, v6}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v4, v0}, Lsgc;->G(Lvgc;)V

    :cond_9
    :goto_4
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
