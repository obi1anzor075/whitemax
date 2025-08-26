.class public final Ltt6;
.super Lst6;
.source "SourceFile"


# virtual methods
.method public final a(Lpv6;)Lnv6;
    .locals 0

    invoke-interface {p1}, Lpv6;->k()Lnv6;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f(Lnv6;)V
    .locals 2

    invoke-virtual {p0, p1}, Lst6;->b(Lnv6;)Lbm7;

    move-result-object p0

    new-instance v0, Lef6;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lef6;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    return-void
.end method
