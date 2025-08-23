.class public final Ldu9;
.super Lms9;
.source "SourceFile"

# interfaces
.implements Lq3e;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu9;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ldu9;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Li15;->a:Lh15;

    return-object p0

    :cond_0
    const-string p0, "The Callable returned a null value."

    invoke-static {p0}, Li15;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public final q(Lbw9;)V
    .locals 2

    new-instance v0, Lcd4;

    invoke-direct {v0, p1}, Lcd4;-><init>(Lbw9;)V

    invoke-interface {p1, v0}, Lbw9;->d(Lxi4;)V

    invoke-virtual {v0}, Lcd4;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Ldu9;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Callable returned a null value."

    if-eqz p0, :cond_1

    sget-object p1, Li15;->a:Lh15;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lcd4;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-static {v1}, Li15;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcd4;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lbw9;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
