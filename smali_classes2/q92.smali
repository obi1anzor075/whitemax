.class public final Lq92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm19;


# instance fields
.field public final a:Lha8;


# direct methods
.method public constructor <init>(Lha8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq92;->a:Lha8;

    return-void
.end method


# virtual methods
.method public final a(Ly42;)Ljava/util/List;
    .locals 13

    sget-object v0, Ldk0;->a:Ldk0;

    sget-object v1, Lek0;->b:Lek0;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ly42;->J()Z

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v4, Lu92;

    sget v3, Lgba;->S:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v3}, Lhoe;-><init>(I)V

    sget-object v6, Lmoe;->a:Lloe;

    invoke-virtual {p1, v1, v0}, Ly42;->g(Lek0;Ldk0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ly42;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly42;->k0()V

    iget-object v0, p1, Ly42;->t0:Ljava/lang/CharSequence;

    move-object v8, v0

    :goto_0
    invoke-virtual {p1}, Ly42;->f()J

    move-result-wide v9

    iget-object p0, p0, Lq92;->a:Lha8;

    invoke-virtual {p1}, Ly42;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lha8;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lgd0;

    :cond_1
    move-object v11, v1

    sget p0, Lgba;->P:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    sget p0, Lgba;->Q:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p0}, Lhoe;-><init>(I)V

    sget p0, Lgba;->R:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p0}, Lhoe;-><init>(I)V

    const/4 p0, 0x3

    new-array p0, p0, [Lmoe;

    const/4 v3, 0x0

    aput-object p1, p0, v3

    aput-object v0, p0, v2

    const/4 p1, 0x2

    aput-object v1, p0, p1

    invoke-static {p0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lu92;-><init>(Lmoe;Lmoe;Ljava/lang/String;Ljava/lang/CharSequence;JLgd0;Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ly42;->I()Z

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-virtual {p1}, Ly42;->a0()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lgba;->P0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, p0}, Lhoe;-><init>(I)V

    sget p0, Lgba;->O0:I

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ly42;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lloe;

    invoke-direct {v2, p0}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Lgba;->Q0:I

    goto :goto_1

    :goto_2
    new-instance v2, Lu92;

    new-instance v4, Lhoe;

    invoke-direct {v4, p0}, Lhoe;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Ly42;->g(Lek0;Ldk0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ly42;->k0()V

    iget-object v6, p1, Ly42;->t0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ly42;->f()J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, Lu92;-><init>(Lmoe;Lhoe;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0
.end method
