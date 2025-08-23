.class public final Lku9;
.super Lms9;
.source "SourceFile"


# instance fields
.field public final a:Lqmc;

.field public final b:J

.field public final c:J

.field public final o:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lqmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lku9;->b:J

    iput-wide p3, p0, Lku9;->c:J

    iput-object p5, p0, Lku9;->o:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lku9;->a:Lqmc;

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 8

    new-instance v7, Lju9;

    invoke-direct {v7, p1}, Lju9;-><init>(Lbw9;)V

    invoke-interface {p1, v7}, Lbw9;->d(Lxi4;)V

    iget-object v0, p0, Lku9;->a:Lqmc;

    instance-of p1, v0, Lxpe;

    if-eqz p1, :cond_0

    check-cast v0, Lxpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwpe;

    invoke-direct {v0}, Lwpe;-><init>()V

    invoke-static {v7, v0}, Lbj4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    iget-wide v4, p0, Lku9;->c:J

    iget-object v6, p0, Lku9;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lku9;->b:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lomc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxi4;

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lku9;->c:J

    iget-object v6, p0, Lku9;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lku9;->b:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lqmc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxi4;

    move-result-object p0

    invoke-static {v7, p0}, Lbj4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    :goto_0
    return-void
.end method
