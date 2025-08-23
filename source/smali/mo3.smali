.class public final Lmo3;
.super Lchd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lpg7;)V
    .locals 0

    check-cast p1, Llo3;

    invoke-virtual {p0, p1}, Lmo3;->F(Llo3;)V

    return-void
.end method

.method public final F(Llo3;)V
    .locals 2

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lp4a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lphc;->J0:I

    invoke-virtual {p0, v0}, Lp4a;->setIcon(I)V

    new-instance v0, Lhge;

    sget v1, Lq2a;->r:I

    invoke-direct {v0, v1}, Lhge;-><init>(I)V

    invoke-virtual {p0, v0}, Lp4a;->setTitle(Lmge;)V

    new-instance v0, Lhge;

    iget p1, p1, Llo3;->a:I

    invoke-direct {v0, p1}, Lhge;-><init>(I)V

    invoke-virtual {p0, v0}, Lp4a;->setSubtitle(Lmge;)V

    return-void
.end method

.method public final G(Ljava/lang/Integer;Ls16;)V
    .locals 2

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Lp4a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq6;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, Lq6;-><init>(ILs16;)V

    invoke-virtual {p0, p1, v0}, Lp4a;->x(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    check-cast p0, Lp4a;

    iget-object p0, p0, Lp4a;->N0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
