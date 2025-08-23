.class public final Lct9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lxi4;


# instance fields
.field public X:Lxi4;

.field public Y:Lbt9;

.field public volatile Z:J

.field public final a:Lbw9;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lomc;

.field public w0:Z


# direct methods
.method public constructor <init>(Lzyc;Ljava/util/concurrent/TimeUnit;Lomc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct9;->a:Lbw9;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lct9;->b:J

    iput-object p2, p0, Lct9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lct9;->o:Lomc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lct9;->w0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lct9;->w0:Z

    iget-object v0, p0, Lct9;->Y:Lbt9;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbt9;->run()V

    :cond_2
    iget-object v0, p0, Lct9;->a:Lbw9;

    invoke-interface {v0}, Lbw9;->b()V

    iget-object p0, p0, Lct9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lct9;->w0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lct9;->Z:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lct9;->Z:J

    iget-object v2, p0, Lct9;->Y:Lbt9;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lbt9;

    invoke-direct {v2, p1, v0, v1, p0}, Lbt9;-><init>(Ljava/lang/Object;JLct9;)V

    iput-object v2, p0, Lct9;->Y:Lbt9;

    iget-object p1, p0, Lct9;->o:Lomc;

    iget-wide v0, p0, Lct9;->b:J

    iget-object p0, p0, Lct9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, p0}, Lomc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxi4;

    move-result-object p0

    invoke-static {v2, p0}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void
.end method

.method public final d(Lxi4;)V
    .locals 1

    iget-object v0, p0, Lct9;->X:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lct9;->X:Lxi4;

    iget-object p1, p0, Lct9;->a:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lct9;->X:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    iget-object p0, p0, Lct9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lct9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lct9;->w0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lct9;->Y:Lbt9;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lct9;->w0:Z

    iget-object v0, p0, Lct9;->a:Lbw9;

    invoke-interface {v0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lct9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    return-void
.end method
