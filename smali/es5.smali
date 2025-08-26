.class public final Les5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv95;


# instance fields
.field public final a:Labf;

.field public final b:Labf;

.field public final c:Labf;

.field public final d:Labf;

.field public final e:Lmuc;

.field public f:Lz95;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lt60;

.field public p:Lemf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Labf;-><init>(I)V

    iput-object v0, p0, Les5;->a:Labf;

    new-instance v0, Labf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Labf;-><init>(I)V

    iput-object v0, p0, Les5;->b:Labf;

    new-instance v0, Labf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Labf;-><init>(I)V

    iput-object v0, p0, Les5;->c:Labf;

    new-instance v0, Labf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labf;-><init>(IZ)V

    iput-object v0, p0, Les5;->d:Labf;

    new-instance v0, Lmuc;

    new-instance v1, Lys4;

    invoke-direct {v1}, Lys4;-><init>()V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lu2;-><init>(ILjava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lmuc;->c:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lmuc;->o:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lmuc;->X:[J

    iput-object v0, p0, Les5;->e:Lmuc;

    const/4 v0, 0x1

    iput v0, p0, Les5;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lx95;)Labf;
    .locals 5

    iget v0, p0, Les5;->l:I

    iget-object v1, p0, Les5;->d:Labf;

    iget-object v2, v1, Labf;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Labf;->C(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Labf;->E(I)V

    :goto_0
    iget v0, p0, Les5;->l:I

    invoke-virtual {v1, v0}, Labf;->D(I)V

    iget-object v0, v1, Labf;->a:[B

    iget p0, p0, Les5;->l:I

    invoke-interface {p1, v0, v4, p0}, Lx95;->readFully([BII)V

    return-object v1
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Les5;->g:I

    iput-boolean p2, p0, Les5;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Les5;->g:I

    :goto_0
    iput p2, p0, Les5;->j:I

    return-void
.end method

.method public final g(Lz95;)V
    .locals 0

    iput-object p1, p0, Les5;->f:Lz95;

    return-void
.end method

.method public final h(Lx95;)Z
    .locals 3

    iget-object p0, p0, Les5;->a:Labf;

    iget-object v0, p0, Labf;->a:[B

    check-cast p1, Lcb4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Lcb4;->m([BIIZ)Z

    invoke-virtual {p0, v1}, Labf;->E(I)V

    invoke-virtual {p0}, Labf;->u()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labf;->a:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v1}, Lcb4;->m([BIIZ)Z

    invoke-virtual {p0, v1}, Labf;->E(I)V

    invoke-virtual {p0}, Labf;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labf;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Lcb4;->m([BIIZ)Z

    invoke-virtual {p0, v1}, Labf;->E(I)V

    invoke-virtual {p0}, Labf;->f()I

    move-result v0

    iput v1, p1, Lcb4;->Y:I

    invoke-virtual {p1, v0, v1}, Lcb4;->a(IZ)Z

    iget-object v0, p0, Labf;->a:[B

    invoke-virtual {p1, v0, v1, v2, v1}, Lcb4;->m([BIIZ)Z

    invoke-virtual {p0, v1}, Labf;->E(I)V

    invoke-virtual {p0}, Labf;->f()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Lx95;Lh7;)I
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Les5;->f:Lz95;

    invoke-static {v1}, Lq46;->g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, Les5;->g:I

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v1, v6, :cond_29

    const/4 v8, 0x3

    if-eq v1, v4, :cond_28

    if-eq v1, v8, :cond_26

    if-ne v1, v5, :cond_25

    iget-boolean v1, v0, Les5;->h:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Les5;->e:Lmuc;

    if-eqz v1, :cond_1

    iget-wide v13, v0, Les5;->i:J

    iget-wide v10, v0, Les5;->m:J

    add-long/2addr v13, v10

    :goto_1
    move-wide/from16 v18, v13

    goto :goto_2

    :cond_1
    iget-wide v10, v12, Lmuc;->c:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_2

    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_2
    iget-wide v13, v0, Les5;->m:J

    goto :goto_1

    :goto_2
    iget v1, v0, Les5;->k:I

    if-ne v1, v3, :cond_e

    iget-object v3, v0, Les5;->o:Lt60;

    if-eqz v3, :cond_e

    iget-boolean v1, v0, Les5;->n:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Les5;->f:Lz95;

    new-instance v2, Lbm5;

    invoke-direct {v2, v8, v9}, Lbm5;-><init>(J)V

    invoke-interface {v1, v2}, Lz95;->K(La0d;)V

    iput-boolean v6, v0, Les5;->n:Z

    :cond_3
    iget-object v1, v0, Les5;->o:Lt60;

    invoke-virtual/range {p0 .. p1}, Les5;->a(Lx95;)Labf;

    move-result-object v2

    iget-object v3, v1, Lu2;->b:Ljava/lang/Object;

    check-cast v3, Laye;

    iget-boolean v10, v1, Lt60;->c:Z

    const/4 v11, 0x1

    if-nez v10, :cond_9

    invoke-virtual {v2}, Labf;->s()I

    move-result v10

    shr-int/lit8 v13, v10, 0x4

    and-int/lit8 v13, v13, 0xf

    iput v13, v1, Lt60;->X:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_4

    shr-int/lit8 v10, v10, 0x2

    and-int/lit8 v10, v10, 0x3

    sget-object v13, Lt60;->Y:[I

    aget v10, v13, v10

    new-instance v13, Lbz5;

    invoke-direct {v13}, Lbz5;-><init>()V

    const-string v14, "audio/mpeg"

    iput-object v14, v13, Lbz5;->k:Ljava/lang/String;

    iput v11, v13, Lbz5;->x:I

    iput v10, v13, Lbz5;->y:I

    new-instance v10, Ldz5;

    invoke-direct {v10, v13}, Ldz5;-><init>(Lbz5;)V

    invoke-interface {v3, v10}, Laye;->d(Ldz5;)V

    iput-boolean v11, v1, Lt60;->o:Z

    goto :goto_5

    :cond_4
    const/4 v10, 0x7

    if-eq v13, v10, :cond_7

    const/16 v14, 0x8

    if-ne v13, v14, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0xa

    if-ne v13, v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    iget v1, v1, Lt60;->X:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Audio format not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v13, v10, :cond_8

    const-string v10, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v10, "audio/g711-mlaw"

    :goto_4
    new-instance v13, Lbz5;

    invoke-direct {v13}, Lbz5;-><init>()V

    iput-object v10, v13, Lbz5;->k:Ljava/lang/String;

    iput v11, v13, Lbz5;->x:I

    const/16 v10, 0x1f40

    iput v10, v13, Lbz5;->y:I

    new-instance v10, Ldz5;

    invoke-direct {v10, v13}, Ldz5;-><init>(Lbz5;)V

    invoke-interface {v3, v10}, Laye;->d(Ldz5;)V

    iput-boolean v11, v1, Lt60;->o:Z

    :goto_5
    iput-boolean v11, v1, Lt60;->c:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v11}, Labf;->F(I)V

    :goto_6
    iget-object v3, v1, Lu2;->b:Ljava/lang/Object;

    check-cast v3, Laye;

    iget v10, v1, Lt60;->X:I

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-ne v10, v11, :cond_a

    invoke-virtual {v2}, Labf;->c()I

    move-result v10

    invoke-interface {v3, v10, v2}, Laye;->c(ILabf;)V

    iget-object v1, v1, Lu2;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Laye;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v10

    invoke-interface/range {v17 .. v23}, Laye;->b(JIIILyxe;)V

    const/16 p2, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Labf;->s()I

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_c

    iget-boolean v14, v1, Lt60;->o:Z

    if-nez v14, :cond_c

    invoke-virtual {v2}, Labf;->c()I

    move-result v10

    new-array v14, v10, [B

    invoke-virtual {v2, v11, v14, v10}, Labf;->e(I[BI)V

    new-instance v2, Lp02;

    const/4 v15, 0x1

    const/16 p2, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v14, v10, v15, v7}, Lp02;-><init>([BIIB)V

    invoke-static {v2, v11}, Lu7;->H(Lp02;Z)Le;

    move-result-object v2

    new-instance v7, Lbz5;

    invoke-direct {v7}, Lbz5;-><init>()V

    const-string v10, "audio/mp4a-latm"

    iput-object v10, v7, Lbz5;->k:Ljava/lang/String;

    iget-object v10, v2, Le;->c:Ljava/lang/String;

    iput-object v10, v7, Lbz5;->h:Ljava/lang/String;

    iget v10, v2, Le;->b:I

    iput v10, v7, Lbz5;->x:I

    iget v2, v2, Le;->a:I

    iput v2, v7, Lbz5;->y:I

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v7, Lbz5;->m:Ljava/util/List;

    new-instance v2, Ldz5;

    invoke-direct {v2, v7}, Ldz5;-><init>(Lbz5;)V

    invoke-interface {v3, v2}, Laye;->d(Ldz5;)V

    iput-boolean v13, v1, Lt60;->o:Z

    :cond_b
    move v13, v11

    goto :goto_7

    :cond_c
    const/16 p2, 0x0

    iget v7, v1, Lt60;->X:I

    const/16 v14, 0xa

    if-ne v7, v14, :cond_d

    if-ne v10, v13, :cond_b

    :cond_d
    invoke-virtual {v2}, Labf;->c()I

    move-result v7

    invoke-interface {v3, v7, v2}, Laye;->c(ILabf;)V

    iget-object v1, v1, Lu2;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Laye;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v7

    invoke-interface/range {v17 .. v23}, Laye;->b(JIIILyxe;)V

    :goto_7
    move v1, v6

    move-wide/from16 v16, v8

    goto/16 :goto_10

    :cond_e
    const/16 p2, 0x0

    if-ne v1, v2, :cond_19

    iget-object v2, v0, Les5;->p:Lemf;

    if-eqz v2, :cond_19

    iget-boolean v1, v0, Les5;->n:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Les5;->f:Lz95;

    new-instance v2, Lbm5;

    invoke-direct {v2, v8, v9}, Lbm5;-><init>(J)V

    invoke-interface {v1, v2}, Lz95;->K(La0d;)V

    iput-boolean v6, v0, Les5;->n:Z

    :cond_f
    iget-object v1, v0, Les5;->p:Lemf;

    invoke-virtual/range {p0 .. p1}, Les5;->a(Lx95;)Labf;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Labf;->s()I

    move-result v3

    shr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0xf

    and-int/lit8 v3, v3, 0xf

    const/4 v10, 0x7

    if-ne v3, v10, :cond_18

    iput v7, v1, Lemf;->o0:I

    const/4 v3, 0x5

    if-eq v7, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_16

    iget-object v3, v1, Lemf;->c:Labf;

    iget-object v7, v1, Lu2;->b:Ljava/lang/Object;

    check-cast v7, Laye;

    iget-object v10, v1, Lemf;->o:Labf;

    invoke-virtual {v2}, Labf;->s()I

    move-result v11

    iget-object v13, v2, Labf;->a:[B

    iget v14, v2, Labf;->b:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v2, Labf;->b:I

    move-wide/from16 v16, v8

    aget-byte v8, v13, v14

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v14, 0x2

    iput v9, v2, Labf;->b:I

    aget-byte v15, v13, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v8, v15

    add-int/lit8 v14, v14, 0x3

    iput v14, v2, Labf;->b:I

    aget-byte v9, v13, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-long v8, v8

    const-wide/16 v13, 0x3e8

    mul-long/2addr v8, v13

    add-long v25, v8, v18

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v11, :cond_11

    iget-boolean v13, v1, Lemf;->Y:Z

    if-nez v13, :cond_11

    new-instance v3, Labf;

    invoke-virtual {v2}, Labf;->c()I

    move-result v10

    new-array v10, v10, [B

    invoke-direct {v3, v10}, Labf;-><init>([B)V

    invoke-virtual {v2}, Labf;->c()I

    move-result v11

    invoke-virtual {v2, v8, v10, v11}, Labf;->e(I[BI)V

    invoke-static {v3}, Lld0;->a(Labf;)Lld0;

    move-result-object v2

    iget v3, v2, Lld0;->b:I

    iput v3, v1, Lemf;->X:I

    new-instance v3, Lbz5;

    invoke-direct {v3}, Lbz5;-><init>()V

    const-string v10, "video/avc"

    iput-object v10, v3, Lbz5;->k:Ljava/lang/String;

    iget-object v10, v2, Lld0;->f:Ljava/lang/String;

    iput-object v10, v3, Lbz5;->h:Ljava/lang/String;

    iget v10, v2, Lld0;->c:I

    iput v10, v3, Lbz5;->p:I

    iget v10, v2, Lld0;->d:I

    iput v10, v3, Lbz5;->q:I

    iget v10, v2, Lld0;->e:F

    iput v10, v3, Lbz5;->t:F

    iget-object v2, v2, Lld0;->a:Ljava/util/ArrayList;

    iput-object v2, v3, Lbz5;->m:Ljava/util/List;

    new-instance v2, Ldz5;

    invoke-direct {v2, v3}, Ldz5;-><init>(Lbz5;)V

    invoke-interface {v7, v2}, Laye;->d(Ldz5;)V

    iput-boolean v9, v1, Lemf;->Y:Z

    goto :goto_b

    :cond_11
    if-ne v11, v9, :cond_15

    iget-boolean v11, v1, Lemf;->Y:Z

    if-eqz v11, :cond_15

    iget v11, v1, Lemf;->o0:I

    if-ne v11, v9, :cond_12

    move/from16 v27, v9

    goto :goto_9

    :cond_12
    move/from16 v27, v8

    :goto_9
    iget-boolean v11, v1, Lemf;->Z:Z

    if-nez v11, :cond_13

    if-nez v27, :cond_13

    goto :goto_b

    :cond_13
    iget-object v11, v10, Labf;->a:[B

    aput-byte v8, v11, v8

    aput-byte v8, v11, v9

    const/4 v13, 0x2

    aput-byte v8, v11, v13

    iget v11, v1, Lemf;->X:I

    const/4 v13, 0x4

    rsub-int/lit8 v11, v11, 0x4

    move/from16 v28, v8

    :goto_a
    invoke-virtual {v2}, Labf;->c()I

    move-result v14

    if-lez v14, :cond_14

    iget-object v14, v10, Labf;->a:[B

    iget v15, v1, Lemf;->X:I

    invoke-virtual {v2, v11, v14, v15}, Labf;->e(I[BI)V

    invoke-virtual {v10, v8}, Labf;->E(I)V

    invoke-virtual {v10}, Labf;->v()I

    move-result v14

    invoke-virtual {v3, v8}, Labf;->E(I)V

    invoke-interface {v7, v13, v3}, Laye;->c(ILabf;)V

    add-int/lit8 v28, v28, 0x4

    invoke-interface {v7, v14, v2}, Laye;->c(ILabf;)V

    add-int v28, v28, v14

    goto :goto_a

    :cond_14
    iget-object v2, v1, Lu2;->b:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Laye;

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-interface/range {v24 .. v30}, Laye;->b(JIIILyxe;)V

    iput-boolean v9, v1, Lemf;->Z:Z

    move v8, v9

    :cond_15
    :goto_b
    if-eqz v8, :cond_17

    move v1, v6

    goto :goto_c

    :cond_16
    move-wide/from16 v16, v8

    :cond_17
    move/from16 v1, p2

    :goto_c
    move v13, v1

    :goto_d
    move v1, v6

    goto/16 :goto_10

    :cond_18
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-wide/from16 v16, v8

    const/16 v2, 0x12

    if-ne v1, v2, :cond_22

    iget-boolean v1, v0, Les5;->n:Z

    if-nez v1, :cond_22

    invoke-virtual/range {p0 .. p1}, Les5;->a(Lx95;)Labf;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Labf;->s()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    goto/16 :goto_f

    :cond_1a
    invoke-static {v1}, Lmuc;->V0(Labf;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onMetaData"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v1}, Labf;->c()I

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v1}, Labf;->s()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1d

    goto/16 :goto_f

    :cond_1d
    invoke-static {v1}, Lmuc;->U0(Labf;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Double;

    const-wide v7, 0x412e848000000000L    # 1000000.0

    if-eqz v3, :cond_1e

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmpl-double v9, v2, v9

    if-lez v9, :cond_1e

    mul-double/2addr v2, v7

    double-to-long v2, v2

    iput-wide v2, v12, Lmuc;->c:J

    :cond_1e
    const-string v2, "keyframes"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_20

    check-cast v1, Ljava/util/Map;

    const-string v2, "filepositions"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "times"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_20

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v9, v3, [J

    iput-object v9, v12, Lmuc;->o:[J

    new-array v9, v3, [J

    iput-object v9, v12, Lmuc;->X:[J

    const/4 v9, 0x0

    move v10, v9

    :goto_e
    if-ge v10, v3, :cond_20

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_1f

    instance-of v14, v11, Ljava/lang/Double;

    if-eqz v14, :cond_1f

    iget-object v14, v12, Lmuc;->o:[J

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move-wide/from16 v20, v7

    mul-double v7, v18, v20

    double-to-long v7, v7

    aput-wide v7, v14, v10

    iget-object v7, v12, Lmuc;->X:[J

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    move-result-wide v13

    aput-wide v13, v7, v10

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v7, v20

    goto :goto_e

    :cond_1f
    new-array v1, v9, [J

    iput-object v1, v12, Lmuc;->o:[J

    new-array v1, v9, [J

    iput-object v1, v12, Lmuc;->X:[J

    :cond_20
    :goto_f
    iget-wide v1, v12, Lmuc;->c:J

    cmp-long v3, v1, v16

    if-eqz v3, :cond_21

    iget-object v3, v0, Les5;->f:Lz95;

    new-instance v7, Lmz6;

    iget-object v8, v12, Lmuc;->X:[J

    iget-object v9, v12, Lmuc;->o:[J

    invoke-direct {v7, v1, v2, v8, v9}, Lmz6;-><init>(J[J[J)V

    invoke-interface {v3, v7}, Lz95;->K(La0d;)V

    iput-boolean v6, v0, Les5;->n:Z

    :cond_21
    move/from16 v13, p2

    goto/16 :goto_d

    :cond_22
    iget v1, v0, Les5;->l:I

    move-object/from16 v2, p1

    check-cast v2, Lcb4;

    invoke-virtual {v2, v1}, Lcb4;->y(I)V

    move/from16 v1, p2

    move v13, v1

    :goto_10
    iget-boolean v2, v0, Les5;->h:Z

    if-nez v2, :cond_24

    if-eqz v13, :cond_24

    iput-boolean v6, v0, Les5;->h:Z

    iget-wide v2, v12, Lmuc;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_23

    iget-wide v2, v0, Les5;->m:J

    neg-long v10, v2

    goto :goto_11

    :cond_23
    const-wide/16 v10, 0x0

    :goto_11
    iput-wide v10, v0, Les5;->i:J

    :cond_24
    iput v5, v0, Les5;->j:I

    iput v4, v0, Les5;->g:I

    if-eqz v1, :cond_0

    return p2

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_26
    const/16 p2, 0x0

    iget-object v1, v0, Les5;->c:Labf;

    iget-object v2, v1, Labf;->a:[B

    const/16 v3, 0xb

    move-object/from16 v4, p1

    check-cast v4, Lcb4;

    move/from16 v7, p2

    invoke-virtual {v4, v2, v7, v3, v6}, Lcb4;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_12

    :cond_27
    invoke-virtual {v1, v7}, Labf;->E(I)V

    invoke-virtual {v1}, Labf;->s()I

    move-result v2

    iput v2, v0, Les5;->k:I

    invoke-virtual {v1}, Labf;->u()I

    move-result v2

    iput v2, v0, Les5;->l:I

    invoke-virtual {v1}, Labf;->u()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Les5;->m:J

    invoke-virtual {v1}, Labf;->s()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v6, v0, Les5;->m:J

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    iput-wide v2, v0, Les5;->m:J

    invoke-virtual {v1, v8}, Labf;->F(I)V

    iput v5, v0, Les5;->g:I

    goto/16 :goto_0

    :cond_28
    iget v1, v0, Les5;->j:I

    move-object/from16 v2, p1

    check-cast v2, Lcb4;

    invoke-virtual {v2, v1}, Lcb4;->y(I)V

    const/4 v7, 0x0

    iput v7, v0, Les5;->j:I

    iput v8, v0, Les5;->g:I

    goto/16 :goto_0

    :cond_29
    const/4 v7, 0x0

    iget-object v1, v0, Les5;->b:Labf;

    iget-object v8, v1, Labf;->a:[B

    move-object/from16 v9, p1

    check-cast v9, Lcb4;

    invoke-virtual {v9, v8, v7, v2, v6}, Lcb4;->f([BIIZ)Z

    move-result v8

    if-nez v8, :cond_2a

    :goto_12
    const/4 v0, -0x1

    return v0

    :cond_2a
    invoke-virtual {v1, v7}, Labf;->E(I)V

    invoke-virtual {v1, v5}, Labf;->F(I)V

    invoke-virtual {v1}, Labf;->s()I

    move-result v5

    and-int/lit8 v8, v5, 0x4

    if-eqz v8, :cond_2b

    move v8, v6

    goto :goto_13

    :cond_2b
    move v8, v7

    :goto_13
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2c

    move v7, v6

    :cond_2c
    if-eqz v8, :cond_2d

    iget-object v5, v0, Les5;->o:Lt60;

    if-nez v5, :cond_2d

    new-instance v5, Lt60;

    iget-object v8, v0, Les5;->f:Lz95;

    invoke-interface {v8, v3, v6}, Lz95;->A(II)Laye;

    move-result-object v3

    const/16 v6, 0xb

    invoke-direct {v5, v6, v3}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Les5;->o:Lt60;

    :cond_2d
    if-eqz v7, :cond_2e

    iget-object v3, v0, Les5;->p:Lemf;

    if-nez v3, :cond_2e

    new-instance v3, Lemf;

    iget-object v5, v0, Les5;->f:Lz95;

    invoke-interface {v5, v2, v4}, Lz95;->A(II)Laye;

    move-result-object v2

    invoke-direct {v3, v2}, Lemf;-><init>(Laye;)V

    iput-object v3, v0, Les5;->p:Lemf;

    :cond_2e
    iget-object v2, v0, Les5;->f:Lz95;

    invoke-interface {v2}, Lz95;->v()V

    invoke-virtual {v1}, Labf;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Les5;->j:I

    iput v4, v0, Les5;->g:I

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
