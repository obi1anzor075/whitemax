.class public final Lzwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj6c;

.field public volatile c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ll5e;

.field public final h:Ltwe;

.field public final i:Lo9g;

.field public final j:Lq7e;

.field public final k:Lj7b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj6c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzwe;->a:Ljava/lang/String;

    iput-object p3, p0, Lzwe;->b:Lj6c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lzwe;->d:Landroid/content/Context;

    new-instance p3, Lywe;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lywe;-><init>(Lzwe;I)V

    const/4 v0, 0x2

    invoke-static {v0, p3}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p3

    iput-object p3, p0, Lzwe;->e:Ljava/lang/Object;

    new-instance p3, Lywe;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lywe;-><init>(Lzwe;I)V

    invoke-static {v0, p3}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p3

    iput-object p3, p0, Lzwe;->f:Ljava/lang/Object;

    new-instance p3, Ll5e;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ll5e;-><init>(I)V

    iput-object p3, p0, Lzwe;->g:Ll5e;

    new-instance p3, Ltwe;

    invoke-direct {p3, p1, p2}, Ltwe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lzwe;->h:Ltwe;

    new-instance p3, Lo9g;

    invoke-direct {p3, p1, p2}, Lo9g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lzwe;->i:Lo9g;

    new-instance p3, Lq7e;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Luwe;

    invoke-direct {v1, v0, p2}, Luwe;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p3, Lq7e;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzwe;->j:Lq7e;

    new-instance p3, Lj7b;

    const/16 v0, 0xa

    invoke-direct {p3, p1, v0, p2}, Lj7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lzwe;->k:Lj7b;

    return-void
.end method


# virtual methods
.method public final a()Lbxe;
    .locals 0

    iget-object p0, p0, Lzwe;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxe;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lzwe;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzwe;->g:Ll5e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1f

    invoke-static {v0, p1}, Lj8e;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2}, Lj8e;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ll5e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll5e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll5e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object p1, p0, Ll5e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    iget-object p0, p0, Ll5e;->b:Ljava/lang/Object;

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
