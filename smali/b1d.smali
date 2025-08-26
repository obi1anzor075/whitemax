.class public final Lb1d;
.super Ltnc;
.source "SourceFile"


# instance fields
.field public final synthetic o0:Liw0;

.field public final synthetic p0:Lp34;

.field public final synthetic q0:Lf1d;


# direct methods
.method public constructor <init>(Lf1d;Liw0;Lp34;)V
    .locals 0

    iput-object p1, p0, Lb1d;->q0:Lf1d;

    iput-object p2, p0, Lb1d;->o0:Liw0;

    iput-object p3, p0, Lb1d;->p0:Lp34;

    invoke-direct {p0}, Ltnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb1d;->q0:Lf1d;

    iget-object v0, v0, Lf1d;->b:Lsna;

    new-instance v1, Lc0e;

    iget-object v2, p0, Lb1d;->o0:Liw0;

    invoke-direct {v1, v2}, Lc0e;-><init>(Li34;)V

    sget-object v3, Lyn7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lc0e;->b:J

    new-instance v3, Ll34;

    iget-object p0, p0, Lb1d;->p0:Lp34;

    invoke-direct {v3, v1, p0}, Ll34;-><init>(Li34;Lp34;)V

    :try_start_0
    invoke-virtual {v3}, Ll34;->m()V

    iget-object p0, v2, Liw0;->p0:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v3}, Lsna;->i(Landroid/net/Uri;Ll34;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lpaf;->g(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzj5;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v3}, Lpaf;->g(Ljava/io/Closeable;)V

    throw p0
.end method
