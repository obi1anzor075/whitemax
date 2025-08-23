.class public final Ll97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyze;

.field public final c:Lwx1;

.field public d:Lape;

.field public e:Ljava/lang/String;

.field public f:Lvu5;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll97;->a:Ljava/lang/String;

    new-instance p1, Lyze;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lyze;-><init>(I)V

    iput-object p1, p0, Ll97;->b:Lyze;

    new-instance v0, Lwx1;

    iget-object p1, p1, Lyze;->a:[B

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lwx1;-><init>([BIIB)V

    iput-object v0, p0, Ll97;->c:Lwx1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll97;->k:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ll97;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ll97;->k:J

    iput-boolean v0, p0, Ll97;->l:Z

    return-void
.end method

.method public final g(Lyze;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ll97;->d:Lape;

    invoke-static {v1}, Lswb;->i(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lyze;->c()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, Ll97;->g:I

    const/4 v2, 0x1

    const/16 v3, 0x56

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1b

    const/4 v3, 0x3

    const/16 v6, 0x8

    iget-object v7, v0, Ll97;->b:Lyze;

    iget-object v8, v0, Ll97;->c:Lwx1;

    if-eq v1, v4, :cond_19

    if-ne v1, v3, :cond_18

    invoke-virtual/range {p1 .. p1}, Lyze;->c()I

    move-result v1

    iget v9, v0, Ll97;->i:I

    iget v10, v0, Ll97;->h:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v9, v8, Lwx1;->b:[B

    iget v10, v0, Ll97;->h:I

    move-object/from16 v11, p1

    invoke-virtual {v11, v10, v9, v1}, Lyze;->g(I[BI)V

    iget v9, v0, Ll97;->h:I

    add-int/2addr v9, v1

    iput v9, v0, Ll97;->h:I

    iget v1, v0, Ll97;->i:I

    if-ne v9, v1, :cond_0

    invoke-virtual {v8, v5}, Lwx1;->q(I)V

    invoke-virtual {v8}, Lwx1;->h()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_f

    iput-boolean v2, v0, Ll97;->l:Z

    invoke-virtual {v8, v2}, Lwx1;->i(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v8, v2}, Lwx1;->i(I)I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    iput v10, v0, Ll97;->m:I

    if-nez v10, :cond_e

    if-ne v1, v2, :cond_2

    invoke-virtual {v8, v4}, Lwx1;->i(I)I

    move-result v10

    add-int/2addr v10, v2

    mul-int/2addr v10, v6

    invoke-virtual {v8, v10}, Lwx1;->i(I)I

    :cond_2
    invoke-virtual {v8}, Lwx1;->h()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Lwx1;->i(I)I

    move-result v12

    iput v12, v0, Ll97;->n:I

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, Lwx1;->i(I)I

    move-result v13

    invoke-virtual {v8, v3}, Lwx1;->i(I)I

    move-result v14

    if-nez v13, :cond_c

    if-nez v14, :cond_c

    if-nez v1, :cond_3

    invoke-virtual {v8}, Lwx1;->g()I

    move-result v13

    invoke-virtual {v8}, Lwx1;->b()I

    move-result v14

    invoke-static {v8, v2}, Ld8;->x(Lwx1;Z)Le;

    move-result-object v15

    iget-object v5, v15, Le;->c:Ljava/lang/String;

    iput-object v5, v0, Ll97;->u:Ljava/lang/String;

    iget v5, v15, Le;->a:I

    iput v5, v0, Ll97;->r:I

    iget v5, v15, Le;->b:I

    iput v5, v0, Ll97;->t:I

    invoke-virtual {v8}, Lwx1;->b()I

    move-result v5

    sub-int/2addr v14, v5

    invoke-virtual {v8, v13}, Lwx1;->q(I)V

    add-int/lit8 v5, v14, 0x7

    div-int/2addr v5, v6

    new-array v5, v5, [B

    invoke-virtual {v8, v14, v5}, Lwx1;->j(I[B)V

    new-instance v13, Ltu5;

    invoke-direct {v13}, Ltu5;-><init>()V

    iget-object v14, v0, Ll97;->e:Ljava/lang/String;

    iput-object v14, v13, Ltu5;->a:Ljava/lang/String;

    const-string v14, "audio/mp4a-latm"

    iput-object v14, v13, Ltu5;->k:Ljava/lang/String;

    iget-object v14, v0, Ll97;->u:Ljava/lang/String;

    iput-object v14, v13, Ltu5;->h:Ljava/lang/String;

    iget v14, v0, Ll97;->t:I

    iput v14, v13, Ltu5;->x:I

    iget v14, v0, Ll97;->r:I

    iput v14, v13, Ltu5;->y:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v13, Ltu5;->m:Ljava/util/List;

    iget-object v5, v0, Ll97;->a:Ljava/lang/String;

    iput-object v5, v13, Ltu5;->c:Ljava/lang/String;

    new-instance v5, Lvu5;

    invoke-direct {v5, v13}, Lvu5;-><init>(Ltu5;)V

    iget-object v13, v0, Ll97;->f:Lvu5;

    invoke-virtual {v5, v13}, Lvu5;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v5, v0, Ll97;->f:Lvu5;

    iget v13, v5, Lvu5;->O0:I

    int-to-long v13, v13

    const-wide/32 v16, 0x3d090000

    div-long v13, v16, v13

    iput-wide v13, v0, Ll97;->s:J

    iget-object v13, v0, Ll97;->d:Lape;

    invoke-interface {v13, v5}, Lape;->d(Lvu5;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v4}, Lwx1;->i(I)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v6

    invoke-virtual {v8, v5}, Lwx1;->i(I)I

    move-result v5

    int-to-long v13, v5

    long-to-int v5, v13

    invoke-virtual {v8}, Lwx1;->b()I

    move-result v13

    invoke-static {v8, v2}, Ld8;->x(Lwx1;Z)Le;

    move-result-object v14

    iget-object v15, v14, Le;->c:Ljava/lang/String;

    iput-object v15, v0, Ll97;->u:Ljava/lang/String;

    iget v15, v14, Le;->a:I

    iput v15, v0, Ll97;->r:I

    iget v14, v14, Le;->b:I

    iput v14, v0, Ll97;->t:I

    invoke-virtual {v8}, Lwx1;->b()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v5, v13

    invoke-virtual {v8, v5}, Lwx1;->t(I)V

    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, Lwx1;->i(I)I

    move-result v5

    iput v5, v0, Ll97;->o:I

    if-eqz v5, :cond_9

    if-eq v5, v2, :cond_8

    if-eq v5, v3, :cond_7

    if-eq v5, v12, :cond_7

    const/4 v3, 0x5

    if-eq v5, v3, :cond_7

    if-eq v5, v10, :cond_6

    const/4 v3, 0x7

    if-ne v5, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    invoke-virtual {v8, v2}, Lwx1;->t(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v10}, Lwx1;->t(I)V

    goto :goto_4

    :cond_8
    const/16 v3, 0x9

    invoke-virtual {v8, v3}, Lwx1;->t(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v6}, Lwx1;->t(I)V

    :goto_4
    invoke-virtual {v8}, Lwx1;->h()Z

    move-result v3

    iput-boolean v3, v0, Ll97;->p:Z

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Ll97;->q:J

    if-eqz v3, :cond_b

    if-ne v1, v2, :cond_a

    invoke-virtual {v8, v4}, Lwx1;->i(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    invoke-virtual {v8, v1}, Lwx1;->i(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Ll97;->q:J

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Lwx1;->h()Z

    move-result v1

    iget-wide v2, v0, Ll97;->q:J

    shl-long/2addr v2, v6

    invoke-virtual {v8, v6}, Lwx1;->i(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Ll97;->q:J

    if-nez v1, :cond_a

    :cond_b
    :goto_5
    invoke-virtual {v8}, Lwx1;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v8, v6}, Lwx1;->t(I)V

    goto :goto_7

    :cond_c
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v1, v0, Ll97;->l:Z

    if-nez v1, :cond_11

    :cond_10
    :goto_6
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    :goto_7
    iget v1, v0, Ll97;->m:I

    if-nez v1, :cond_17

    iget v1, v0, Ll97;->n:I

    if-nez v1, :cond_16

    iget v1, v0, Ll97;->o:I

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :cond_12
    invoke-virtual {v8, v6}, Lwx1;->i(I)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v3, 0xff

    if-eq v2, v3, :cond_12

    invoke-virtual {v8}, Lwx1;->g()I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    if-nez v3, :cond_13

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v7, v2}, Lyze;->H(I)V

    goto :goto_8

    :cond_13
    iget-object v2, v7, Lyze;->a:[B

    mul-int/lit8 v3, v1, 0x8

    invoke-virtual {v8, v3, v2}, Lwx1;->j(I[B)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lyze;->H(I)V

    :goto_8
    iget-object v2, v0, Ll97;->d:Lape;

    invoke-interface {v2, v1, v7}, Lape;->c(ILyze;)V

    iget-wide v2, v0, Ll97;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Ll97;->d:Lape;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v4

    move-wide/from16 v17, v2

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, Lape;->b(JIIILyoe;)V

    iget-wide v1, v0, Ll97;->k:J

    iget-wide v3, v0, Ll97;->s:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Ll97;->k:J

    :cond_14
    iget-boolean v1, v0, Ll97;->p:Z

    if-eqz v1, :cond_10

    iget-wide v1, v0, Ll97;->q:J

    long-to-int v1, v1

    invoke-virtual {v8, v1}, Lwx1;->t(I)V

    goto :goto_6

    :goto_9
    iput v1, v0, Ll97;->g:I

    goto/16 :goto_0

    :cond_15
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    move-object/from16 v11, p1

    iget v1, v0, Ll97;->j:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Lyze;->v()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Ll97;->i:I

    iget-object v2, v7, Lyze;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_1a

    invoke-virtual {v7, v1}, Lyze;->E(I)V

    iget-object v1, v7, Lyze;->a:[B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v8, v2, v1}, Lwx1;->o(I[B)V

    :cond_1a
    const/4 v1, 0x0

    iput v1, v0, Ll97;->h:I

    iput v3, v0, Ll97;->g:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Lyze;->v()I

    move-result v1

    and-int/lit16 v2, v1, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    iput v1, v0, Ll97;->j:I

    iput v4, v0, Ll97;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Ll97;->g:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Lyze;->v()I

    move-result v1

    if-ne v1, v3, :cond_0

    iput v2, v0, Ll97;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Ll97;->k:J

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final l(Lh75;Lpse;)V
    .locals 2

    invoke-virtual {p2}, Lpse;->a()V

    invoke-virtual {p2}, Lpse;->b()V

    iget v0, p2, Lpse;->e:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lh75;->B(II)Lape;

    move-result-object p1

    iput-object p1, p0, Ll97;->d:Lape;

    invoke-virtual {p2}, Lpse;->b()V

    iget-object p1, p2, Lpse;->f:Ljava/lang/String;

    iput-object p1, p0, Ll97;->e:Ljava/lang/String;

    return-void
.end method
