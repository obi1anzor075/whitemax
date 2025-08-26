.class public final Lngd;
.super Lsod;
.source "SourceFile"


# virtual methods
.method public final x(Lol7;)V
    .locals 2

    instance-of v0, p1, Lozc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lccc;->a:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast p1, Lozc;

    iget-object v1, p1, Lozc;->a:Lhoe;

    invoke-virtual {v1, p0}, Lmoe;->a(Lsod;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lozc;->c:Lloe;

    invoke-virtual {p1, p0}, Lmoe;->a(Lsod;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setTextBadge(Ljava/lang/CharSequence;)V

    return-void
.end method
