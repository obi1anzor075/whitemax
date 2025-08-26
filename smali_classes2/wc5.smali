.class public final Lwc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltm4;

.field public final b:Ltm4;

.field public final c:Ltm4;

.field public final d:Ltm4;

.field public final e:Ltm4;

.field public final f:Ltm4;

.field public final g:Ltm4;

.field public final h:Lva3;

.field public final i:Lcnb;

.field public final j:Lgl0;


# direct methods
.method public constructor <init>(Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lva3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwc5;->h:Lva3;

    new-instance v0, Lcnb;

    invoke-direct {v0}, Lcnb;-><init>()V

    iput-object v0, p0, Lwc5;->i:Lcnb;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lgl0;->y(Ljava/lang/Object;)Lgl0;

    move-result-object v0

    iput-object v0, p0, Lwc5;->j:Lgl0;

    iput-object p1, p0, Lwc5;->a:Ltm4;

    iput-object p2, p0, Lwc5;->b:Ltm4;

    iput-object p3, p0, Lwc5;->c:Ltm4;

    iput-object p4, p0, Lwc5;->d:Ltm4;

    iput-object p5, p0, Lwc5;->e:Ltm4;

    iput-object p6, p0, Lwc5;->f:Ltm4;

    iput-object p7, p0, Lwc5;->g:Ltm4;

    return-void
.end method


# virtual methods
.method public final a()Lox9;
    .locals 3

    iget-object p0, p0, Lwc5;->j:Lgl0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqx9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqx9;-><init>(Lqz9;I)V

    new-instance p0, Lzb5;

    const/16 v1, 0x19

    invoke-direct {p0, v1}, Lzb5;-><init>(I)V

    new-instance v1, Lox9;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, Lox9;-><init>(Lvw9;Lm66;I)V

    return-object v1
.end method

.method public final b(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wc5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwc5;->g:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc5;

    iget-object v1, v0, Lrc5;->a:Lik;

    new-instance v2, Lqt;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "FAVORITE_STICKERS"

    const/16 v7, 0x32

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lqt;-><init>(ILjava/lang/String;JILjava/lang/String;)V

    iget-object p1, v0, Lrc5;->c:Lgsc;

    check-cast v1, La2a;

    invoke-virtual {v1, v2, p1}, La2a;->J(Lije;Lgsc;)Lmpd;

    move-result-object p1

    iget-object p2, v0, Lrc5;->b:Like;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgke;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lgke;-><init>(Like;II)V

    invoke-virtual {p1, v0}, Ltod;->j(Lgke;)Lrr5;

    move-result-object p1

    new-instance p2, Lwc1;

    const/16 v0, 0xb

    const-class v3, Lwt;

    invoke-direct {p2, v0, v3}, Lwc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p1

    new-instance p2, Lzb5;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lzb5;-><init>(I)V

    invoke-virtual {p1, p2}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p1

    new-instance p2, Luc5;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Luc5;-><init>(Lwc5;I)V

    new-instance v0, Lapd;

    invoke-direct {v0, p1, p2, v1}, Lapd;-><init>(Ltod;Ljj3;I)V

    new-instance p1, Lzb5;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lzb5;-><init>(I)V

    invoke-virtual {v0, p1}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p1

    new-instance p2, Luc5;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Luc5;-><init>(Lwc5;I)V

    new-instance v0, Lf93;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lwc5;->d:Ltm4;

    invoke-virtual {p1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsc;

    invoke-virtual {v0, p1}, Le93;->k(Lgsc;)Ln93;

    move-result-object p1

    new-instance p2, Lyb5;

    const/4 v0, 0x4

    invoke-direct {p2, v5, v6, v0}, Lyb5;-><init>(JI)V

    new-instance v0, Lr00;

    const/16 v1, 0x14

    invoke-direct {v0, v5, v6, v1}, Lr00;-><init>(JI)V

    new-instance v1, Lfq1;

    invoke-direct {v1, v0, v2, p2}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Le93;->i(Lo93;)V

    iget-object p0, p0, Lwc5;->h:Lva3;

    invoke-virtual {p0, v1}, Lva3;->a(Lam4;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "wc5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwc5;->e:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Lmwc;

    const-string v2, "user.favoritesLastSync"

    invoke-virtual {v0, v2, v1}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lwc5;->g:Ltm4;

    invoke-virtual {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "assetsUpdate: request, sync=%d"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rc5"

    invoke-static {v2, v0, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrc5;->e:Lhme;

    sget-object v1, Lyra;->Q0:Lyra;

    sget-object v2, Lyra;->O0:Lyra;

    sget-object v3, Lyra;->N0:Lyra;

    sget-object v4, Lyra;->P0:Lyra;

    filled-new-array {v3, v4, v1, v2}, [Lyra;

    move-result-object v1

    invoke-static {v1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhme;->a(Ljava/util/List;)Lr93;

    move-result-object v0

    new-instance v1, Ld5;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lh93;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lh93;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lf93;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lrc5;->c:Lgsc;

    invoke-virtual {v1, v0}, Le93;->k(Lgsc;)Ln93;

    move-result-object v0

    new-instance v1, Lqa4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lqa4;-><init>(I)V

    new-instance v2, Lzb5;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lzb5;-><init>(I)V

    new-instance v4, Lfq1;

    invoke-direct {v4, v2, v3, v1}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Le93;->i(Lo93;)V

    iget-object p0, p0, Lrc5;->g:Lva3;

    invoke-virtual {p0, v4}, Lva3;->a(Lam4;)Z

    return-void
.end method

.method public final d(Ljava/util/List;)Lr93;
    .locals 4

    const-string v0, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "wc5"

    invoke-static {v2, v0, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwc5;->a:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb5;

    invoke-virtual {v0}, Ltb5;->a()Ldpd;

    move-result-object v0

    new-instance v1, Lv72;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lv72;-><init>(ILjava/util/List;)V

    new-instance v2, Lf93;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v1}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lq14;->r(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lwc5;->e([J)Ln93;

    move-result-object p0

    new-instance v0, Lf93;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, p0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lub5;

    invoke-direct {p0, v3, p1}, Lub5;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, p0}, Le93;->f(Lc6;)Lr93;

    move-result-object p0

    new-instance v0, Lv72;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lv72;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Le93;->g(Ljj3;)Lr93;

    move-result-object p0

    return-object p0
.end method

.method public final e([J)Ln93;
    .locals 3

    const-string v0, "removeFromFavorites: stickerIds=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "wc5"

    invoke-static {v2, v0, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwc5;->g:Ltm4;

    invoke-virtual {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmc5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmc5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance p1, Lpz9;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lpz9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwc1;

    const/16 v1, 0xb

    const-class v2, Lfu;

    invoke-direct {v0, v1, v2}, Lwc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p1

    new-instance v0, Lzb5;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzb5;-><init>(I)V

    new-instance v1, Lf93;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lrc5;->d:Lgsc;

    invoke-virtual {v1, p0}, Le93;->k(Lgsc;)Ln93;

    move-result-object p0

    return-object p0
.end method

.method public final f(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wc5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwc5;->e:Ltm4;

    invoke-virtual {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    const-string v0, "user.favorites.stickers.updateTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
