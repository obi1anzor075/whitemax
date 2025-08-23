.class public final Lzne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf2b;

.field public volatile c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lmv4;

.field public final h:Lfzd;

.field public final i:Lw4g;

.field public final j:Lvbe;

.field public final k:Lv2b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf2b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzne;->a:Ljava/lang/String;

    iput-object p3, p0, Lzne;->b:Lf2b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lzne;->d:Landroid/content/Context;

    new-instance p3, Lyne;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lyne;-><init>(Lzne;I)V

    const/4 v0, 0x2

    invoke-static {v0, p3}, Lez3;->O(ILs16;)Lt97;

    move-result-object p3

    iput-object p3, p0, Lzne;->e:Lt97;

    new-instance p3, Lyne;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lyne;-><init>(Lzne;I)V

    invoke-static {v0, p3}, Lez3;->O(ILs16;)Lt97;

    move-result-object p3

    iput-object p3, p0, Lzne;->f:Lt97;

    new-instance p3, Lmv4;

    const/16 v0, 0x19

    invoke-direct {p3, v0}, Lmv4;-><init>(I)V

    iput-object p3, p0, Lzne;->g:Lmv4;

    new-instance p3, Lfzd;

    invoke-direct {p3, p1, p2}, Lfzd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lzne;->h:Lfzd;

    new-instance p3, Lw4g;

    invoke-direct {p3, p1, p2}, Lw4g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lzne;->i:Lw4g;

    new-instance p3, Lvbe;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Lune;

    invoke-direct {v1, v0, p2}, Lune;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p3, Lvbe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzne;->j:Lvbe;

    new-instance p3, Lv2b;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v1, v0}, Lv2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p3, p0, Lzne;->k:Lv2b;

    return-void
.end method


# virtual methods
.method public final a()Lboe;
    .locals 0

    iget-object p0, p0, Lzne;->e:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboe;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lzne;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzne;->g:Lmv4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1f

    invoke-static {v0, p1}, Lh0e;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2}, Lh0e;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object p1, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
