.class public final Lox7;
.super Lax7;
.source "SourceFile"

# interfaces
.implements Lq3e;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox7;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final g(Lwx7;)V
    .locals 3

    sget-object v0, Lz3d;->h:Lqzf;

    new-instance v1, La7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, La7;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lwx7;->d(Lxi4;)V

    invoke-virtual {v1}, La7;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object p0, p0, Lox7;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, La7;->h()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    invoke-interface {p1}, Lwx7;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lwx7;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, La7;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lwx7;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lox7;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
