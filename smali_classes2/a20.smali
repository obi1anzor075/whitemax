.class public final La20;
.super Lmjb;
.source "SourceFile"


# instance fields
.field public final synthetic B0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La20;->B0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lccc;-><init>(Landroid/view/View;)V

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
    iput p2, p0, La20;->B0:I

    invoke-direct {p0, p1}, Lccc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public E(Lrag;)V
    .locals 2

    iget v0, p0, La20;->B0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lhd7;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lhd7;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lxp3;

    invoke-virtual {p0, v0}, Lxp3;->setListener(Lwp3;)V

    return-void

    :pswitch_2
    new-instance v0, Lly4;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lly4;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Ltl2;

    invoke-virtual {p0, v0}, Ltl2;->setListener(Lsl2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public F(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, La20;->B0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

.method public G(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, La20;->B0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lded;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lek3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Lol7;)V
    .locals 14

    iget v0, p0, La20;->B0:I

    const-string v1, ""

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lagb;

    check-cast p0, Lmkd;

    iget-object p0, p0, Lmkd;->o:Lokd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokd;->c:Z

    iget-object p0, p0, Lokd;->b:Lnkd;

    invoke-virtual {p0}, Lnkd;->c()V

    return-void

    :pswitch_0
    check-cast p1, Lufb;

    check-cast p0, Landroid/widget/TextView;

    iget v0, p1, Lufb;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lszc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lszc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lxq7;->J(Ln66;Landroid/view/View;)V

    sget-object v0, Lh4f;->a:Lnoe;

    iget-object p1, p1, Lufb;->c:Lnoe;

    invoke-static {p1, p0}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Ligb;

    check-cast p0, Lded;

    new-instance v0, Leed;

    sget v1, Lnca;->f1:I

    int-to-long v1, v1

    iget-object p1, p1, Ligb;->a:Ljava/lang/String;

    new-instance v4, Lloe;

    invoke-direct {v4, p1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    sget p1, Lpca;->J:I

    new-instance v10, Lhoe;

    invoke-direct {v10, p1}, Lhoe;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x6f8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-virtual {p0, v0}, Lded;->setModelItem(Lsdd;)V

    return-void

    :pswitch_2
    check-cast p1, Ltfb;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls4a;->a:Ls4a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls4a;)V

    sget-object v0, Lt4a;->c:Lt4a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt4a;)V

    iget-object v0, p1, Ltfb;->b:Lq4a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq4a;)V

    iget p1, p1, Ltfb;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_4
    check-cast p1, Legb;

    check-cast p0, Landroid/widget/TextView;

    iget-wide v0, p1, Legb;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "#id "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, Ldgb;

    check-cast p0, Lxp3;

    iget-object v0, p1, Ldgb;->b:Lhoe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lxp3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ldgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lxp3;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    check-cast p1, Lbgb;

    iget-object p1, p1, Lbgb;->a:Lhab;

    check-cast p0, Lek3;

    iget-wide v2, p1, Lhab;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-wide v2, p1, Lhab;->e:J

    iget-object v0, p1, Lhab;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lhab;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-virtual {p0, v2, v3, v0, v1}, Lek3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Lhab;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lek3;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lhab;->c:Lloe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lek3;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Lxfb;

    check-cast p0, Ltl2;

    iget-object p1, p1, Lxfb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ltl2;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    check-cast p1, Lwfb;

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
