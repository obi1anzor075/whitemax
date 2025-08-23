.class public final Luid;
.super Ldhd;
.source "SourceFile"


# instance fields
.field public final X:Ldhd;

.field public final a:Ldhd;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lqmc;


# direct methods
.method public constructor <init>(Lphd;JLjava/util/concurrent/TimeUnit;Lqmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luid;->a:Ldhd;

    iput-wide p2, p0, Luid;->b:J

    iput-object p4, p0, Luid;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Luid;->o:Lqmc;

    const/4 p1, 0x0

    iput-object p1, p0, Luid;->X:Ldhd;

    return-void
.end method


# virtual methods
.method public final l(Lzhd;)V
    .locals 7

    new-instance v6, Ltid;

    iget-object v5, p0, Luid;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Luid;->X:Ldhd;

    iget-wide v3, p0, Luid;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltid;-><init>(Lzhd;Ldhd;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p1, v6}, Lzhd;->d(Lxi4;)V

    iget-object p1, v6, Ltid;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Luid;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Luid;->o:Lqmc;

    iget-wide v2, p0, Luid;->b:J

    invoke-virtual {v1, v6, v2, v3, v0}, Lqmc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxi4;

    move-result-object v0

    invoke-static {p1, v0}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    iget-object p0, p0, Luid;->a:Ldhd;

    invoke-virtual {p0, v6}, Ldhd;->k(Lzhd;)V

    return-void
.end method
