.class public final Lewe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzxe;

.field public final b:Lnce;

.field public final c:Llce;

.field public final d:Lf03;

.field public final e:Lpk;

.field public final f:Lqmc;

.field public final g:Lzpe;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lzef;


# direct methods
.method public constructor <init>(Lzxe;Llce;Lnce;Lzpe;Lf03;Lpk;Lqmc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lewe;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lzef;

    invoke-direct {v0}, Lzef;-><init>()V

    iput-object v0, p0, Lewe;->i:Lzef;

    iput-object p1, p0, Lewe;->a:Lzxe;

    iput-object p2, p0, Lewe;->c:Llce;

    iput-object p3, p0, Lewe;->b:Lnce;

    iput-object p4, p0, Lewe;->g:Lzpe;

    iput-object p5, p0, Lewe;->d:Lf03;

    iput-object p6, p0, Lewe;->e:Lpk;

    iput-object p7, p0, Lewe;->f:Lqmc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lfwe;)Lms9;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwe;

    invoke-virtual {v2, p1}, Lfwe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lwve;)V
    .locals 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ewe"

    const-string v2, "putUploadInRepository: started, upload=%s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lewe;->a:Lzxe;

    invoke-interface {p0, p1}, Lzxe;->a(Lwve;)Lv63;

    move-result-object p0

    invoke-virtual {p0}, Lv63;->l()Lms9;

    move-result-object p0

    sget-object v0, Lz3d;->j:Lgf6;

    new-instance v1, Lbwe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbwe;-><init>(Lwve;I)V

    new-instance v2, Lf5;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p1}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Liu7;->a0(Lms9;Lof3;Lof3;Lj6;)V

    return-void
.end method

.method public final declared-synchronized c(Lfwe;)V
    .locals 3

    const-string v0, "removeFromUploadObsCache: data="

    monitor-enter p0

    :try_start_0
    const-string v1, "ewe"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lewe;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lfwe;)V
    .locals 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ewe"

    const-string v2, "removeUploadFromRepository: started, data=%s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lewe;->a:Lzxe;

    invoke-interface {p0, p1}, Lzxe;->c(Lfwe;)Lv63;

    move-result-object p0

    invoke-virtual {p0}, Lv63;->l()Lms9;

    move-result-object p0

    sget-object v0, Lz3d;->j:Lgf6;

    new-instance v1, Ldwe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldwe;-><init>(Lfwe;I)V

    new-instance v2, Lzve;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lzve;-><init>(Lfwe;I)V

    invoke-static {p0, v0, v1, v2}, Liu7;->a0(Lms9;Lof3;Lof3;Lj6;)V

    return-void
.end method

.method public final declared-synchronized e(Lfwe;)Lms9;
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "upload: has upload for "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lewe;->a(Lfwe;)Lms9;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "ewe"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v3, "ewe"

    const-string v4, "upload: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ldwe;

    invoke-direct {v3, p1, v2}, Ldwe;-><init>(Lfwe;I)V

    new-instance v4, Lmv9;

    invoke-direct {v4, v2, v3}, Lmv9;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lyve;

    invoke-direct {v3, p0, v0}, Lyve;-><init>(Lewe;I)V

    new-instance v5, Ljx7;

    invoke-direct {v5, v4, v1, v3}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lm5;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p1}, Lm5;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lmv9;

    invoke-direct {v4, v1, v3}, Lmv9;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lo73;

    invoke-direct {v3, v5, v2, v4}, Lo73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lyve;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lyve;-><init>(Lewe;I)V

    new-instance v5, Llx7;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v4, v6}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    iget-object v3, p0, Lewe;->b:Lnce;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkce;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lkce;-><init>(I)V

    new-instance v4, Lau9;

    invoke-direct {v4, v5, v3, v0}, Lau9;-><init>(Lnv9;Lj26;I)V

    new-instance v0, Ljoc;

    const/16 v3, 0xb

    invoke-direct {v0, p0, v3, p1}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lz3d;->j:Lgf6;

    sget-object v5, Lz3d;->i:Lz26;

    new-instance v6, Lkt9;

    invoke-direct {v6, v4, v3, v0, v5}, Lkt9;-><init>(Lnv9;Lof3;Lof3;Lj6;)V

    new-instance v0, Lace;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v4, p1}, Lace;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lts9;

    invoke-direct {v4, v6, v3, v0, v1}, Lts9;-><init>(Lnv9;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lyve;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lyve;-><init>(Lewe;I)V

    new-instance v3, Lts9;

    invoke-direct {v3, v4, v0, v5, v1}, Lts9;-><init>(Lnv9;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "bufferSize"

    invoke-static {v2, v0}, Lfja;->D(ILjava/lang/String;)V

    new-instance v0, Lgf6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgf6;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lav9;

    invoke-direct {v2, v1, v0}, Lav9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lvu9;)V

    new-instance v4, Ldv9;

    invoke-direct {v4, v2, v3, v1, v0}, Ldv9;-><init>(Lav9;Lnv9;Ljava/util/concurrent/atomic/AtomicReference;Lvu9;)V

    new-instance v0, Luu9;

    invoke-direct {v0, v4}, Luu9;-><init>(Ltc3;)V

    iget-object v1, p0, Lewe;->f:Lqmc;

    invoke-virtual {v0, v1}, Lms9;->r(Lqmc;)Lov9;

    move-result-object v0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lewe;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
