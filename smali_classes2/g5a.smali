.class public final Lg5a;
.super Lmjb;
.source "SourceFile"


# virtual methods
.method public final x(Lol7;)V
    .locals 2

    check-cast p1, Lsfb;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lf5a;

    iget-object v0, p1, Lsfb;->a:Ljava/util/List;

    iget-object v1, p1, Lsfb;->b:Ljava/util/List;

    iget-boolean p1, p1, Lsfb;->c:Z

    invoke-virtual {p0, v0, v1, p1}, Lf5a;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
