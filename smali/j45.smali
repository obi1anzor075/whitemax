.class public final Lj45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;


# instance fields
.field public a:Lj45;

.field public b:Lj45;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 p0, 0x2710

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lhr1;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lj45;

    iput-object p2, p0, Lj45;->b:Lj45;

    goto :goto_0

    :cond_2
    check-cast p2, Lj45;

    iput-object p2, p0, Lj45;->a:Lj45;

    :goto_0
    return-void
.end method

.method public final b(J[F)V
    .locals 0

    iget-object p0, p0, Lj45;->b:Lj45;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lj45;->b(J[F)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lj45;->b:Lj45;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj45;->c()V

    :cond_0
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    iget-object p0, p0, Lj45;->a:Lj45;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lj45;->d(JJ)V

    :cond_0
    return-void
.end method
