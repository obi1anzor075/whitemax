.class public final Lted;
.super Lsod;
.source "SourceFile"


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method public final x(Lol7;)V
    .locals 1

    instance-of v0, p1, Lhzc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lded;

    check-cast p1, Lsdd;

    invoke-virtual {p0, p1}, Lded;->setModelItem(Lsdd;)V

    return-void
.end method
