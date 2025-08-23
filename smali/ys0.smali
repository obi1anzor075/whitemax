.class public final Lys0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcd5;

.field public final b:Lqe4;

.field public final c:Log0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lkk9;

.field public final g:Lmod;


# direct methods
.method public constructor <init>(Lcd5;Lqe4;Log0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0;->a:Lcd5;

    iput-object p2, p0, Lys0;->b:Lqe4;

    iput-object p3, p0, Lys0;->c:Log0;

    iput-object p4, p0, Lys0;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lys0;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lys0;->f:Lkk9;

    new-instance p1, Lmod;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lmod;-><init>(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lmod;->b:Ljava/lang/Object;

    iput-object p1, p0, Lys0;->g:Lmod;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lys0;->g:Lmod;

    invoke-virtual {v0}, Lmod;->x()V

    :try_start_0
    new-instance v0, Lm5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lys0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to schedule disk-cache clear"

    invoke-static {p0, v1, v0}, Lm75;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    :goto_0
    return-void
.end method

.method public final b(Lngd;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 2

    invoke-static {}, Ln06;->s()Lm06;

    iget-object v0, p0, Lys0;->g:Lmod;

    invoke-virtual {v0, p1}, Lmod;->A(Lngd;)Lax4;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p2, "Found image for %s in staging area"

    iget-object p1, p1, Lngd;->a:Ljava/lang/String;

    const-class v1, Lys0;

    invoke-static {v1, p1, p2}, Lm75;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lys0;->f:Lkk9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lys0;->c(Lngd;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Lngd;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 2

    :try_start_0
    new-instance v0, Lxs0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lxs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lys0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p1, p1, Lngd;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to schedule disk-cache read for %s"

    invoke-static {p0, p2, p1}, Lm75;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d(Lov0;Lax4;)V
    .locals 5

    invoke-static {}, Ln06;->s()Lm06;

    iget-object v0, p0, Lys0;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lax4;->m0(Lax4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lys0;->g:Lmod;

    invoke-virtual {v1, p1, p2}, Lmod;->P(Lov0;Lax4;)V

    invoke-static {p2}, Lax4;->a(Lax4;)Lax4;

    move-result-object v2

    :try_start_0
    new-instance v3, Lg5;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v2, v4}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p1}, Lov0;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Failed to schedule disk-cache write for %s"

    invoke-static {p0, v3, v0}, Lm75;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Lmod;->Q(Lov0;Lax4;)V

    invoke-static {v2}, Lax4;->d(Lax4;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lngd;)Ljl8;
    .locals 6

    iget-object v0, p1, Lngd;->a:Ljava/lang/String;

    iget-object v1, p0, Lys0;->f:Lkk9;

    const-class v2, Lys0;

    :try_start_0
    const-string v3, "Disk cache read for %s"

    invoke-static {v2, v0, v3}, Lm75;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lys0;->a:Lcd5;

    check-cast v3, Lci4;

    invoke-virtual {v3, p1}, Lci4;->c(Lov0;)Lbd5;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "Disk cache miss for %s"

    invoke-static {v2, v0, p0}, Lm75;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v3, "Found entry in disk cache for %s"

    invoke-static {v2, v0, v3}, Lm75;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p1, Lbd5;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lys0;->b:Lqe4;

    iget-object p1, p1, Lbd5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkl8;

    iget-object v5, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast v5, Lil8;

    invoke-direct {v4, v5, p1}, Lkl8;-><init>(Lil8;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Log0;

    invoke-virtual {p0, v3, v4}, Log0;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Lkl8;->n()Ljl8;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Lkl8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string p1, "Successful read from disk cache for %s"

    invoke-static {v2, v0, p1}, Lm75;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v4}, Lkl8;->close()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Exception reading from cache for %s"

    invoke-static {p0, v0, p1}, Lm75;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final f(Lov0;Lax4;)V
    .locals 4

    invoke-interface {p1}, Lov0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "About to write to disk-cache for key %s"

    const-class v2, Lys0;

    invoke-static {v2, v0, v1}, Lm75;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lys0;->a:Lcd5;

    new-instance v1, Lj9;

    const/4 v3, 0x4

    invoke-direct {v1, p2, v3, p0}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lci4;

    invoke-virtual {v0, p1, v1}, Lci4;->e(Lov0;Lj9;)Lbd5;

    iget-object p0, p0, Lys0;->f:Lkk9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lov0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p0}, Lm75;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p1}, Lov0;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to write to disk-cache for key %s"

    invoke-static {p0, p2, p1}, Lm75;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
