.class public final Lnm2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lnm2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnm2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnm2;

    iget-object p0, p0, Lnm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lnm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lnm2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lnm2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->d1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, v0, Lnm2;->X:Ljava/lang/Object;

    check-cast v0, Lwn2;

    instance-of v3, v0, Ltn2;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    check-cast v0, Ltn2;

    iget-object v2, v0, Ltn2;->a:Ljava/util/List;

    iget-object v3, v0, Ltn2;->b:Landroid/os/Bundle;

    iget-object v0, v0, Ltn2;->c:Landroid/view/View;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-static {v4}, Ld46;->b(I)Lkt3;

    move-result-object v4

    invoke-interface {v4, v2}, Lkt3;->j(Ljava/util/Collection;)Lkt3;

    move-result-object v2

    invoke-interface {v2, v3}, Lkt3;->s(Landroid/os/Bundle;)Lkt3;

    move-result-object v2

    invoke-interface {v2, v0}, Lkt3;->v(Landroid/view/View;)Lkt3;

    move-result-object v0

    invoke-interface {v0}, Lkt3;->b()Lkt3;

    move-result-object v0

    invoke-interface {v0}, Lkt3;->build()Llt3;

    move-result-object v0

    invoke-interface {v0, v1}, Llt3;->r(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_0
    instance-of v3, v0, Lvn2;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    check-cast v0, Lvn2;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->Y:Lys1;

    sget-object v3, Lws1;->b:Lws1;

    invoke-virtual {v2, v3, v5}, Lys1;->e(Lxs1;Z)V

    iget-wide v2, v0, Lvn2;->a:J

    iget-wide v6, v0, Lvn2;->b:J

    iget-object v8, v0, Lvn2;->c:Ljava/lang/String;

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->F0()Lhg1;

    move-result-object v1

    iget-wide v2, v0, Lvn2;->a:J

    new-instance v4, Lxl2;

    invoke-direct {v4, v0, v5}, Lxl2;-><init>(Lvn2;I)V

    invoke-virtual {v1, v2, v3, v5, v4}, Lhg1;->l(JZLv56;)V

    goto/16 :goto_4

    :cond_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->F0()Lhg1;

    move-result-object v1

    new-instance v2, Lxl2;

    invoke-direct {v2, v0, v4}, Lxl2;-><init>(Lvn2;I)V

    invoke-static {v1, v8, v5, v2}, Lhg1;->k(Lhg1;Ljava/lang/String;ZLv56;)V

    goto/16 :goto_4

    :cond_3
    :goto_0
    cmp-long v2, v6, v9

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->F0()Lhg1;

    move-result-object v1

    new-instance v2, Lxl2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lxl2;-><init>(Lvn2;I)V

    invoke-virtual {v1, v6, v7, v5, v2}, Lhg1;->i(JZLv56;)V

    goto/16 :goto_4

    :cond_4
    instance-of v3, v0, Lun2;

    if-eqz v3, :cond_5

    check-cast v0, Lun2;

    iget v2, v0, Lun2;->a:I

    move-object v3, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, v3

    iget-object v3, v0, Lun2;->b:Ljava/lang/Integer;

    iget-object v4, v0, Lun2;->c:Ljava/lang/Integer;

    const/4 v5, 0x2

    move-object v0, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/chatscreen/ChatScreen;->X0(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_5
    move-object v3, v1

    instance-of v1, v0, Lrn2;

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    check-cast v0, Lrn2;

    iget-object v1, v0, Lrn2;->a:Lmoe;

    invoke-static {v1, v7, v6}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v10

    iget-object v0, v0, Lrn2;->b:Ljava/util/List;

    new-instance v8, Laj2;

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/4 v9, 0x1

    const-class v11, Lgg3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Len2;

    invoke-direct {v1, v8, v5}, Len2;-><init>(Lq8;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v3}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of v0, v1, Limc;

    if-eqz v0, :cond_7

    check-cast v1, Limc;

    goto :goto_2

    :cond_7
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v7

    :cond_8
    invoke-virtual {v12, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_12

    new-instance v11, Lfmc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v11, v4, v0}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lcmc;->H(Lfmc;)V

    goto/16 :goto_4

    :cond_9
    instance-of v1, v0, Lsn2;

    if-eqz v1, :cond_d

    check-cast v0, Lsn2;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->J0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v0, Lsn2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v4

    invoke-virtual {v4, v2}, Lpu8;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lpu8;->h(I)V

    :cond_b
    :goto_3
    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->C0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbe;

    iget-object v2, v0, Lsn2;->a:Ljava/lang/CharSequence;

    iget-object v4, v0, Lsn2;->c:Ljava/lang/Long;

    iget-object v0, v0, Lsn2;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lkbe;->r(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v1

    invoke-virtual {v1, v0}, Luy8;->D(Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_c
    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v0

    invoke-static {v0, v4, v7, v7, v6}, Luy8;->C(Luy8;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_d
    instance-of v1, v0, Lpn2;

    if-eqz v1, :cond_10

    check-cast v0, Lpn2;

    iget v1, v0, Lpn2;->a:I

    iget-object v4, v0, Lpn2;->b:Loz5;

    iget-boolean v0, v0, Lpn2;->c:Z

    sget-object v5, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v5

    invoke-virtual {v5, v7}, Luy8;->D(Ljava/lang/Long;)V

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v0

    invoke-virtual {v0}, Luy8;->s()V

    :cond_e
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->K0()Lb29;

    move-result-object v0

    invoke-virtual {v0, v7}, Lb29;->q(Ldna;)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx6;

    if-eqz v0, :cond_f

    new-instance v3, Lpx6;

    sget-object v5, Lnx6;->b:Lnx6;

    invoke-direct {v3, v5, v1}, Lpx6;-><init>(Lnx6;I)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v3, Ldtc;->I0:Ldtc;

    invoke-virtual {v0, v1, v3}, Lqx6;->f(Ljava/util/Set;Ldtc;)V

    :cond_f
    if-eqz v4, :cond_12

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx6;

    if-eqz v0, :cond_12

    iget-object v1, v4, Loz5;->a:Ljava/util/LinkedHashSet;

    iget-object v2, v4, Loz5;->b:Ldtc;

    invoke-virtual {v0, v1, v2}, Lqx6;->f(Ljava/util/Set;Ldtc;)V

    goto :goto_4

    :cond_10
    instance-of v1, v0, Lnn2;

    if-eqz v1, :cond_11

    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v1

    invoke-virtual {v1}, Luy8;->s()V

    check-cast v0, Lnn2;

    iget-boolean v0, v0, Lnn2;->a:Z

    if-nez v0, :cond_12

    invoke-virtual {v3}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->C()Z

    goto :goto_4

    :cond_11
    sget-object v1, Lqn2;->a:Lqn2;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->M0()Lmxc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmxc;->r(Z)V

    :cond_12
    :goto_4
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
