.class public final Ljr3;
.super Lsod;
.source "SourceFile"


# virtual methods
.method public final D(Lir3;)V
    .locals 2

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Ls8a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lanc;->J0:I

    invoke-virtual {p0, v0}, Ls8a;->setIcon(I)V

    sget v0, Ls6a;->r:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    invoke-virtual {p0, v1}, Ls8a;->setTitle(Lmoe;)V

    iget p1, p1, Lir3;->a:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p1}, Lhoe;-><init>(I)V

    invoke-virtual {p0, v0}, Ls8a;->setSubtitle(Lmoe;)V

    return-void
.end method

.method public final E(Ljava/lang/Integer;Lv56;)V
    .locals 1

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Ls8a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lb5;

    invoke-direct {v0, p2}, Lb5;-><init>(Lv56;)V

    invoke-virtual {p0, p1, v0}, Ls8a;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast p0, Ls8a;

    iget-object p0, p0, Ls8a;->F0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic x(Lol7;)V
    .locals 0

    check-cast p1, Lir3;

    invoke-virtual {p0, p1}, Ljr3;->D(Lir3;)V

    return-void
.end method
