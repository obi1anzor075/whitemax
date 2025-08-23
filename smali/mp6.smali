.class public final Lmp6;
.super Llp6;
.source "SourceFile"


# virtual methods
.method public final a(Lnr6;)Llr6;
    .locals 0

    invoke-interface {p1}, Lnr6;->n()Llr6;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Llr6;)V
    .locals 2

    invoke-virtual {p0, p1}, Llp6;->b(Llr6;)Lch7;

    move-result-object p0

    new-instance v0, Lwwc;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lwwc;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V

    return-void
.end method
