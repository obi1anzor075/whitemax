.class public final Lzsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpud;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lnj4;

.field public final d:Lg2b;

.field public final e:Lnj4;

.field public final f:Lnj4;

.field public final g:Lqmc;

.field public final h:Lqmc;

.field public final i:Lnj4;

.field public final j:Lnj4;

.field public k:Lpn1;

.field public final l:Ljk0;


# direct methods
.method public constructor <init>(Lnj4;Lg2b;Lnj4;Lnj4;Lqmc;Lqmc;Lnj4;Lnj4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzsd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzsd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljk0;->z(Ljava/lang/Object;)Ljk0;

    move-result-object v0

    iput-object v0, p0, Lzsd;->l:Ljk0;

    iput-object p1, p0, Lzsd;->c:Lnj4;

    iput-object p2, p0, Lzsd;->d:Lg2b;

    iput-object p3, p0, Lzsd;->e:Lnj4;

    iput-object p4, p0, Lzsd;->f:Lnj4;

    iput-object p5, p0, Lzsd;->g:Lqmc;

    iput-object p6, p0, Lzsd;->h:Lqmc;

    iput-object p7, p0, Lzsd;->i:Lnj4;

    iput-object p8, p0, Lzsd;->j:Lnj4;

    return-void
.end method


# virtual methods
.method public final a()Lau9;
    .locals 3

    iget-object v0, p0, Lzsd;->j:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2c;

    invoke-virtual {v0}, Lv2c;->b()Ln2c;

    move-result-object v0

    sget-object v1, Lr2c;->o:Lr2c;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln2c;->a(Ljava/util/List;)Lms9;

    move-result-object v0

    new-instance v1, Lvsd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvsd;-><init>(Lzsd;I)V

    new-instance p0, Lau9;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lau9;-><init>(Lnv9;Lj26;I)V

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lphd;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "zsd"

    const-string v5, "getStickersByIds: ids count=%d"

    invoke-static {v4, v5, v3}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lzsd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object v3

    new-instance v4, Ld52;

    const/16 v5, 0x18

    invoke-direct {v4, v5, p1}, Ld52;-><init>(ILjava/util/List;)V

    new-instance v5, Lps9;

    invoke-direct {v5, v3, v4, v1}, Lps9;-><init>(Lnv9;Lv1b;I)V

    new-instance v3, Lxsd;

    invoke-direct {v3, v1}, Lxsd;-><init>(I)V

    new-instance v1, Lau9;

    invoke-direct {v1, v5, v3, v2}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {v1}, Lms9;->v()Lrs9;

    move-result-object v1

    new-instance v3, Lwsd;

    invoke-direct {v3, p0, p1, v0}, Lwsd;-><init>(Lzsd;Ljava/util/List;I)V

    new-instance p0, Lphd;

    invoke-direct {p0, v1, v3, v0}, Lphd;-><init>(Ldhd;Lj26;I)V

    new-instance v0, Ldd9;

    invoke-direct {v0, v2}, Ldd9;-><init>(I)V

    new-instance v1, Llx7;

    invoke-direct {v1, p0, v0, v2}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    new-instance p0, Llpa;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Llpa;-><init>(I)V

    new-instance v0, Ljce;

    invoke-direct {v0, p1, p0}, Ljce;-><init>(Ljava/lang/Iterable;Lj26;)V

    invoke-virtual {v1, v0}, Lms9;->w(Ljava/util/Comparator;)Lphd;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lzsd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losd;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;)Lyhd;
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zsd"

    const-string v2, "loadNetworkStickers: %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lek8;->U(Ljava/util/List;)V

    invoke-static {p1}, Lek8;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object p1

    new-instance v0, Lvsd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvsd;-><init>(Lzsd;I)V

    invoke-virtual {p1, v0}, Lms9;->f(Lj26;)Llx7;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lxsd;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lxsd;-><init>(I)V

    new-instance v2, Lb36;

    invoke-direct {v2, v0}, Lb36;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lus9;

    invoke-direct {v0, p1, v2, v1}, Lus9;-><init>(Llx7;Lb36;Lxsd;)V

    iget-object p0, p0, Lzsd;->g:Lqmc;

    invoke-virtual {v0, p0}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losd;

    iget-object v2, p0, Lzsd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Losd;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lsz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lxsd;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lxsd;-><init>(I)V

    iget-object v1, p0, Lzsd;->h:Lqmc;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzsd;->e:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf5;

    check-cast v0, Lmg5;

    invoke-virtual {v0}, Lmg5;->p()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lzsd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Llp;->Q(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zsd"

    const-string v1, "Failed to store initial showcase"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lzsd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsc;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lwsc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    iget v1, v0, Lwsc;->a:I

    const/4 v3, 0x3

    iget-object v4, v0, Lwsc;->b:Ljava/lang/String;

    if-ne v1, v3, :cond_4

    move-object v1, v0

    check-cast v1, Loud;

    iget-object v1, v1, Loud;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    move-object v1, v0

    check-cast v1, Ldwd;

    iget-object v1, v1, Ldwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p0, p0, Lzsd;->l:Ljk0;

    invoke-virtual {p0, p1}, Ljk0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "zsd"

    const-string v2, "Update recent section"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsc;

    iget-object v3, v2, Lwsc;->b:Ljava/lang/String;

    const-string v4, "RECENT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    iget v4, v2, Lwsc;->a:I

    if-ne v4, v3, :cond_0

    iget-object p1, p0, Lzsd;->k:Lpn1;

    invoke-static {p1}, Ltic;->b(Lxi4;)V

    check-cast v2, Lw2c;

    iget-object p1, p0, Lzsd;->j:Lnj4;

    invoke-virtual {p1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lw2c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "v2c"

    const-string v4, "Replace recents. New size = %d"

    invoke-static {v3, v4, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv2c;->b()Ln2c;

    move-result-object p1

    invoke-virtual {p1}, Ln2c;->b()Lphd;

    move-result-object v2

    new-instance v3, Lm2c;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v3, p1, v1, v0}, Lm2c;-><init>(Ln2c;Ljava/util/List;I)V

    new-instance p1, Lw63;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1, v3}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lzsd;->h:Lqmc;

    invoke-virtual {p1, v1}, Lv63;->k(Lqmc;)Lf73;

    move-result-object p1

    new-instance v1, Ld74;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ld74;-><init>(I)V

    new-instance v2, Lxsd;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lxsd;-><init>(I)V

    new-instance v3, Lpn1;

    invoke-direct {v3, v2, v0, v1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lv63;->i(Lg73;)V

    iput-object v3, p0, Lzsd;->k:Lpn1;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
