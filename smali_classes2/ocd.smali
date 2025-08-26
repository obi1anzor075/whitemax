.class public final Locd;
.super Lsod;
.source "SourceFile"


# virtual methods
.method public final x(Lol7;)V
    .locals 3

    instance-of v0, p1, Lro0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lek3;

    check-cast p1, Lro0;

    iget-object v0, p1, Lro0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lek3;->setName(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lro0;->a:J

    iget-object v2, p1, Lro0;->o:Ljava/lang/CharSequence;

    iget-object p1, p1, Lro0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lek3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
