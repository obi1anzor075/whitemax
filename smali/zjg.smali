.class public final Lzjg;
.super Lnjg;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ltle;

.field public final synthetic c:Lqig;

.field public final synthetic o:Lelg;


# direct methods
.method public constructor <init>(Lelg;Ltle;Ltle;Lqig;)V
    .locals 0

    iput-object p3, p0, Lzjg;->b:Ltle;

    iput-object p4, p0, Lzjg;->c:Lqig;

    iput-object p1, p0, Lzjg;->o:Lelg;

    invoke-direct {p0, p2}, Lnjg;-><init>(Ltle;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lzjg;->o:Lelg;

    iget-object v0, v0, Lelg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzjg;->o:Lelg;

    iget-object v2, p0, Lzjg;->b:Ltle;

    iget-object v3, v1, Lelg;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ltle;->a:Lmlg;

    new-instance v4, Llgb;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5, v2}, Llgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lmlg;->i(Lf1a;)Lmlg;

    iget-object v1, p0, Lzjg;->o:Lelg;

    iget-object v1, v1, Lelg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lzjg;->o:Lelg;

    iget-object v1, v1, Lelg;->b:Lwx4;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lwx4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lzjg;->o:Lelg;

    iget-object p0, p0, Lzjg;->c:Lqig;

    invoke-static {v1, p0}, Lelg;->b(Lelg;Lqig;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
