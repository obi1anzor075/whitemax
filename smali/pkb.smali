.class public final Lpkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap4;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lp34;

.field public final c:Liw0;

.field public final d:Lcx0;

.field public e:Lto4;

.field public volatile f:Lokb;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Leb8;Lgw0;Ljava/util/concurrent/ExecutorService;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, p0, Lpkb;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Leb8;->b:Lua8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, p1, Lua8;->a:Landroid/net/Uri;

    iget-object v11, p1, Lua8;->f:Ljava/lang/String;

    const-string p1, "The uri must be set."

    invoke-static {v1, p1}, Lu27;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp34;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v12}, Lp34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v0, p0, Lpkb;->b:Lp34;

    invoke-virtual {p2}, Lgw0;->c()Liw0;

    move-result-object p1

    iput-object p1, p0, Lpkb;->c:Liw0;

    new-instance v1, Lax8;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lax8;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcx0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v1}, Lcx0;-><init>(Liw0;Lp34;[BLbx0;)V

    iput-object v2, p0, Lpkb;->d:Lcx0;

    return-void
.end method


# virtual methods
.method public final a(Lto4;)V
    .locals 2

    iput-object p1, p0, Lpkb;->e:Lto4;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lpkb;->g:Z

    if-nez v0, :cond_2

    new-instance v0, Lokb;

    invoke-direct {v0, p0}, Lokb;-><init>(Lpkb;)V

    iput-object v0, p0, Lpkb;->f:Lokb;

    iget-object v0, p0, Lpkb;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lpkb;->f:Lokb;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lpkb;->f:Lokb;

    invoke-virtual {v0}, Ltnc;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    sget p1, Lpaf;->a:I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, p0, Lpkb;->f:Lokb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltnc;->a()V

    throw p1

    :cond_2
    iget-object p0, p0, Lpkb;->f:Lokb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltnc;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpkb;->g:Z

    iget-object p0, p0, Lpkb;->f:Lokb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ltnc;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lpkb;->c:Liw0;

    iget-object v1, v0, Liw0;->a:Law0;

    iget-object v0, v0, Liw0;->X:Lqw0;

    iget-object p0, p0, Lpkb;->b:Lp34;

    invoke-virtual {v0, p0}, Lqw0;->a(Lp34;)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Ldod;

    invoke-virtual {v1, p0}, Ldod;->l(Ljava/lang/String;)V

    return-void
.end method
