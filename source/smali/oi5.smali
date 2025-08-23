.class public final Loi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld75;


# instance fields
.field public final a:[B

.field public final b:Lyze;

.field public final c:Z

.field public final d:Lle4;

.field public e:Lh75;

.field public f:Lape;

.field public g:I

.field public h:Ly29;

.field public i:Lti5;

.field public j:I

.field public k:I

.field public l:Lmi5;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Loi5;->a:[B

    new-instance v0, Lyze;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyze;-><init>(I[B)V

    iput-object v0, p0, Loi5;->b:Lyze;

    iput-boolean v2, p0, Loi5;->c:Z

    new-instance v0, Lle4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loi5;->d:Lle4;

    iput v2, p0, Loi5;->g:I

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Loi5;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loi5;->l:Lmi5;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lll0;->e(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Loi5;->n:J

    iput p2, p0, Loi5;->m:I

    iget-object p0, p0, Loi5;->b:Lyze;

    invoke-virtual {p0, p2}, Lyze;->E(I)V

    return-void
.end method

.method public final g(Lh75;)V
    .locals 2

    iput-object p1, p0, Loi5;->e:Lh75;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lh75;->B(II)Lape;

    move-result-object v0

    iput-object v0, p0, Loi5;->f:Lape;

    invoke-interface {p1}, Lh75;->w()V

    return-void
.end method

.method public final h(Lf75;)Z
    .locals 8

    check-cast p1, Lq74;

    sget-object p0, Lvo6;->F:Lyc5;

    new-instance v0, Lea6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lea6;-><init>(I)V

    invoke-virtual {v0, p1, p0}, Lea6;->P(Lq74;Lso6;)Ly29;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly29;->a:[Lw29;

    array-length p0, p0

    :cond_0
    const/4 p0, 0x4

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Lq74;->r([BIIZ)Z

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v2, 0xff

    and-long/2addr p0, v2

    const/16 v4, 0x18

    shl-long/2addr p0, v4

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr p0, v5

    const/4 v5, 0x2

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr p0, v5

    const/4 v5, 0x3

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v2, v5

    or-long/2addr p0, v2

    const-wide/32 v2, 0x664c6143

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    move v1, v4

    :cond_1
    return v1
.end method

.method public final i(Lf75;Lle4;)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, Loi5;->g:I

    const/4 v6, 0x0

    if-eqz v5, :cond_2b

    iget-object v7, v0, Loi5;->a:[B

    if-eq v5, v4, :cond_2a

    const/16 v8, 0x18

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v5, v2, :cond_28

    const/4 v12, 0x7

    const/4 v13, 0x6

    if-eq v5, v11, :cond_1c

    const-wide/16 v7, 0x0

    const-wide/16 v14, -0x1

    const/4 v11, 0x5

    if-eq v5, v10, :cond_16

    if-ne v5, v11, :cond_15

    iget-object v5, v0, Loi5;->f:Lape;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Loi5;->i:Lti5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Loi5;->l:Lmi5;

    if-eqz v5, :cond_0

    iget-object v9, v5, Lll0;->e:Ljava/lang/Object;

    check-cast v9, Lfl0;

    if-eqz v9, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lq74;

    move-object/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Lll0;->a(Lq74;Lle4;)I

    move-result v3

    goto/16 :goto_c

    :cond_0
    iget-wide v9, v0, Loi5;->n:J

    cmp-long v5, v9, v14

    const/4 v9, -0x1

    if-nez v5, :cond_7

    iget-object v1, v0, Loi5;->i:Lti5;

    move-object/from16 v5, p1

    check-cast v5, Lq74;

    iput v3, v5, Lq74;->Y:I

    move-object/from16 v5, p1

    check-cast v5, Lq74;

    invoke-virtual {v5, v4, v3}, Lq74;->b(IZ)Z

    new-array v10, v4, [B

    invoke-virtual {v5, v10, v3, v4, v3}, Lq74;->r([BIIZ)Z

    aget-byte v10, v10, v3

    and-int/2addr v10, v4

    if-ne v10, v4, :cond_1

    move v10, v4

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    invoke-virtual {v5, v2, v3}, Lq74;->b(IZ)Z

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_1
    new-instance v2, Lyze;

    invoke-direct {v2, v12}, Lyze;-><init>(I)V

    iget-object v11, v2, Lyze;->a:[B

    move v13, v3

    :goto_2
    if-ge v13, v12, :cond_4

    sub-int v14, v12, v13

    invoke-virtual {v5, v13, v11, v14}, Lq74;->d(I[BI)I

    move-result v14

    if-ne v14, v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2, v13}, Lyze;->G(I)V

    iput v3, v5, Lq74;->Y:I

    :try_start_0
    invoke-virtual {v2}, Lyze;->D()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v1, Lti5;->c:I

    int-to-long v1, v1

    mul-long/2addr v7, v1

    goto :goto_4

    :catch_0
    move v4, v3

    :goto_4
    if-eqz v4, :cond_6

    iput-wide v7, v0, Loi5;->n:J

    goto/16 :goto_c

    :cond_6
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, Loi5;->b:Lyze;

    iget v5, v2, Lyze;->c:I

    const-wide/32 v6, 0xf4240

    const v8, 0x8000

    if-ge v5, v8, :cond_a

    iget-object v10, v2, Lyze;->a:[B

    sub-int/2addr v8, v5

    move-object/from16 v11, p1

    check-cast v11, Lq74;

    invoke-virtual {v11, v10, v5, v8}, Lq74;->read([BII)I

    move-result v8

    if-ne v8, v9, :cond_8

    move v10, v4

    goto :goto_5

    :cond_8
    move v10, v3

    :goto_5
    if-nez v10, :cond_9

    add-int/2addr v5, v8

    invoke-virtual {v2, v5}, Lyze;->G(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lyze;->c()I

    move-result v5

    if-nez v5, :cond_b

    iget-wide v1, v0, Loi5;->n:J

    mul-long/2addr v1, v6

    iget-object v3, v0, Loi5;->i:Lti5;

    sget v4, Lmze;->a:I

    iget v3, v3, Lti5;->f:I

    int-to-long v3, v3

    div-long v11, v1, v3

    iget-object v10, v0, Loi5;->f:Lape;

    iget v14, v0, Loi5;->m:I

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v16}, Lape;->b(JIIILyoe;)V

    move v3, v9

    goto/16 :goto_c

    :cond_a
    move v10, v3

    :cond_b
    :goto_6
    iget v5, v2, Lyze;->b:I

    iget v8, v0, Loi5;->m:I

    iget v9, v0, Loi5;->j:I

    if-ge v8, v9, :cond_c

    sub-int/2addr v9, v8

    invoke-virtual {v2}, Lyze;->c()I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lyze;->I(I)V

    :cond_c
    iget-object v8, v0, Loi5;->i:Lti5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lyze;->b:I

    :goto_7
    iget v9, v2, Lyze;->c:I

    sub-int/2addr v9, v1

    iget-object v11, v0, Loi5;->d:Lle4;

    if-gt v8, v9, :cond_e

    invoke-virtual {v2, v8}, Lyze;->H(I)V

    iget-object v9, v0, Loi5;->i:Lti5;

    iget v12, v0, Loi5;->k:I

    invoke-static {v2, v9, v12, v11}, Lz3d;->i(Lyze;Lti5;ILle4;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v2, v8}, Lyze;->H(I)V

    iget-wide v8, v11, Lle4;->a:J

    goto :goto_b

    :cond_d
    add-int/2addr v8, v4

    goto :goto_7

    :cond_e
    if-eqz v10, :cond_12

    :goto_8
    iget v9, v2, Lyze;->c:I

    iget v10, v0, Loi5;->j:I

    sub-int v10, v9, v10

    if-gt v8, v10, :cond_11

    invoke-virtual {v2, v8}, Lyze;->H(I)V

    :try_start_1
    iget-object v9, v0, Loi5;->i:Lti5;

    iget v10, v0, Loi5;->k:I

    invoke-static {v2, v9, v10, v11}, Lz3d;->i(Lyze;Lti5;ILle4;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move v9, v3

    :goto_9
    iget v10, v2, Lyze;->b:I

    iget v12, v2, Lyze;->c:I

    if-le v10, v12, :cond_f

    move v9, v3

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v2, v8}, Lyze;->H(I)V

    iget-wide v8, v11, Lle4;->a:J

    goto :goto_b

    :cond_10
    add-int/2addr v8, v4

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v9}, Lyze;->H(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v8}, Lyze;->H(I)V

    :goto_a
    move-wide v8, v14

    :goto_b
    iget v4, v2, Lyze;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v5}, Lyze;->H(I)V

    iget-object v5, v0, Loi5;->f:Lape;

    invoke-interface {v5, v4, v2}, Lape;->c(ILyze;)V

    iget v5, v0, Loi5;->m:I

    add-int/2addr v4, v5

    iput v4, v0, Loi5;->m:I

    cmp-long v5, v8, v14

    if-eqz v5, :cond_13

    iget-wide v10, v0, Loi5;->n:J

    mul-long/2addr v10, v6

    iget-object v5, v0, Loi5;->i:Lti5;

    sget v6, Lmze;->a:I

    iget v5, v5, Lti5;->f:I

    int-to-long v5, v5

    div-long v17, v10, v5

    iget-object v5, v0, Loi5;->f:Lape;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move/from16 v20, v4

    invoke-interface/range {v16 .. v22}, Lape;->b(JIIILyoe;)V

    iput v3, v0, Loi5;->m:I

    iput-wide v8, v0, Loi5;->n:J

    :cond_13
    invoke-virtual {v2}, Lyze;->c()I

    move-result v0

    if-ge v0, v1, :cond_14

    invoke-virtual {v2}, Lyze;->c()I

    move-result v0

    iget-object v1, v2, Lyze;->a:[B

    iget v4, v2, Lyze;->b:I

    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v3}, Lyze;->H(I)V

    invoke-virtual {v2, v0}, Lyze;->G(I)V

    :cond_14
    :goto_c
    return v3

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_16
    move-object/from16 v1, p1

    check-cast v1, Lq74;

    iput v3, v1, Lq74;->Y:I

    new-array v1, v2, [B

    move-object/from16 v5, p1

    check-cast v5, Lq74;

    invoke-virtual {v5, v1, v3, v2, v3}, Lq74;->r([BIIZ)Z

    aget-byte v10, v1, v3

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v9, v10, 0x8

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v9

    shr-int/lit8 v2, v1, 0x2

    const/16 v4, 0x3ffe

    if-ne v2, v4, :cond_1b

    iput v3, v5, Lq74;->Y:I

    iput v1, v0, Loi5;->k:I

    iget-object v1, v0, Loi5;->e:Lh75;

    sget v2, Lmze;->a:I

    iget-wide v9, v5, Lq74;->o:J

    iget-object v2, v0, Loi5;->i:Lti5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Loi5;->i:Lti5;

    iget-object v4, v2, Lti5;->l:Ljava/lang/Object;

    check-cast v4, Lb2b;

    if-eqz v4, :cond_17

    new-instance v4, Lsi5;

    invoke-direct {v4, v2, v9, v10}, Lsi5;-><init>(Lti5;J)V

    goto/16 :goto_f

    :cond_17
    iget-wide v4, v5, Lq74;->c:J

    cmp-long v6, v4, v14

    if-eqz v6, :cond_1a

    iget-wide v14, v2, Lti5;->k:J

    cmp-long v6, v14, v7

    if-lez v6, :cond_1a

    new-instance v6, Lmi5;

    iget v7, v0, Loi5;->k:I

    new-instance v8, Lr34;

    const/16 v12, 0x19

    invoke-direct {v8, v12, v2}, Lr34;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ljn;

    invoke-direct {v12, v2, v7}, Ljn;-><init>(Lti5;I)V

    invoke-virtual {v2}, Lti5;->c()J

    move-result-wide v19

    iget v7, v2, Lti5;->d:I

    iget v14, v2, Lti5;->e:I

    if-lez v14, :cond_18

    int-to-long v14, v14

    move-wide/from16 v25, v4

    int-to-long v3, v7

    add-long/2addr v14, v3

    const-wide/16 v3, 0x2

    div-long/2addr v14, v3

    const-wide/16 v3, 0x1

    add-long/2addr v14, v3

    move-wide/from16 v27, v14

    goto :goto_e

    :cond_18
    move-wide/from16 v25, v4

    iget v3, v2, Lti5;->c:I

    iget v4, v2, Lti5;->b:I

    if-ne v4, v3, :cond_19

    if-lez v4, :cond_19

    int-to-long v3, v4

    goto :goto_d

    :cond_19
    const-wide/16 v3, 0x1000

    :goto_d
    iget v5, v2, Lti5;->h:I

    int-to-long v14, v5

    mul-long/2addr v3, v14

    iget v5, v2, Lti5;->i:I

    int-to-long v14, v5

    mul-long/2addr v3, v14

    const-wide/16 v14, 0x8

    div-long/2addr v3, v14

    const-wide/16 v14, 0x40

    add-long/2addr v3, v14

    move-wide/from16 v27, v3

    :goto_e
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v29

    iget-wide v2, v2, Lti5;->k:J

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-wide/from16 v21, v2

    move-wide/from16 v23, v9

    invoke-direct/range {v16 .. v29}, Lll0;-><init>(Lgl0;Ljl0;JJJJJI)V

    iput-object v6, v0, Loi5;->l:Lmi5;

    iget-object v2, v6, Lll0;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ldl0;

    goto :goto_f

    :cond_1a
    new-instance v4, Lsi5;

    invoke-virtual {v2}, Lti5;->c()J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lsi5;-><init>(J)V

    :goto_f
    invoke-interface {v1, v4}, Lh75;->K(Lutc;)V

    iput v11, v0, Loi5;->g:I

    const/4 v1, 0x0

    return v1

    :cond_1b
    move v1, v3

    iput v1, v5, Lq74;->Y:I

    const-string v0, "First frame does not start with sync code."

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    move v1, v3

    iget-object v2, v0, Loi5;->i:Lti5;

    move/from16 v30, v1

    :goto_10
    if-nez v30, :cond_27

    move-object/from16 v3, p1

    check-cast v3, Lq74;

    iput v1, v3, Lq74;->Y:I

    new-instance v3, Lwx1;

    new-array v5, v10, [B

    invoke-direct {v3, v5, v10, v4, v1}, Lwx1;-><init>([BIIB)V

    move-object/from16 v6, p1

    check-cast v6, Lq74;

    invoke-virtual {v6, v5, v1, v10, v1}, Lq74;->r([BIIZ)Z

    invoke-virtual {v3}, Lwx1;->h()Z

    move-result v5

    invoke-virtual {v3, v12}, Lwx1;->i(I)I

    move-result v9

    invoke-virtual {v3, v8}, Lwx1;->i(I)I

    move-result v3

    add-int/2addr v3, v10

    if-nez v9, :cond_1d

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-virtual {v6, v3, v1, v2, v1}, Lq74;->i([BIIZ)Z

    new-instance v2, Lti5;

    invoke-direct {v2, v3, v10, v1}, Lti5;-><init>([BII)V

    goto/16 :goto_16

    :cond_1d
    if-eqz v2, :cond_26

    if-ne v9, v11, :cond_1e

    new-instance v9, Lyze;

    invoke-direct {v9, v3}, Lyze;-><init>(I)V

    iget-object v14, v9, Lyze;->a:[B

    invoke-virtual {v6, v14, v1, v3, v1}, Lq74;->i([BIIZ)Z

    invoke-static {v9}, Lgt0;->G(Lyze;)Lb2b;

    move-result-object v25

    new-instance v1, Lti5;

    iget-wide v14, v2, Lti5;->k:J

    iget-object v3, v2, Lti5;->m:Landroid/os/Parcelable;

    move-object/from16 v26, v3

    check-cast v26, Ly29;

    iget v3, v2, Lti5;->b:I

    iget v6, v2, Lti5;->c:I

    iget v9, v2, Lti5;->d:I

    iget v12, v2, Lti5;->e:I

    iget v11, v2, Lti5;->f:I

    iget v4, v2, Lti5;->h:I

    iget v2, v2, Lti5;->i:I

    move-wide/from16 v23, v14

    move-object v15, v1

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v4

    move/from16 v22, v2

    invoke-direct/range {v15 .. v26}, Lti5;-><init>(IIIIIIIJLb2b;Ly29;)V

    :goto_11
    move-object v2, v1

    goto/16 :goto_16

    :cond_1e
    iget-object v1, v2, Lti5;->m:Landroid/os/Parcelable;

    check-cast v1, Ly29;

    if-ne v9, v10, :cond_22

    new-instance v4, Lyze;

    invoke-direct {v4, v3}, Lyze;-><init>(I)V

    iget-object v9, v4, Lyze;->a:[B

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11, v3, v11}, Lq74;->i([BIIZ)Z

    invoke-virtual {v4, v10}, Lyze;->I(I)V

    invoke-static {v4, v11, v11}, Lr1g;->C(Lyze;ZZ)Lfte;

    move-result-object v3

    iget-object v3, v3, Lfte;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lr1g;->z(Ljava/util/List;)Ly29;

    move-result-object v3

    if-nez v1, :cond_1f

    move-object/from16 v25, v3

    goto :goto_13

    :cond_1f
    if-nez v3, :cond_20

    goto :goto_12

    :cond_20
    iget-object v3, v3, Ly29;->a:[Lw29;

    array-length v4, v3

    if-nez v4, :cond_21

    goto :goto_12

    :cond_21
    new-instance v4, Ly29;

    sget v6, Lmze;->a:I

    iget-object v1, v1, Ly29;->a:[Lw29;

    array-length v6, v1

    array-length v9, v3

    add-int/2addr v6, v9

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    array-length v1, v1

    array-length v9, v3

    const/4 v11, 0x0

    invoke-static {v3, v11, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v6, [Lw29;

    invoke-direct {v4, v6}, Ly29;-><init>([Lw29;)V

    move-object v1, v4

    :goto_12
    move-object/from16 v25, v1

    :goto_13
    new-instance v1, Lti5;

    iget-wide v3, v2, Lti5;->k:J

    iget-object v6, v2, Lti5;->l:Ljava/lang/Object;

    move-object/from16 v24, v6

    check-cast v24, Lb2b;

    iget v15, v2, Lti5;->b:I

    iget v6, v2, Lti5;->c:I

    iget v9, v2, Lti5;->d:I

    iget v11, v2, Lti5;->e:I

    iget v12, v2, Lti5;->f:I

    iget v14, v2, Lti5;->h:I

    iget v2, v2, Lti5;->i:I

    move/from16 v20, v14

    move-object v14, v1

    move/from16 v16, v6

    move/from16 v17, v9

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v21, v2

    move-wide/from16 v22, v3

    invoke-direct/range {v14 .. v25}, Lti5;-><init>(IIIIIIIJLb2b;Ly29;)V

    goto :goto_11

    :cond_22
    if-ne v9, v13, :cond_25

    new-instance v4, Lyze;

    invoke-direct {v4, v3}, Lyze;-><init>(I)V

    iget-object v9, v4, Lyze;->a:[B

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11, v3, v11}, Lq74;->i([BIIZ)Z

    invoke-virtual {v4, v10}, Lyze;->I(I)V

    invoke-static {v4}, Lnua;->a(Lyze;)Lnua;

    move-result-object v3

    invoke-static {v3}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object v3

    new-instance v4, Ly29;

    invoke-direct {v4, v3}, Ly29;-><init>(Ljava/util/List;)V

    if-nez v1, :cond_23

    move-object/from16 v25, v4

    goto :goto_15

    :cond_23
    iget-object v3, v4, Ly29;->a:[Lw29;

    array-length v4, v3

    if-nez v4, :cond_24

    goto :goto_14

    :cond_24
    new-instance v4, Ly29;

    sget v6, Lmze;->a:I

    iget-object v1, v1, Ly29;->a:[Lw29;

    array-length v6, v1

    array-length v9, v3

    add-int/2addr v6, v9

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    array-length v1, v1

    array-length v9, v3

    const/4 v11, 0x0

    invoke-static {v3, v11, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v6, [Lw29;

    invoke-direct {v4, v6}, Ly29;-><init>([Lw29;)V

    move-object v1, v4

    :goto_14
    move-object/from16 v25, v1

    :goto_15
    new-instance v1, Lti5;

    iget-wide v3, v2, Lti5;->k:J

    iget-object v6, v2, Lti5;->l:Ljava/lang/Object;

    move-object/from16 v24, v6

    check-cast v24, Lb2b;

    iget v15, v2, Lti5;->b:I

    iget v6, v2, Lti5;->c:I

    iget v9, v2, Lti5;->d:I

    iget v11, v2, Lti5;->e:I

    iget v12, v2, Lti5;->f:I

    iget v14, v2, Lti5;->h:I

    iget v2, v2, Lti5;->i:I

    move/from16 v20, v14

    move-object v14, v1

    move/from16 v16, v6

    move/from16 v17, v9

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v21, v2

    move-wide/from16 v22, v3

    invoke-direct/range {v14 .. v25}, Lti5;-><init>(IIIIIIIJLb2b;Ly29;)V

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v6, v3}, Lq74;->z(I)V

    :goto_16
    sget v1, Lmze;->a:I

    iput-object v2, v0, Loi5;->i:Lti5;

    move/from16 v30, v5

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x7

    goto/16 :goto_10

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_27
    iget-object v1, v0, Loi5;->i:Lti5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loi5;->i:Lti5;

    iget v1, v1, Lti5;->d:I

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Loi5;->j:I

    iget-object v1, v0, Loi5;->f:Lape;

    sget v2, Lmze;->a:I

    iget-object v2, v0, Loi5;->i:Lti5;

    iget-object v3, v0, Loi5;->h:Ly29;

    invoke-virtual {v2, v7, v3}, Lti5;->d([BLy29;)Lvu5;

    move-result-object v2

    invoke-interface {v1, v2}, Lape;->d(Lvu5;)V

    iput v10, v0, Loi5;->g:I

    const/4 v3, 0x0

    return v3

    :cond_28
    new-array v4, v10, [B

    move-object/from16 v5, p1

    check-cast v5, Lq74;

    invoke-virtual {v5, v4, v3, v10, v3}, Lq74;->i([BIIZ)Z

    aget-byte v5, v4, v3

    int-to-long v10, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    shl-long v7, v10, v8

    const/4 v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v10, v3

    and-long/2addr v10, v12

    shl-long/2addr v10, v1

    or-long/2addr v7, v10

    aget-byte v1, v4, v2

    int-to-long v1, v1

    and-long/2addr v1, v12

    shl-long/2addr v1, v9

    or-long/2addr v1, v7

    const/4 v3, 0x3

    aget-byte v4, v4, v3

    int-to-long v4, v4

    and-long/2addr v4, v12

    or-long/2addr v1, v4

    const-wide/32 v4, 0x664c6143

    cmp-long v1, v1, v4

    if-nez v1, :cond_29

    iput v3, v0, Loi5;->g:I

    const/4 v3, 0x0

    return v3

    :cond_29
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2a
    array-length v1, v7

    move-object/from16 v4, p1

    check-cast v4, Lq74;

    invoke-virtual {v4, v7, v3, v1, v3}, Lq74;->r([BIIZ)Z

    move-object/from16 v1, p1

    check-cast v1, Lq74;

    iput v3, v1, Lq74;->Y:I

    iput v2, v0, Loi5;->g:I

    return v3

    :cond_2b
    iget-boolean v2, v0, Loi5;->c:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    move-object/from16 v4, p1

    check-cast v4, Lq74;

    iput v3, v4, Lq74;->Y:I

    move-object/from16 v3, p1

    check-cast v3, Lq74;

    invoke-virtual {v3}, Lq74;->s()J

    move-result-wide v4

    if-eqz v2, :cond_2c

    move-object v2, v6

    goto :goto_17

    :cond_2c
    sget-object v2, Lvo6;->F:Lyc5;

    :goto_17
    new-instance v7, Lea6;

    invoke-direct {v7, v1}, Lea6;-><init>(I)V

    invoke-virtual {v7, v3, v2}, Lea6;->P(Lq74;Lso6;)Ly29;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v2, v1, Ly29;->a:[Lw29;

    array-length v2, v2

    if-nez v2, :cond_2d

    goto :goto_18

    :cond_2d
    move-object v6, v1

    :cond_2e
    :goto_18
    invoke-virtual {v3}, Lq74;->s()J

    move-result-wide v1

    sub-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lq74;->z(I)V

    iput-object v6, v0, Loi5;->h:Ly29;

    const/4 v1, 0x1

    iput v1, v0, Loi5;->g:I

    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
