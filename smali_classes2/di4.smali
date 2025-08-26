.class public final Ldi4;
.super Lsdb;
.source "SourceFile"


# instance fields
.field public B0:Lq74;


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Ldi4;->B0:Lq74;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lq74;->b:Ljava/lang/Object;

    check-cast v1, Lci4;

    iget-object v0, v0, Lq74;->c:Ljava/lang/Object;

    check-cast v0, Llf1;

    iget-object v1, v1, Lci4;->p0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldi4;->B0:Lq74;

    return-void
.end method

.method public final x(Lol7;)V
    .locals 1

    check-cast p1, Lai4;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lci4;

    iget v0, p1, Lai4;->c:I

    invoke-virtual {p0, v0}, Lci4;->setMaxCount(I)V

    iget-object v0, p1, Lai4;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lci4;->setText(Ljava/lang/String;)V

    iget-object p1, p1, Lai4;->b:Lhoe;

    invoke-virtual {p0, p1}, Lci4;->setHint(Lmoe;)V

    return-void
.end method
