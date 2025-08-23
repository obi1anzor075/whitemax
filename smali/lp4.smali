.class public final Llp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs4;


# instance fields
.field public final a:Lyze;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lape;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lvu5;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyze;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lyze;-><init>([B)V

    iput-object v0, p0, Llp4;->a:Lyze;

    const/4 v0, 0x0

    iput v0, p0, Llp4;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Llp4;->k:J

    iput-object p1, p0, Llp4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Llp4;->e:I

    iput v0, p0, Llp4;->f:I

    iput v0, p0, Llp4;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Llp4;->k:J

    return-void
.end method

.method public final g(Lyze;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llp4;->d:Lape;

    invoke-static {v2}, Lswb;->i(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lyze;->c()I

    move-result v2

    if-lez v2, :cond_15

    iget v2, v0, Llp4;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v8, v0, Llp4;->a:Lyze;

    const/4 v9, 0x0

    if-eqz v2, :cond_13

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lyze;->c()I

    move-result v2

    iget v3, v0, Llp4;->j:I

    iget v4, v0, Llp4;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Llp4;->d:Lape;

    invoke-interface {v3, v2, v1}, Lape;->c(ILyze;)V

    iget v3, v0, Llp4;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Llp4;->f:I

    iget v14, v0, Llp4;->j:I

    if-ne v3, v14, :cond_0

    iget-wide v11, v0, Llp4;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v2

    if-eqz v2, :cond_1

    iget-object v10, v0, Llp4;->d:Lape;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v16}, Lape;->b(JIIILyoe;)V

    iget-wide v2, v0, Llp4;->k:J

    iget-wide v4, v0, Llp4;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Llp4;->k:J

    :cond_1
    iput v9, v0, Llp4;->e:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    iget-object v2, v8, Lyze;->a:[B

    invoke-virtual/range {p1 .. p1}, Lyze;->c()I

    move-result v10

    iget v11, v0, Llp4;->f:I

    const/16 v12, 0x12

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v0, Llp4;->f:I

    invoke-virtual {v1, v11, v2, v10}, Lyze;->g(I[BI)V

    iget v2, v0, Llp4;->f:I

    add-int/2addr v2, v10

    iput v2, v0, Llp4;->f:I

    if-ne v2, v12, :cond_0

    iget-object v2, v8, Lyze;->a:[B

    iget-object v10, v0, Llp4;->i:Lvu5;

    const/16 v11, 0xe

    const/16 v12, 0x1f

    const/4 v6, -0x2

    const/4 v13, -0x1

    if-nez v10, :cond_b

    iget-object v10, v0, Llp4;->c:Ljava/lang/String;

    aget-byte v7, v2, v9

    const/16 v14, 0x7f

    if-ne v7, v14, :cond_4

    new-instance v7, Lwx1;

    array-length v14, v2

    const/4 v15, 0x1

    const/4 v5, 0x0

    invoke-direct {v7, v2, v14, v15, v5}, Lwx1;-><init>([BIIB)V

    :goto_1
    const/16 v3, 0x3c

    goto/16 :goto_5

    :cond_4
    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    aget-byte v7, v5, v9

    if-eq v7, v6, :cond_5

    if-ne v7, v13, :cond_6

    :cond_5
    move v7, v9

    :goto_2
    array-length v14, v5

    sub-int/2addr v14, v4

    if-ge v7, v14, :cond_6

    aget-byte v14, v5, v7

    add-int/lit8 v15, v7, 0x1

    aget-byte v17, v5, v15

    aput-byte v17, v5, v7

    aput-byte v14, v5, v15

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_6
    new-instance v7, Lwx1;

    array-length v14, v5

    const/4 v15, 0x1

    const/4 v13, 0x0

    invoke-direct {v7, v5, v14, v15, v13}, Lwx1;-><init>([BIIB)V

    aget-byte v13, v5, v9

    if-ne v13, v12, :cond_8

    new-instance v13, Lwx1;

    array-length v14, v5

    const/4 v15, 0x1

    const/4 v12, 0x0

    invoke-direct {v13, v5, v14, v15, v12}, Lwx1;-><init>([BIIB)V

    :goto_3
    invoke-virtual {v13}, Lwx1;->b()I

    move-result v12

    const/16 v14, 0x10

    if-lt v12, v14, :cond_8

    invoke-virtual {v13, v3}, Lwx1;->t(I)V

    invoke-virtual {v13, v11}, Lwx1;->i(I)I

    move-result v12

    and-int/lit16 v12, v12, 0x3fff

    iget v14, v7, Lwx1;->d:I

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v7, Lwx1;->d:I

    rsub-int/lit8 v18, v15, 0x8

    sub-int v18, v18, v14

    const v19, 0xff00

    shr-int v15, v19, v15

    shl-int v19, v4, v18

    add-int/lit8 v19, v19, -0x1

    or-int v15, v15, v19

    iget-object v6, v7, Lwx1;->b:[B

    iget v9, v7, Lwx1;->c:I

    aget-byte v20, v6, v9

    and-int v15, v20, v15

    int-to-byte v15, v15

    aput-byte v15, v6, v9

    rsub-int/lit8 v14, v14, 0xe

    ushr-int v20, v12, v14

    shl-int v18, v20, v18

    or-int v15, v15, v18

    int-to-byte v15, v15

    aput-byte v15, v6, v9

    add-int/2addr v9, v4

    :goto_4
    const/16 v6, 0x8

    if-le v14, v6, :cond_7

    iget-object v6, v7, Lwx1;->b:[B

    add-int/lit8 v15, v9, 0x1

    add-int/lit8 v18, v14, -0x8

    ushr-int v3, v12, v18

    int-to-byte v3, v3

    aput-byte v3, v6, v9

    add-int/lit8 v14, v14, -0x8

    move v9, v15

    const/4 v3, 0x2

    goto :goto_4

    :cond_7
    rsub-int/lit8 v3, v14, 0x8

    iget-object v6, v7, Lwx1;->b:[B

    aget-byte v15, v6, v9

    shl-int v18, v4, v3

    add-int/lit8 v18, v18, -0x1

    and-int v15, v15, v18

    int-to-byte v15, v15

    aput-byte v15, v6, v9

    shl-int v14, v4, v14

    sub-int/2addr v14, v4

    and-int/2addr v12, v14

    shl-int v3, v12, v3

    or-int/2addr v3, v15

    int-to-byte v3, v3

    aput-byte v3, v6, v9

    invoke-virtual {v7, v11}, Lwx1;->t(I)V

    invoke-virtual {v7}, Lwx1;->a()V

    const/4 v3, 0x2

    const/4 v6, -0x2

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    array-length v3, v5

    invoke-virtual {v7, v3, v5}, Lwx1;->o(I[B)V

    goto/16 :goto_1

    :goto_5
    invoke-virtual {v7, v3}, Lwx1;->t(I)V

    const/4 v3, 0x6

    invoke-virtual {v7, v3}, Lwx1;->i(I)I

    move-result v5

    sget-object v3, Ljjd;->c:[I

    aget v3, v3, v5

    const/4 v5, 0x4

    invoke-virtual {v7, v5}, Lwx1;->i(I)I

    move-result v6

    sget-object v5, Ljjd;->d:[I

    aget v5, v5, v6

    const/4 v6, 0x5

    invoke-virtual {v7, v6}, Lwx1;->i(I)I

    move-result v9

    const/16 v6, 0x1d

    if-lt v9, v6, :cond_9

    const/4 v6, -0x1

    const/4 v9, 0x2

    goto :goto_6

    :cond_9
    sget-object v6, Ljjd;->e:[I

    aget v6, v6, v9

    mul-int/lit16 v6, v6, 0x3e8

    const/4 v9, 0x2

    div-int/2addr v6, v9

    :goto_6
    const/16 v12, 0xa

    invoke-virtual {v7, v12}, Lwx1;->t(I)V

    invoke-virtual {v7, v9}, Lwx1;->i(I)I

    move-result v7

    if-lez v7, :cond_a

    move v7, v4

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    add-int/2addr v3, v7

    new-instance v7, Ltu5;

    invoke-direct {v7}, Ltu5;-><init>()V

    iput-object v10, v7, Ltu5;->a:Ljava/lang/String;

    const-string v9, "audio/vnd.dts"

    iput-object v9, v7, Ltu5;->k:Ljava/lang/String;

    iput v6, v7, Ltu5;->f:I

    iput v3, v7, Ltu5;->x:I

    iput v5, v7, Ltu5;->y:I

    const/4 v3, 0x0

    iput-object v3, v7, Ltu5;->n:Lwn4;

    iget-object v3, v0, Llp4;->b:Ljava/lang/String;

    iput-object v3, v7, Ltu5;->c:Ljava/lang/String;

    new-instance v3, Lvu5;

    invoke-direct {v3, v7}, Lvu5;-><init>(Ltu5;)V

    iput-object v3, v0, Llp4;->i:Lvu5;

    iget-object v5, v0, Llp4;->d:Lape;

    invoke-interface {v5, v3}, Lape;->d(Lvu5;)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    move v3, v9

    :goto_8
    aget-byte v5, v2, v3

    const/4 v3, 0x7

    const/4 v6, -0x2

    if-eq v5, v6, :cond_e

    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    const/16 v6, 0x1f

    if-eq v5, v6, :cond_c

    const/4 v6, 0x5

    aget-byte v7, v2, v6

    const/4 v6, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    const/4 v7, 0x6

    aget-byte v9, v2, v7

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x4

    shl-int/2addr v9, v10

    or-int/2addr v6, v9

    aget-byte v9, v2, v3

    and-int/lit16 v9, v9, 0xf0

    shr-int/2addr v9, v10

    or-int/2addr v6, v9

    :goto_9
    add-int/2addr v6, v4

    const/4 v7, 0x0

    goto :goto_b

    :cond_c
    const/4 v7, 0x6

    const/4 v10, 0x4

    aget-byte v6, v2, v7

    const/4 v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v10

    or-int/2addr v6, v7

    const/16 v7, 0x8

    aget-byte v7, v2, v7

    const/16 v9, 0x3c

    and-int/2addr v7, v9

    const/4 v9, 0x2

    shr-int/2addr v7, v9

    :goto_a
    or-int/2addr v6, v7

    add-int/2addr v6, v4

    move v7, v4

    goto :goto_b

    :cond_d
    aget-byte v6, v2, v3

    const/4 v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    const/4 v7, 0x6

    aget-byte v9, v2, v7

    and-int/lit16 v7, v9, 0xff

    const/4 v9, 0x4

    shl-int/2addr v7, v9

    or-int/2addr v6, v7

    const/16 v7, 0x9

    aget-byte v7, v2, v7

    const/16 v10, 0x3c

    and-int/2addr v7, v10

    const/4 v10, 0x2

    shr-int/2addr v7, v10

    goto :goto_a

    :cond_e
    const/4 v9, 0x4

    aget-byte v6, v2, v9

    const/4 v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v9

    or-int/2addr v6, v7

    const/4 v7, 0x6

    aget-byte v10, v2, v7

    and-int/lit16 v7, v10, 0xf0

    shr-int/2addr v7, v9

    or-int/2addr v6, v7

    goto :goto_9

    :goto_b
    if-eqz v7, :cond_f

    mul-int/lit8 v6, v6, 0x10

    div-int/2addr v6, v11

    :cond_f
    iput v6, v0, Llp4;->j:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_12

    const/4 v6, -0x1

    if-eq v5, v6, :cond_11

    const/16 v6, 0x1f

    if-eq v5, v6, :cond_10

    const/4 v5, 0x4

    aget-byte v3, v2, v5

    and-int/2addr v3, v4

    const/4 v6, 0x6

    shl-int/2addr v3, v6

    const/4 v7, 0x5

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xfc

    const/4 v9, 0x2

    :goto_c
    shr-int/2addr v2, v9

    or-int/2addr v2, v3

    goto :goto_d

    :cond_10
    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v9, 0x2

    aget-byte v7, v2, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v5

    aget-byte v2, v2, v6

    const/16 v6, 0x3c

    and-int/2addr v2, v6

    goto :goto_c

    :cond_11
    const/4 v5, 0x4

    const/16 v6, 0x3c

    const/4 v9, 0x2

    aget-byte v7, v2, v5

    and-int/2addr v7, v3

    shl-int/lit8 v5, v7, 0x4

    aget-byte v2, v2, v3

    and-int/2addr v2, v6

    shr-int/2addr v2, v9

    or-int/2addr v2, v5

    goto :goto_d

    :cond_12
    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x2

    aget-byte v3, v2, v3

    and-int/2addr v3, v4

    const/4 v6, 0x6

    shl-int/2addr v3, v6

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xfc

    goto :goto_c

    :goto_d
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget-object v4, v0, Llp4;->i:Lvu5;

    iget v4, v4, Lvu5;->O0:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Llp4;->h:J

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lyze;->H(I)V

    iget-object v2, v0, Llp4;->d:Lape;

    const/16 v3, 0x12

    invoke-interface {v2, v3, v8}, Lape;->c(ILyze;)V

    const/4 v2, 0x2

    iput v2, v0, Llp4;->e:I

    goto/16 :goto_0

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lyze;->c()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Llp4;->g:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Llp4;->g:I

    invoke-virtual/range {p1 .. p1}, Lyze;->v()I

    move-result v5

    or-int/2addr v2, v5

    iput v2, v0, Llp4;->g:I

    const v5, 0x7ffe8001

    if-eq v2, v5, :cond_14

    const v5, -0x180fe80

    if-eq v2, v5, :cond_14

    const v5, 0x1fffe800

    if-eq v2, v5, :cond_14

    const v5, -0xe0ff18

    if-ne v2, v5, :cond_13

    :cond_14
    iget-object v3, v8, Lyze;->a:[B

    shr-int/lit8 v5, v2, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x0

    aput-byte v5, v3, v6

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x2

    aput-byte v5, v3, v6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v5, 0x3

    aput-byte v2, v3, v5

    const/4 v2, 0x4

    iput v2, v0, Llp4;->f:I

    const/4 v2, 0x0

    iput v2, v0, Llp4;->g:I

    iput v4, v0, Llp4;->e:I

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Llp4;->k:J

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final l(Lh75;Lpse;)V
    .locals 1

    invoke-virtual {p2}, Lpse;->a()V

    invoke-virtual {p2}, Lpse;->b()V

    iget-object v0, p2, Lpse;->f:Ljava/lang/String;

    iput-object v0, p0, Llp4;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lpse;->b()V

    iget p2, p2, Lpse;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lh75;->B(II)Lape;

    move-result-object p1

    iput-object p1, p0, Llp4;->d:Lape;

    return-void
.end method
