.class public final Lmq8;
.super Lwl7;
.source "SourceFile"

# interfaces
.implements Laq8;


# instance fields
.field public H0:Ly7a;


# virtual methods
.method public final d(Lxp8;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lmq8;->H0:Ly7a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly7a;->d(Lxp8;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final l(Lxp8;Lbq8;)V
    .locals 0

    iget-object p0, p0, Lmq8;->H0:Ly7a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly7a;->l(Lxp8;Lbq8;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lxr4;
    .locals 1

    new-instance v0, Llq8;

    invoke-direct {v0, p1, p2}, Llq8;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Llq8;->setHoverListener(Laq8;)V

    return-object v0
.end method
