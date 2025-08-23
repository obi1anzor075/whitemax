.class public final La5g;
.super Lm4g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lvde;

.field public final synthetic c:Lm4g;

.field public final synthetic o:Lf6g;


# direct methods
.method public constructor <init>(Lf6g;Lvde;Lvde;Ln3g;)V
    .locals 0

    iput-object p3, p0, La5g;->b:Lvde;

    iput-object p4, p0, La5g;->c:Lm4g;

    iput-object p1, p0, La5g;->o:Lf6g;

    invoke-direct {p0, p2}, Lm4g;-><init>(Lvde;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, La5g;->o:Lf6g;

    iget-object v0, v0, Lf6g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La5g;->o:Lf6g;

    iget-object v2, p0, La5g;->b:Lvde;

    iget-object v3, v1, Lf6g;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lvde;->a:Ln6g;

    new-instance v4, Lv4b;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5, v2}, Lv4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ln6g;->i(Lhx9;)Ln6g;

    iget-object v1, p0, La5g;->o:Lf6g;

    iget-object v1, v1, Lf6g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, La5g;->o:Lf6g;

    iget-object v1, v1, Lf6g;->b:Lmj4;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lmj4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, La5g;->o:Lf6g;

    iget-object p0, p0, La5g;->c:Lm4g;

    invoke-static {v1, p0}, Lf6g;->b(Lf6g;Lm4g;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
