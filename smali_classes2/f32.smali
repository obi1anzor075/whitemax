.class public final Lf32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm19;


# direct methods
.method public static b(Lmoe;Lhoe;Ly42;)Ljava/util/List;
    .locals 7

    new-instance v0, Lu92;

    sget-object v1, Lek0;->b:Lek0;

    sget-object v2, Ldk0;->a:Ldk0;

    invoke-virtual {p2, v1, v2}, Ly42;->g(Lek0;Ldk0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ly42;->k0()V

    iget-object v4, p2, Ly42;->t0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ly42;->f()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lu92;-><init>(Lmoe;Lhoe;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ly42;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ly42;->H()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ly42;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lgba;->L0:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p0}, Lhoe;-><init>(I)V

    sget p0, Lgba;->K0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p0}, Lhoe;-><init>(I)V

    invoke-static {v0, v1, p1}, Lf32;->b(Lmoe;Lhoe;Ly42;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ly42;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ly42;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lloe;

    invoke-direct {v0, p0}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Lgba;->M0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p0}, Lhoe;-><init>(I)V

    invoke-static {v0, v1, p1}, Lf32;->b(Lmoe;Lhoe;Ly42;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ly42;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lloe;

    invoke-direct {v0, p0}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Lgba;->N0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p0}, Lhoe;-><init>(I)V

    invoke-static {v0, v1, p1}, Lf32;->b(Lmoe;Lhoe;Ly42;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0
.end method
