.class public final Lg1a;
.super Lifb;
.source "SourceFile"


# virtual methods
.method public final A(Lpg7;)V
    .locals 2

    check-cast p1, Lvbb;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lf1a;

    iget-object v0, p1, Lvbb;->a:Ljava/util/List;

    iget-object v1, p1, Lvbb;->b:Ljava/util/List;

    iget-boolean p1, p1, Lvbb;->c:Z

    invoke-virtual {p0, v0, v1, p1}, Lf1a;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
