.class public final Ltx0;
.super Lchd;
.source "SourceFile"


# virtual methods
.method public final A(Lpg7;)V
    .locals 1

    instance-of v0, p1, Lvy0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Ln7d;

    check-cast p1, Le7d;

    invoke-virtual {p0, p1}, Ln7d;->setModelItem(Le7d;)V

    return-void
.end method
