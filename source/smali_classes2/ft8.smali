.class public final Lft8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbec;


# virtual methods
.method public final a()Ljx7;
    .locals 3

    invoke-virtual {p0}, Lft8;->b()Lphd;

    move-result-object p0

    new-instance v0, Lbe8;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbe8;-><init>(I)V

    new-instance v1, Ljx7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ldd9;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldd9;-><init>(I)V

    new-instance v0, Llx7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    new-instance p0, Lbe8;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lbe8;-><init>(I)V

    new-instance v1, Lau9;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {v1}, Lms9;->v()Lrs9;

    move-result-object p0

    new-instance v0, Lbe8;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbe8;-><init>(I)V

    new-instance v1, Ljx7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b()Lphd;
    .locals 2

    iget-object p0, p0, Lft8;->a:Lbec;

    invoke-virtual {p0}, Lbec;->n()Lmv9;

    move-result-object p0

    new-instance v0, Lbe8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbe8;-><init>(I)V

    invoke-virtual {p0, v0}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    return-object p0
.end method
