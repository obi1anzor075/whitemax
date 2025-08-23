.class public final Lvz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz3;


# instance fields
.field public final synthetic a:Ln4;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ln4;


# direct methods
.method public constructor <init>(Ln4;Ljava/util/concurrent/CountDownLatch;Ln4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz3;->a:Ln4;

    iput-object p2, p0, Lvz3;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lvz3;->c:Ln4;

    return-void
.end method


# virtual methods
.method public final a(Lg0;)V
    .locals 2

    iget-object v0, p0, Lvz3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Lg0;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lvz3;->a:Ln4;

    invoke-virtual {p1}, Lg0;->e()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln4;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method public final b(Lg0;)V
    .locals 0

    return-void
.end method

.method public final c(Lg0;)V
    .locals 1

    iget-object v0, p0, Lvz3;->b:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object p0, p0, Lvz3;->c:Ln4;

    invoke-virtual {p1}, Lg0;->c()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Ln4;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lvz3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
