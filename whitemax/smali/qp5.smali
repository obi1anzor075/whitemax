.class public final Lqp5;
.super Lchd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lpg7;)V
    .locals 0

    check-cast p1, Lpp5;

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
