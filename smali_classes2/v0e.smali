.class public final Lv0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2e;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ltm4;

.field public final d:Lx4b;

.field public final e:Ltm4;

.field public final f:Ltm4;

.field public final g:Lgsc;

.field public final h:Lgsc;

.field public final i:Ltm4;

.field public final j:Ltm4;

.field public k:Lfq1;

.field public final l:Lgl0;


# direct methods
.method public constructor <init>(Ltm4;Lx4b;Ltm4;Ltm4;Lgsc;Lgsc;Ltm4;Ltm4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv0e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv0e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lgl0;->y(Ljava/lang/Object;)Lgl0;

    move-result-object v0

    iput-object v0, p0, Lv0e;->l:Lgl0;

    iput-object p1, p0, Lv0e;->c:Ltm4;

    iput-object p2, p0, Lv0e;->d:Lx4b;

    iput-object p3, p0, Lv0e;->e:Ltm4;

    iput-object p4, p0, Lv0e;->f:Ltm4;

    iput-object p5, p0, Lv0e;->g:Lgsc;

    iput-object p6, p0, Lv0e;->h:Lgsc;

    iput-object p7, p0, Lv0e;->i:Ltm4;

    iput-object p8, p0, Lv0e;->j:Ltm4;

    return-void
.end method


# virtual methods
.method public final a()Lox9;
    .locals 3

    iget-object v0, p0, Lv0e;->j:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7c;

    invoke-virtual {v0}, Lu7c;->b()Ln7c;

    move-result-object v0

    sget-object v1, Lr7c;->o:Lr7c;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln7c;->a(Ljava/util/List;)Lvw9;

    move-result-object v0

    new-instance v1, Ls0e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls0e;-><init>(Lv0e;I)V

    new-instance p0, Lox9;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Lox9;-><init>(Lvw9;Lm66;I)V

    return-object p0
.end method

.method public final b(Ljava/util/List;)Ldpd;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "v0e"

    const-string v2, "getStickersByIds: ids count=%d"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv0e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object v0

    new-instance v1, Lv72;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lv72;-><init>(ILjava/util/List;)V

    new-instance v2, Lyw9;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    new-instance v0, Lhwd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhwd;-><init>(I)V

    new-instance v3, Lox9;

    invoke-direct {v3, v2, v0, v1}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-virtual {v3}, Lvw9;->u()Lzw9;

    move-result-object v0

    new-instance v1, Lt0e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lt0e;-><init>(Lv0e;Ljava/util/List;I)V

    new-instance p0, Ldpd;

    invoke-direct {p0, v0, v1, v2}, Ldpd;-><init>(Ltod;Lm66;I)V

    new-instance v0, Lxh9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxh9;-><init>(I)V

    new-instance v1, Lk28;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lk28;-><init>(Ljava/lang/Object;Lm66;I)V

    new-instance p0, Lhwd;

    invoke-direct {p0, v2}, Lhwd;-><init>(I)V

    new-instance v0, Lhke;

    invoke-direct {v0, p1, p0}, Lhke;-><init>(Ljava/util/List;Lm66;)V

    invoke-virtual {v1, v0}, Lvw9;->v(Ljava/util/Comparator;)Ldpd;

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

    iget-object v2, p0, Lv0e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0e;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;)Lmpd;
    .locals 3

    const-string v0, "loadNetworkStickers: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "v0e"

    invoke-static {v2, v0, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lq14;->f0(Ljava/util/List;)V

    invoke-static {p1}, Lq14;->o0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object p1

    new-instance v0, Ls0e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls0e;-><init>(Lv0e;I)V

    invoke-virtual {p1, v0}, Lvw9;->e(Lm66;)Lk28;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lhwd;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lhwd;-><init>(I)V

    new-instance v2, Le76;

    invoke-direct {v2, v0}, Le76;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcx9;

    invoke-direct {v0, p1, v2, v1}, Lcx9;-><init>(Lk28;Le76;Lhwd;)V

    iget-object p0, p0, Lv0e;->g:Lgsc;

    invoke-virtual {v0, p0}, Ltod;->m(Lgsc;)Lmpd;

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

    check-cast v1, Ll0e;

    iget-object v2, p0, Lv0e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Ll0e;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Le00;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lhwd;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lhwd;-><init>(I)V

    iget-object v1, p0, Lv0e;->h:Lgsc;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;
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
    iget-object v0, p0, Lv0e;->e:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi5;

    check-cast v0, Lvj5;

    invoke-virtual {v0}, Lvj5;->p()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lv0e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lmna;->H(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "v0e"

    const-string v1, "Failed to store initial showcase"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v2, p0, Lv0e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwyc;

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

    iget-object v4, v1, Lwyc;->b:Ljava/lang/String;

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

    check-cast v0, Lwyc;

    iget v1, v0, Lwyc;->a:I

    iget-object v3, v0, Lwyc;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    move-object v1, v0

    check-cast v1, Ln2e;

    iget-object v1, v1, Ln2e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move-object v1, v0

    check-cast v1, Lc4e;

    iget-object v1, v1, Lc4e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lv0e;->l:Lgl0;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgl0;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    const-string v0, "v0e"

    const-string v1, "Update recent section"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwyc;

    const-string v3, "RECENT"

    iget-object v4, v2, Lwyc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lwyc;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Lv0e;->k:Lfq1;

    invoke-static {p1}, Ldoc;->b(Lam4;)V

    check-cast v2, Lv7c;

    iget-object p1, p0, Lv0e;->j:Ltm4;

    invoke-virtual {p1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7c;

    iget-object v1, v2, Lv7c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "u7c"

    const-string v4, "Replace recents. New size = %d"

    invoke-static {v3, v4, v2}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu7c;->b()Ln7c;

    move-result-object p1

    invoke-virtual {p1}, Ln7c;->b()Ldpd;

    move-result-object v2

    new-instance v3, Lm7c;

    invoke-direct {v3, p1, v1, v0}, Lm7c;-><init>(Ln7c;Ljava/util/ArrayList;I)V

    new-instance p1, Lf93;

    const/4 v1, 0x3

    invoke-direct {p1, v2, v1, v3}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lv0e;->h:Lgsc;

    invoke-virtual {p1, v1}, Le93;->k(Lgsc;)Ln93;

    move-result-object p1

    new-instance v1, Lqa4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lqa4;-><init>(I)V

    new-instance v2, Lhwd;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lhwd;-><init>(I)V

    new-instance v3, Lfq1;

    invoke-direct {v3, v2, v0, v1}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Le93;->i(Lo93;)V

    iput-object v3, p0, Lv0e;->k:Lfq1;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
