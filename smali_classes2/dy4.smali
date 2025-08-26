.class public final synthetic Ldy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ldy4;->a:I

    iput-object p1, p0, Ldy4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldy4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx56;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldy4;->a:I

    iput-object p1, p0, Ldy4;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldy4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ldy4;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lw7a;

    sget v2, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->u0:I

    invoke-virtual {v1}, Lou3;->getTargetController()Lou3;

    move-result-object v2

    instance-of v5, v2, Lky3;

    if-eqz v5, :cond_0

    move-object v3, v2

    check-cast v3, Lky3;

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Lky3;->L(Lw7a;)V

    :cond_1
    invoke-virtual {v1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    return-void

    :pswitch_0
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Ltl8;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lu6c;

    invoke-virtual {v1, v0}, Ltl8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v1, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v1, Lx56;

    iget-object v0, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v0, Lb4c;

    invoke-interface {v1, v0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lr3c;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lx56;

    sget-object v2, Lyi6;->Y:Lyi6;

    invoke-static {v1, v2}, Ln1c;->s(Landroid/view/View;Laj6;)Z

    invoke-virtual {v1}, Lr3c;->getReaction()Ln3c;

    move-result-object v2

    invoke-interface {v0, v2}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lr3c;->getCount()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v1}, Lr3c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lr3c;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lr3c;->a(Z)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lo2c;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Ln2c;

    iget-object v1, v1, Lo2c;->a:Lm2c;

    if-eqz v1, :cond_9

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0()Lbh1;

    move-result-object v1

    iget v0, v0, Ln2c;->a:I

    iget-boolean v2, v1, Lbh1;->c:Z

    iget-object v5, v1, Lbh1;->s0:Lazd;

    iget-object v6, v1, Lbh1;->o0:Lazd;

    iget-object v7, v1, Lbh1;->Z:Lazd;

    invoke-virtual {v7}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzg1;

    iget-object v8, v8, Lzg1;->a:Ljava/lang/Integer;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    iget-object v8, v1, Lbh1;->v0:Lj35;

    sget-object v9, Lug1;->a:Lug1;

    invoke-static {v8, v9}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzg1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v8, v9, v3, v3, v10}, Lzg1;->a(Lzg1;Ljava/lang/Integer;Llg9;Ljava/lang/String;I)Lzg1;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v1, Lbh1;->q0:Lazd;

    invoke-virtual {v1}, Lbh1;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lp5a;->A0:I

    if-ne v0, v1, :cond_7

    sget v0, Ls5a;->q0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    invoke-virtual {v6, v3, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lq2c;->s0:Lq2c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2c;

    invoke-static {v2, v4}, Ltk9;->L(Lq2c;Z)Lyg1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v3, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget v1, Lp5a;->z0:I

    if-ne v0, v1, :cond_8

    sget v0, Ls5a;->p0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    invoke-virtual {v6, v3, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2}, Lbh1;->q(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget v1, Lp5a;->y0:I

    if-ne v0, v1, :cond_9

    sget v0, Ls5a;->o0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    invoke-virtual {v6, v3, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2}, Lbh1;->q(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    return-void

    :pswitch_4
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lmw5;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Ldva;

    iget-object v2, v0, Ldva;->o0:Lwwa;

    iget-wide v3, v2, Lwwa;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lwwa;->b:Lvwa;

    iget-boolean v0, v0, Ldva;->q0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lmw5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v1, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v1, Lx56;

    iget-object v0, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v0, Lsia;

    iget v0, v0, Lsia;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lf5a;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lc5a;

    iget-object v1, v1, Lf5a;->a:Ld5a;

    if-eqz v1, :cond_a

    iget v0, v0, Lc5a;->a:I

    invoke-interface {v1, v0}, Ld5a;->f(I)V

    :cond_a
    return-void

    :pswitch_7
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Ltl8;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lbn9;

    invoke-virtual {v1, v0}, Ltl8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v1, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v1, Lx56;

    iget-object v0, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v0, Lu99;

    iget-object v0, v0, Lu99;->C0:Lt99;

    invoke-interface {v1, v0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lay8;

    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object v5

    iget-object v5, v5, Luy8;->K0:Lazd;

    invoke-virtual {v5}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lay8;->e:Z

    if-eqz v0, :cond_b

    sget v0, Lcnc;->j0:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v0}, Lhoe;-><init>(I)V

    goto :goto_3

    :cond_b
    sget v0, Lcnc;->l0:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v0}, Lhoe;-><init>(I)V

    :goto_3
    invoke-virtual {v1, v3, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0(Lhoe;Z)V

    return-void

    :pswitch_a
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lwwc;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Ljw8;

    invoke-virtual {v1, v0}, Lwwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lpt3;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lx56;

    iget-object v1, v1, Lpt3;->E0:Ljava/lang/Object;

    check-cast v1, Lom8;

    if-eqz v1, :cond_c

    iget-wide v1, v1, Lom8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_c
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lba;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lpm8;

    iget-wide v2, v0, Lpm8;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Ltl8;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Ljm8;

    iget v0, v0, Ljm8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltl8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lyk8;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lol8;

    iget-object v1, v1, Lyk8;->a:Lx56;

    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_f
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lpz7;

    iget-object v5, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_10

    check-cast v7, Lqz7;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_e

    move v9, v4

    goto :goto_5

    :cond_e
    move v9, v2

    :goto_5
    invoke-virtual {v7, v9, v4}, Lqz7;->a(ZZ)V

    if-eqz v9, :cond_f

    iput v6, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    :cond_f
    move v6, v8

    goto :goto_4

    :cond_10
    invoke-static {}, Lq43;->j0()V

    throw v3

    :cond_11
    iget v0, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    invoke-virtual {v1, v0, v4}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    return-void

    :pswitch_10
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lk4a;

    iget-object v5, v1, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    sget-object v6, Lg47;->m:Llr6;

    if-nez v6, :cond_12

    goto/16 :goto_11

    :cond_12
    invoke-interface {v6}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_1b

    sget-object v7, Lqs7;->o:Lqs7;

    sget-object v8, Lfqf;->a:Landroid/graphics/Rect;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    new-instance v13, Ldna;

    const-string v14, ""

    invoke-direct {v13, v14, v11}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-virtual {v12}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldna;

    iget-object v13, v11, Ldna;->b:Ljava/lang/Object;

    iget-object v11, v11, Ldna;->a:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_14

    invoke-virtual {v12}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldna;

    iget-object v15, v15, Ldna;->a:Ljava/lang/Object;

    invoke-static {v11, v15}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    goto :goto_7

    :cond_13
    move v15, v2

    goto :goto_8

    :cond_14
    :goto_7
    move v15, v4

    :goto_8
    if-eqz v15, :cond_15

    const-string v16, "\u2514\u2500\u2500 "

    :goto_9
    move-object/from16 v2, v16

    goto :goto_a

    :cond_15
    const-string v16, "\u251c\u2500\u2500 "

    goto :goto_9

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    move-object/from16 p0, v14

    const-string v14, " / "

    if-nez v10, :cond_16

    move-object/from16 v18, v10

    move/from16 v17, v15

    :catchall_0
    :goto_b
    move-object/from16 v10, p0

    :goto_c
    move-object/from16 v14, p1

    goto :goto_d

    :cond_16
    move/from16 v17, v15

    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v10

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_1
    move-object/from16 v18, v10

    goto :goto_b

    :goto_d
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    const-string v15, " *********"

    goto :goto_e

    :cond_17
    move-object/from16 v15, p0

    :goto_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v13, Landroid/view/ViewGroup;

    if-eqz v2, :cond_19

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_19

    if-eqz v17, :cond_18

    const-string v4, "    "

    goto :goto_10

    :cond_18
    const-string v4, "\u2502   "

    :goto_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    new-instance v14, Ldna;

    invoke-direct {v14, v4, v10}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    move-object/from16 v14, p0

    move-object/from16 v10, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "before handleClick, view hierarchy ... "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v6, v7, v5, v2, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_11
    invoke-virtual {v1, v0}, Lone/me/main/MainScreen;->v0(Lk4a;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lfw7;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Ld1e;

    iget-object v1, v1, Lfw7;->D0:Lg1e;

    if-eqz v1, :cond_1c

    invoke-interface {v0, v1}, Ld1e;->o(Lg1e;)V

    :cond_1c
    return-void

    :pswitch_12
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lsk7;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lx56;

    iget-object v1, v1, Lsk7;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-interface {v0, v1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    return-void

    :pswitch_13
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    sget-object v2, Lone/me/android/join/JoinChatWidget;->t0:[Lbc7;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    iget-object v0, v0, Lone/me/android/join/JoinChatWidget;->r0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm97;

    iget-object v1, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lk97;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lk97;-><init>(Lm97;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void

    :pswitch_14
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lf;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lv47;

    iget-object v0, v0, Lv47;->a:Lu47;

    invoke-virtual {v1, v0}, Lf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lf;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lno6;

    iget-object v0, v0, Lno6;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lwwc;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lfe6;

    invoke-virtual {v1, v0}, Lwwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lf;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lde6;

    invoke-virtual {v1, v0}, Lf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lywc;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lae6;

    invoke-virtual {v1, v0}, Lywc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrpb;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->F0:[Lbc7;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v0

    iget-object v0, v0, Lhva;->c:Lgxa;

    check-cast v0, Lxz5;

    iget-object v3, v0, Lxz5;->s:Lazd;

    :cond_1e
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v16, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v0

    iget-object v0, v0, Lhva;->c:Lgxa;

    check-cast v0, Lxz5;

    iget-object v0, v0, Lxz5;->s:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v0, Lcnc;->j0:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v0}, Lhoe;-><init>(I)V

    :goto_13
    const/4 v4, 0x0

    goto :goto_14

    :cond_1f
    sget v0, Lcnc;->l0:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v0}, Lhoe;-><init>(I)V

    goto :goto_13

    :goto_14
    invoke-static {v1, v2, v3, v4}, Lone/me/chats/forward/ForwardPickerScreen;->A0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lhoe;Z)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lwl0;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Ltv5;

    iget-object v1, v1, Lwl0;->C0:Ljava/lang/Object;

    check-cast v1, Llv5;

    invoke-virtual {v1, v0}, Llv5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Lct5;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lmu5;

    iget-wide v2, v0, Lmu5;->a:J

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->q0()Lhu5;

    move-result-object v0

    iget-object v1, v0, Lhu5;->o:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v4, Lcu5;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lcu5;-><init>(Lhu5;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-void

    :pswitch_1c
    iget-object v1, v0, Ldy4;->b:Ljava/lang/Object;

    check-cast v1, Ley4;

    iget-object v0, v0, Ldy4;->c:Ljava/lang/Object;

    check-cast v0, Lx56;

    iget-object v2, v1, Ley4;->F0:La02;

    if-eqz v2, :cond_20

    iget-object v3, v1, Lccc;->a:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, v1, Ley4;->B0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v2, La02;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
