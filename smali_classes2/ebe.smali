.class public final Lebe;
.super Lsod;
.source "SourceFile"


# virtual methods
.method public final x(Lol7;)V
    .locals 3

    check-cast p1, Ldbe;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lek3;

    iget-object v0, p1, Ldbe;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lek3;->setName(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ldbe;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lek3;->setMessage(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Ldbe;->a:J

    iget-object p1, p1, Ldbe;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lek3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
