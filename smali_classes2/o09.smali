.class public final Lo09;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lo09;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo09;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo09;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lo09;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lo09;

    iget-object p0, p0, Lo09;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lo09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lo09;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v3, v0, Lo09;->X:Ljava/lang/Object;

    check-cast v3, Lzw8;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object v0, v0, Lo09;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lded;

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v8, "selected.messageIds.Action"

    if-eqz v4, :cond_3

    check-cast v3, Lded;

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    iget-object v4, v3, Lded;->b:Lmge;

    iget-object v9, v3, Lded;->a:Ljava/util/List;

    invoke-static {v9}, Lo23;->t0(Ljava/util/Collection;)[J

    move-result-object v9

    new-instance v10, Lwia;

    invoke-direct {v10, v8, v9}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lwia;

    move-result-object v8

    invoke-static {v8}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v4, v8, v7}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v4

    iget-object v7, v3, Lded;->c:Lmge;

    invoke-virtual {v4, v7}, Ljc3;->f(Lmge;)V

    new-instance v7, Lhh2;

    const-class v12, Ljc3;

    const-string v13, "addButton"

    const/4 v10, 0x1

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v15, 0x8

    const/16 v16, 0x6

    move-object v9, v7

    move-object v11, v4

    invoke-direct/range {v9 .. v16}, Lhh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lfh2;

    const/4 v9, 0x6

    invoke-direct {v8, v7, v9}, Lfh2;-><init>(Lz8;I)V

    iget-object v3, v3, Lded;->d:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lrr3;->setTargetController(Lrr3;)V

    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lrr3;->getParentController()Lrr3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lrr3;->getParentController()Lrr3;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lygc;

    if-eqz v4, :cond_1

    check-cast v3, Lygc;

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lygc;->S()Lsgc;

    move-result-object v6

    :cond_2
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_e

    new-instance v0, Lvgc;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v2, v0, v1, v5}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lsgc;->G(Lvgc;)V

    goto/16 :goto_4

    :cond_3
    instance-of v4, v3, Ljed;

    if-eqz v4, :cond_7

    check-cast v3, Ljed;

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    iget-object v4, v3, Ljed;->e:Lmge;

    iget-wide v9, v3, Ljed;->a:J

    new-array v11, v1, [J

    aput-wide v9, v11, v2

    new-instance v9, Lwia;

    invoke-direct {v9, v8, v11}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lwia;

    const-string v10, "bot.shareContact.confirm.keyboardId"

    iget-object v11, v3, Ljed;->b:Ljava/lang/String;

    invoke-direct {v8, v10, v11}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lwia;

    const-string v11, "bot.shareContact.confirm.button"

    iget-object v12, v3, Ljed;->d:Lyt0;

    invoke-direct {v10, v11, v12}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lwia;

    const-string v12, "bot.shareContact.confirm.buttonPosition"

    iget-object v13, v3, Ljed;->c:Leu0;

    invoke-direct {v11, v12, v13}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v8, v10, v11}, [Lwia;

    move-result-object v8

    invoke-static {v8}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v4, v8, v7}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v4

    iget-object v7, v3, Ljed;->f:Lmge;

    invoke-virtual {v4, v7}, Ljc3;->f(Lmge;)V

    new-instance v7, Lhh2;

    const-class v12, Ljc3;

    const-string v13, "addButton"

    const/4 v10, 0x1

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v15, 0x8

    const/16 v16, 0x7

    move-object v9, v7

    move-object v11, v4

    invoke-direct/range {v9 .. v16}, Lhh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lfh2;

    const/4 v9, 0x5

    invoke-direct {v8, v7, v9}, Lfh2;-><init>(Lz8;I)V

    iget-object v3, v3, Ljed;->g:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lrr3;->setTargetController(Lrr3;)V

    move-object v3, v0

    :goto_2
    invoke-virtual {v3}, Lrr3;->getParentController()Lrr3;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lrr3;->getParentController()Lrr3;

    move-result-object v3

    goto :goto_2

    :cond_4
    instance-of v4, v3, Lygc;

    if-eqz v4, :cond_5

    check-cast v3, Lygc;

    goto :goto_3

    :cond_5
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lygc;->S()Lsgc;

    move-result-object v6

    :cond_6
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_e

    new-instance v0, Lvgc;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v2, v0, v1, v5}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lsgc;->G(Lvgc;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, v3, Lied;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lnx8;

    move-result-object v0

    check-cast v3, Lied;

    iget-wide v1, v3, Lied;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llx8;

    invoke-direct {v3, v1, v2}, Llx8;-><init>(J)V

    iget-object v0, v0, Lnx8;->x0:Ll05;

    invoke-static {v0, v3}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    instance-of v2, v3, Lfed;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lnx8;

    move-result-object v0

    check-cast v3, Lfed;

    iget-wide v1, v3, Lfed;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkx8;

    invoke-direct {v3, v1, v2}, Lkx8;-><init>(J)V

    iget-object v0, v0, Lnx8;->x0:Ll05;

    invoke-static {v0, v3}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, v3, Lked;

    if-eqz v2, :cond_b

    check-cast v3, Lked;

    iget-object v1, v3, Lked;->a:Lmge;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    new-instance v2, Lhba;

    invoke-direct {v2, v0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lhba;->i(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lked;->c:Lmge;

    invoke-virtual {v2, v0}, Lhba;->a(Lmge;)V

    new-instance v0, Lvba;

    iget v1, v3, Lked;->b:I

    invoke-direct {v0, v1}, Lvba;-><init>(I)V

    invoke-virtual {v2, v0}, Lhba;->f(Lzba;)V

    invoke-virtual {v2}, Lhba;->j()Lgba;

    goto :goto_4

    :cond_b
    instance-of v2, v3, Lqr8;

    if-eqz v2, :cond_c

    sget-object v0, Lxv8;->a:Lxv8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    invoke-virtual {v0}, Lw4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt6;

    if-eqz v0, :cond_e

    new-instance v2, Lst6;

    sget-object v3, Lqt6;->w0:Lqt6;

    invoke-direct {v2, v3, v1}, Lst6;-><init>(Lqt6;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lmnc;->Q0:Lmnc;

    invoke-virtual {v0, v1, v2}, Ltt6;->f(Ljava/util/Set;Lmnc;)V

    goto :goto_4

    :cond_c
    instance-of v1, v3, Lba;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lvzb;

    if-eqz v0, :cond_e

    check-cast v3, Lba;

    iget-wide v1, v3, Lba;->c:J

    iget-object v4, v3, Lba;->b:Ljava/lang/String;

    iget-object v3, v3, Lba;->a:Lryb;

    invoke-virtual {v0, v1, v2, v3, v4}, Lvzb;->e(JLryb;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    sget-object v1, Lrma;->a:Lrma;

    invoke-static {v3, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, Lie6;->Y:Lie6;

    invoke-static {v0, v1}, Llp;->K(Landroid/view/View;Lke6;)Z

    :cond_e
    :goto_4
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
