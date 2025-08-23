.class public interface abstract Lhu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms1;
.implements Llye;


# virtual methods
.method public a()Lfu1;
    .locals 0

    invoke-interface {p0}, Lhu1;->p()Lfu1;

    move-result-object p0

    return-object p0
.end method

.method public b(Lft1;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 0

    invoke-interface {p0}, Lhu1;->p()Lfu1;

    move-result-object p0

    invoke-interface {p0}, Lfu1;->g()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract f()Lns9;
.end method

.method public abstract g()Lot1;
.end method

.method public h()Lft1;
    .locals 0

    sget-object p0, Lit1;->a:Lht1;

    return-object p0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public abstract k(Ljava/util/Collection;)V
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public abstract p()Lfu1;
.end method
