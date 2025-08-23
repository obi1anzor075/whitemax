.class public final Lfa5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnj4;

.field public final b:Lnj4;

.field public final c:Lnj4;

.field public final d:Lnj4;

.field public final e:Lnj4;

.field public final f:Lnj4;

.field public final g:Lnj4;

.field public final h:Ln83;

.field public final i:Lajb;

.field public final j:Ljk0;


# direct methods
.method public constructor <init>(Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfa5;->h:Ln83;

    new-instance v0, Lajb;

    invoke-direct {v0}, Lajb;-><init>()V

    iput-object v0, p0, Lfa5;->i:Lajb;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljk0;->z(Ljava/lang/Object;)Ljk0;

    move-result-object v0

    iput-object v0, p0, Lfa5;->j:Ljk0;

    iput-object p1, p0, Lfa5;->a:Lnj4;

    iput-object p2, p0, Lfa5;->b:Lnj4;

    iput-object p3, p0, Lfa5;->c:Lnj4;

    iput-object p4, p0, Lfa5;->d:Lnj4;

    iput-object p5, p0, Lfa5;->e:Lnj4;

    iput-object p6, p0, Lfa5;->f:Lnj4;

    iput-object p7, p0, Lfa5;->g:Lnj4;

    return-void
.end method


# virtual methods
.method public final a()Lau9;
    .locals 3

    iget-object p0, p0, Lfa5;->j:Ljk0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lit9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit9;-><init>(Lnv9;I)V

    new-instance p0, Lg95;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Lg95;-><init>(I)V

    new-instance v1, Lau9;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Lau9;-><init>(Lnv9;Lj26;I)V

    return-object v1
.end method

.method public final b(J)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "fa5"

    const-string v5, "loadFromMarker: marker=%d"

    invoke-static {v4, v5, v3}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lfa5;->g:Lnj4;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ldt;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-string v6, "FAVORITE_STICKERS"

    const/16 v9, 0x32

    move-object v4, v11

    move-wide v7, p1

    invoke-direct/range {v4 .. v10}, Ldt;-><init>(ILjava/lang/String;JILjava/lang/String;)V

    iget-object v4, v3, Laa5;->a:Lpk;

    check-cast v4, Lgy9;

    iget-object v5, v3, Laa5;->c:Lqmc;

    invoke-virtual {v4, v11, v5}, Lgy9;->L(Libe;Lqmc;)Lyhd;

    move-result-object v4

    iget-object v3, v3, Laa5;->b:Llce;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lice;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6, v2}, Lice;-><init>(Llce;II)V

    invoke-virtual {v4, v5}, Ldhd;->j(Lice;)Lho5;

    move-result-object v3

    new-instance v4, Lmb1;

    const-class v5, Lkt;

    const/16 v6, 0xd

    invoke-direct {v4, v6, v5}, Lmb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v3

    new-instance v4, Lg95;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lg95;-><init>(I)V

    invoke-virtual {v3, v4}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v3

    new-instance v4, Lda5;

    invoke-direct {v4, p0, v1}, Lda5;-><init>(Lfa5;I)V

    new-instance v5, Lmhd;

    invoke-direct {v5, v3, v4, v0}, Lmhd;-><init>(Ldhd;Lof3;I)V

    new-instance v3, Lg95;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lg95;-><init>(I)V

    invoke-virtual {v5, v3}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v3

    new-instance v4, Lda5;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lda5;-><init>(Lfa5;I)V

    new-instance v5, Lw63;

    invoke-direct {v5, v3, v0, v4}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lfa5;->d:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmc;

    invoke-virtual {v5, v0}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v0

    new-instance v3, Lf95;

    invoke-direct {v3, p1, p2, v1}, Lf95;-><init>(JI)V

    new-instance v1, Lf00;

    const/16 v4, 0x16

    invoke-direct {v1, p1, p2, v4}, Lf00;-><init>(JI)V

    new-instance p1, Lpn1;

    invoke-direct {p1, v1, v2, v3}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lv63;->i(Lg73;)V

    iget-object p0, p0, Lfa5;->h:Ln83;

    invoke-virtual {p0, p1}, Ln83;->a(Lxi4;)Z

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "fa5"

    const-string v2, "reloadFavoritesFromServer: "

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfa5;->e:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf03;

    check-cast v1, Llqc;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "user.favoritesLastSync"

    invoke-virtual {v1, v5, v4}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lfa5;->g:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "aa5"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Luna;->W0:Luna;

    sget-object v2, Luna;->Y0:Luna;

    sget-object v3, Luna;->Z0:Luna;

    sget-object v4, Luna;->X0:Luna;

    filled-new-array {v1, v2, v3, v4}, [Luna;

    move-result-object v1

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Laa5;->e:Ljee;

    invoke-virtual {v2, v1}, Ljee;->a(Ljava/util/List;)Lj73;

    move-result-object v1

    new-instance v2, Ll52;

    invoke-direct {v2, p0}, Ll52;-><init>(Laa5;)V

    new-instance v3, Ly63;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ly63;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lw63;

    invoke-direct {v2, v1, v0, v3}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Laa5;->c:Lqmc;

    invoke-virtual {v2, v1}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v1

    new-instance v2, Lf95;

    invoke-direct {v2}, Lf95;-><init>()V

    new-instance v3, Lf00;

    invoke-direct {v3}, Lf00;-><init>()V

    new-instance v4, Lpn1;

    invoke-direct {v4, v3, v0, v2}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lv63;->i(Lg73;)V

    iget-object p0, p0, Laa5;->g:Ln83;

    invoke-virtual {p0, v4}, Ln83;->a(Lxi4;)Z

    return-void
.end method

.method public final d(Ljava/util/List;)Lj73;
    .locals 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fa5"

    const-string v2, "removeFromFavorites: ids=%s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfa5;->a:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La95;

    invoke-virtual {v0}, La95;->a()Lphd;

    move-result-object v0

    new-instance v1, Ld52;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Ld52;-><init>(ILjava/util/List;)V

    new-instance v2, Lw63;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lek8;->n(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lfa5;->e([J)Lf73;

    move-result-object p0

    new-instance v0, Lw63;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, p0}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lb95;

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1}, Lb95;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, p0}, Lv63;->f(Lj6;)Lj73;

    move-result-object p0

    new-instance v0, Ld52;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Ld52;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lv63;->g(Lof3;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public final e([J)Lf73;
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fa5"

    const-string v2, "removeFromFavorites: stickerIds=%s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lfa5;->g:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu95;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lu95;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance p1, Ljhd;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljhd;-><init>(Lq3e;I)V

    new-instance v0, Lmb1;

    const-class v1, Ltt;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lmb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p1

    new-instance v0, Lg95;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lg95;-><init>(I)V

    new-instance v1, Lw63;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Laa5;->d:Lqmc;

    invoke-virtual {v1, p0}, Lv63;->k(Lqmc;)Lf73;

    move-result-object p0

    return-object p0
.end method

.method public final f(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fa5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lfa5;->e:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Llqc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "user.favorites.stickers.updateTime"

    invoke-virtual {p0, p2, p1}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
