.class public final Lmr5;
.super Ljgd;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmr5;->X:I

    invoke-direct {p0, p2}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmr5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmr5;->X:I

    invoke-direct {p0, p1}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lmr5;->X:I

    invoke-direct {p0, p1}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lmr5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lmr5;->X:I

    .line 4
    iput-object p1, p0, Lmr5;->Y:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Lchd;I)V
    .locals 9

    iget v0, p0, Lmr5;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Ljgd;->H(Lchd;I)V

    return-void

    :pswitch_1
    instance-of v0, p1, Lc6d;

    if-eqz v0, :cond_1

    check-cast p1, Lc6d;

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    instance-of v0, p2, Lsn0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lc6d;->A(Lpg7;)V

    iget-object p1, p1, Lb7c;->a:Landroid/view/View;

    check-cast p1, Lkh3;

    sget v0, Luaa;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lu0a;->o:Lu0a;

    new-instance v2, Lnya;

    check-cast p2, Lsn0;

    iget-object p0, p0, Lmr5;->Y:Ljava/lang/Object;

    check-cast p0, Lx3a;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3, p2}, Lnya;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lkh3;->S(Lkh3;Ljava/lang/Integer;Lu0a;Ls16;I)V

    new-instance v0, Lxv5;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p2}, Lxv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-virtual {p1, p0}, Lchd;->A(Lpg7;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lw1c;

    invoke-virtual {p0, p1, p2}, Lmr5;->Q(Lw1c;I)V

    return-void

    :pswitch_3
    check-cast p1, Lw9b;

    invoke-virtual {p0, p1, p2}, Lmr5;->P(Lw9b;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lig7;->o:Lmu;

    iget-object v0, v0, Lmu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    invoke-interface {p2}, Lpg7;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    instance-of v0, p2, Ljj9;

    if-eqz v0, :cond_2

    check-cast p1, Lkj9;

    check-cast p2, Ljj9;

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Ladd;

    iget-object p0, p0, Ladd;->b:Lzcd;

    invoke-virtual {p0}, Lzcd;->c()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lpg7;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lmi9;

    if-eqz v0, :cond_3

    check-cast p1, Loi9;

    check-cast p2, Lmi9;

    new-instance v8, Lh87;

    const-class v3, Lbj9;

    const-string v4, "selectAvatar"

    const/4 v1, 0x1

    iget-object p0, p0, Lmr5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbj9;

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lh87;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Loi9;->F(Lmi9;)V

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance p1, Lxv5;

    const/16 v0, 0x12

    invoke-direct {p1, v8, v0, p2}, Lxv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lzh8;

    invoke-virtual {p0, p1, p2}, Lmr5;->O(Lzh8;I)V

    return-void

    :pswitch_6
    check-cast p1, Lek6;

    invoke-virtual {p0, p1, p2}, Lmr5;->N(Lek6;I)V

    return-void

    :pswitch_7
    check-cast p1, Ljr5;

    invoke-virtual {p0, p1, p2}, Lmr5;->M(Ljr5;I)V

    return-void

    :pswitch_8
    check-cast p1, Lmo3;

    invoke-virtual {p0, p1, p2}, Lmr5;->L(Lmo3;I)V

    return-void

    :pswitch_9
    check-cast p1, Lk32;

    invoke-virtual {p0, p1, p2}, Lmr5;->K(Lk32;I)V

    return-void

    :pswitch_a
    check-cast p1, Lig0;

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lyf0;

    invoke-virtual {p1, p0}, Lig0;->F(Lyf0;)V

    return-void

    :pswitch_b
    check-cast p1, Lvb;

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    check-cast p2, Lfa;

    new-instance v0, Ll;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lvb;->F(Lfa;)V

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lkh3;

    new-instance p1, Lub;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkh3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_c
    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-virtual {p1, p0}, Lchd;->A(Lpg7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public J(I)Lmi9;
    .locals 0

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    instance-of p1, p0, Lmi9;

    if-eqz p1, :cond_0

    check-cast p0, Lmi9;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public K(Lk32;I)V
    .locals 9

    iget-object v0, p0, Lig7;->o:Lmu;

    iget-object v0, v0, Lmu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg32;

    new-instance v8, Lf;

    const-class v3, La32;

    const-string v4, "onBackgroundSelected"

    const/4 v1, 0x1

    iget-object p0, p0, Lmr5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, La32;

    const-string v5, "onBackgroundSelected(Lone/me/appearancesettings/model/ChatBackground;)V"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lj32;

    iget-object v0, p2, Lg32;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lj32;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lg32;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lj32;->setSelected(Z)V

    check-cast p0, Lj32;

    new-instance p1, Lub;

    const/16 v0, 0xa

    invoke-direct {p1, v8, v0, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public L(Lmo3;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    check-cast p2, Llo3;

    new-instance v8, Lvz0;

    const-class v3, Ljo3;

    const-string v4, "onButtonClick"

    const/4 v1, 0x0

    iget-object p0, p0, Lmr5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljo3;

    const-string v5, "onButtonClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lvz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lmo3;->F(Llo3;)V

    iget-object p0, p2, Llo3;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v8}, Lmo3;->G(Ljava/lang/Integer;Ls16;)V

    return-void
.end method

.method public M(Ljr5;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    check-cast p2, Lxye;

    sget-object v0, Lwye;->a:Lwye;

    iget-object v1, p2, Lxye;->b:Lwye;

    iget-object p1, p1, Lb7c;->a:Landroid/view/View;

    if-ne v1, v0, :cond_0

    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lhr5;

    iget-object p0, p0, Lmr5;->Y:Ljava/lang/Object;

    check-cast p0, Lu16;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lhr5;-><init>(Lu16;Lxye;I)V

    invoke-static {p1, v1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p0, p2, Lxye;->b:Lwye;

    if-ne p0, v0, :cond_1

    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    iget-object p2, p2, Lxye;->c:Lmge;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmge;->b(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public N(Lek6;I)V
    .locals 9

    iget-object v0, p0, Lig7;->o:Lmu;

    iget-object v0, v0, Lmu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lck6;

    new-instance v8, Lf;

    const-class v3, Lozc;

    const-string v4, "onSelected"

    const/4 v1, 0x1

    iget-object p0, p0, Lmr5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lozc;

    const-string v5, "onSelected(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Ldk6;

    iget-object v0, p1, Ldk6;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p2, Lck6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lck6;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ldk6;->setSelected(Z)V

    check-cast p0, Ldk6;

    new-instance p1, Lxv5;

    const/4 v0, 0x4

    invoke-direct {p1, v8, v0, p2}, Lxv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O(Lzh8;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    check-cast p2, Lyh8;

    new-instance v8, Lh87;

    const-class v3, Lai8;

    const-string v4, "onMemberListActionClick"

    const/4 v1, 0x1

    iget-object p0, p0, Lmr5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lai8;

    const-string v5, "onMemberListActionClick(I)V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lh87;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lzh8;->F(Lyh8;)V

    new-instance p0, Lxv5;

    const/16 v0, 0xc

    invoke-direct {p0, v8, v0, p2}, Lxv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lb7c;->a:Landroid/view/View;

    invoke-static {p1, p0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Lw9b;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg7;

    check-cast v2, Lq8b;

    invoke-virtual {v1, v2}, Lchd;->A(Lpg7;)V

    instance-of v3, v2, Lxj3;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    instance-of v2, v1, Lbn3;

    if-eqz v2, :cond_0

    move-object v4, v1

    check-cast v4, Lbn3;

    :cond_0
    if-eqz v4, :cond_5

    new-instance v1, Leu5;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Leu5;-><init>(ILjava/lang/Object;)V

    iget-object v0, v4, Lb7c;->a:Landroid/view/View;

    invoke-static {v0, v1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    instance-of v3, v2, Lb7;

    if-eqz v3, :cond_3

    instance-of v3, v1, Lr6;

    if-eqz v3, :cond_2

    move-object v4, v1

    check-cast v4, Lr6;

    :cond_2
    if-eqz v4, :cond_5

    new-instance v1, Ltg9;

    const-class v8, Lw6b;

    const-string v9, "onChecked"

    const/4 v6, 0x2

    iget-object v3, v0, Lmr5;->Y:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lw6b;

    const-string v10, "onChecked(JZ)V"

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Ltg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lh87;

    const-class v16, Lw6b;

    const-string v17, "onDisabledClick"

    const/4 v14, 0x1

    iget-object v5, v0, Lmr5;->Y:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Lw6b;

    const-string v18, "onDisabledClick(J)V"

    const/16 v19, 0x0

    const/16 v20, 0xb

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lh87;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v4, Lb7c;->a:Landroid/view/View;

    move-object v5, v4

    check-cast v5, Ln7d;

    new-instance v6, Lqe4;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7, v3}, Lqe4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Ln7d;->setOnSwitchListener(Lk7d;)V

    new-instance v1, Lnya;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3, v2}, Lnya;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lq6;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lq6;-><init>(ILs16;)V

    invoke-static {v4, v0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    instance-of v2, v2, Lge4;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lfe4;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lfe4;

    :cond_4
    if-eqz v4, :cond_5

    new-instance v1, Lu5b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lu5b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lq6;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lq6;-><init>(ILs16;)V

    iget-object v1, v4, Lb7c;->a:Landroid/view/View;

    invoke-static {v1, v0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public Q(Lw1c;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    check-cast p2, Lt1c;

    new-instance v8, Lh87;

    const-class v3, Lur2;

    const-string v4, "onRecentContactClick"

    const/4 v1, 0x1

    iget-object p0, p0, Lmr5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lur2;

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lh87;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lw1c;->F(Lt1c;)V

    new-instance p0, Lxv5;

    const/16 v0, 0x19

    invoke-direct {p0, v8, v0, p2}, Lxv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lb7c;->a:Landroid/view/View;

    invoke-static {p1, p0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lmr5;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lig7;->j()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lig7;->o:Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lmr5;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljgd;->l(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lq8b;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lig7;->o:Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lxye;

    sget-object p1, Lrs5;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Lxye;->b:Lwye;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Ld5a;->h:I

    goto :goto_0

    :cond_0
    sget p0, Ld5a;->p:I

    :goto_0
    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Llo3;

    iget p0, p0, Llo3;->c:I

    return p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Lb7c;I)V
    .locals 2

    iget v0, p0, Lmr5;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Ljgd;->r(Lb7c;I)V

    return-void

    :pswitch_1
    check-cast p1, Lchd;

    invoke-virtual {p0, p1, p2}, Lmr5;->H(Lchd;I)V

    return-void

    :pswitch_2
    check-cast p1, Lw1c;

    invoke-virtual {p0, p1, p2}, Lmr5;->Q(Lw1c;I)V

    return-void

    :pswitch_3
    check-cast p1, Lw9b;

    invoke-virtual {p0, p1, p2}, Lmr5;->P(Lw9b;I)V

    return-void

    :pswitch_4
    check-cast p1, Lchd;

    invoke-virtual {p0, p1, p2}, Lmr5;->H(Lchd;I)V

    return-void

    :pswitch_5
    check-cast p1, Lzh8;

    invoke-virtual {p0, p1, p2}, Lmr5;->O(Lzh8;I)V

    return-void

    :pswitch_6
    check-cast p1, Lek6;

    invoke-virtual {p0, p1, p2}, Lmr5;->N(Lek6;I)V

    return-void

    :pswitch_7
    check-cast p1, Ljr5;

    invoke-virtual {p0, p1, p2}, Lmr5;->M(Ljr5;I)V

    return-void

    :pswitch_8
    check-cast p1, Lmo3;

    invoke-virtual {p0, p1, p2}, Lmr5;->L(Lmo3;I)V

    return-void

    :pswitch_9
    check-cast p1, Lk32;

    invoke-virtual {p0, p1, p2}, Lmr5;->K(Lk32;I)V

    return-void

    :pswitch_a
    check-cast p1, Lig0;

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lyf0;

    invoke-virtual {p1, p0}, Lig0;->F(Lyf0;)V

    return-void

    :pswitch_b
    check-cast p1, Lvb;

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    check-cast p2, Lfa;

    new-instance v0, Ll;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lvb;->F(Lfa;)V

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lkh3;

    new-instance p1, Lub;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkh3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_c
    check-cast p1, Lchd;

    invoke-virtual {p0, p1, p2}, Lmr5;->H(Lchd;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lb7c;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Lmr5;->X:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lf6c;->s(Lb7c;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lw1c;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lp1c;

    iget-object v0, p1, Lb7c;->a:Landroid/view/View;

    if-eqz p3, :cond_1

    check-cast p2, Lp1c;

    iget-object p2, p2, Lp1c;->f:Ljava/lang/String;

    check-cast v0, Lv1c;

    invoke-virtual {v0, p2}, Lv1c;->setAvatar(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p3, p2, Lo1c;

    if-eqz p3, :cond_2

    check-cast p2, Lo1c;

    iget-object p2, p2, Lo1c;->f:Ljava/lang/CharSequence;

    check-cast v0, Lv1c;

    new-instance p3, Lub0;

    iget-wide v1, p1, Lb7c;->X:J

    invoke-direct {p3, p2, v1, v2}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    invoke-virtual {v0, p3}, Lv1c;->setAbbreviation(Lub0;)V

    goto :goto_0

    :cond_2
    instance-of p3, p2, Lq1c;

    if-eqz p3, :cond_3

    check-cast p2, Lq1c;

    iget-object p2, p2, Lq1c;->f:Ljava/lang/CharSequence;

    check-cast v0, Lv1c;

    invoke-virtual {v0, p2}, Lv1c;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    instance-of p3, p2, Ls1c;

    if-eqz p3, :cond_4

    check-cast p2, Ls1c;

    iget-boolean p2, p2, Ls1c;->f:Z

    check-cast v0, Lv1c;

    invoke-virtual {v0, p2}, Lv1c;->setVerified(Z)V

    goto :goto_0

    :cond_4
    instance-of p3, p2, Lr1c;

    if-eqz p3, :cond_0

    check-cast p2, Lr1c;

    iget-boolean p2, p2, Lr1c;->f:Z

    check-cast v0, Lv1c;

    invoke-virtual {v0, p2}, Lv1c;->setOnline(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lmr5;->Q(Lw1c;I)V

    :cond_6
    return-void

    :sswitch_1
    check-cast p1, Lek6;

    invoke-static {p3}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    instance-of p0, p3, Lbk6;

    if-eqz p0, :cond_9

    check-cast p3, Lbk6;

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Ldk6;

    iget-object p1, p3, Lbk6;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Ldk6;->setSelected(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, p2}, Lmr5;->N(Lek6;I)V

    :cond_9
    :goto_2
    return-void

    :sswitch_2
    check-cast p1, Lmo3;

    invoke-static {p3}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a

    instance-of p2, p3, Lko3;

    if-eqz p2, :cond_b

    check-cast p3, Lko3;

    new-instance p2, Lvz0;

    const-string v5, "onButtonClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Lmr5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljo3;

    const-class v3, Ljo3;

    const-string v4, "onButtonClick"

    const/16 v7, 0x15

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lvz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p3, Lko3;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0, p2}, Lmo3;->G(Ljava/lang/Integer;Ls16;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1, p2}, Lmr5;->L(Lmo3;I)V

    :cond_b
    :goto_3
    return-void

    :sswitch_3
    check-cast p1, Lk32;

    invoke-static {p3}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_d

    instance-of p0, p3, Lf32;

    if-eqz p0, :cond_e

    check-cast p3, Lf32;

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lj32;

    iget-object p1, p3, Lf32;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, p1}, Lj32;->setSelected(Z)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1, p2}, Lmr5;->K(Lk32;I)V

    :cond_e
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 10

    const/16 v0, 0xc

    const/4 v1, -0x1

    sget-object v2, Lkm4;->y0:Ls59;

    const/16 v3, 0x80

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v9, p0, Lmr5;->X:I

    packed-switch v9, :pswitch_data_0

    new-instance p1, Lrq3;

    iget-object p0, p0, Lmr5;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lrq3;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lc6d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkh3;

    invoke-direct {p2, p1, v8}, Lkh3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lw1c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lv1c;

    invoke-direct {p2, p1}, Lv1c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x400

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lr6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lr6;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x800

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x8000

    invoke-static {p0, v0}, Ljjd;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lbn3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkh3;

    invoke-direct {p2, p1, v8}, Lkh3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    new-instance p1, Lo53;

    invoke-direct {p1, v4, v8, v7}, Lo53;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lurd;->B(Lk26;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v3}, Ljjd;->m(II)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lfe4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lfe4;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
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

    :cond_4
    :goto_0
    new-instance p0, Laxa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v7}, Laxa;-><init>(Landroid/content/Context;I)V

    :goto_1
    return-object p0

    :pswitch_3
    const/16 p0, 0x40

    if-eq p2, v7, :cond_6

    if-ne p2, v6, :cond_5

    new-instance p2, Ladd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ladd;-><init>(Landroid/content/Context;)V

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Leu3;

    int-to-float v1, p0

    invoke-direct {v0, v1}, Leu3;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->b()Lnd0;

    move-result-object p1

    iget p1, p1, Lnd0;->i:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lox2;

    invoke-direct {p1, p0, v8}, Lox2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lurd;->B(Lk26;Landroid/view/View;)V

    new-instance p0, Lkj9;

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Such viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported in NeuroAvatarsAdapter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, Lki9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lki9;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Loi9;

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p0

    :pswitch_4
    new-instance p0, Lzh8;

    new-instance p2, Ln7d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v8}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lek6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldk6;

    invoke-direct {p2, p1}, Ldk6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_6
    sget p0, Ld5a;->h:I

    sget-object v3, Lwye;->a:Lwye;

    if-ne p2, p0, :cond_7

    move-object p0, v3

    goto :goto_3

    :cond_7
    sget-object p0, Lwye;->b:Lwye;

    :goto_3
    new-instance p2, Ljr5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Ln6c;

    const/4 v9, -0x2

    invoke-direct {v7, v1, v9}, Ln6c;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lnte;->i:Lnge;

    invoke-static {v1, v6}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    new-instance v1, Lir5;

    invoke-direct {v1, v4, v8, v5}, Lir5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6}, Lurd;->B(Lk26;Landroid/view/View;)V

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    if-ne p0, v3, :cond_8

    const p0, 0x3eb33333    # 0.35f

    invoke-virtual {v6, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lmnb;->ic_check_filled_24:I

    invoke-direct {p0, p1, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p1

    invoke-virtual {p1}, Lkm4;->g()Lpda;

    const p1, -0xff8501

    const-string v1, "circle_background"

    invoke-static {p0, v1, p1}, Lxs7;->P(Ls0f;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Ltge;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, p0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/16 p0, 0x10

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0x12

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    invoke-virtual {v6, v0, p0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p2, v6}, Lb7c;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_7
    sget v0, Lx5a;->q:I

    if-ne p2, v0, :cond_9

    new-instance p0, Lfx1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lfs5;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lfs5;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lfx1;-><init>(Landroid/content/Context;Ls16;)V

    goto :goto_4

    :cond_9
    new-instance p2, Lht4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lmr5;->Y:Ljava/lang/Object;

    check-cast p0, Lu5g;

    invoke-direct {p2, p1, p0}, Lht4;-><init>(Landroid/content/Context;Lu5g;)V

    move-object p0, p2

    :goto_4
    return-object p0

    :pswitch_8
    new-instance p0, Lmo3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lp4a;

    invoke-direct {p2, p1, v8}, Lp4a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lk32;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lj32;

    invoke-direct {p2, p1}, Lj32;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_a
    new-instance p2, Lig0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lmr5;->Y:Ljava/lang/Object;

    check-cast p0, Lsn3;

    invoke-direct {p2, p1, p0}, Lig0;-><init>(Landroid/content/Context;Lsn3;)V

    return-object p2

    :pswitch_b
    new-instance p0, Lvb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkh3;

    invoke-direct {p2, p1, v8}, Lkh3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_c
    sget v0, Lby9;->a:I

    if-ne p2, v0, :cond_a

    new-instance p2, Lbd1;

    new-instance v0, Ls1a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ls1a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lf;

    const-string v6, "onVersionClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lmr5;->Y:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ln;

    const-class v4, Ln;

    const-string v5, "onVersionClick"

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, v0, p1}, Lbd1;-><init>(Ls1a;Lf;)V

    return-object p2

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lxob;->oneme_folder_widget_view_type:I

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p2, v2, :cond_c

    new-instance p2, Lzk0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Llr5;

    invoke-direct {v0, p0, v5}, Llr5;-><init>(Lmr5;I)V

    invoke-direct {p2, p1, v0}, Lzk0;-><init>(Landroid/content/Context;Lu16;)V

    iget-object p0, p2, Lb7c;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_b

    int-to-float v0, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget v2, Lxob;->oneme_big_folder_widget_view_type:I

    if-ne p2, v2, :cond_e

    new-instance p2, Lzk0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Llr5;

    invoke-direct {v2, p0, v7}, Llr5;-><init>(Lmr5;I)V

    invoke-direct {p2, p1, v2}, Lzk0;-><init>(Landroid/content/Context;Llr5;)V

    int-to-float p0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, p1, v6, v1}, Lrf0;->l(FFII)I

    move-result p0

    iget-object p1, p2, Lb7c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p0, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    sget v2, Lxob;->oneme_half_folder_widget_view_type:I

    if-ne p2, v2, :cond_10

    new-instance p2, Lzk0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Llr5;

    invoke-direct {v2, p0, v6}, Llr5;-><init>(Lmr5;I)V

    invoke-direct {p2, p1, v2}, Lzk0;-><init>(Landroid/content/Context;Lu16;)V

    int-to-float p0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, p1, v6, v1}, Lrf0;->l(FFII)I

    move-result p0

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    sub-int/2addr p0, p1

    div-int/2addr p0, v6

    iget-object p1, p2, Lb7c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p0, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-object p2

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lmr5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
