.class public final Ll95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp7;


# instance fields
.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lajb;

.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Ljk0;

.field public final x0:Ln83;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lr7e;Lr7e;Lt97;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajb;

    invoke-direct {v0}, Lajb;-><init>()V

    iput-object v0, p0, Ll95;->Z:Lajb;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljk0;->z(Ljava/lang/Object;)Ljk0;

    move-result-object v0

    iput-object v0, p0, Ll95;->w0:Ljk0;

    new-instance v0, Ln83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll95;->x0:Ln83;

    iput-object p1, p0, Ll95;->a:Lt97;

    iput-object p2, p0, Ll95;->b:Lt97;

    iput-object p3, p0, Ll95;->Y:Lt97;

    iput-object p4, p0, Ll95;->c:Lt97;

    iput-object p5, p0, Ll95;->o:Lt97;

    iput-object p6, p0, Ll95;->X:Lt97;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "l95"

    const-string v2, "clear: "

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ll95;->Y:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "w95"

    const-string v3, "cancelRequests: "

    invoke-static {v2, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lw95;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v1, Lw95;->g:Ln83;

    invoke-virtual {v1}, Ln83;->d()V

    iget-object v1, p0, Ll95;->x0:Ln83;

    invoke-virtual {v1}, Ln83;->d()V

    invoke-virtual {p0}, Ll95;->b()Lmv9;

    move-result-object v1

    new-instance v2, Lg95;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lg95;-><init>(I)V

    new-instance v3, Lw63;

    invoke-direct {v3, v1, v0, v2}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lv63;->l()Lms9;

    move-result-object v1

    sget-object v2, Lz3d;->j:Lgf6;

    new-instance v3, Lg95;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lg95;-><init>(I)V

    new-instance v4, Ld74;

    invoke-direct {v4, v0}, Ld74;-><init>(I)V

    invoke-static {v1, v2, v3, v4}, Liu7;->a0(Lms9;Lof3;Lof3;Lj6;)V

    iget-object p0, p0, Ll95;->w0:Ljk0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljk0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lmv9;
    .locals 2

    iget-object p0, p0, Ll95;->a:Lt97;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lmv9;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lmv9;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c(J)V
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "l95"

    const-string v6, "loadFromMarker: marker=%d"

    invoke-static {v5, v6, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ll95;->Y:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw95;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ldt;

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-string v7, "FAVORITE_STICKER_SETS"

    const/16 v10, 0x32

    move-object v5, v12

    move-wide v8, p1

    invoke-direct/range {v5 .. v11}, Ldt;-><init>(ILjava/lang/String;JILjava/lang/String;)V

    iget-object v5, v4, Lw95;->a:Lpk;

    check-cast v5, Lgy9;

    iget-object v6, v4, Lw95;->c:Lqmc;

    invoke-virtual {v5, v12, v6}, Lgy9;->L(Libe;Lqmc;)Lyhd;

    move-result-object v5

    iget-object v4, v4, Lw95;->b:Llce;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lice;

    invoke-direct {v6, v4, v3, v2}, Lice;-><init>(Llce;II)V

    invoke-virtual {v5, v6}, Ldhd;->j(Lice;)Lho5;

    move-result-object v4

    new-instance v5, Lmb1;

    const-class v6, Lkt;

    invoke-direct {v5, v1, v6}, Lmb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v4

    new-instance v5, Lg95;

    invoke-direct {v5, v1}, Lg95;-><init>(I)V

    invoke-virtual {v4, v5}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v1

    new-instance v4, Ld95;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Ld95;-><init>(Ll95;I)V

    new-instance v5, Lmhd;

    invoke-direct {v5, v1, v4, v0}, Lmhd;-><init>(Ldhd;Lof3;I)V

    new-instance v1, Lg95;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lg95;-><init>(I)V

    invoke-virtual {v5, v1}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v1

    new-instance v4, Ld95;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Ld95;-><init>(Ll95;I)V

    new-instance v5, Lw63;

    invoke-direct {v5, v1, v0, v4}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Ll95;->o:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmc;

    invoke-virtual {v5, v0}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v0

    new-instance v1, Lf95;

    invoke-direct {v1, p1, p2, v3}, Lf95;-><init>(JI)V

    new-instance v3, Lf00;

    const/16 v4, 0x11

    invoke-direct {v3, p1, p2, v4}, Lf00;-><init>(JI)V

    new-instance p1, Lpn1;

    invoke-direct {p1, v3, v2, v1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lv63;->i(Lg73;)V

    iget-object p0, p0, Ll95;->x0:Ln83;

    invoke-virtual {p0, p1}, Ln83;->a(Lxi4;)Z

    return-void
.end method

.method public final d(JZ)Lj73;
    .locals 8

    const/16 v0, 0xd

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "l95"

    const-string v7, "markAsFavorite: setId=%d, favorite=%b"

    invoke-static {v6, v7, v5}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ll95;->b()Lmv9;

    move-result-object v5

    new-instance v6, Lg95;

    invoke-direct {v6, v2}, Lg95;-><init>(I)V

    new-instance v7, Lphd;

    invoke-direct {v7, v5, v6, v4}, Lphd;-><init>(Ldhd;Lj26;I)V

    new-instance v5, Ld95;

    invoke-direct {v5, p0, v2}, Ld95;-><init>(Ll95;I)V

    new-instance v2, Lw63;

    invoke-direct {v2, v7, v3, v5}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lc73;->a:Lc73;

    :goto_0
    invoke-virtual {p0}, Ll95;->b()Lmv9;

    move-result-object v5

    new-instance v6, Lu85;

    invoke-direct {v6, v1, p1, p2, p3}, Lu85;-><init>(IJZ)V

    new-instance v7, Lw63;

    invoke-direct {v7, v5, v3, v6}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lw63;

    invoke-direct {v5, v2, v4, v7}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ll95;->Y:Lt97;

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls95;

    invoke-direct {v1, p0, p1, p2, v4}, Ls95;-><init>(Ljava/lang/Object;JI)V

    new-instance v2, Ljhd;

    invoke-direct {v2, v1, v4}, Ljhd;-><init>(Lq3e;I)V

    new-instance v1, Lmb1;

    const-class v6, Lft;

    invoke-direct {v1, v0, v6}, Lmb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v0

    new-instance v1, Lg95;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lg95;-><init>(I)V

    new-instance v2, Lw63;

    invoke-direct {v2, v0, v3, v1}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw95;->d:Lqmc;

    invoke-virtual {v2, p0}, Lv63;->k(Lqmc;)Lf73;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array v1, v1, [J

    aput-wide p1, v1, v4

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu95;

    invoke-direct {v2, p0, v1, v4}, Lu95;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v1, Ljhd;

    invoke-direct {v1, v2, v4}, Ljhd;-><init>(Lq3e;I)V

    new-instance v2, Lmb1;

    const-class v6, Ltt;

    invoke-direct {v2, v0, v6}, Lmb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v0

    new-instance v1, Lg95;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lg95;-><init>(I)V

    new-instance v2, Lw63;

    invoke-direct {v2, v0, v3, v1}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw95;->d:Lqmc;

    invoke-virtual {v2, p0}, Lv63;->k(Lqmc;)Lf73;

    move-result-object p0

    :goto_1
    new-instance v0, Lw63;

    invoke-direct {v0, v5, v4, p0}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lh95;

    invoke-direct {p0, v4, p1, p2, p3}, Lh95;-><init>(IJZ)V

    invoke-virtual {v0, p0}, Lv63;->f(Lj6;)Lj73;

    move-result-object p0

    new-instance v0, Lu85;

    invoke-direct {v0, v3, p1, p2, p3}, Lu85;-><init>(IJZ)V

    invoke-virtual {p0, v0}, Lv63;->g(Lof3;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Ll95;->w0:Ljk0;

    invoke-virtual {v0}, Ljk0;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lek8;->J(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lxtd;

    iget-wide v4, v4, Lxtd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lxtd;

    iget-wide v1, v1, Lxtd;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    iget-object p0, p0, Ll95;->Z:Lajb;

    invoke-virtual {p0, p1}, Lajb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "l95"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll95;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lece;

    iget-object v0, v0, Lece;->a:Lf03;

    check-cast v0, Llqc;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "user.favoritesLastSync"

    invoke-virtual {v0, v4, v3}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v1, v2}, Ll95;->h(J)V

    return-void
.end method

.method public final g(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "l95"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll95;->X:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lece;

    iget-object p0, p0, Lece;->a:Lf03;

    check-cast p0, Llqc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "user.favorites.stickerSets.updateTime"

    invoke-virtual {p0, p2, p1}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final h(J)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object p0, p0, Ll95;->Y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "w95"

    const-string v4, "assetsUpdate: request, sync=%d"

    invoke-static {v3, v4, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Luna;->W0:Luna;

    sget-object v3, Luna;->Y0:Luna;

    sget-object v4, Luna;->Z0:Luna;

    sget-object v5, Luna;->X0:Luna;

    filled-new-array {v2, v3, v4, v5}, [Luna;

    move-result-object v2

    invoke-static {v2}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lw95;->e:Ljee;

    invoke-virtual {v3, v2}, Ljee;->a(Ljava/util/List;)Lj73;

    move-result-object v2

    new-instance v3, Ll52;

    invoke-direct {v3, p0, p1, p2, v1}, Ll52;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Ly63;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ly63;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lw63;

    invoke-direct {v3, v2, v0, v4}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lw95;->c:Lqmc;

    invoke-virtual {v3, v2}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v2

    new-instance v3, Lf95;

    invoke-direct {v3, p1, p2, v1}, Lf95;-><init>(JI)V

    new-instance v1, Lf00;

    const/16 v4, 0x12

    invoke-direct {v1, p1, p2, v4}, Lf00;-><init>(JI)V

    new-instance p1, Lpn1;

    invoke-direct {p1, v1, v0, v3}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lv63;->i(Lg73;)V

    iget-object p0, p0, Lw95;->g:Ln83;

    invoke-virtual {p0, p1}, Ln83;->a(Lxi4;)Z

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ll95;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lece;

    iget-object v0, v0, Lece;->a:Lf03;

    check-cast v0, Llqc;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v1, "user.favoritesLastSync"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "l95"

    const-string v4, "updateFavoritesFromServerFromLastSync: last sync =%d"

    invoke-static {v3, v4, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ll95;->h(J)V

    return-void
.end method
