.class public final Lcpf;
.super Ljgd;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcpf;->X:I

    invoke-direct {p0, p2}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcpf;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lhtd;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcpf;->X:I

    .line 3
    invoke-direct {p0, p1}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, Llhd;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p2}, Llhd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcpf;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcpf;->X:I

    invoke-direct {p0, p1}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcpf;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lchd;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lcpf;->X:I

    packed-switch v3, :pswitch_data_0

    invoke-super/range {p0 .. p2}, Ljgd;->H(Lchd;I)V

    return-void

    :pswitch_0
    check-cast v1, Lw9b;

    invoke-virtual {v0, v1, v2}, Lcpf;->O(Lw9b;I)V

    return-void

    :pswitch_1
    check-cast v1, Lw9b;

    invoke-virtual {v0, v1, v2}, Lcpf;->O(Lw9b;I)V

    return-void

    :pswitch_2
    check-cast v1, Lfi8;

    invoke-virtual {v0, v1, v2}, Lcpf;->N(Lfi8;I)V

    return-void

    :pswitch_3
    check-cast v1, Lv07;

    invoke-virtual {v0, v1, v2}, Lcpf;->M(Lv07;I)V

    return-void

    :pswitch_4
    check-cast v1, Laa6;

    invoke-virtual {v0, v1, v2}, Lcpf;->L(Laa6;I)V

    return-void

    :pswitch_5
    invoke-virtual {v0, v2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpg7;

    check-cast v3, Ly75;

    invoke-virtual {v3}, Ly75;->l()I

    move-result v3

    sget v4, Lf2a;->u:I

    iget-object v5, v0, Lig7;->o:Lmu;

    if-ne v3, v4, :cond_0

    check-cast v1, Lw75;

    iget-object v3, v5, Lmu;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly75;

    new-instance v11, Lf;

    const-class v6, Lb85;

    const-string v7, "onFakeChatItemClick"

    const/4 v4, 0x1

    iget-object v3, v0, Lcpf;->Y:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lb85;

    const-string v8, "onFakeChatItemClick(J)V"

    const/4 v9, 0x0

    const/16 v10, 0x13

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lzv;

    const-class v15, Lb85;

    const-string v16, "onFakeChatItemLongTap"

    const/4 v13, 0x2

    iget-object v4, v0, Lcpf;->Y:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lb85;

    const-string v17, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x12

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lf;

    const-class v23, Lb85;

    const-string v24, "onFakeChatItemButtonClick"

    const/16 v21, 0x1

    iget-object v0, v0, Lcpf;->Y:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lb85;

    const-string v25, "onFakeChatItemButtonClick(J)V"

    const/16 v26, 0x0

    const/16 v27, 0x14

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v27}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lw75;->F(Ly75;)V

    iget-object v0, v1, Lb7c;->a:Landroid/view/View;

    check-cast v0, Lp32;

    new-instance v5, Lsx0;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v11, v4, v6}, Lsx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Ld32;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v2, v1, v5}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_0
    sget v4, Lf2a;->v:I

    if-ne v3, v4, :cond_3

    check-cast v1, La85;

    iget-object v3, v5, Lmu;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly75;

    new-instance v11, Lf;

    const-class v6, Lb85;

    const-string v7, "onFakeChatItemClick"

    const/4 v4, 0x1

    iget-object v3, v0, Lcpf;->Y:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lb85;

    const-string v8, "onFakeChatItemClick(J)V"

    const/4 v9, 0x0

    const/16 v10, 0x15

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lzv;

    const-class v15, Lb85;

    const-string v16, "onFakeChatItemLongTap"

    const/4 v13, 0x2

    iget-object v4, v0, Lcpf;->Y:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lb85;

    const-string v17, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x13

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lf;

    const-class v23, Lb85;

    const-string v24, "onFakeChatItemButtonClick"

    const/16 v21, 0x1

    iget-object v0, v0, Lcpf;->Y:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lb85;

    const-string v25, "onFakeChatItemButtonClick(J)V"

    const/16 v26, 0x0

    const/16 v27, 0x16

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v27}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, La85;->F(Ly75;)V

    iget-object v0, v1, Lb7c;->a:Landroid/view/View;

    check-cast v0, Lkh3;

    iput-object v11, v1, La85;->J0:Lu16;

    iput-object v4, v1, La85;->K0:Lu16;

    iget-boolean v5, v2, Ly75;->Z:Z

    if-eqz v5, :cond_1

    new-instance v4, Lz75;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lz75;-><init>(La85;Ly75;I)V

    invoke-static {v0, v4}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lkh3;->N()V

    goto :goto_0

    :cond_1
    new-instance v5, Lz75;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lz75;-><init>(La85;Ly75;I)V

    invoke-static {v0, v5}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v5, v2, Ly75;->Y:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    new-instance v6, Lzu4;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v7, v2}, Lzu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Lkh3;->P(Ljava/lang/CharSequence;Ls16;)V

    :goto_0
    new-instance v4, Ld32;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v2, v1, v5}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    :pswitch_6
    check-cast v1, Lrv3;

    invoke-virtual {v0, v2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg7;

    check-cast v2, Lqv3;

    new-instance v3, Lgw2;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Lgw2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrv3;->F(Lqv3;)V

    iget-object v0, v1, Lb7c;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lub;

    const/16 v4, 0x19

    invoke-direct {v1, v3, v4, v2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast v1, Lxk3;

    invoke-virtual {v0, v1, v2}, Lcpf;->K(Lxk3;I)V

    return-void

    :pswitch_8
    instance-of v3, v1, Ln81;

    if-eqz v3, :cond_5

    check-cast v1, Ln81;

    invoke-virtual {v0, v2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg7;

    instance-of v3, v2, Lua1;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Ln81;->A(Lpg7;)V

    iget-object v1, v1, Lb7c;->a:Landroid/view/View;

    check-cast v1, Ln7d;

    new-instance v3, Lub;

    iget-object v0, v0, Lcpf;->Y:Ljava/lang/Object;

    check-cast v0, Lc9;

    check-cast v2, Lua1;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    invoke-virtual {v1, v0}, Lchd;->A(Lpg7;)V

    :goto_2
    return-void

    :pswitch_9
    check-cast v1, Lgq;

    invoke-virtual {v0, v1, v2}, Lcpf;->J(Lgq;I)V

    return-void

    :pswitch_a
    iget-object v3, v0, Lig7;->o:Lmu;

    iget-object v4, v3, Lmu;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg7;

    invoke-interface {v4}, Lpg7;->l()I

    move-result v4

    sget v5, Lo1a;->K0:I

    iget-object v6, v0, Lcpf;->Y:Ljava/lang/Object;

    check-cast v6, Lma;

    if-ne v4, v5, :cond_7

    check-cast v1, Lla;

    invoke-virtual {v0, v2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    instance-of v2, v0, Laze;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v0

    check-cast v2, Laze;

    invoke-virtual {v1, v2}, Lla;->F(Laze;)V

    iget-object v2, v1, Lb7c;->a:Landroid/view/View;

    check-cast v2, Lkh3;

    invoke-virtual {v2}, Lkh3;->N()V

    new-instance v3, Lka;

    check-cast v0, Laze;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4, v0}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lla;->J0:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, v1, Lla;->K0:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v0, v1, v3}, Lkh3;->Q(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lka;)V

    goto :goto_3

    :cond_7
    iget-object v3, v3, Lmu;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpg7;

    invoke-interface {v3}, Lpg7;->l()I

    move-result v3

    sget v4, Lo1a;->H0:I

    if-ne v3, v4, :cond_9

    check-cast v1, Lja;

    invoke-virtual {v0, v2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    instance-of v2, v0, Lbze;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    check-cast v0, Lbze;

    iget-object v1, v1, Lb7c;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Ln7d;

    invoke-virtual {v2, v0}, Ln7d;->setModelItem(Le7d;)V

    new-instance v0, Ld5;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v6}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    invoke-virtual {v1, v0}, Lchd;->A(Lpg7;)V

    :goto_3
    return-void

    :pswitch_b
    instance-of v3, v1, Lapf;

    if-eqz v3, :cond_a

    check-cast v1, Lapf;

    invoke-virtual {v0, v2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg7;

    invoke-virtual {v1, v2}, Lapf;->A(Lpg7;)V

    new-instance v2, Lp7d;

    iget-object v0, v0, Lcpf;->Y:Ljava/lang/Object;

    check-cast v0, Lzof;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3, v0}, Lp7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Lb7c;->a:Landroid/view/View;

    invoke-static {v3, v2}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v3, Ln7d;

    new-instance v2, Lck3;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4, v0}, Lck3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ln7d;->setOnSwitchCheckedListener(Li26;)V

    goto :goto_4

    :cond_a
    instance-of v3, v1, Lbpf;

    if-eqz v3, :cond_b

    check-cast v1, Lbpf;

    invoke-virtual {v0, v2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg7;

    new-instance v11, Lh87;

    const-class v6, Lzof;

    const-string v7, "onItemClick"

    const/4 v4, 0x1

    iget-object v0, v0, Lcpf;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzof;

    const-string v8, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    const/4 v9, 0x0

    const/16 v10, 0x12

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lh87;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lbpf;->A(Lpg7;)V

    new-instance v0, Lp7d;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v11}, Lp7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lb7c;->a:Landroid/view/View;

    invoke-static {v1, v0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public J(Lgq;I)V
    .locals 9

    iget-object v0, p0, Lig7;->o:Lmu;

    iget-object v0, v0, Lmu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldq;

    new-instance v8, Lf;

    const-class v3, Lmq;

    const-string v4, "onAppearanceModeSelected"

    const/4 v1, 0x1

    iget-object p0, p0, Lcpf;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lmq;

    const-string v5, "onAppearanceModeSelected(Lone/me/appearancesettings/model/AppearanceMode;)V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lgq;->F(Ldq;)V

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Leq;

    new-instance p1, Lfq;

    const/4 v0, 0x0

    invoke-direct {p1, v8, v0, p2}, Lfq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public K(Lxk3;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    check-cast p2, Llk3;

    new-instance v0, Lgw2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lgw2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lck3;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p0}, Lck3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lka;

    const/16 v3, 0x9

    invoke-direct {v2, p2, v3, p0}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lbk;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lxk3;->F(Llk3;)V

    new-instance p0, Lub;

    const/16 v4, 0x11

    invoke-direct {p0, v2, v4, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lb7c;->a:Landroid/view/View;

    invoke-static {p1, p0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p0, p1

    check-cast p0, Lkh3;

    new-instance v2, Leb1;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, p2}, Leb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Llk3;->C0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Llk3;->z0:Z

    if-nez v1, :cond_0

    new-instance v0, Lka;

    const/16 v1, 0xb

    invoke-direct {v0, v3, v1, p2}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkh3;->setCallButtons(Lu16;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Llk3;->Y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    new-instance v2, Lx2;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, p2}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lkh3;->P(Ljava/lang/CharSequence;Ls16;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkh3;->N()V

    :goto_0
    check-cast p1, Lkh3;

    iget-object p0, p2, Llk3;->B0:Ljava/lang/Boolean;

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-virtual {p1, v0}, Lkh3;->setSelectionEnabled(Z)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_3
    invoke-virtual {p1, p2}, Lkh3;->setContactSelected(Z)V

    return-void
.end method

.method public L(Laa6;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg7;

    check-cast v2, Lz96;

    new-instance v11, Lf;

    const-class v6, Ly96;

    const-string v7, "onGlobalContactClick"

    const/4 v4, 0x1

    iget-object v3, v0, Lcpf;->Y:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ly96;

    const-string v8, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    const/4 v9, 0x0

    const/16 v10, 0x19

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lzv;

    const-class v15, Ly96;

    const-string v16, "onGlobalContactCallClick"

    const/4 v13, 0x2

    iget-object v0, v0, Lcpf;->Y:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ly96;

    const-string v17, "onGlobalContactCallClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;Z)V"

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Laa6;->F(Lz96;)V

    iget-object v0, v1, Lb7c;->a:Landroid/view/View;

    check-cast v0, Lkh3;

    new-instance v1, Lxv5;

    const/4 v4, 0x2

    invoke-direct {v1, v11, v4, v2}, Lxv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v2, Lz96;->w0:Z

    if-eqz v1, :cond_0

    new-instance v1, Lka;

    const/16 v4, 0xf

    invoke-direct {v1, v3, v4, v2}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkh3;->setCallButtons(Lu16;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkh3;->N()V

    :goto_0
    return-void
.end method

.method public M(Lv07;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    check-cast p2, Lt07;

    new-instance v8, Lf;

    const-class v3, Lw07;

    const-string v4, "onInviteActionClick"

    const/4 v1, 0x1

    iget-object p0, p0, Lcpf;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lw07;

    const-string v5, "onInviteActionClick(Lone/me/inviteactions/list/InviteActionListItem$Type;)V"

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lv07;->F(Lt07;)V

    new-instance p0, Lxv5;

    const/4 v0, 0x5

    invoke-direct {p0, v8, v0, p2}, Lxv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lb7c;->a:Landroid/view/View;

    invoke-static {p1, p0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N(Lfi8;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    check-cast p2, Lei8;

    iget-boolean v0, p2, Lei8;->w0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lei8;->x0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzv;

    const-class v5, Lzi8;

    const-string v6, "onMemberLongClick"

    const/4 v3, 0x2

    iget-object v2, p0, Lcpf;->Y:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lzi8;

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    const/4 v8, 0x0

    const/16 v9, 0x19

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    new-instance v2, Lka;

    const/16 v3, 0x12

    invoke-direct {v2, p2, v3, p0}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lfi8;->F(Lei8;)V

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lkh3;

    new-instance p1, Lxv5;

    const/16 v3, 0xd

    invoke-direct {p1, v2, v3, p2}, Lxv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    new-instance p1, Leb1;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1, p2}, Leb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p0}, Lkh3;->N()V

    return-void
.end method

.method public O(Lw9b;I)V
    .locals 2

    iget v0, p0, Lcpf;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    check-cast p2, Lq8b;

    invoke-virtual {p1, p2}, Lchd;->A(Lpg7;)V

    instance-of v0, p2, Lth5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Luh5;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Luh5;

    :cond_0
    if-eqz v1, :cond_11

    new-instance p1, Ls9b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls9b;-><init>(Lcpf;I)V

    new-instance p0, Lae1;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2, v1}, Lae1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Luh5;->J0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lj97;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lk97;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lk97;

    :cond_2
    if-eqz v1, :cond_11

    new-instance p1, Ls9b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ls9b;-><init>(Lcpf;I)V

    new-instance p0, Lae1;

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2, v1}, Lae1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Lk97;->J0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lqi2;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lri2;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lri2;

    :cond_4
    if-eqz v1, :cond_11

    new-instance p1, Ls9b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ls9b;-><init>(Lcpf;I)V

    new-instance p0, Lka;

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2, v1}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Lri2;->J0:Lmda;

    invoke-virtual {p1, p0}, Lmda;->b(Lu16;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lve4;

    if-eqz v0, :cond_7

    instance-of p2, p1, Lye4;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lye4;

    :cond_6
    if-eqz v1, :cond_11

    new-instance p1, Ls9b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ls9b;-><init>(Lcpf;I)V

    iget-object p0, v1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lxe4;

    new-instance p2, Le12;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Le12;-><init>(ILu16;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lae1;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0, p0}, Lae1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lxe4;->x0:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Ldv6;

    if-eqz v0, :cond_9

    instance-of p2, p1, Lev6;

    if-eqz p2, :cond_8

    move-object v1, p1

    check-cast v1, Lev6;

    :cond_8
    if-eqz v1, :cond_11

    new-instance p1, Lt9b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt9b;-><init>(Lcpf;I)V

    new-instance p0, Lq6;

    const/16 p2, 0xc

    invoke-direct {p0, p2, p1}, Lq6;-><init>(ILs16;)V

    iget-object p1, v1, Lb7c;->a:Landroid/view/View;

    invoke-static {p1, p0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Lge4;

    if-eqz v0, :cond_b

    instance-of p2, p1, Lfe4;

    if-eqz p2, :cond_a

    move-object v1, p1

    check-cast v1, Lfe4;

    :cond_a
    if-eqz v1, :cond_11

    new-instance p1, Lt9b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lt9b;-><init>(Lcpf;I)V

    new-instance p0, Lq6;

    const/16 p2, 0x8

    invoke-direct {p0, p2, p1}, Lq6;-><init>(ILs16;)V

    iget-object p1, v1, Lb7c;->a:Landroid/view/View;

    invoke-static {p1, p0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_b
    instance-of v0, p2, Lmv1;

    if-eqz v0, :cond_d

    instance-of p2, p1, Lnv1;

    if-eqz p2, :cond_c

    move-object v1, p1

    check-cast v1, Lnv1;

    :cond_c
    if-eqz v1, :cond_11

    new-instance p1, Lt9b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lt9b;-><init>(Lcpf;I)V

    new-instance p0, Lq6;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq6;-><init>(ILs16;)V

    iget-object p1, v1, Lnv1;->J0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {p1, p0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_d
    instance-of v0, p2, Lb7;

    if-eqz v0, :cond_f

    instance-of v0, p1, Lr6;

    if-eqz v0, :cond_e

    move-object v1, p1

    check-cast v1, Lr6;

    :cond_e
    if-eqz v1, :cond_11

    new-instance p1, Lnya;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0, p2}, Lnya;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lq6;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lq6;-><init>(ILs16;)V

    iget-object p1, v1, Lb7c;->a:Landroid/view/View;

    invoke-static {p1, p0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_f
    instance-of p2, p2, Lop7;

    if-eqz p2, :cond_11

    instance-of p2, p1, Lqp7;

    if-eqz p2, :cond_10

    move-object v1, p1

    check-cast v1, Lqp7;

    :cond_10
    if-eqz v1, :cond_11

    new-instance p1, Lt9b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lt9b;-><init>(Lcpf;I)V

    new-instance p0, Lq6;

    const/16 p2, 0xe

    invoke-direct {p0, p2, p1}, Lq6;-><init>(ILs16;)V

    iget-object p1, v1, Lb7c;->a:Landroid/view/View;

    invoke-static {p1, p0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_11
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    check-cast p2, Lq8b;

    invoke-virtual {p1, p2}, Lchd;->A(Lpg7;)V

    instance-of v0, p2, Lcwc;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    instance-of p2, p1, Ldwc;

    if-eqz p2, :cond_12

    move-object v1, p1

    check-cast v1, Ldwc;

    :cond_12
    if-eqz v1, :cond_17

    new-instance p1, Lr5b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr5b;-><init>(Lcpf;I)V

    new-instance p0, Lxv5;

    const/16 p2, 0x1b

    invoke-direct {p0, v1, p2, p1}, Lxv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Lb7c;->a:Landroid/view/View;

    invoke-static {p1, p0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_13
    instance-of v0, p2, Lodd;

    if-eqz v0, :cond_15

    instance-of p2, p1, Lrdd;

    if-eqz p2, :cond_14

    move-object v1, p1

    check-cast v1, Lrdd;

    :cond_14
    if-eqz v1, :cond_17

    new-instance p1, Lr5b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr5b;-><init>(Lcpf;I)V

    new-instance p2, Lae1;

    const/16 v0, 0x9

    invoke-direct {p2, v1, v0, p1}, Lae1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Lrdd;->L0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Ls5b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls5b;-><init>(Lcpf;I)V

    new-instance p2, Lq6;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p1}, Lq6;-><init>(ILs16;)V

    iget-object p1, v1, Lrdd;->P0:Landroid/widget/ImageView;

    invoke-static {p1, p2}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ls5b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ls5b;-><init>(Lcpf;I)V

    new-instance p2, Lq6;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p1}, Lq6;-><init>(ILs16;)V

    iget-object p1, v1, Lrdd;->M0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, p2}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ls5b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ls5b;-><init>(Lcpf;I)V

    new-instance p0, Lp7d;

    const/4 p2, 0x3

    invoke-direct {p0, v1, p2, p1}, Lp7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Lrdd;->N0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {p1, p0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_15
    instance-of v0, p2, Lb7;

    if-eqz v0, :cond_17

    instance-of v0, p1, Lr6;

    if-eqz v0, :cond_16

    move-object v1, p1

    check-cast v1, Lr6;

    :cond_16
    if-eqz v1, :cond_17

    new-instance p1, Lnya;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p2}, Lnya;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lq6;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lq6;-><init>(ILs16;)V

    iget-object p1, v1, Lb7c;->a:Landroid/view/View;

    invoke-static {p1, p0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_17
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lcpf;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljgd;->l(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lp2c;

    sget p0, Lp2c;->b:I

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lq8b;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lq8b;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lei8;

    const/4 p0, 0x1

    return p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lt07;

    iget p0, p0, Lt07;->o:I

    return p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lz96;

    iget p0, p0, Lz96;->x0:I

    return p0

    :pswitch_7
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Ly75;

    invoke-virtual {p0}, Ly75;->l()I

    move-result p0

    return p0

    :pswitch_8
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lqv3;

    sget p0, Lkca;->n:I

    return p0

    :pswitch_data_0
    .packed-switch 0x5
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

.method public r(Lb7c;I)V
    .locals 2

    iget v0, p0, Lcpf;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljgd;->r(Lb7c;I)V

    return-void

    :pswitch_0
    check-cast p1, Lw9b;

    invoke-virtual {p0, p1, p2}, Lcpf;->O(Lw9b;I)V

    return-void

    :pswitch_1
    check-cast p1, Lw9b;

    invoke-virtual {p0, p1, p2}, Lcpf;->O(Lw9b;I)V

    return-void

    :pswitch_2
    check-cast p1, Lfi8;

    invoke-virtual {p0, p1, p2}, Lcpf;->N(Lfi8;I)V

    return-void

    :pswitch_3
    check-cast p1, Lv07;

    invoke-virtual {p0, p1, p2}, Lcpf;->M(Lv07;I)V

    return-void

    :pswitch_4
    check-cast p1, Laa6;

    invoke-virtual {p0, p1, p2}, Lcpf;->L(Laa6;I)V

    return-void

    :pswitch_5
    check-cast p1, Lchd;

    invoke-virtual {p0, p1, p2}, Lcpf;->H(Lchd;I)V

    return-void

    :pswitch_6
    check-cast p1, Lrv3;

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    check-cast p2, Lqv3;

    new-instance v0, Lgw2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lgw2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lrv3;->F(Lqv3;)V

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lub;

    const/16 v1, 0x19

    invoke-direct {p1, v0, v1, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lxk3;

    invoke-virtual {p0, p1, p2}, Lcpf;->K(Lxk3;I)V

    return-void

    :pswitch_8
    check-cast p1, Lchd;

    invoke-virtual {p0, p1, p2}, Lcpf;->H(Lchd;I)V

    return-void

    :pswitch_9
    check-cast p1, Lgq;

    invoke-virtual {p0, p1, p2}, Lcpf;->J(Lgq;I)V

    return-void

    :pswitch_a
    check-cast p1, Lchd;

    invoke-virtual {p0, p1, p2}, Lcpf;->H(Lchd;I)V

    return-void

    :pswitch_b
    check-cast p1, Lchd;

    invoke-virtual {p0, p1, p2}, Lcpf;->H(Lchd;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public s(Lb7c;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lcpf;->X:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lf6c;->s(Lb7c;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lchd;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljtd;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lig7;->o:Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-static {p3}, Lo23;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lchd;->B(Lpg7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljgd;->H(Lchd;I)V

    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Lw9b;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcpf;->O(Lw9b;I)V

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lj9b;

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Lj9b;

    instance-of v0, p3, Lg9b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of p3, p1, Luh5;

    if-eqz p3, :cond_5

    move-object v1, p1

    check-cast v1, Luh5;

    :cond_5
    if-eqz v1, :cond_4

    check-cast p2, Lg9b;

    iget-object p2, p2, Lg9b;->a:Lr33;

    invoke-virtual {v1, p2}, Luh5;->F(Lr33;)V

    goto :goto_2

    :cond_6
    instance-of v0, p3, Lh9b;

    if-eqz v0, :cond_8

    instance-of p3, p1, Lk97;

    if-eqz p3, :cond_7

    move-object v1, p1

    check-cast v1, Lk97;

    :cond_7
    if-eqz v1, :cond_4

    check-cast p2, Lh9b;

    iget-object p2, p2, Lh9b;->a:Lr33;

    invoke-virtual {v1, p2}, Lk97;->F(Lr33;)V

    goto :goto_2

    :cond_8
    instance-of p3, p3, Lf9b;

    if-eqz p3, :cond_4

    instance-of p3, p1, Lri2;

    if-eqz p3, :cond_9

    move-object v1, p1

    check-cast v1, Lri2;

    :cond_9
    if-eqz v1, :cond_4

    check-cast p2, Lf9b;

    iget-object p2, p2, Lf9b;->a:Lr33;

    invoke-virtual {v1, p2}, Lri2;->F(Lr33;)V

    goto :goto_2

    :cond_a
    return-void

    :sswitch_2
    check-cast p1, Lw9b;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lcpf;->O(Lw9b;I)V

    :cond_b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lj9b;

    if-eqz p3, :cond_c

    move-object p3, p2

    check-cast p3, Lj9b;

    instance-of p3, p3, Li9b;

    if-eqz p3, :cond_c

    instance-of p3, p1, Lrdd;

    if-eqz p3, :cond_d

    move-object p3, p1

    check-cast p3, Lrdd;

    goto :goto_4

    :cond_d
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_c

    check-cast p2, Li9b;

    iget-object p2, p2, Li9b;->a:Ln06;

    invoke-virtual {p3, p2}, Lrdd;->F(Ln06;)V

    goto :goto_3

    :cond_e
    return-void

    :sswitch_3
    check-cast p1, Lchd;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    new-instance v0, Lx75;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lx75;

    if-eqz v2, :cond_10

    check-cast v1, Lx75;

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Lu2;->M1(Lu2;)V

    goto :goto_5

    :cond_11
    iget-object p0, p0, Lig7;->o:Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-virtual {p1, p0, v0}, Lchd;->B(Lpg7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcpf;->H(Lchd;I)V

    :goto_7
    return-void

    :sswitch_4
    check-cast p1, Lxk3;

    invoke-static {p3}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_15

    instance-of p0, p3, Lkk3;

    if-eqz p0, :cond_16

    check-cast p3, Lkk3;

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lkh3;

    iget-object p1, p3, Lkk3;->a:Ljava/lang/Boolean;

    const/4 p2, 0x0

    if-eqz p1, :cond_13

    const/4 p3, 0x1

    goto :goto_8

    :cond_13
    move p3, p2

    :goto_8
    invoke-virtual {p0, p3}, Lkh3;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_14
    invoke-virtual {p0, p2}, Lkh3;->setContactSelected(Z)V

    goto :goto_9

    :cond_15
    invoke-virtual {p0, p1, p2}, Lcpf;->K(Lxk3;I)V

    :cond_16
    :goto_9
    return-void

    :sswitch_5
    check-cast p1, Lgq;

    invoke-static {p3}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_18

    instance-of p0, p3, Lcq;

    if-eqz p0, :cond_19

    check-cast p3, Lcq;

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Leq;

    iget-object p1, p3, Lcq;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_a

    :cond_17
    const/4 p1, 0x0

    :goto_a
    invoke-virtual {p0, p1}, Leq;->setSelected(Z)V

    goto :goto_b

    :cond_18
    invoke-virtual {p0, p1, p2}, Lcpf;->J(Lgq;I)V

    :cond_19
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 11

    iget v0, p0, Lcpf;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcpf;->Y:Ljava/lang/Object;

    check-cast p0, Llhd;

    invoke-static {p0, p1, p2}, Llhd;->o(Llhd;Landroid/content/Context;I)Lchd;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p2, Lrx0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lq2c;

    new-instance v9, Le78;

    const-class v4, Les2;

    const-string v5, "onClearClick"

    const/4 v2, 0x0

    iget-object p0, p0, Lcpf;->Y:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Les2;

    const-string v6, "onClearClick()V"

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Le78;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v9, p1}, Lq2c;-><init>(Le78;Landroid/content/Context;)V

    const/16 p0, 0xb

    invoke-direct {p2, v0, p0}, Lrx0;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_1
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Luh5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Luh5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lk97;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lk97;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x20000

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lri2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lri2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    new-instance p0, Lye4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lxe4;

    invoke-direct {p2, p1}, Lxe4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x40

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lev6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lev6;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x80

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lfe4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lfe4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x100

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lnv1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lnv1;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x200

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lqp7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object p1, Lv0a;->c:Lv0a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    sget-object p1, Lu0a;->b:Lu0a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    sget-object p1, Ls0a;->c:Ls0a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    sget p1, Li8a;->v0:I

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x400

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Lr6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lr6;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x800

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Laxa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Laxa;-><init>(Landroid/content/Context;I)V

    :goto_0
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x2000

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, Ldwc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ldwc;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x8

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Laxa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Laxa;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Lrdd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lrdd;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x800

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Laxa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Laxa;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_d
    const/high16 v0, 0x10000

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Laxa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laxa;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p1, Lnte;->m:Lnge;

    invoke-static {p1, p2}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_e
    const/16 v0, 0x400

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Lr6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lr6;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Lfi8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkh3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkh3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lv07;

    new-instance p2, Lu07;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lu07;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p0, Laa6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkh3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkh3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_6
    sget p0, Lf2a;->u:I

    if-ne p2, p0, :cond_10

    new-instance p0, Lw75;

    new-instance p2, Lp32;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lp32;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_10
    sget p0, Lf2a;->v:I

    if-ne p2, p0, :cond_11

    new-instance p0, La85;

    new-instance p2, Lkh3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkh3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown viewType \'"

    const-string v0, "\'"

    invoke-static {p2, p1, v0}, Lrf0;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    new-instance p0, Lrv3;

    invoke-direct {p0, p1}, Lrv3;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lxk3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkh3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkh3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_9
    new-instance p0, Ln81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ln7d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lgq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Leq;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Leq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_b
    sget p0, Lo1a;->K0:I

    if-ne p2, p0, :cond_12

    new-instance p0, Lla;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lla;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_12
    sget p0, Lo1a;->H0:I

    if-ne p2, p0, :cond_13

    new-instance p0, Lja;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ln7d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    sget-object p1, Lj7d;->b:Lj7d;

    invoke-virtual {p2, p1}, Ln7d;->setThemeDepended(Lj7d;)V

    :goto_3
    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    sget p0, Lvea;->e:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_14

    new-instance p0, Lrx0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ln6c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Ln6c;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x36

    int-to-float v6, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Lme4;->o(FFLandroid/widget/ImageView;)V

    sget v5, Lphc;->U1:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Lac2;

    const/4 v7, 0x3

    const/16 v8, 0xa

    invoke-direct {v5, v7, v0, v8}, Lac2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4}, Lurd;->B(Lk26;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x11

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget v9, Lxea;->k:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v9, Lnte;->i:Lnge;

    invoke-static {v9, v5}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    new-instance v9, Ly9;

    const/16 v10, 0x1b

    invoke-direct {v9, v7, v0, v10}, Ly9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5}, Lurd;->B(Lk26;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, La24;->X(F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lxea;->j:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lnte;->f:Lnge;

    invoke-static {p1, v5}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    new-instance p1, Ly9;

    const/16 p2, 0x1c

    invoke-direct {p1, v7, v0, p2}, Ly9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v5}, Lurd;->B(Lk26;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x13

    invoke-direct {p0, v3, p1}, Lrx0;-><init>(Landroid/view/View;I)V

    goto :goto_5

    :cond_14
    sget p0, Lvea;->h:I

    if-ne p2, p0, :cond_15

    new-instance p0, Lbpf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ln7d;

    invoke-direct {p2, p1, v0}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    goto :goto_5

    :cond_15
    sget p0, Lvea;->g:I

    if-ne p2, p0, :cond_16

    new-instance p0, Lapf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ln7d;

    invoke-direct {p2, p1, v0}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    goto :goto_5

    :cond_16
    const-class p0, Lcpf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_17

    goto :goto_4

    :cond_17
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Ltn7;->Z:Ltn7;

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p0, p2, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_4
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lrx0;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lrx0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
