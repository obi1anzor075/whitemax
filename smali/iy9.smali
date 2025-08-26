.class public final Liy9;
.super Lvw9;
.source "SourceFile"

# interfaces
.implements Lwbe;


# instance fields
.field public final a:Lk5;


# direct methods
.method public constructor <init>(Lk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy9;->a:Lk5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Liy9;->a:Lk5;

    invoke-virtual {p0}, Lk5;->call()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lg45;->a:Lf45;

    return-object p0
.end method

.method public final p(La0a;)V
    .locals 2

    new-instance v0, Ljg4;

    invoke-direct {v0, p1}, Ljg4;-><init>(La0a;)V

    invoke-interface {p1, v0}, La0a;->c(Lam4;)V

    invoke-virtual {v0}, Ljg4;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Liy9;->a:Lk5;

    invoke-virtual {p0}, Lk5;->call()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg45;->a:Lf45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Ljg4;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljg4;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, La0a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lou0;->x(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
