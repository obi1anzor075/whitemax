.class public final Lek6;
.super Lchd;
.source "SourceFile"


# virtual methods
.method public final A(Lpg7;)V
    .locals 2

    check-cast p1, Lck6;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Ldk6;

    iget-object v0, p0, Ldk6;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p1, Lck6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lck6;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ldk6;->setSelected(Z)V

    return-void
.end method
