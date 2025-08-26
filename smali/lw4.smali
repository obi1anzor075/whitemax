.class public final Llw4;
.super Lkhg;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lmw4;


# direct methods
.method public constructor <init>(Lmw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw4;->h:Lmw4;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Llw4;->h:Lmw4;

    iget-object p0, p0, Lmw4;->a:Ljava/lang/Object;

    check-cast p0, Lqw4;

    invoke-virtual {p0, p1}, Lqw4;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Ll89;)V
    .locals 7

    iget-object p0, p0, Llw4;->h:Lmw4;

    if-nez p1, :cond_0

    iget-object p0, p0, Lmw4;->a:Ljava/lang/Object;

    check-cast p0, Lqw4;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataRepo cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqw4;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lmw4;->c:Ljava/lang/Object;

    new-instance v1, Lys5;

    iget-object p1, p0, Lmw4;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ll89;

    iget-object p1, p0, Lmw4;->a:Ljava/lang/Object;

    check-cast p1, Lqw4;

    iget-object v3, p1, Lqw4;->g:Luj6;

    iget-object v4, p1, Lqw4;->k:Lib4;

    iget-object v5, p1, Lqw4;->i:[I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_1

    invoke-static {}, Lyw4;->a()Ljava/util/Set;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lu7;->w()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lys5;-><init>(Ll89;Luj6;Lib4;[ILjava/util/Set;)V

    iput-object v1, p0, Lmw4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lmw4;->a:Ljava/lang/Object;

    check-cast p0, Lqw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lqw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lqw4;->c:I

    iget-object v0, p0, Lqw4;->b:Lms;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lqw4;->b:Lms;

    invoke-virtual {v0}, Lms;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lqw4;->d:Landroid/os/Handler;

    new-instance v1, Ltn;

    iget p0, p0, Lqw4;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltn;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lqw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
