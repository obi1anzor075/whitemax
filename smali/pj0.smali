.class public abstract Lpj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lxjb;


# instance fields
.field public X:I

.field public final a:Lbw9;

.field public b:Lxi4;

.field public c:Lxjb;

.field public o:Z


# direct methods
.method public constructor <init>(Lbw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj0;->a:Lbw9;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lpj0;->c:Lxjb;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lyjb;->q(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lpj0;->X:I

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lpj0;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpj0;->o:Z

    iget-object p0, p0, Lpj0;->a:Lbw9;

    invoke-interface {p0}, Lbw9;->b()V

    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lpj0;->c:Lxjb;

    invoke-interface {p0}, Lxgd;->clear()V

    return-void
.end method

.method public final d(Lxi4;)V
    .locals 1

    iget-object v0, p0, Lpj0;->b:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lpj0;->b:Lxi4;

    instance-of v0, p1, Lxjb;

    if-eqz v0, :cond_0

    check-cast p1, Lxjb;

    iput-object p1, p0, Lpj0;->c:Lxjb;

    :cond_0
    iget-object p1, p0, Lpj0;->a:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lpj0;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lpj0;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lpj0;->c:Lxjb;

    invoke-interface {p0}, Lxgd;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lpj0;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpj0;->o:Z

    iget-object p0, p0, Lpj0;->a:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lpj0;->a(I)I

    move-result p0

    return p0
.end method
