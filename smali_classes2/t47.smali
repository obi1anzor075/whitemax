.class public final Lt47;
.super Lmjb;
.source "SourceFile"


# virtual methods
.method public final x(Lol7;)V
    .locals 1

    check-cast p1, Lfgb;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lded;

    iget-object v0, p1, Lfgb;->b:Leed;

    invoke-virtual {p0, v0}, Lded;->setModelItem(Lsdd;)V

    iget-boolean p1, p1, Lfgb;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
