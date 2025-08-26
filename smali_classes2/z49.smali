.class public final Lz49;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lz49;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz49;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz49;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lz49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz49;

    iget-object p0, p0, Lz49;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lz49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lz49;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lz49;->X:Ljava/lang/Object;

    check-cast v1, Ln19;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    instance-of v2, v1, Lrld;

    iget-object v0, v0, Lz49;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v3, 0x0

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, "selected.messageIds.Action"

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    check-cast v1, Lrld;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    iget-object v2, v1, Lrld;->b:Lmoe;

    iget-object v9, v1, Lrld;->a:Ljava/util/List;

    invoke-static {v9}, Lp43;->X0(Ljava/util/Collection;)[J

    move-result-object v9

    new-instance v10, Ldna;

    invoke-direct {v10, v7, v9}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Ldna;

    move-result-object v7

    invoke-static {v7}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v2, v7, v5}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v11

    iget-object v2, v1, Lrld;->c:Lmoe;

    invoke-virtual {v11, v2}, Lgg3;->f(Lmoe;)V

    iget-object v1, v1, Lrld;->d:Ljava/util/List;

    new-instance v9, Laj2;

    const/16 v15, 0x8

    const/16 v16, 0x6

    const/4 v10, 0x1

    const-class v12, Lgg3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lyi2;

    const/4 v5, 0x6

    invoke-direct {v2, v9, v5}, Lyi2;-><init>(Lq8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Limc;

    if-eqz v2, :cond_1

    check-cast v1, Limc;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v6

    :cond_2
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_f

    new-instance v12, Lfmc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v3, v12, v8, v4}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lcmc;->H(Lfmc;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Lamd;

    if-eqz v2, :cond_7

    check-cast v1, Lamd;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    iget-object v2, v1, Lamd;->e:Lhoe;

    iget-wide v9, v1, Lamd;->a:J

    new-array v11, v8, [J

    aput-wide v9, v11, v3

    new-instance v9, Ldna;

    invoke-direct {v9, v7, v11}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lamd;->b:Ljava/lang/String;

    new-instance v10, Ldna;

    const-string v11, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v10, v11, v7}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lamd;->d:Lav0;

    new-instance v11, Ldna;

    const-string v12, "bot.shareContact.confirm.button"

    invoke-direct {v11, v12, v7}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lamd;->c:Lfv0;

    new-instance v12, Ldna;

    const-string v13, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v12, v13, v7}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v11, v12}, [Ldna;

    move-result-object v7

    invoke-static {v7}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v2, v7, v5}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v11

    iget-object v2, v1, Lamd;->f:Lhoe;

    invoke-virtual {v11, v2}, Lgg3;->f(Lmoe;)V

    iget-object v1, v1, Lamd;->g:Ljava/util/List;

    new-instance v9, Laj2;

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/4 v10, 0x1

    const-class v12, Lgg3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lyi2;

    const/4 v5, 0x5

    invoke-direct {v2, v9, v5}, Lyi2;-><init>(Lq8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v2, v1, Limc;

    if-eqz v2, :cond_5

    check-cast v1, Limc;

    goto :goto_3

    :cond_5
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v6

    :cond_6
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_f

    new-instance v12, Lfmc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v3, v12, v8, v4}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lcmc;->H(Lfmc;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, v1, Lzld;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->z0()Lb29;

    move-result-object v0

    check-cast v1, Lzld;

    iget-wide v1, v1, Lzld;->a:J

    iget-object v0, v0, Lb29;->p0:Lj35;

    new-instance v3, Lz19;

    invoke-direct {v3, v1, v2}, Lz19;-><init>(J)V

    invoke-static {v0, v3}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    instance-of v2, v1, Ltld;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->z0()Lb29;

    move-result-object v0

    check-cast v1, Ltld;

    iget-wide v1, v1, Ltld;->a:J

    iget-object v0, v0, Lb29;->p0:Lj35;

    new-instance v3, Ly19;

    invoke-direct {v3, v1, v2}, Ly19;-><init>(J)V

    invoke-static {v0, v3}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, v1, Lbmd;

    if-eqz v2, :cond_b

    check-cast v1, Lbmd;

    iget-object v2, v1, Lbmd;->a:Lmoe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_4

    :cond_a
    new-instance v3, Lmfa;

    invoke-direct {v3, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lmfa;->h(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lbmd;->c:Lmoe;

    invoke-virtual {v3, v0}, Lmfa;->a(Lmoe;)V

    new-instance v0, Laga;

    iget v1, v1, Lbmd;->b:I

    invoke-direct {v0, v1}, Laga;-><init>(I)V

    invoke-virtual {v3, v0}, Lmfa;->e(Lega;)V

    invoke-virtual {v3}, Lmfa;->i()Llfa;

    goto/16 :goto_4

    :cond_b
    instance-of v2, v1, Lhmd;

    if-eqz v2, :cond_c

    check-cast v1, Lhmd;

    new-instance v2, Lmfa;

    invoke-direct {v2, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Lgba;->o0:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmfa;->h(Ljava/lang/CharSequence;)V

    sget-object v4, Ldga;->a:Ldga;

    invoke-virtual {v2, v4}, Lmfa;->e(Lega;)V

    new-instance v4, Liga;

    sget v5, Lgba;->p0:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    invoke-direct {v4, v6}, Liga;-><init>(Lmoe;)V

    invoke-virtual {v2, v4}, Lmfa;->f(Ljga;)V

    new-instance v4, Lvh8;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5, v1}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lmfa;->d(Lnfa;)V

    new-instance v1, Lufa;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()I

    move-result v0

    const/4 v4, 0x3

    invoke-direct {v1, v3, v3, v0, v4}, Lufa;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lmfa;->c(Lufa;)V

    invoke-virtual {v2}, Lmfa;->i()Llfa;

    goto :goto_4

    :cond_c
    instance-of v2, v1, Lxv8;

    if-eqz v2, :cond_d

    sget-object v0, Ll09;->a:Ll09;

    invoke-virtual {v0}, Ll09;->b()Lqx6;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lpx6;

    sget-object v2, Lnx6;->o0:Lnx6;

    invoke-direct {v1, v2, v8}, Lpx6;-><init>(Lnx6;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ldtc;->I0:Ldtc;

    invoke-virtual {v0, v1, v2}, Lqx6;->f(Ljava/util/Set;Ldtc;)V

    goto :goto_4

    :cond_d
    instance-of v2, v1, Ls9;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Ls4c;

    if-eqz v0, :cond_f

    check-cast v1, Ls9;

    iget-wide v2, v1, Ls9;->c:J

    iget-object v4, v1, Ls9;->b:Ljava/lang/String;

    iget-object v1, v1, Ls9;->a:Ln3c;

    invoke-virtual {v0, v2, v3, v1, v4}, Ls4c;->d(JLn3c;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    sget-object v2, Lvqa;->a:Lvqa;

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Lyi6;->Y:Lyi6;

    invoke-static {v0, v1}, Ln1c;->s(Landroid/view/View;Laj6;)Z

    :cond_f
    :goto_4
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
