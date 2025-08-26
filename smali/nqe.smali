.class public final Lnqe;
.super Lsod;
.source "SourceFile"


# virtual methods
.method public final x(Lol7;)V
    .locals 1

    check-cast p1, Lcqe;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lfqe;

    iget-object v0, p1, Lcqe;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfqe;->setThemeName(Ljava/lang/String;)V

    iget-object p1, p1, Lcqe;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfqe;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
