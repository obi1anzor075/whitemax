.class public final Loy9;
.super Lvw9;
.source "SourceFile"


# instance fields
.field public final a:Lgsc;

.field public final b:J

.field public final c:J

.field public final o:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lgsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loy9;->b:J

    iput-wide p3, p0, Loy9;->c:J

    iput-object p5, p0, Loy9;->o:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Loy9;->a:Lgsc;

    return-void
.end method


# virtual methods
.method public final p(La0a;)V
    .locals 7

    new-instance v1, Lny9;

    invoke-direct {v1, p1}, Lny9;-><init>(La0a;)V

    invoke-interface {p1, v1}, La0a;->c(Lam4;)V

    iget-object v0, p0, Loy9;->a:Lgsc;

    instance-of p1, v0, Lwye;

    if-eqz p1, :cond_0

    check-cast v0, Lwye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvye;

    invoke-direct {v0}, Lvye;-><init>()V

    invoke-static {v1, v0}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    iget-wide v4, p0, Loy9;->c:J

    iget-object v6, p0, Loy9;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Loy9;->b:J

    invoke-virtual/range {v0 .. v6}, Lesc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lam4;

    return-void

    :cond_0
    iget-wide v4, p0, Loy9;->c:J

    iget-object v6, p0, Loy9;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Loy9;->b:J

    invoke-virtual/range {v0 .. v6}, Lgsc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lam4;

    move-result-object p0

    invoke-static {v1, p0}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void
.end method
