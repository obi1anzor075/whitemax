.class public final Lppf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:[B

.field public final Y:Lnr0;

.field public final Z:Lzs0;

.field public final a:Lwr0;

.field public final b:Lwr0;

.field public c:Z

.field public o:Lxo8;

.field public final w0:Ljava/util/Random;

.field public final x0:Z

.field public final y0:Z

.field public final z0:J


# direct methods
.method public constructor <init>(Lu0c;Ljava/util/Random;ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppf;->Z:Lzs0;

    iput-object p2, p0, Lppf;->w0:Ljava/util/Random;

    iput-boolean p3, p0, Lppf;->x0:Z

    iput-boolean p4, p0, Lppf;->y0:Z

    iput-wide p5, p0, Lppf;->z0:J

    new-instance p2, Lwr0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lppf;->a:Lwr0;

    iget-object p1, p1, Lu0c;->a:Lwr0;

    iput-object p1, p0, Lppf;->b:Lwr0;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lppf;->X:[B

    new-instance p1, Lnr0;

    invoke-direct {p1}, Lnr0;-><init>()V

    iput-object p1, p0, Lppf;->Y:Lnr0;

    return-void
.end method


# virtual methods
.method public final a(ILuu0;)V
    .locals 5

    iget-boolean v0, p0, Lppf;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Luu0;->c()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lppf;->b:Lwr0;

    invoke-virtual {v1, p1}, Lwr0;->u0(I)V

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, Lwr0;->u0(I)V

    iget-object p1, p0, Lppf;->w0:Ljava/util/Random;

    iget-object v2, p0, Lppf;->X:[B

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextBytes([B)V

    array-length p1, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lwr0;->write([BII)V

    if-lez v0, :cond_0

    iget-wide v3, v1, Lwr0;->b:J

    invoke-virtual {p2}, Luu0;->c()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Luu0;->k(Lwr0;I)V

    iget-object p1, p0, Lppf;->Y:Lnr0;

    invoke-virtual {v1, p1}, Lwr0;->m0(Lnr0;)V

    invoke-virtual {p1, v3, v4}, Lnr0;->d(J)I

    invoke-static {p1, v2}, Lgp0;->I(Lnr0;[B)V

    invoke-virtual {p1}, Lnr0;->close()V

    :cond_0
    iget-object p0, p0, Lppf;->Z:Lzs0;

    invoke-interface {p0}, Lzs0;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Payload size must be less than or equal to 125"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lppf;->o:Lxo8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxo8;->close()V

    :cond_0
    return-void
.end method

.method public final d(Luu0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lppf;->c:Z

    if-nez v2, :cond_b

    iget-object v2, v0, Lppf;->a:Lwr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Luu0;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Luu0;->k(Lwr0;I)V

    const/4 v3, 0x0

    iget-boolean v4, v0, Lppf;->x0:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v1, v1, Luu0;->c:[B

    array-length v1, v1

    int-to-long v7, v1

    iget-wide v9, v0, Lppf;->z0:J

    cmp-long v1, v7, v9

    if-ltz v1, :cond_7

    iget-object v1, v0, Lppf;->o:Lxo8;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lxo8;

    iget-boolean v4, v0, Lppf;->y0:Z

    const/4 v7, 0x0

    invoke-direct {v1, v4, v7}, Lxo8;-><init>(ZI)V

    iput-object v1, v0, Lppf;->o:Lxo8;

    :goto_0
    iget-object v4, v1, Lxo8;->b:Lwr0;

    iget-wide v7, v4, Lwr0;->b:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_6

    iget-boolean v7, v1, Lxo8;->c:Z

    if-eqz v7, :cond_1

    iget-object v7, v1, Lxo8;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/zip/Deflater;

    invoke-virtual {v7}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-wide v7, v2, Lwr0;->b:J

    iget-object v1, v1, Lxo8;->X:Ljava/io/Closeable;

    check-cast v1, Lgd4;

    invoke-virtual {v1, v2, v7, v8}, Lgd4;->N(Lwr0;J)V

    invoke-virtual {v1}, Lgd4;->flush()V

    sget-object v1, Lyo8;->a:Luu0;

    iget-wide v7, v4, Lwr0;->b:J

    iget-object v9, v1, Luu0;->c:[B

    array-length v10, v9

    int-to-long v10, v10

    sub-long v10, v7, v10

    array-length v12, v9

    cmp-long v13, v10, v5

    if-ltz v13, :cond_5

    if-ltz v12, :cond_5

    sub-long/2addr v7, v10

    int-to-long v13, v12

    cmp-long v7, v7, v13

    if-ltz v7, :cond_5

    array-length v7, v9

    if-ge v7, v12, :cond_2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_1
    if-ge v7, v12, :cond_4

    int-to-long v8, v7

    add-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Lwr0;->S(J)B

    move-result v8

    iget-object v9, v1, Luu0;->c:[B

    aget-byte v9, v9, v7

    if-eq v8, v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-wide v7, v4, Lwr0;->b:J

    const/4 v1, 0x4

    int-to-long v9, v1

    sub-long/2addr v7, v9

    new-instance v1, Lnr0;

    invoke-direct {v1}, Lnr0;-><init>()V

    invoke-virtual {v4, v1}, Lwr0;->m0(Lnr0;)V

    :try_start_0
    invoke-virtual {v1, v7, v8}, Lnr0;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    :goto_2
    invoke-virtual {v4, v3}, Lwr0;->u0(I)V

    :goto_3
    iget-wide v7, v4, Lwr0;->b:J

    invoke-virtual {v2, v4, v7, v8}, Lwr0;->N(Lwr0;J)V

    const/16 v1, 0xc1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v1, 0x81

    :goto_4
    iget-wide v7, v2, Lwr0;->b:J

    iget-object v4, v0, Lppf;->b:Lwr0;

    invoke-virtual {v4, v1}, Lwr0;->u0(I)V

    const-wide/16 v9, 0x7d

    cmp-long v1, v7, v9

    if-gtz v1, :cond_8

    long-to-int v1, v7

    const/16 v9, 0x80

    or-int/2addr v1, v9

    invoke-virtual {v4, v1}, Lwr0;->u0(I)V

    :goto_5
    move-object v11, v4

    move-wide/from16 v18, v7

    move-object v4, v2

    goto/16 :goto_6

    :cond_8
    const-wide/32 v9, 0xffff

    cmp-long v1, v7, v9

    if-gtz v1, :cond_9

    const/16 v1, 0xfe

    invoke-virtual {v4, v1}, Lwr0;->u0(I)V

    long-to-int v1, v7

    invoke-virtual {v4, v1}, Lwr0;->y0(I)V

    goto :goto_5

    :cond_9
    const/16 v1, 0xff

    invoke-virtual {v4, v1}, Lwr0;->u0(I)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lwr0;->r0(I)Lkuc;

    move-result-object v9

    iget v10, v9, Lkuc;->c:I

    add-int/lit8 v11, v10, 0x1

    const/16 v12, 0x38

    ushr-long v12, v7, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    iget-object v13, v9, Lkuc;->a:[B

    aput-byte v12, v13, v10

    add-int/lit8 v12, v10, 0x2

    const/16 v16, 0x30

    ushr-long v16, v7, v16

    and-long v5, v16, v14

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v13, v11

    add-int/lit8 v5, v10, 0x3

    const/16 v6, 0x28

    ushr-long v16, v7, v6

    move-object v11, v4

    and-long v3, v16, v14

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v13, v12

    add-int/lit8 v3, v10, 0x4

    const/16 v4, 0x20

    ushr-long v16, v7, v4

    move-object v4, v2

    and-long v1, v16, v14

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v13, v5

    add-int/lit8 v1, v10, 0x5

    const/16 v2, 0x18

    ushr-long v16, v7, v2

    move-wide/from16 v18, v7

    and-long v6, v16, v14

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v13, v3

    add-int/lit8 v3, v10, 0x6

    const/16 v5, 0x10

    ushr-long v5, v18, v5

    and-long/2addr v5, v14

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v13, v1

    add-int/lit8 v1, v10, 0x7

    const/16 v5, 0x8

    ushr-long v6, v18, v5

    and-long/2addr v6, v14

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v13, v3

    add-int/2addr v10, v5

    and-long v5, v18, v14

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v13, v1

    iput v10, v9, Lkuc;->c:I

    iget-wide v5, v11, Lwr0;->b:J

    const-wide/16 v7, 0x8

    add-long/2addr v5, v7

    iput-wide v5, v11, Lwr0;->b:J

    :goto_6
    iget-object v1, v0, Lppf;->w0:Ljava/util/Random;

    iget-object v3, v0, Lppf;->X:[B

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextBytes([B)V

    array-length v1, v3

    const/4 v2, 0x0

    invoke-virtual {v11, v3, v2, v1}, Lwr0;->write([BII)V

    const-wide/16 v1, 0x0

    cmp-long v5, v18, v1

    if-lez v5, :cond_a

    iget-object v5, v0, Lppf;->Y:Lnr0;

    invoke-virtual {v4, v5}, Lwr0;->m0(Lnr0;)V

    invoke-virtual {v5, v1, v2}, Lnr0;->d(J)I

    invoke-static {v5, v3}, Lgp0;->I(Lnr0;[B)V

    invoke-virtual {v5}, Lnr0;->close()V

    :cond_a
    move-wide/from16 v1, v18

    invoke-virtual {v11, v4, v1, v2}, Lwr0;->N(Lwr0;J)V

    iget-object v0, v0, Lppf;->Z:Lzs0;

    invoke-interface {v0}, Lzs0;->x()Lzs0;

    return-void

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
