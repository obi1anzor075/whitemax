.class public final Lxv9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final X:Lnv9;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lqmc;


# direct methods
.method public constructor <init>(Lms9;JLjava/util/concurrent/TimeUnit;Lqmc;)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lnv9;)V

    iput-wide p2, p0, Lxv9;->b:J

    iput-object p4, p0, Lxv9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lxv9;->o:Lqmc;

    const/4 p1, 0x0

    iput-object p1, p0, Lxv9;->X:Lnv9;

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 11

    iget-object v0, p0, Lxv9;->X:Lnv9;

    iget-object v1, p0, Lw2;->a:Lnv9;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lxv9;->o:Lqmc;

    if-nez v0, :cond_0

    new-instance v0, Lvv9;

    invoke-virtual {v4}, Lqmc;->a()Lomc;

    move-result-object v10

    iget-wide v7, p0, Lxv9;->b:J

    iget-object v9, p0, Lxv9;->c:Ljava/util/concurrent/TimeUnit;

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lvv9;-><init>(Lbw9;JLjava/util/concurrent/TimeUnit;Lomc;)V

    invoke-interface {p1, v0}, Lbw9;->d(Lxi4;)V

    new-instance p0, Lio5;

    invoke-direct {p0, v2, v3, v0}, Lio5;-><init>(JLwv9;)V

    iget-object p1, v0, Lvv9;->o:Lomc;

    iget-wide v2, v0, Lvv9;->b:J

    iget-object v4, v0, Lvv9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v2, v3, v4}, Lomc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxi4;

    move-result-object p0

    iget-object p1, v0, Lvv9;->X:Lbw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    invoke-interface {v1, v0}, Lnv9;->a(Lbw9;)V

    goto :goto_0

    :cond_0
    new-instance v0, Luv9;

    invoke-virtual {v4}, Lqmc;->a()Lomc;

    move-result-object v9

    iget-wide v6, p0, Lxv9;->b:J

    iget-object v8, p0, Lxv9;->c:Ljava/util/concurrent/TimeUnit;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Luv9;-><init>(Lbw9;JLjava/util/concurrent/TimeUnit;Lomc;)V

    invoke-interface {p1, v0}, Lbw9;->d(Lxi4;)V

    new-instance p0, Lio5;

    invoke-direct {p0, v2, v3, v0}, Lio5;-><init>(JLwv9;)V

    iget-object p1, v0, Luv9;->o:Lomc;

    iget-wide v2, v0, Luv9;->b:J

    iget-object v4, v0, Luv9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v2, v3, v4}, Lomc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxi4;

    move-result-object p0

    iget-object p1, v0, Luv9;->X:Lbw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    invoke-interface {v1, v0}, Lnv9;->a(Lbw9;)V

    :goto_0
    return-void
.end method
