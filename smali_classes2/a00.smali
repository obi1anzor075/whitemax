.class public final La00;
.super Laq7;
.source "SourceFile"


# instance fields
.field public Y:Le9g;


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Laq7;->a()V

    iget-object v0, p0, La00;->Y:Le9g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le9g;->d:Ljava/lang/Object;

    check-cast v0, Ltd7;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La00;->Y:Le9g;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Laq7;->b:Lw2d;

    iget-object v1, p0, Laq7;->X:Lrp7;

    invoke-virtual {v0, v1}, Lw2d;->e(Lrp7;)Lota;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lrp7;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lota;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lota;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lrp7;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lota;->X:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Laq7;->a:Lmq7;

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3, v0}, Lmq7;->J(Lrp7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method
