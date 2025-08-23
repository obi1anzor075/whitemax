.class public final Lgu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko5;
.implements Lxi4;


# instance fields
.field public final a:Lbw9;

.field public b:Ld1e;


# direct methods
.method public constructor <init>(Lbw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu9;->a:Lbw9;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lgu9;->a:Lbw9;

    invoke-interface {p0}, Lbw9;->b()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgu9;->a:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ld1e;)V
    .locals 2

    iget-object v0, p0, Lgu9;->b:Ld1e;

    invoke-static {v0, p1}, Lf1e;->e(Ld1e;Ld1e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgu9;->b:Ld1e;

    iget-object v0, p0, Lgu9;->a:Lbw9;

    invoke-interface {v0, p0}, Lbw9;->d(Lxi4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ld1e;->i(J)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lgu9;->b:Ld1e;

    invoke-interface {v0}, Ld1e;->cancel()V

    sget-object v0, Lf1e;->a:Lf1e;

    iput-object v0, p0, Lgu9;->b:Ld1e;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lgu9;->b:Ld1e;

    sget-object v0, Lf1e;->a:Lf1e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lgu9;->a:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
