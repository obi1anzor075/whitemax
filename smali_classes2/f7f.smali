.class public final Lf7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz8f;

.field public final b:Llke;

.field public final c:Like;

.field public final d:Lh23;

.field public final e:Lik;

.field public final f:Lgsc;

.field public final g:Lyye;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ldtf;


# direct methods
.method public constructor <init>(Lz8f;Like;Llke;Lyye;Lh23;Lik;Lgsc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf7f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ldtf;

    invoke-direct {v0}, Ldtf;-><init>()V

    iput-object v0, p0, Lf7f;->i:Ldtf;

    iput-object p1, p0, Lf7f;->a:Lz8f;

    iput-object p2, p0, Lf7f;->c:Like;

    iput-object p3, p0, Lf7f;->b:Llke;

    iput-object p4, p0, Lf7f;->g:Lyye;

    iput-object p5, p0, Lf7f;->d:Lh23;

    iput-object p6, p0, Lf7f;->e:Lik;

    iput-object p7, p0, Lf7f;->f:Lgsc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lg7f;)Lvw9;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf7f;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lg7f;

    invoke-virtual {v2, p1}, Lg7f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw9;
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

.method public final b(Ly6f;)V
    .locals 4

    const-string v0, "putUploadInRepository: started, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "f7f"

    invoke-static {v2, v0, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf7f;->a:Lz8f;

    invoke-interface {p0, p1}, Lz8f;->a(Ly6f;)Le93;

    move-result-object p0

    invoke-virtual {p0}, Le93;->l()Lvw9;

    move-result-object p0

    sget-object v0, Lkhg;->d:Llp3;

    new-instance v1, Ld7f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld7f;-><init>(Ly6f;I)V

    new-instance v2, Ld5;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p1}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Lfc2;->D(Lvw9;Ljj3;Ljj3;Lc6;)V

    return-void
.end method

.method public final declared-synchronized c(Lg7f;)V
    .locals 3

    const-string v0, "removeFromUploadObsCache: data="

    monitor-enter p0

    :try_start_0
    const-string v1, "f7f"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf7f;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public final d(Lg7f;)V
    .locals 4

    const-string v0, "removeUploadFromRepository: started, data=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "f7f"

    invoke-static {v2, v0, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf7f;->a:Lz8f;

    invoke-interface {p0, p1}, Lz8f;->c(Lg7f;)Le93;

    move-result-object p0

    invoke-virtual {p0}, Le93;->l()Lvw9;

    move-result-object p0

    sget-object v0, Lkhg;->d:Llp3;

    new-instance v1, Le7f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Le7f;-><init>(Lg7f;I)V

    new-instance v2, Lb7f;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lb7f;-><init>(Lg7f;I)V

    invoke-static {p0, v0, v1, v2}, Lfc2;->D(Lvw9;Ljj3;Ljj3;Lc6;)V

    return-void
.end method

.method public final declared-synchronized e(Lg7f;)Lvw9;
    .locals 8

    const-string v0, "upload: has upload for "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lf7f;->a(Lg7f;)Lvw9;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "f7f"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v0, "f7f"

    const-string v1, "upload: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Le7f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Le7f;-><init>(Lg7f;I)V

    new-instance v2, Lpz9;

    invoke-direct {v2, v1, v0}, Lpz9;-><init>(ILjava/lang/Object;)V

    new-instance v0, La7f;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, La7f;-><init>(Lf7f;I)V

    new-instance v3, Li28;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v0}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lk5;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p1}, Lk5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lpz9;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v0}, Lpz9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lw93;

    invoke-direct {v0, v3, v1, v2}, Lw93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, La7f;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, La7f;-><init>(Lf7f;I)V

    new-instance v4, Lk28;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v2, v5}, Lk28;-><init>(Ljava/lang/Object;Lm66;I)V

    iget-object v0, p0, Lf7f;->b:Llke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll2e;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ll2e;-><init>(I)V

    new-instance v5, Lox9;

    invoke-direct {v5, v4, v0, v3}, Lox9;-><init>(Lvw9;Lm66;I)V

    new-instance v0, Lioc;

    const/16 v4, 0xb

    invoke-direct {v0, p0, v4, p1}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lkhg;->d:Llp3;

    sget-object v6, Lkhg;->c:Lc76;

    new-instance v7, Lsx9;

    invoke-direct {v7, v5, v4, v0, v6}, Lsx9;-><init>(Lvw9;Ljj3;Ljj3;Lc6;)V

    new-instance v0, Lyje;

    invoke-direct {v0, p0, v3, p1}, Lyje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lbx9;

    invoke-direct {v3, v7, v4, v0, v1}, Lbx9;-><init>(Lvw9;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, La7f;

    invoke-direct {v0, p0, v2}, La7f;-><init>(Lf7f;I)V

    new-instance v2, Lbx9;

    invoke-direct {v2, v3, v0, v6, v1}, Lbx9;-><init>(Lvw9;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, Liz7;->D(ILjava/lang/String;)V

    new-instance v0, Losc;

    const/16 v1, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Losc;-><init>(IB)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Lfz9;

    invoke-direct {v3, v1, v0}, Lfz9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Laz9;)V

    new-instance v4, Liz9;

    invoke-direct {v4, v3, v2, v1, v0}, Liz9;-><init>(Lfz9;Lvw9;Ljava/util/concurrent/atomic/AtomicReference;Laz9;)V

    new-instance v0, Lzy9;

    invoke-direct {v0, v4}, Lzy9;-><init>(Lsg3;)V

    iget-object v1, p0, Lf7f;->f:Lgsc;

    invoke-virtual {v0, v1}, Lvw9;->q(Lgsc;)Llx9;

    move-result-object v0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lf7f;->h:Ljava/util/concurrent/ConcurrentHashMap;

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
