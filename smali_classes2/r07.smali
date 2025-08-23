.class public final Lr07;
.super Lifb;
.source "SourceFile"


# virtual methods
.method public final A(Lpg7;)V
    .locals 1

    check-cast p1, Ljcb;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Ln7d;

    iget-object v0, p1, Ljcb;->b:Lo7d;

    invoke-virtual {p0, v0}, Ln7d;->setModelItem(Le7d;)V

    iget-boolean p1, p1, Ljcb;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
