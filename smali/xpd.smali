.class public final Lxpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo7;


# instance fields
.field public final a:Lp34;

.field public final b:Lc0e;

.field public c:[B


# direct methods
.method public constructor <init>(Li34;Lp34;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyn7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iput-object p2, p0, Lxpd;->a:Lp34;

    new-instance p2, Lc0e;

    invoke-direct {p2, p1}, Lc0e;-><init>(Li34;)V

    iput-object p2, p0, Lxpd;->b:Lc0e;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lxpd;->b:Lc0e;

    iput-wide v0, v2, Lc0e;->b:J

    :try_start_0
    iget-object v0, p0, Lxpd;->a:Lp34;

    invoke-virtual {v2, v0}, Lc0e;->F(Lp34;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-wide v0, v2, Lc0e;->b:J

    long-to-int v0, v0

    iget-object v1, p0, Lxpd;->c:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, Lxpd;->c:[B

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    array-length v3, v1

    if-ne v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lxpd;->c:[B

    :cond_1
    :goto_1
    iget-object v1, p0, Lxpd;->c:[B

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v3}, Lc0e;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lsgg;->h(Li34;)V

    return-void

    :goto_2
    invoke-static {v2}, Lsgg;->h(Li34;)V

    throw p0
.end method
