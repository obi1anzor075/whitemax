.class public final Ls10;
.super Lifb;
.source "SourceFile"


# instance fields
.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ls10;->J0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lb7c;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls10;->J0:I

    invoke-direct {p0, p1}, Lb7c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lpg7;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    iget-object v3, v0, Lb7c;->a:Landroid/view/View;

    iget v0, v0, Ls10;->J0:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lecb;

    check-cast v3, Lycd;

    iget-object v0, v3, Lycd;->o:Ladd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladd;->c:Z

    iget-object v0, v0, Ladd;->b:Lzcd;

    invoke-virtual {v0}, Lzcd;->c()V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lxbb;

    check-cast v3, Landroid/widget/TextView;

    iget v1, v0, Lxbb;->a:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lf5c;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2, v4}, Lf5c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lurd;->B(Lk26;Landroid/view/View;)V

    sget-object v1, Lnte;->a:Lnge;

    iget-object v0, v0, Lxbb;->c:Lnge;

    invoke-static {v0, v3}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Llcb;

    check-cast v3, Ln7d;

    new-instance v1, Lo7d;

    sget v2, Lj8a;->b1:I

    int-to-long v5, v2

    new-instance v8, Llge;

    iget-object v0, v0, Llcb;->a:Ljava/lang/CharSequence;

    invoke-direct {v8, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Ll8a;->H:I

    new-instance v14, Lhge;

    invoke-direct {v14, v0}, Lhge;-><init>(I)V

    const/4 v13, 0x0

    const/16 v17, 0x6f8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-virtual {v3, v1}, Ln7d;->setModelItem(Le7d;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lwbb;

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, v0, Lwbb;->c:Lu0a;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    iget-object v1, v0, Lwbb;->b:Lv0a;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    iget-object v1, v0, Lwbb;->o:Ls0a;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    iget v0, v0, Lwbb;->a:I

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    return-void

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lhr1;->r(Ljava/lang/Object;)V

    throw v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Licb;

    check-cast v3, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Licb;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lhcb;

    check-cast v3, Lan3;

    iget-object v4, v0, Lhcb;->b:Lmge;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lan3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lhcb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lan3;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lfcb;

    check-cast v3, Lkh3;

    iget-object v0, v0, Lfcb;->a:Lj6b;

    iget-wide v4, v0, Lj6b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v2, v0, Lj6b;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v2, v0, Lj6b;->f:Ljava/lang/CharSequence;

    iget-wide v4, v0, Lj6b;->e:J

    invoke-virtual {v3, v4, v5, v2, v1}, Lkh3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, v0, Lj6b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lkh3;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lj6b;->c:Lmge;

    invoke-virtual {v0, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkh3;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lbcb;

    check-cast v3, Lfk2;

    iget-object v0, v0, Lbcb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lfk2;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lzbb;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public G(Lwwc;)V
    .locals 2

    iget v0, p0, Ls10;->J0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lu5g;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lu5g;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lan3;

    invoke-virtual {p0, v0}, Lan3;->setListener(Lzm3;)V

    return-void

    :pswitch_2
    new-instance v0, Lnfc;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lnfc;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lfk2;

    invoke-virtual {p0, v0}, Lfk2;->setListener(Lek2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public H(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Ls10;->J0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    invoke-static {p0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    invoke-static {p0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    invoke-static {p0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    invoke-static {p0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public I(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Ls10;->J0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Ln7d;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lkh3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
