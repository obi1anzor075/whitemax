.class public final Ldc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lcnb;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lwfe;

.field public final o:Lwfe;

.field public final o0:Lgl0;

.field public final p0:Lva3;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lwfe;Lwfe;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcnb;

    invoke-direct {v0}, Lcnb;-><init>()V

    iput-object v0, p0, Ldc5;->Z:Lcnb;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lgl0;->y(Ljava/lang/Object;)Lgl0;

    move-result-object v0

    iput-object v0, p0, Ldc5;->o0:Lgl0;

    new-instance v0, Lva3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldc5;->p0:Lva3;

    iput-object p1, p0, Ldc5;->a:Lje7;

    iput-object p2, p0, Ldc5;->b:Lje7;

    iput-object p3, p0, Ldc5;->Y:Lje7;

    iput-object p4, p0, Ldc5;->c:Lwfe;

    iput-object p5, p0, Ldc5;->o:Lwfe;

    iput-object p6, p0, Ldc5;->X:Lje7;

    return-void
.end method


# virtual methods
.method public final D(JZ)Lr93;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dc5"

    const-string v2, "markAsFavorite: setId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ldc5;->m()Lpz9;

    move-result-object v2

    new-instance v3, Lzb5;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lzb5;-><init>(I)V

    new-instance v5, Ldpd;

    invoke-direct {v5, v2, v3, v1}, Ldpd;-><init>(Ltod;Lm66;I)V

    new-instance v2, Lwb5;

    invoke-direct {v2, p0, v4}, Lwb5;-><init>(Ldc5;I)V

    new-instance v3, Lf93;

    invoke-direct {v3, v5, v0, v2}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lk93;->a:Lk93;

    :goto_0
    invoke-virtual {p0}, Ldc5;->m()Lpz9;

    move-result-object v2

    new-instance v4, Lnb5;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1, p2, p3}, Lnb5;-><init>(IJZ)V

    new-instance v6, Lf93;

    invoke-direct {v6, v2, v0, v4}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lf93;

    invoke-direct {v2, v3, v1, v6}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0xb

    const/4 v4, 0x2

    iget-object p0, p0, Ldc5;->Y:Lje7;

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkc5;

    invoke-direct {v5, p0, p1, p2, v1}, Lkc5;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Lpz9;

    invoke-direct {v6, v4, v5}, Lpz9;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lwc1;

    const-class v7, Lst;

    invoke-direct {v5, v3, v7}, Lwc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Ltod;->h(Lm66;)Ldpd;

    move-result-object v3

    new-instance v5, Lzb5;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lzb5;-><init>(I)V

    new-instance v6, Lf93;

    invoke-direct {v6, v3, v0, v5}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Loc5;->d:Lgsc;

    invoke-virtual {v6, p0}, Le93;->k(Lgsc;)Ln93;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array v5, v5, [J

    aput-wide p1, v5, v1

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmc5;

    invoke-direct {v6, p0, v5, v1}, Lmc5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v5, Lpz9;

    invoke-direct {v5, v4, v6}, Lpz9;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lwc1;

    const-class v7, Lfu;

    invoke-direct {v6, v3, v7}, Lwc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Ltod;->h(Lm66;)Ldpd;

    move-result-object v3

    new-instance v5, Lzb5;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lzb5;-><init>(I)V

    new-instance v6, Lf93;

    invoke-direct {v6, v3, v0, v5}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Loc5;->d:Lgsc;

    invoke-virtual {v6, p0}, Le93;->k(Lgsc;)Ln93;

    move-result-object p0

    :goto_1
    new-instance v0, Lf93;

    invoke-direct {v0, v2, v1, p0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lac5;

    invoke-direct {p0, v1, p1, p2, p3}, Lac5;-><init>(IJZ)V

    invoke-virtual {v0, p0}, Le93;->f(Lc6;)Lr93;

    move-result-object p0

    new-instance v0, Lnb5;

    invoke-direct {v0, v4, p1, p2, p3}, Lnb5;-><init>(IJZ)V

    invoke-virtual {p0, v0}, Le93;->g(Ljj3;)Lr93;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Ldc5;->o0:Lgl0;

    invoke-virtual {v0}, Lgl0;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lq14;->V(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

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

    check-cast v4, Lt1e;

    iget-wide v4, v4, Lt1e;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

    if-eqz p1, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lt1e;

    iget-wide v1, v1, Lt1e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    iget-object p0, p0, Ldc5;->Z:Lcnb;

    invoke-virtual {p0, p1}, Lcnb;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 5

    const-string v0, "dc5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldc5;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcke;

    iget-object v0, v0, Lcke;->a:Lh23;

    check-cast v0, Lmwc;

    const-string v1, "user.favoritesLastSync"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v2, v3}, Ldc5;->K(J)V

    return-void
.end method

.method public final J(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dc5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ldc5;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcke;

    iget-object p0, p0, Lcke;->a:Lh23;

    check-cast p0, Lmwc;

    const-string v0, "user.favorites.stickerSets.updateTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final K(J)V
    .locals 5

    iget-object p0, p0, Ldc5;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "oc5"

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Loc5;->e:Lhme;

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

    new-instance v1, Lf82;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lf82;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lh93;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lh93;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lf93;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Loc5;->c:Lgsc;

    invoke-virtual {v1, v0}, Le93;->k(Lgsc;)Ln93;

    move-result-object v0

    new-instance v1, Lyb5;

    invoke-direct {v1, p1, p2, v2}, Lyb5;-><init>(JI)V

    new-instance v2, Lr00;

    const/16 v3, 0x11

    invoke-direct {v2, p1, p2, v3}, Lr00;-><init>(JI)V

    new-instance p1, Lfq1;

    invoke-direct {p1, v2, v4, v1}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Le93;->i(Lo93;)V

    iget-object p0, p0, Loc5;->g:Lva3;

    invoke-virtual {p0, p1}, Lva3;->a(Lam4;)Z

    return-void
.end method

.method public final g()V
    .locals 5

    const-string v0, "dc5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldc5;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "oc5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Loc5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Loc5;->g:Lva3;

    invoke-virtual {v0}, Lva3;->d()V

    iget-object v0, p0, Ldc5;->p0:Lva3;

    invoke-virtual {v0}, Lva3;->d()V

    invoke-virtual {p0}, Ldc5;->m()Lpz9;

    move-result-object v0

    new-instance v1, Lzb5;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lzb5;-><init>(I)V

    new-instance v2, Lf93;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v1}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Le93;->l()Lvw9;

    move-result-object v0

    sget-object v1, Lkhg;->d:Llp3;

    new-instance v2, Lzb5;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lzb5;-><init>(I)V

    new-instance v3, Lqa4;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lqa4;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lfc2;->D(Lvw9;Ljj3;Ljj3;Lc6;)V

    iget-object p0, p0, Ldc5;->o0:Lgl0;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lgl0;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Lpz9;
    .locals 2

    iget-object p0, p0, Ldc5;->a:Lje7;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lpz9;

    invoke-direct {p0, v1, v0}, Lpz9;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final x(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dc5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldc5;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc5;

    iget-object v1, v0, Loc5;->a:Lik;

    new-instance v2, Lqt;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "FAVORITE_STICKER_SETS"

    const/16 v7, 0x32

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lqt;-><init>(ILjava/lang/String;JILjava/lang/String;)V

    iget-object p1, v0, Loc5;->c:Lgsc;

    check-cast v1, La2a;

    invoke-virtual {v1, v2, p1}, La2a;->J(Lije;Lgsc;)Lmpd;

    move-result-object p1

    iget-object p2, v0, Loc5;->b:Like;

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

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lzb5;-><init>(I)V

    invoke-virtual {p1, p2}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p1

    new-instance p2, Lwb5;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lwb5;-><init>(Ldc5;I)V

    new-instance v0, Lapd;

    invoke-direct {v0, p1, p2, v1}, Lapd;-><init>(Ltod;Ljj3;I)V

    new-instance p1, Lzb5;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lzb5;-><init>(I)V

    invoke-virtual {v0, p1}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p1

    new-instance p2, Lwb5;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lwb5;-><init>(Ldc5;I)V

    new-instance v0, Lf93;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v3, p2}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldc5;->o:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsc;

    invoke-virtual {v0, p1}, Le93;->k(Lgsc;)Ln93;

    move-result-object p1

    new-instance p2, Lyb5;

    invoke-direct {p2, v5, v6, v1}, Lyb5;-><init>(JI)V

    new-instance v0, Lr00;

    const/16 v1, 0x10

    invoke-direct {v0, v5, v6, v1}, Lr00;-><init>(JI)V

    new-instance v1, Lfq1;

    invoke-direct {v1, v0, v2, p2}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Le93;->i(Lo93;)V

    iget-object p0, p0, Ldc5;->p0:Lva3;

    invoke-virtual {p0, v1}, Lva3;->a(Lam4;)Z

    return-void
.end method
