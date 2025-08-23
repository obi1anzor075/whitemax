.class public final Lk1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpf;
.implements Lnpf;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ly0c;

.field public c:Li1c;

.field public d:Lopf;

.field public e:Lppf;

.field public final f:Lhee;

.field public g:Ljava/lang/String;

.field public h:Lb1c;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/ArrayDeque;

.field public k:J

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public final r:Llac;

.field public final s:Lple;

.field public final t:Ljava/util/Random;

.field public final u:J

.field public v:Lmpf;

.field public final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvhb;->c:Lvhb;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk1c;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkee;Llac;Lple;Ljava/util/Random;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk1c;->r:Llac;

    iput-object p3, p0, Lk1c;->s:Lple;

    iput-object p4, p0, Lk1c;->t:Ljava/util/Random;

    iput-wide p5, p0, Lk1c;->u:J

    const/4 p3, 0x0

    iput-object p3, p0, Lk1c;->v:Lmpf;

    iput-wide p7, p0, Lk1c;->w:J

    invoke-virtual {p1}, Lkee;->f()Lhee;

    move-result-object p1

    iput-object p1, p0, Lk1c;->f:Lhee;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk1c;->i:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk1c;->j:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lk1c;->m:I

    const-string p1, "GET"

    iget-object p2, p2, Llac;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Ls59;->s([B)Luu0;

    move-result-object p1

    invoke-virtual {p1}, Luu0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk1c;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Request must be GET: "

    invoke-static {p0, p2}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lxbc;Lpd;)V
    .locals 5

    const/16 v0, 0x65

    const/16 v1, 0x27

    iget v2, p1, Lxbc;->o:I

    if-ne v2, v0, :cond_7

    iget-object p1, p1, Lxbc;->Y:Lye6;

    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lye6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "Upgrade"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, Lye6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v3, "websocket"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lye6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lk1c;->a:Ljava/lang/String;

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {p1, p0, v0}, Lwn6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Le22;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance p1, Luu0;

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-direct {p1, p0}, Luu0;-><init>([B)V

    invoke-virtual {p1}, Luu0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but was \'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected HTTP 101 response but was \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lxbc;->c:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lme4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 7

    const-string v0, "reason.size() > 123: "

    monitor-enter p0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-lt p1, v1, :cond_5

    const/16 v1, 0x1388

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3ec

    if-gt v1, p1, :cond_1

    const/16 v1, 0x3ee

    if-ge v1, p1, :cond_3

    :cond_1
    const/16 v1, 0x3f7

    if-le v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xbb7

    if-lt v1, p1, :cond_4

    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Code "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is reserved and may not be used."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Code must be in range [1000,5000): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_a

    if-eqz p2, :cond_7

    new-instance v2, Luu0;

    sget-object v1, Le22;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Luu0;-><init>([B)V

    iput-object p2, v2, Luu0;->b:Ljava/lang/String;

    array-length v1, v1

    int-to-long v3, v1

    const-wide/16 v5, 0x7b

    cmp-long v1, v3, v5

    if-gtz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_3
    iget-boolean p2, p0, Lk1c;->o:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lk1c;->l:Z

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 p2, 0x1

    iput-boolean p2, p0, Lk1c;->l:Z

    iget-object v0, p0, Lk1c;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lg1c;

    invoke-direct {v1, p1, v2}, Lg1c;-><init>(ILuu0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk1c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_9
    :goto_4
    monitor-exit p0

    const/4 p2, 0x0

    :goto_5
    return p2

    :cond_a
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk1c;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lk1c;->o:Z

    iget-object v0, p0, Lk1c;->h:Lb1c;

    const/4 v1, 0x0

    iput-object v1, p0, Lk1c;->h:Lb1c;

    iget-object v2, p0, Lk1c;->d:Lopf;

    iput-object v1, p0, Lk1c;->d:Lopf;

    iget-object v3, p0, Lk1c;->e:Lppf;

    iput-object v1, p0, Lk1c;->e:Lppf;

    iget-object v1, p0, Lk1c;->f:Lhee;

    invoke-virtual {v1}, Lhee;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object p0, p0, Lk1c;->s:Lple;

    iget-object p0, p0, Lple;->a:Ljava/lang/Object;

    check-cast p0, Ldef;

    iget-object p0, p0, Ldef;->b:Leef;

    iget-object v1, p0, Leef;->q:Ld4b;

    const-string v4, "handleWebSocketFailure"

    invoke-virtual {v1, v4}, Ld4b;->n(Ljava/lang/String;)V

    iget-object v1, p0, Leef;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onFailedByException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Leef;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lnze;->c(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lnze;->c(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lnze;->c(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lnze;->c(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lnze;->c(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Lnze;->c(Ljava/io/Closeable;)V

    :cond_6
    throw p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Lb1c;)V
    .locals 10

    const-string v0, " ping"

    iget-object v1, p0, Lk1c;->v:Lmpf;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lk1c;->g:Ljava/lang/String;

    iput-object p2, p0, Lk1c;->h:Lb1c;

    new-instance v9, Lppf;

    iget-object v2, p2, Lb1c;->b:Lzs0;

    iget-object v4, p0, Lk1c;->t:Ljava/util/Random;

    iget-boolean v5, v1, Lmpf;->a:Z

    iget-boolean v6, v1, Lmpf;->c:Z

    iget-wide v7, p0, Lk1c;->w:J

    move-object v3, v2

    check-cast v3, Lu0c;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lppf;-><init>(Lu0c;Ljava/util/Random;ZZJ)V

    iput-object v9, p0, Lk1c;->e:Lppf;

    new-instance v2, Li1c;

    invoke-direct {v2, p0}, Li1c;-><init>(Lk1c;)V

    iput-object v2, p0, Lk1c;->c:Li1c;

    iget-wide v2, p0, Lk1c;->u:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v4, p0, Lk1c;->f:Lhee;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwk6;

    invoke-direct {v0, p1, v2, v3, p0}, Lwk6;-><init>(Ljava/lang/String;JLk1c;)V

    invoke-virtual {v4, v0, v2, v3}, Lhee;->c(Lrde;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lk1c;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk1c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    new-instance p1, Lopf;

    iget-object p2, p2, Lb1c;->a:Lat0;

    iget-boolean v0, v1, Lmpf;->a:Z

    iget-boolean v1, v1, Lmpf;->e:Z

    check-cast p2, Lv0c;

    invoke-direct {p1, p2, p0, v0, v1}, Lopf;-><init>(Lv0c;Lk1c;ZZ)V

    iput-object p1, p0, Lk1c;->d:Lopf;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 15

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget v1, p0, Lk1c;->m:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_18

    iget-object v1, p0, Lk1c;->d:Lopf;

    invoke-virtual {v1}, Lopf;->n()V

    iget-boolean v2, v1, Lopf;->X:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lopf;->m()V

    goto :goto_0

    :cond_1
    iget v2, v1, Lopf;->b:I

    const/4 v3, 0x2

    if-eq v2, v0, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    sget-object v0, Lnze;->a:[B

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown opcode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-boolean v4, v1, Lopf;->a:Z

    if-nez v4, :cond_17

    iget-wide v4, v1, Lopf;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    iget-object v8, v1, Lopf;->z0:Lat0;

    iget-object v9, v1, Lopf;->w0:Lwr0;

    invoke-interface {v8, v9, v4, v5}, Lat0;->Q(Lwr0;J)V

    :cond_4
    iget-boolean v4, v1, Lopf;->o:Z

    if-eqz v4, :cond_13

    iget-boolean v4, v1, Lopf;->Y:Z

    if-eqz v4, :cond_9

    iget-object v4, v1, Lopf;->x0:Lxo8;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lxo8;

    iget-boolean v5, v1, Lopf;->C0:Z

    invoke-direct {v4, v5, v0}, Lxo8;-><init>(ZI)V

    iput-object v4, v1, Lopf;->x0:Lxo8;

    :goto_2
    iget-object v5, v1, Lopf;->w0:Lwr0;

    iget-object v8, v4, Lxo8;->b:Lwr0;

    iget-wide v9, v8, Lwr0;->b:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_8

    iget-boolean v9, v4, Lxo8;->c:Z

    iget-object v10, v4, Lxo8;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/zip/Inflater;

    if-eqz v9, :cond_6

    invoke-virtual {v10}, Ljava/util/zip/Inflater;->reset()V

    :cond_6
    invoke-virtual {v8, v5}, Lwr0;->t0(Ltld;)V

    const v9, 0xffff

    invoke-virtual {v8, v9}, Lwr0;->x0(I)V

    invoke-virtual {v10}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v11

    iget-wide v8, v8, Lwr0;->b:J

    add-long/2addr v11, v8

    :cond_7
    iget-object v8, v4, Lxo8;->X:Ljava/io/Closeable;

    check-cast v8, Lyv6;

    const-wide v13, 0x7fffffffffffffffL

    invoke-virtual {v8, v5, v13, v14}, Lyv6;->a(Lwr0;J)J

    invoke-virtual {v10}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v8

    cmp-long v8, v8, v11

    if-ltz v8, :cond_7

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    if-ne v2, v0, :cond_12

    iget-object v2, v1, Lopf;->A0:Lnpf;

    iget-object v1, v1, Lopf;->w0:Lwr0;

    invoke-virtual {v1}, Lwr0;->p0()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lk1c;

    iget-object v2, v2, Lk1c;->s:Lple;

    iget-object v2, v2, Lple;->a:Ljava/lang/Object;

    check-cast v2, Ldef;

    iget-object v2, v2, Ldef;->b:Leef;

    iget-object v4, v2, Leef;->q:Ld4b;

    iget-object v5, v4, Ld4b;->c:Ljava/lang/Object;

    check-cast v5, Lywb;

    invoke-interface {v5}, Lywb;->shouldHideSensitiveInformation()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v1}, Lam7;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, " <- "

    invoke-static {v8, v5}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Ld4b;->b:Ljava/lang/Object;

    check-cast v4, Lxwb;

    const-string v8, "OKWSSignaling"

    invoke-interface {v4, v8, v5}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v5, " <- "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Ld4b;->b:Ljava/lang/Object;

    check-cast v4, Lxwb;

    const-string v8, "OKWSSignaling"

    invoke-interface {v4, v8, v5}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v4, v2, Leef;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onMessageReceived()V

    iget-wide v4, v2, Leef;->r:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_c

    iget-object v4, v2, Leef;->d:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v2, Leef;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Leef;->c:Llpf;

    if-eqz v5, :cond_b

    iget-object v5, v2, Leef;->d:Landroid/os/Handler;

    iget-wide v8, v2, Leef;->r:J

    invoke-virtual {v5, v3, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v4

    goto :goto_7

    :goto_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    :goto_7
    const-string v3, "ping"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v2, Leef;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v2, Leef;->c:Llpf;

    if-eqz v1, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Leef;->j:J

    iget-object v1, v2, Leef;->c:Llpf;

    const-string v2, "pong"

    check-cast v1, Lk1c;

    invoke-virtual {v1, v2}, Lk1c;->g(Ljava/lang/String;)Z

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_9

    :cond_d
    :goto_8
    monitor-exit v3

    goto/16 :goto_0

    :goto_9
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_e
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "error"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "error"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "conversation-ended"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Leef;->b()V

    goto :goto_a

    :catchall_2
    move-exception v1

    goto :goto_c

    :catch_0
    move-exception v1

    goto :goto_d

    :cond_f
    :goto_a
    const-string v5, "stamp"

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-lez v5, :cond_10

    iget-object v5, v2, Leef;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v6, v2, Leef;->l:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v2, Leef;->l:J

    monitor-exit v5

    goto :goto_b

    :catchall_3
    move-exception v1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw v1

    :cond_10
    :goto_b
    iget-object v5, v2, Leef;->m:Llv1;

    if-eqz v5, :cond_11

    iget-object v5, v5, Llv1;->b:Ljava/lang/Object;

    check-cast v5, Lmfd;

    invoke-virtual {v5, v3}, Lmfd;->f(Lorg/json/JSONObject;)V

    :cond_11
    const-string v5, "notification"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "endpoint"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "notification"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "connection"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v2, Leef;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, v2, Leef;->p:Luy4;

    invoke-static {v3, v4}, Leef;->c(Landroid/net/Uri$Builder;Luy4;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Leef;->h:Ljava/lang/String;

    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v3

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    throw v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_c
    iget-object v2, v2, Leef;->q:Ld4b;

    const-string v3, "ws.signaling.unexpected_throwable"

    iget-object v2, v2, Ld4b;->b:Ljava/lang/Object;

    check-cast v2, Lxwb;

    const-string v4, "OKWSSignaling"

    invoke-interface {v2, v4, v3, v1}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_d
    iget-object v2, v2, Leef;->q:Ld4b;

    const-string v3, "ws.signaling.json"

    iget-object v2, v2, Ld4b;->b:Ljava/lang/Object;

    check-cast v2, Lxwb;

    const-string v4, "OKWSSignaling"

    invoke-interface {v2, v4, v3, v1}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_12
    iget-object v2, v1, Lopf;->A0:Lnpf;

    iget-object v1, v1, Lopf;->w0:Lwr0;

    iget-wide v3, v1, Lwr0;->b:J

    invoke-virtual {v1, v3, v4}, Lwr0;->e(J)Luu0;

    check-cast v2, Lk1c;

    iget-object v1, v2, Lk1c;->s:Lple;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_13
    :goto_e
    iget-boolean v4, v1, Lopf;->a:Z

    if-nez v4, :cond_15

    invoke-virtual {v1}, Lopf;->n()V

    iget-boolean v4, v1, Lopf;->X:Z

    if-nez v4, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v1}, Lopf;->m()V

    goto :goto_e

    :cond_15
    :goto_f
    iget v4, v1, Lopf;->b:I

    if-nez v4, :cond_16

    goto/16 :goto_1

    :cond_16
    new-instance p0, Ljava/net/ProtocolException;

    iget v0, v1, Lopf;->b:I

    sget-object v1, Lnze;->a:[B

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lnze;->a:[B

    iget-object v0, p0, Lk1c;->c:Li1c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk1c;->f:Lhee;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lhee;->c(Lrde;J)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 9

    new-instance v0, Luu0;

    sget-object v1, Le22;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Luu0;-><init>([B)V

    iput-object p1, v0, Luu0;->b:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lk1c;->o:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lk1c;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lk1c;->k:J

    array-length p1, v1

    int-to-long v5, p1

    add-long/2addr v5, v3

    const-wide/32 v7, 0x1000000

    cmp-long p1, v5, v7

    if-lez p1, :cond_1

    const/16 p1, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk1c;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    array-length p1, v1

    int-to-long v1, p1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lk1c;->k:J

    iget-object p1, p0, Lk1c;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lh1c;

    invoke-direct {v1, v0}, Lh1c;-><init>(Luu0;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk1c;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    :goto_1
    return v2

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h()Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk1c;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lk1c;->e:Lppf;

    iget-object v2, p0, Lk1c;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu0;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v4, p0, Lk1c;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lg1c;

    if-eqz v5, :cond_3

    iget v1, p0, Lk1c;->m:I

    iget-object v5, p0, Lk1c;->n:Ljava/lang/String;

    const/4 v6, -0x1

    if-eq v1, v6, :cond_1

    iget-object v1, p0, Lk1c;->h:Lb1c;

    iput-object v3, p0, Lk1c;->h:Lb1c;

    iget-object v6, p0, Lk1c;->d:Lopf;

    iput-object v3, p0, Lk1c;->d:Lopf;

    iget-object v7, p0, Lk1c;->e:Lppf;

    iput-object v3, p0, Lk1c;->e:Lppf;

    iget-object v8, p0, Lk1c;->f:Lhee;

    invoke-virtual {v8}, Lhee;->e()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    if-eqz v4, :cond_2

    move-object v1, v4

    check-cast v1, Lg1c;

    iget-wide v6, v1, Lg1c;->c:J

    iget-object v1, p0, Lk1c;->f:Lhee;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lk1c;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " cancel"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    new-instance v9, Li1c;

    invoke-direct {v9, v8, p0}, Li1c;-><init>(Ljava/lang/String;Lk1c;)V

    invoke-virtual {v1, v9, v6, v7}, Lhee;->c(Lrde;J)V

    move-object v1, v3

    move-object v6, v1

    :goto_0
    move-object v7, v6

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-nez v4, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    move-object v1, v3

    move-object v5, v1

    :goto_1
    move-object v6, v5

    goto :goto_0

    :cond_5
    move-object v1, v3

    move-object v4, v1

    move-object v5, v4

    goto :goto_1

    :goto_2
    monitor-exit p0

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    const/16 p0, 0xa

    :try_start_2
    invoke-virtual {v0, p0, v2}, Lppf;->a(ILuu0;)V

    goto/16 :goto_6

    :cond_6
    instance-of v2, v4, Lh1c;

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    check-cast v4, Lh1c;

    iget v2, v4, Lh1c;->a:I

    iget-object v2, v4, Lh1c;->b:Luu0;

    invoke-virtual {v0, v2}, Lppf;->d(Luu0;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v2, p0, Lk1c;->k:J

    iget-object v0, v4, Lh1c;->b:Luu0;

    invoke-virtual {v0}, Luu0;->c()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lk1c;->k:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p0

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v2, v4, Lg1c;

    if-eqz v2, :cond_19

    if-eqz v4, :cond_18

    check-cast v4, Lg1c;

    iget v2, v4, Lg1c;->a:I

    iget-object v4, v4, Lg1c;->b:Luu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Luu0;->o:Luu0;

    if-nez v2, :cond_9

    if-eqz v4, :cond_13

    :cond_9
    if-eqz v2, :cond_11

    const/16 v9, 0x3e8

    if-lt v2, v9, :cond_e

    const/16 v9, 0x1388

    if-lt v2, v9, :cond_a

    goto :goto_3

    :cond_a
    const/16 v9, 0x3ec

    if-gt v9, v2, :cond_b

    const/16 v9, 0x3ee

    if-ge v9, v2, :cond_d

    :cond_b
    const/16 v9, 0x3f7

    if-le v9, v2, :cond_c

    goto :goto_4

    :cond_c
    const/16 v9, 0xbb7

    if-lt v9, v2, :cond_f

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Code "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " is reserved and may not be used."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_e
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Code must be in range [1000,5000): "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_f
    :goto_4
    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_5
    new-instance v3, Lwr0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Lwr0;->y0(I)V

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Luu0;->c()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Luu0;->k(Lwr0;I)V

    :cond_12
    iget-wide v9, v3, Lwr0;->b:J

    invoke-virtual {v3, v9, v10}, Lwr0;->e(J)Luu0;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_13
    const/16 v2, 0x8

    :try_start_5
    invoke-virtual {v0, v2, v9}, Lppf;->a(ILuu0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v8, v0, Lppf;->c:Z

    if-eqz v1, :cond_14

    iget-object p0, p0, Lk1c;->s:Lple;

    invoke-virtual {p0, v5}, Lple;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_14
    :goto_6
    if-eqz v1, :cond_15

    invoke-static {v1}, Lnze;->c(Ljava/io/Closeable;)V

    :cond_15
    if-eqz v6, :cond_16

    invoke-static {v6}, Lnze;->c(Ljava/io/Closeable;)V

    :cond_16
    if-eqz v7, :cond_17

    invoke-static {v7}, Lnze;->c(Ljava/io/Closeable;)V

    :cond_17
    return v8

    :catchall_3
    move-exception p0

    :try_start_7
    iput-boolean v8, v0, Lppf;->c:Z

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    if-eqz v1, :cond_1a

    invoke-static {v1}, Lnze;->c(Ljava/io/Closeable;)V

    :cond_1a
    if-eqz v6, :cond_1b

    invoke-static {v6}, Lnze;->c(Ljava/io/Closeable;)V

    :cond_1b
    if-eqz v7, :cond_1c

    invoke-static {v7}, Lnze;->c(Ljava/io/Closeable;)V

    :cond_1c
    throw p0

    :goto_8
    monitor-exit p0

    throw v0
.end method
