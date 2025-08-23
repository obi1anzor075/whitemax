.class public final Lzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul6;


# static fields
.field public static final B0:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A0:J

.field public X:Lxz3;

.field public Y:Lxbc;

.field public Z:Llac;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public final c:Lex0;

.field public final o:Lbqe;

.field public w0:Z

.field public x0:J

.field public y0:J

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lzae;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lex0;Ljava/lang/String;Lbqe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lzae;->a:Ljava/lang/String;

    iput-object p3, p0, Lzae;->o:Lbqe;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lzae;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lzae;->c:Lex0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final N(Lxz3;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iput-object v5, v0, Lzae;->X:Lxz3;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lzae;->A0:J

    iput-wide v1, v0, Lzae;->z0:J

    iget-wide v3, v5, Lxz3;->f:J

    iget-wide v6, v5, Lxz3;->g:J

    iget v8, v5, Lxz3;->i:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v11, v5, Lxz3;->a:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    :try_start_0
    new-instance v13, Lu93;

    invoke-direct {v13}, Lu93;-><init>()V

    invoke-virtual {v13, v12, v11}, Lu93;->j(Lsm6;Ljava/lang/String;)V

    invoke-virtual {v13}, Lu93;->b()Lsm6;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v11, v12

    :goto_1
    new-instance v13, Ls86;

    invoke-direct {v13}, Ls86;-><init>()V

    iput-object v11, v13, Ls86;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ls86;->p(Ljava/lang/String;)V

    iget-object v11, v0, Lzae;->b:Ljava/util/HashMap;

    monitor-enter v11

    :try_start_1
    iget-object v14, v0, Lzae;->b:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v10, v15}, Ls86;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v10, v3, v1

    const-wide/16 v14, -0x1

    if-nez v10, :cond_2

    cmp-long v10, v6, v14

    if-eqz v10, :cond_4

    :cond_2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v10, v6, v14

    if-eqz v10, :cond_3

    add-long/2addr v6, v3

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    goto :goto_3

    :cond_3
    move-wide v6, v3

    :goto_3
    cmp-long v10, v3, v6

    if-gez v10, :cond_4

    const-string v10, "Range"

    const-string v11, "bytes="

    const-string v12, "-"

    invoke-static {v3, v4, v11, v12}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Ls86;->c:Ljava/lang/Object;

    check-cast v4, Lxe6;

    invoke-virtual {v4, v10, v3}, Lxe6;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "User-Agent"

    iget-object v4, v0, Lzae;->a:Ljava/lang/String;

    iget-object v6, v13, Ls86;->c:Ljava/lang/Object;

    check-cast v6, Lxe6;

    invoke-virtual {v6, v3, v4}, Lxe6;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_5

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    iget-object v6, v13, Ls86;->c:Ljava/lang/Object;

    check-cast v6, Lxe6;

    invoke-virtual {v6, v3, v4}, Lxe6;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v13}, Ls86;->j()Llac;

    move-result-object v3

    iput-object v3, v0, Lzae;->Z:Llac;

    :try_start_2
    iget-object v4, v0, Lzae;->c:Lex0;

    check-cast v4, Lqw9;

    invoke-virtual {v4, v3}, Lqw9;->b(Llac;)Ly0c;

    move-result-object v3

    invoke-virtual {v3}, Ly0c;->f()Lxbc;

    move-result-object v3

    iput-object v3, v0, Lzae;->Y:Lxbc;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget v4, v3, Lxbc;->o:I

    invoke-virtual {v3}, Lxbc;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lzae;->Y:Lxbc;

    iget-object v3, v3, Lxbc;->Z:Lf1c;

    invoke-virtual {v3}, Lf1c;->o()Llg8;

    move-result-object v3

    iget-object v3, v3, Llg8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    const/16 v3, 0xc8

    if-ne v4, v3, :cond_6

    iget-wide v3, v5, Lxz3;->f:J

    cmp-long v6, v3, v1

    if-eqz v6, :cond_6

    move-wide v1, v3

    :cond_6
    iput-wide v1, v0, Lzae;->x0:J

    iget v1, v5, Lxz3;->i:I

    and-int/2addr v1, v9

    if-nez v1, :cond_9

    iget-object v1, v0, Lzae;->Y:Lxbc;

    iget-object v1, v1, Lxbc;->Z:Lf1c;

    invoke-virtual {v1}, Lf1c;->n()J

    move-result-wide v1

    iget-wide v3, v5, Lxz3;->g:J

    cmp-long v6, v3, v14

    if-eqz v6, :cond_7

    move-wide v14, v3

    goto :goto_4

    :cond_7
    cmp-long v3, v1, v14

    if-eqz v3, :cond_8

    iget-wide v3, v0, Lzae;->x0:J

    sub-long v14, v1, v3

    :cond_8
    :goto_4
    iput-wide v14, v0, Lzae;->y0:J

    goto :goto_5

    :cond_9
    iget-wide v1, v5, Lxz3;->g:J

    iput-wide v1, v0, Lzae;->y0:J

    :goto_5
    iput-boolean v9, v0, Lzae;->w0:Z

    iget-object v1, v0, Lzae;->o:Lbqe;

    if-eqz v1, :cond_a

    check-cast v1, Lf54;

    invoke-virtual {v1, v5, v9}, Lf54;->g(Lxz3;Z)V

    :cond_a
    iget-wide v0, v0, Lzae;->y0:J

    return-wide v0

    :cond_b
    iget-object v1, v0, Lzae;->Y:Lxbc;

    iget-object v1, v1, Lxbc;->Z:Lf1c;

    invoke-static {v1}, Lnze;->c(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lzae;->Y:Lxbc;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v3, v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lxz3;)V

    throw v0

    :cond_c
    iget-object v1, v0, Lzae;->Z:Llac;

    iget-object v1, v1, Llac;->d:Lye6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v6, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1}, Lye6;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v2, :cond_f

    invoke-virtual {v1, v10}, Lye6;->b(I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v3, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v1, v10}, Lye6;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v9

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v1, v0, Lzae;->Y:Lxbc;

    iget-object v1, v1, Lxbc;->Z:Lf1c;

    invoke-static {v1}, Lnze;->c(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lzae;->Y:Lxbc;

    new-instance v7, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    sget v0, Lmze;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move v1, v4

    move-object v4, v6

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;Lxz3;)V

    throw v7

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lxz3;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-direct {v1, v2, v0, v5, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lxz3;I)V

    throw v1

    :goto_7
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final O(Lbqe;)V
    .locals 0

    return-void
