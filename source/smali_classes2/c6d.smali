.class public final Lc6d;
.super Lchd;
.source "SourceFile"


# virtual methods
.method public final A(Lpg7;)V
    .locals 4

    instance-of v0, p1, Lsn0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lkh3;

    check-cast p1, Lsn0;

    iget-object v0, p1, Lsn0;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lkh3;->setName(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lsn0;->o:Ljava/lang/CharSequence;

    iget-object v1, p1, Lsn0;->b:Ljava/lang/String;

    iget-wide v2, p1, Lsn0;->a:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lkh3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
