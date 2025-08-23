.class public final Leu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg73;
.implements Lzjb;
.implements Lxjb;


# instance fields
.field public final a:Lbw9;

.field public b:Lxi4;


# direct methods
.method public constructor <init>(Lbw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu9;->a:Lbw9;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lbj4;->a:Lbj4;

    iput-object v0, p0, Leu9;->b:Lxi4;

    iget-object p0, p0, Leu9;->a:Lbw9;

    invoke-interface {p0}, Lbw9;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d(Lxi4;)V
    .locals 1

    iget-object v0, p0, Leu9;->b:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Leu9;->b:Lxi4;

    iget-object p1, p0, Leu9;->a:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Leu9;->b:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    sget-object v0, Lbj4;->a:Lbj4;

    iput-object v0, p0, Leu9;->b:Lxi4;

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Leu9;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0
.end method

.method public final i(J)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lbj4;->a:Lbj4;

    iput-object v0, p0, Leu9;->b:Lxi4;

    iget-object p0, p0, Leu9;->a:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