.end method

.method public final a()Ljava/util/Map;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b(I[BI)I
    .locals 8

    iget-wide v0, p0, Lzae;->y0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v4, p3

    iget-wide v6, p0, Lzae;->A0:J

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    const/4 v0, -0x1

    if-nez p3, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lzae;->Y:Lxbc;

    iget-object v1, v1, Lxbc;->Z:Lf1c;

    invoke-virtual {v1}, Lf1c;->m()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1, p2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-wide p1, p0, Lzae;->y0:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_3

    iget-wide v1, p0, Lzae;->A0:J

    cmp-long p0, p1, v1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return v0

    :cond_4
    iget-wide p2, p0, Lzae;->A0:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lzae;->A0:J

    iget-object p2, p0, Lzae;->o:Lbqe;

    if-eqz p2, :cond_5

    iget-object p0, p0, Lzae;->X:Lxz3;

    const/4 p3, 0x1

    check-cast p2, Lf54;

    invoke-virtual {p2, p0, p3, p1}, Lf54;->e(Lxz3;ZI)V

    :cond_5
    return p1
.end method

.method public final c()V
    .locals 7

    iget-wide v0, p0, Lzae;->z0:J

    iget-wide v2, p0, Lzae;->x0:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lzae;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :cond_1
    :goto_0
    iget-wide v2, p0, Lzae;->z0:J

    iget-wide v4, p0, Lzae;->x0:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    sub-long/2addr v4, v2

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lzae;->Y:Lxbc;

    iget-object v3, v3, Lxbc;->Z:Lf1c;

    invoke-virtual {v3}, Lf1c;->m()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-wide v3, p0, Lzae;->z0:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lzae;->z0:J

    iget-object v3, p0, Lzae;->o:Lbqe;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lzae;->X:Lxz3;

    const/4 v5, 0x1

    check-cast v3, Lf54;

    invoke-virtual {v3, v4, v5, v2}, Lf54;->e(Lxz3;ZI)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lzae;->w0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzae;->w0:Z

    iget-object v0, p0, Lzae;->o:Lbqe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzae;->X:Lxz3;

    const/4 v2, 0x1

    check-cast v0, Lf54;

    invoke-virtual {v0, v1, v2}, Lf54;->f(Lxz3;Z)V

    :cond_0
    iget-object v0, p0, Lzae;->Y:Lxbc;

    iget-object v0, v0, Lxbc;->Z:Lf1c;

    invoke-static {v0}, Lnze;->c(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzae;->Y:Lxbc;

    :cond_1
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lzae;->Z:Llac;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llac;->b:Lsm6;

    iget-object p0, p0, Lsm6;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lzae;->c()V

    invoke-virtual {p0, p2, p1, p3}, Lzae;->b(I[BI)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lzae;->X:Lxz3;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Lxz3;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p0

    throw p0
.end method
