.class public final Lpv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lxi4;


# instance fields
.field public final a:Lbw9;

.field public b:Z

.field public c:Lxi4;

.field public o:J


# direct methods
.method public constructor <init>(Lbw9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv9;->a:Lbw9;

    iput-wide p2, p0, Lpv9;->o:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lpv9;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpv9;->b:Z

    iget-object v0, p0, Lpv9;->c:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    iget-object p0, p0, Lpv9;->a:Lbw9;

    invoke-interface {p0}, Lbw9;->b()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lpv9;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lpv9;->o:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lpv9;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpv9;->a:Lbw9;

    invoke-interface {v1, p1}, Lbw9;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpv9;->b()V

    :cond_1
    return-void
.end method

.method public final d(Lxi4;)V
    .locals 4

    iget-object v0, p0, Lpv9;->c:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lpv9;->c:Lxi4;

    iget-wide v0, p0, Lpv9;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lpv9;->a:Lbw9;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpv9;->b:Z

    invoke-interface {p1}, Lxi4;->f()V

    invoke-static {v1}, Lcw4;->a(Lbw9;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Lbw9;->d(Lxi4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lpv9;->c:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lpv9;->c:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lpv9;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpv9;->b:Z

    iget-object v0, p0, Lpv9;->c:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    iget-object p0, p0, Lpv9;->a:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
