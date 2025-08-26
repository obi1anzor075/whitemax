.class public final Lop6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final G0:Ljcd;


# instance fields
.field public A0:J

.field public B0:J

.field public final C0:Ljava/net/Socket;

.field public final D0:Lwp6;

.field public final E0:Lub1;

.field public final F0:Ljava/util/LinkedHashSet;

.field public X:I

.field public Y:Z

.field public final Z:Lime;

.field public final a:Lhp6;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public o:I

.field public final o0:Lfme;

.field public final p0:Lfme;

.field public final q0:Lfme;

.field public final r0:Lz22;

.field public s0:J

.field public t0:J

.field public u0:J

.field public v0:J

.field public final w0:Ljcd;

.field public x0:Ljcd;

.field public y0:J

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljcd;

    invoke-direct {v0}, Ljcd;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Ljcd;->b(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Ljcd;->b(II)V

    sput-object v0, Lop6;->G0:Ljcd;

    return-void
.end method

.method public constructor <init>(Lp89;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp89;->e:Ljava/lang/Object;

    check-cast v0, Lhp6;

    iput-object v0, p0, Lop6;->a:Lhp6;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lop6;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lp89;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lop6;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lop6;->X:I

    iget-object v0, p1, Lp89;->f:Ljava/lang/Object;

    check-cast v0, Lime;

    iput-object v0, p0, Lop6;->Z:Lime;

    invoke-virtual {v0}, Lime;->e()Lfme;

    move-result-object v1

    iput-object v1, p0, Lop6;->o0:Lfme;

    invoke-virtual {v0}, Lime;->e()Lfme;

    move-result-object v1

    iput-object v1, p0, Lop6;->p0:Lfme;

    invoke-virtual {v0}, Lime;->e()Lfme;

    move-result-object v0

    iput-object v0, p0, Lop6;->q0:Lfme;

    sget-object v0, Lz22;->Y:Lz22;

    iput-object v0, p0, Lop6;->r0:Lz22;

    new-instance v0, Ljcd;

    invoke-direct {v0}, Ljcd;-><init>()V

    const/4 v1, 0x7

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Ljcd;->b(II)V

    iput-object v0, p0, Lop6;->w0:Ljcd;

    sget-object v0, Lop6;->G0:Ljcd;

    iput-object v0, p0, Lop6;->x0:Ljcd;

    invoke-virtual {v0}, Ljcd;->a()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lop6;->B0:J

    iget-object v0, p1, Lp89;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Lop6;->C0:Ljava/net/Socket;

    new-instance v0, Lwp6;

    iget-object v1, p1, Lp89;->d:Ljava/lang/Object;

    check-cast v1, Lv5c;

    invoke-direct {v0, v1}, Lwp6;-><init>(Lv5c;)V

    iput-object v0, p0, Lop6;->D0:Lwp6;

    new-instance v0, Lub1;

    new-instance v1, Lrp6;

    iget-object p1, p1, Lp89;->c:Ljava/lang/Object;

    check-cast p1, Lw5c;

    invoke-direct {v1, p1}, Lrp6;-><init>(Lw5c;)V

    invoke-direct {v0, p0, v1}, Lub1;-><init>(Lop6;Lrp6;)V

    iput-object v0, p0, Lop6;->E0:Lub1;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lop6;->F0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final W(II)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lop6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljp6;

    const/4 v7, 0x1

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Ljp6;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    iget-object p0, v4, Lop6;->o0:Lfme;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v2, p1, p2}, Lfme;->c(Lple;J)V

    return-void
.end method

.method public final X(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lop6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lnp6;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lnp6;-><init>(Ljava/lang/String;Lop6;IJ)V

    iget-object p0, v4, Lop6;->o0:Lfme;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v2, p1, p2}, Lfme;->c(Lple;J)V

    return-void
.end method

.method public final c(IILjava/io/IOException;)V
    .locals 3

    sget-object v0, Loaf;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lop6;->m(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lop6;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lop6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lvp6;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lvp6;

    iget-object v1, p0, Lop6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lvp6;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lop6;->D0:Lwp6;

    invoke-virtual {p1}, Lwp6;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lop6;->C0:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lop6;->o0:Lfme;

    invoke-virtual {p1}, Lfme;->e()V

    iget-object p1, p0, Lop6;->p0:Lfme;

    invoke-virtual {p1}, Lfme;->e()V

    iget-object p0, p0, Lop6;->q0:Lfme;

    invoke-virtual {p0}, Lfme;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lop6;->c(IILjava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d(I)Lvp6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lop6;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lop6;->D0:Lwp6;

    invoke-virtual {p0}, Lwp6;->flush()V

    return-void
.end method

.method public final declared-synchronized i(I)Lvp6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lop6;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp6;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lop6;->D0:Lwp6;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lop6;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lop6;->Y:Z

    iget v1, p0, Lop6;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, Lop6;->D0:Lwp6;

    sget-object v2, Loaf;->a:[B

    invoke-virtual {p0, v1, v2, p1}, Lwp6;->m(I[BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized n(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lop6;->y0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lop6;->y0:J

    iget-wide p1, p0, Lop6;->z0:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lop6;->w0:Ljcd;

    invoke-virtual {p1}, Ljcd;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lop6;->X(IJ)V

    iget-wide p1, p0, Lop6;->z0:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lop6;->z0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(IZLvs0;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lop6;->D0:Lwp6;

    invoke-virtual {p0, p2, p1, p3, v3}, Lwp6;->d(ZILvs0;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lop6;->A0:J

    iget-wide v6, p0, Lop6;->B0:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lop6;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lop6;->D0:Lwp6;

    iget v4, v4, Lwp6;->b:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lop6;->A0:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lop6;->A0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lop6;->D0:Lwp6;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lwp6;->d(ZILvs0;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method
