.class public final Lmqe;
.super Lsod;
.source "SourceFile"


# virtual methods
.method public final x(Lol7;)V
    .locals 2

    check-cast p1, Lbqe;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Leqe;

    iget-object v0, p1, Lbqe;->a:Ljava/lang/String;

    iget-object v1, p0, Leqe;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lbqe;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Leqe;->setSelected(Z)V

    return-void
.end method
