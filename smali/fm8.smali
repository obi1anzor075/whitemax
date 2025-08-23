.class public final Lfm8;
.super Lxg7;
.source "SourceFile"

# interfaces
.implements Ltl8;


# instance fields
.field public P0:Ltl8;


# virtual methods
.method public final e(Lpl8;Lul8;)V
    .locals 0

    iget-object p0, p0, Lfm8;->P0:Ltl8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ltl8;->e(Lpl8;Lul8;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;Z)Lyo4;
    .locals 1

    new-instance v0, Lem8;

    invoke-direct {v0, p1, p2}, Lem8;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lem8;->setHoverListener(Ltl8;)V

    return-object v0
.end method

.method public final x(Lpl8;Lul8;)V
    .locals 0

    iget-object p0, p0, Lfm8;->P0:Ltl8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ltl8;->x(Lpl8;Lul8;)V

    :cond_0
    return-void
.end method
