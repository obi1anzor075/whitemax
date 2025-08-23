.class public final Loz;
.super Lcl7;
.source "SourceFile"


# instance fields
.field public Y:Lj8e;


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcl7;->a()V

    iget-object v0, p0, Loz;->Y:Lj8e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj8e;->o:Ljava/lang/Object;

    check-cast v0, Lc97;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Loz;->Y:Lj8e;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcl7;->b:Lpwc;

    iget-object v1, p0, Lcl7;->X:Ltk7;

    invoke-virtual {v0, v1}, Lpwc;->e(Ltk7;)Lkpa;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v1, Ltk7;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkpa;->Y:Landroid/net/Uri;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lkpa;->b:Landroid/net/Uri;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lkpa;->a:Landroid/net/Uri;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v1, Ltk7;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lkpa;->X:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    iget-object p0, p0, Lcl7;->a:Lpl7;

    invoke-interface {p0, v1, v2, v3, v0}, Lpl7;->O(Ltk7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method
