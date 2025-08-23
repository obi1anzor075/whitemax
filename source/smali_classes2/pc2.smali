.class public final Lpc2;
.super Ljgd;
.source "SourceFile"


# instance fields
.field public final X:Loc2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Loc2;)V
    .locals 0

    invoke-direct {p0, p1}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lpc2;->X:Loc2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lchd;I)V
    .locals 0

    check-cast p1, Lqc2;

    invoke-virtual {p0, p1, p2}, Lpc2;->J(Lqc2;I)V

    return-void
.end method

.method public final J(Lqc2;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg7;

    check-cast v2, Lrh8;

    instance-of v3, v2, Loh8;

    if-eqz v3, :cond_0

    new-instance v3, Lf;

    const-class v7, Loc2;

    const-string v8, "onAttachClick"

    const/4 v5, 0x1

    iget-object v6, v0, Lpc2;->X:Loc2;

    const-string v9, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lzv;

    const-class v15, Loc2;

    const-string v16, "onAttachLongClick"

    const/4 v13, 0x2

    iget-object v14, v0, Lpc2;->X:Loc2;

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x3

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, v3, v4}, Lqc2;->F(Lrh8;Lu16;Li26;)V

    goto/16 :goto_1

    :cond_0
    instance-of v3, v2, Lph8;

    if-eqz v3, :cond_2

    instance-of v3, v1, Lca2;

    if-eqz v3, :cond_1

    check-cast v1, Lca2;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    check-cast v2, Lph8;

    new-instance v11, Lf;

    const-class v6, Loc2;

    const-string v7, "onAttachClick"

    const/4 v4, 0x1

    iget-object v5, v0, Lpc2;->X:Loc2;

    const-string v8, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    const/4 v9, 0x0

    const/16 v10, 0x9

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lzv;

    const-class v15, Loc2;

    const-string v16, "onAttachLongClick"

    const/4 v13, 0x2

    iget-object v14, v0, Lpc2;->X:Loc2;

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lf;

    const-class v23, Loc2;

    const-string v24, "onLinkLongClick"

    const/16 v21, 0x1

    iget-object v0, v0, Lpc2;->X:Loc2;

    const-string v25, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    const/16 v26, 0x0

    const/16 v27, 0xa

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v27}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v1, Lb7c;->a:Landroid/view/View;

    check-cast v0, Lnc2;

    invoke-virtual {v1, v2}, Lca2;->G(Lph8;)V

    new-instance v5, Laa2;

    const/4 v6, 0x0

    invoke-direct {v5, v11, v2, v6}, Laa2;-><init>(Lu16;Lph8;I)V

    invoke-static {v0, v5}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lba2;

    invoke-direct {v5, v3, v2, v1, v6}, Lba2;-><init>(Li26;Lph8;Lca2;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Leb1;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v3, v2}, Leb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnc2;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Laa2;

    invoke-direct {v1, v4, v2, v3}, Laa2;-><init>(Lu16;Lph8;I)V

    invoke-virtual {v0, v1}, Lnc2;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lqh8;

    if-eqz v3, :cond_3

    new-instance v3, Lf;

    const-class v7, Loc2;

    const-string v8, "onAttachClick"

    const/4 v5, 0x1

    iget-object v6, v0, Lpc2;->X:Loc2;

    const-string v9, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    const/4 v10, 0x0

    const/16 v11, 0xb

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lzv;

    const-class v15, Loc2;

    const-string v16, "onAttachLongClick"

    const/4 v13, 0x2

    iget-object v14, v0, Lpc2;->X:Loc2;

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x5

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, v3, v4}, Lqc2;->F(Lrh8;Lu16;Li26;)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Ljh8;

    if-eqz v3, :cond_5

    new-instance v3, Lf;

    const-class v7, Loc2;

    const-string v8, "onAttachClick"

    const/4 v5, 0x1

    iget-object v6, v0, Lpc2;->X:Loc2;

    const-string v9, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lzv;

    const-class v15, Loc2;

    const-string v16, "onAttachLongClick"

    const/4 v13, 0x2

    iget-object v14, v0, Lpc2;->X:Loc2;

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x6

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, v3, v4}, Lqc2;->F(Lrh8;Lu16;Li26;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lig7;->o:Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh8;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Lb7c;I)V
    .locals 0

    check-cast p1, Lqc2;

    invoke-virtual {p0, p1, p2}, Lpc2;->J(Lqc2;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 1

    sget-object p0, Lie2;->o:Lpz4;

    invoke-virtual {p0, p2}, Lpz4;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Le32;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lua2;

    invoke-direct {v0, p1, p2}, Lua2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Le32;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lca2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnc2;

    invoke-direct {v0, p1, p2}, Lnc2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lb7c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p0, Le32;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmc2;

    invoke-direct {v0, p1, p2}, Lmc2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Le32;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    new-instance p0, Le32;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltd2;

    invoke-direct {v0, p1, p2}, Ltd2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Le32;-><init>(Landroid/view/View;I)V

    :goto_0
    return-object p0
.end method
