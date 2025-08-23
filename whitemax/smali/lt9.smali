.class public final Llt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lxi4;


# instance fields
.field public X:Lxi4;

.field public Y:J

.field public Z:Z

.field public final a:Lbw9;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final o:Z


# direct methods
.method public constructor <init>(Lbw9;JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt9;->a:Lbw9;

    iput-wide p2, p0, Llt9;->b:J

    iput-object p4, p0, Llt9;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Llt9;->o:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Llt9;->Z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Llt9;->Z:Z

    iget-object v0, p0, Llt9;->a:Lbw9;

    iget-object v1, p0, Llt9;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-boolean p0, p0, Llt9;->o:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, p0}, Lbw9;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lbw9;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0}, Lbw9;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Llt9;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Llt9;->Y:J

    iget-wide v2, p0, Llt9;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llt9;->Z:Z

    iget-object v0, p0, Llt9;->X:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    iget-object p0, p0, Llt9;->a:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lbw9;->b()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llt9;->Y:J

    return-void
.end method

.method public final d(Lxi4;)V
    .locals 1

    iget-object v0, p0, Llt9;->X:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Llt9;->X:Lxi4;

    iget-object p1, p0, Llt9;->a:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Llt9;->X:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Llt9;->X:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Llt9;->Z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llt9;->Z:Z

    iget-object p0, p0, Llt9;->a:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
