.class public final Lpi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le75;


# instance fields
.field public A0:Lni5;

.field public B0:I

.field public C0:J

.field public X:Li75;

.field public Y:Lbpe;

.field public Z:I

.field public final a:[B

.field public final b:Lija;

.field public final c:Z

.field public final o:Lle4;

.field public w0:La39;

.field public x0:Lti5;

.field public y0:I

.field public z0:I


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

    iput-object v0, p0, Lpi5;->a:[B

    new-instance v0, Lija;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lija;-><init>(I[B)V

    iput-object v0, p0, Lpi5;->b:Lija;

    iput-boolean v2, p0, Lpi5;->c:Z

    new-instance v0, Lle4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpi5;->o:Lle4;

    iput v2, p0, Lpi5;->Z:I

    return-void
.end method


# virtual methods
.method public final S(Li75;)V
    .locals 2

    iput-object p1, p0, Lpi5;->X:Li75;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Li75;->B(II)Lbpe;

    move-result-object v0

    iput-object v0, p0, Lpi5;->Y:Lbpe;

    invoke-interface {p1}, Li75;->w()V

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lpi5;->Z:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpi5;->A0:Lni5;

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
    iput-wide v0, p0, Lpi5;->C0:J

    iput p2, p0, Lpi5;->B0:I

    iget-object p0, p0, Lpi5;->b:Lija;

    invoke-virtual {p0, p2}, Lija;->D(I)V

    return-void
.end method

.method public final g(Lg75;Lle4;)I
    .locals 30

    move-object/from16 v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget v5, v0, Lpi5;->Z:I

    const/4 v6, 0x0

    if-eqz v5, :cond_28

    iget-object v7, v0, Lpi5;->a:[B

    if-eq v5, v4, :cond_27

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v5, v3, :cond_25

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-eq v5, v9, :cond_1c

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const/4 v7, 0x5

    if-eq v5, v8, :cond_16

    if-ne v5, v7, :cond_15

    iget-object v5, v0, Lpi5;->Y:Lbpe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lpi5;->x0:Lti5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lpi5;->A0:Lni5;

    if-eqz v5, :cond_0

    iget-object v7, v5, Lll0;->e:Ljava/lang/Object;

    check-cast v7, Lfl0;

    if-eqz v7, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lr74;

    move-object/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Lll0;->b(Lr74;Lle4;)I

    move-result v2

    goto/16 :goto_d

    :cond_0
    iget-wide v7, v0, Lpi5;->C0:J

    cmp-long v5, v7, v14

    const/4 v7, -0x1

    if-nez v5, :cond_7

    iget-object v1, v0, Lpi5;->x0:Lti5;

    move-object/from16 v5, p1

    check-cast v5, Lr74;

    iput v2, v5, Lr74;->Y:I

    move-object/from16 v5, p1

    check-cast v5, Lr74;

    invoke-virtual {v5, v4, v2}, Lr74;->b(IZ)Z

    new-array v8, v4, [B

    invoke-virtual {v5, v8, v2, v4, v2}, Lr74;->r([BIIZ)Z

    aget-byte v8, v8, v2

    and-int/2addr v8, v4

    if-ne v8, v4, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    invoke-virtual {v5, v3, v2}, Lr74;->b(IZ)Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    new-instance v3, Lija;

    invoke-direct {v3, v10}, Lija;-><init>(I)V

    iget-object v9, v3, Lija;->a:[B

    move v11, v2

    :goto_2
    if-ge v11, v10, :cond_4

    sub-int v14, v10, v11

    invoke-virtual {v5, v11, v9, v14}, Lr74;->d(I[BI)I

    move-result v14

    if-ne v14, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v11, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v3, v11}, Lija;->F(I)V

    iput v2, v5, Lr74;->Y:I

    :try_start_0
    invoke-virtual {v3}, Lija;->B()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v12, v9

    goto :goto_5

    :cond_5
    iget v1, v1, Lti5;->c:I

    int-to-long v7, v1

    mul-long/2addr v9, v7

    goto :goto_4

    :catch_0
    move v4, v2

    :goto_5
    if-eqz v4, :cond_6

    iput-wide v12, v0, Lpi5;->C0:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v6, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, v0, Lpi5;->b:Lija;

    iget v5, v3, Lija;->c:I

    const-wide/32 v8, 0xf4240

    const v6, 0x8000

    if-ge v5, v6, :cond_a

    iget-object v10, v3, Lija;->a:[B

    sub-int/2addr v6, v5

    move-object/from16 v11, p1

    check-cast v11, Lr74;

    invoke-virtual {v11, v10, v5, v6}, Lr74;->read([BII)I

    move-result v6

    if-ne v6, v7, :cond_8

    move v10, v4

    goto :goto_6

    :cond_8
    move v10, v2

    :goto_6
    if-nez v10, :cond_9

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lija;->F(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lija;->a()I

    move-result v5

    if-nez v5, :cond_b

    iget-wide v1, v0, Lpi5;->C0:J

    mul-long/2addr v1, v8

    iget-object v3, v0, Lpi5;->x0:Lti5;

    sget v4, Loze;->a:I

    iget v3, v3, Lti5;->f:I

    int-to-long v3, v3

    div-long v9, v1, v3

    iget-object v8, v0, Lpi5;->Y:Lbpe;

    iget v12, v0, Lpi5;->B0:I

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lbpe;->a(JIIILzoe;)V

    move v2, v7

    goto/16 :goto_d

    :cond_a
    move v10, v2

    :cond_b
    :goto_7
    iget v5, v3, Lija;->b:I

    iget v6, v0, Lpi5;->B0:I

    iget v7, v0, Lpi5;->y0:I

    if-ge v6, v7, :cond_c

    sub-int/2addr v7, v6

    invoke-virtual {v3}, Lija;->a()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v3, v6}, Lija;->H(I)V

    :cond_c
    iget-object v6, v0, Lpi5;->x0:Lti5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lija;->b:I

    :goto_8
    iget v7, v3, Lija;->c:I

    sub-int/2addr v7, v1

    iget-object v11, v0, Lpi5;->o:Lle4;

    if-gt v6, v7, :cond_e

    invoke-virtual {v3, v6}, Lija;->G(I)V

    iget-object v7, v0, Lpi5;->x0:Lti5;

    iget v12, v0, Lpi5;->z0:I

    invoke-static {v3, v7, v12, v11}, Lct0;->e(Lija;Lti5;ILle4;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v3, v6}, Lija;->G(I)V

    iget-wide v6, v11, Lle4;->a:J

    goto :goto_c

    :cond_d
    add-int/2addr v6, v4

    goto :goto_8

    :cond_e
    if-eqz v10, :cond_12

    :goto_9
    iget v7, v3, Lija;->c:I

    iget v10, v0, Lpi5;->y0:I

    sub-int v10, v7, v10

    if-gt v6, v10, :cond_11

    invoke-virtual {v3, v6}, Lija;->G(I)V

    :try_start_1
    iget-object v7, v0, Lpi5;->x0:Lti5;

    iget v10, v0, Lpi5;->z0:I

    invoke-static {v3, v7, v10, v11}, Lct0;->e(Lija;Lti5;ILle4;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v7, v2

    :goto_a
    iget v10, v3, Lija;->b:I

    iget v12, v3, Lija;->c:I

    if-le v10, v12, :cond_f

    move v7, v2

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v3, v6}, Lija;->G(I)V

    iget-wide v6, v11, Lle4;->a:J

    goto :goto_c

    :cond_10
    add-int/2addr v6, v4

    goto :goto_9

    :cond_11
    invoke-virtual {v3, v7}, Lija;->G(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v3, v6}, Lija;->G(I)V

    :goto_b
    move-wide v6, v14

    :goto_c
    iget v4, v3, Lija;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v5}, Lija;->G(I)V

    iget-object v5, v0, Lpi5;->Y:Lbpe;

    invoke-interface {v5, v3, v4, v2}, Lbpe;->b(Lija;II)V

    iget v5, v0, Lpi5;->B0:I

    add-int/2addr v4, v5

    iput v4, v0, Lpi5;->B0:I

    cmp-long v5, v6, v14

    if-eqz v5, :cond_13

    iget-wide v10, v0, Lpi5;->C0:J

    mul-long/2addr v10, v8

    iget-object v5, v0, Lpi5;->x0:Lti5;

    sget v8, Loze;->a:I

    iget v5, v5, Lti5;->f:I

    int-to-long v8, v5

    div-long v17, v10, v8

    iget-object v5, v0, Lpi5;->Y:Lbpe;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move/from16 v20, v4

    invoke-interface/range {v16 .. v22}, Lbpe;->a(JIIILzoe;)V

    iput v2, v0, Lpi5;->B0:I

    iput-wide v6, v0, Lpi5;->C0:J

    :cond_13
    invoke-virtual {v3}, Lija;->a()I

    move-result v0

    if-ge v0, v1, :cond_14

    invoke-virtual {v3}, Lija;->a()I

    move-result v0

    iget-object v1, v3, Lija;->a:[B

    iget v4, v3, Lija;->b:I

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v2}, Lija;->G(I)V

    invoke-virtual {v3, v0}, Lija;->F(I)V

    :cond_14
    :goto_d
    return v2

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_16
    move-object/from16 v1, p1

    check-cast v1, Lr74;

    iput v2, v1, Lr74;->Y:I

    new-instance v1, Lija;

    invoke-direct {v1, v3}, Lija;-><init>(I)V

    iget-object v5, v1, Lija;->a:[B

    move-object/from16 v8, p1

    check-cast v8, Lr74;

    invoke-virtual {v8, v5, v2, v3, v2}, Lr74;->r([BIIZ)Z

    invoke-virtual {v1}, Lija;->A()I

    move-result v1

    shr-int/lit8 v3, v1, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_1b

    iput v2, v8, Lr74;->Y:I

    iput v1, v0, Lpi5;->z0:I

    iget-object v1, v0, Lpi5;->X:Li75;

    sget v3, Loze;->a:I

    iget-wide v5, v8, Lr74;->o:J

    iget-object v3, v0, Lpi5;->x0:Lti5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lpi5;->x0:Lti5;

    iget-object v9, v3, Lti5;->l:Ljava/lang/Object;

    check-cast v9, Lafc;

    if-eqz v9, :cond_17

    new-instance v8, Lwc0;

    invoke-direct {v8, v3, v5, v6, v4}, Lwc0;-><init>(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :cond_17
    iget-wide v8, v8, Lr74;->c:J

    cmp-long v4, v8, v14

    if-eqz v4, :cond_1a

    iget-wide v14, v3, Lti5;->k:J

    cmp-long v4, v14, v12

    if-lez v4, :cond_1a

    new-instance v4, Lni5;

    iget v10, v0, Lpi5;->z0:I

    new-instance v12, Lr34;

    const/16 v13, 0x1a

    invoke-direct {v12, v13, v3}, Lr34;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lli5;

    invoke-direct {v13, v3, v10}, Lli5;-><init>(Lti5;I)V

    invoke-virtual {v3}, Lti5;->c()J

    move-result-wide v19

    iget v10, v3, Lti5;->d:I

    iget v14, v3, Lti5;->e:I

    if-lez v14, :cond_18

    int-to-long v14, v14

    move-wide/from16 v25, v8

    int-to-long v7, v10

    add-long/2addr v14, v7

    const-wide/16 v7, 0x2

    div-long/2addr v14, v7

    const-wide/16 v7, 0x1

    add-long/2addr v14, v7

    move-wide/from16 v27, v14

    goto :goto_f

    :cond_18
    move-wide/from16 v25, v8

    iget v7, v3, Lti5;->c:I

    iget v8, v3, Lti5;->b:I

    if-ne v8, v7, :cond_19

    if-lez v8, :cond_19

    int-to-long v7, v8

    goto :goto_e

    :cond_19
    const-wide/16 v7, 0x1000

    :goto_e
    iget v9, v3, Lti5;->h:I

    int-to-long v14, v9

    mul-long/2addr v7, v14

    iget v9, v3, Lti5;->i:I

    int-to-long v14, v9

    mul-long/2addr v7, v14

    const-wide/16 v14, 0x8

    div-long/2addr v7, v14

    const-wide/16 v14, 0x40

    add-long/2addr v7, v14

    move-wide/from16 v27, v7

    :goto_f
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v29

    iget-wide v7, v3, Lti5;->k:J

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-wide/from16 v21, v7

    move-wide/from16 v23, v5

    invoke-direct/range {v16 .. v29}, Lll0;-><init>(Lhl0;Lkl0;JJJJJI)V

    iput-object v4, v0, Lpi5;->A0:Lni5;

    iget-object v3, v4, Lll0;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lel0;

    goto :goto_10

    :cond_1a
    new-instance v8, Lwc0;

    invoke-virtual {v3}, Lti5;->c()J

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Lwc0;-><init>(J)V

    :goto_10
    invoke-interface {v1, v8}, Li75;->M(Lvtc;)V

    const/4 v1, 0x5

    iput v1, v0, Lpi5;->Z:I

    return v2

    :cond_1b
    iput v2, v8, Lr74;->Y:I

    const-string v0, "First frame does not start with sync code."

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v1, v0, Lpi5;->x0:Lti5;

    move v5, v2

    :goto_11
    if-nez v5, :cond_24

    move-object/from16 v5, p1

    check-cast v5, Lr74;

    iput v2, v5, Lr74;->Y:I

    new-instance v5, Lwx1;

    new-array v6, v8, [B

    invoke-direct {v5, v6, v8, v3, v2}, Lwx1;-><init>([BIIB)V

    move-object/from16 v12, p1

    check-cast v12, Lr74;

    invoke-virtual {v12, v6, v2, v8, v2}, Lr74;->r([BIIZ)Z

    invoke-virtual {v5}, Lwx1;->h()Z

    move-result v6

    invoke-virtual {v5, v10}, Lwx1;->i(I)I

    move-result v13

    const/16 v14, 0x18

    invoke-virtual {v5, v14}, Lwx1;->i(I)I

    move-result v5

    add-int/2addr v5, v8

    if-nez v13, :cond_1d

    const/16 v1, 0x26

    new-array v5, v1, [B

    invoke-virtual {v12, v5, v2, v1, v2}, Lr74;->i([BIIZ)Z

    new-instance v1, Lti5;

    invoke-direct {v1, v5, v8, v4}, Lti5;-><init>([BII)V

    goto/16 :goto_17

    :cond_1d
    if-eqz v1, :cond_23

    if-ne v13, v9, :cond_1e

    new-instance v13, Lija;

    invoke-direct {v13, v5}, Lija;-><init>(I)V

    iget-object v14, v13, Lija;->a:[B

    invoke-virtual {v12, v14, v2, v5, v2}, Lr74;->i([BIIZ)Z

    invoke-static {v13}, Lmt0;->y(Lija;)Lafc;

    move-result-object v25

    new-instance v5, Lti5;

    iget-wide v12, v1, Lti5;->k:J

    iget-object v14, v1, Lti5;->m:Landroid/os/Parcelable;

    move-object/from16 v26, v14

    check-cast v26, La39;

    iget v14, v1, Lti5;->b:I

    iget v15, v1, Lti5;->c:I

    iget v10, v1, Lti5;->d:I

    iget v4, v1, Lti5;->e:I

    iget v3, v1, Lti5;->f:I

    iget v9, v1, Lti5;->h:I

    iget v1, v1, Lti5;->i:I

    move/from16 v17, v15

    move-object v15, v5

    move/from16 v16, v14

    move/from16 v18, v10

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v9

    move/from16 v22, v1

    move-wide/from16 v23, v12

    invoke-direct/range {v15 .. v26}, Lti5;-><init>(IIIIIIIJLafc;La39;)V

    move-object v1, v5

    goto/16 :goto_17

    :cond_1e
    iget-object v3, v1, Lti5;->m:Landroid/os/Parcelable;

    check-cast v3, La39;

    if-ne v13, v8, :cond_20

    new-instance v4, Lija;

    invoke-direct {v4, v5}, Lija;-><init>(I)V

    iget-object v9, v4, Lija;->a:[B

    invoke-virtual {v12, v9, v2, v5, v2}, Lr74;->i([BIIZ)Z

    invoke-virtual {v4, v8}, Lija;->H(I)V

    invoke-static {v4, v2, v2}, Lh2g;->x(Lija;ZZ)Lc9;

    move-result-object v4

    iget-object v4, v4, Lc9;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lh2g;->v(Ljava/util/List;)La39;

    move-result-object v4

    if-nez v3, :cond_1f

    :goto_12
    move-object/from16 v23, v4

    goto :goto_13

    :cond_1f
    invoke-virtual {v3, v4}, La39;->b(La39;)La39;

    move-result-object v4

    goto :goto_12

    :goto_13
    new-instance v3, Lti5;

    iget-wide v4, v1, Lti5;->k:J

    iget-object v9, v1, Lti5;->l:Ljava/lang/Object;

    move-object/from16 v22, v9

    check-cast v22, Lafc;

    iget v13, v1, Lti5;->b:I

    iget v14, v1, Lti5;->c:I

    iget v15, v1, Lti5;->d:I

    iget v9, v1, Lti5;->e:I

    iget v10, v1, Lti5;->f:I

    iget v12, v1, Lti5;->h:I

    iget v1, v1, Lti5;->i:I

    move/from16 v18, v12

    move-object v12, v3

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v19, v1

    move-wide/from16 v20, v4

    invoke-direct/range {v12 .. v23}, Lti5;-><init>(IIIIIIIJLafc;La39;)V

    :goto_14
    move-object v1, v3

    goto :goto_17

    :cond_20
    if-ne v13, v11, :cond_22

    new-instance v4, Lija;

    invoke-direct {v4, v5}, Lija;-><init>(I)V

    iget-object v9, v4, Lija;->a:[B

    invoke-virtual {v12, v9, v2, v5, v2}, Lr74;->i([BIIZ)Z

    invoke-virtual {v4, v8}, Lija;->H(I)V

    invoke-static {v4}, Loua;->a(Lija;)Loua;

    move-result-object v4

    invoke-static {v4}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object v4

    new-instance v5, La39;

    invoke-direct {v5, v4}, La39;-><init>(Ljava/util/List;)V

    if-nez v3, :cond_21

    :goto_15
    move-object/from16 v23, v5

    goto :goto_16

    :cond_21
    invoke-virtual {v3, v5}, La39;->b(La39;)La39;

    move-result-object v5

    goto :goto_15

    :goto_16
    new-instance v3, Lti5;

    iget-wide v4, v1, Lti5;->k:J

    iget-object v9, v1, Lti5;->l:Ljava/lang/Object;

    move-object/from16 v22, v9

    check-cast v22, Lafc;

    iget v13, v1, Lti5;->b:I

    iget v14, v1, Lti5;->c:I

    iget v15, v1, Lti5;->d:I

    iget v9, v1, Lti5;->e:I

    iget v10, v1, Lti5;->f:I

    iget v12, v1, Lti5;->h:I

    iget v1, v1, Lti5;->i:I

    move/from16 v18, v12

    move-object v12, v3

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v19, v1

    move-wide/from16 v20, v4

    invoke-direct/range {v12 .. v23}, Lti5;-><init>(IIIIIIIJLafc;La39;)V

    goto :goto_14

    :cond_22
    invoke-virtual {v12, v5}, Lr74;->z(I)V

    :goto_17
    sget v3, Loze;->a:I

    iput-object v1, v0, Lpi5;->x0:Lti5;

    move v5, v6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x7

    goto/16 :goto_11

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_24
    iget-object v1, v0, Lpi5;->x0:Lti5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lpi5;->x0:Lti5;

    iget v1, v1, Lti5;->d:I

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lpi5;->y0:I

    iget-object v1, v0, Lpi5;->Y:Lbpe;

    sget v3, Loze;->a:I

    iget-object v3, v0, Lpi5;->x0:Lti5;

    iget-object v4, v0, Lpi5;->w0:La39;

    invoke-virtual {v3, v7, v4}, Lti5;->e([BLa39;)Lxu5;

    move-result-object v3

    invoke-interface {v1, v3}, Lbpe;->e(Lxu5;)V

    iput v8, v0, Lpi5;->Z:I

    return v2

    :cond_25
    new-instance v1, Lija;

    invoke-direct {v1, v8}, Lija;-><init>(I)V

    iget-object v3, v1, Lija;->a:[B

    move-object/from16 v4, p1

    check-cast v4, Lr74;

    invoke-virtual {v4, v3, v2, v8, v2}, Lr74;->i([BIIZ)Z

    invoke-virtual {v1}, Lija;->w()J

    move-result-wide v3

    const-wide/32 v7, 0x664c6143

    cmp-long v1, v3, v7

    if-nez v1, :cond_26

    const/4 v1, 0x3

    iput v1, v0, Lpi5;->Z:I

    return v2

    :cond_26
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_27
    array-length v1, v7

    move-object/from16 v3, p1

    check-cast v3, Lr74;

    invoke-virtual {v3, v7, v2, v1, v2}, Lr74;->r([BIIZ)Z

    move-object/from16 v1, p1

    check-cast v1, Lr74;

    iput v2, v1, Lr74;->Y:I

    const/4 v1, 0x2

    iput v1, v0, Lpi5;->Z:I

    return v2

    :cond_28
    iget-boolean v3, v0, Lpi5;->c:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    move-object/from16 v4, p1

    check-cast v4, Lr74;

    iput v2, v4, Lr74;->Y:I

    move-object/from16 v4, p1

    check-cast v4, Lr74;

    invoke-virtual {v4}, Lr74;->s()J

    move-result-wide v7

    if-eqz v3, :cond_29

    move-object v3, v6

    goto :goto_18

    :cond_29
    sget-object v3, Lwo6;->C0:Lyc5;

    :goto_18
    new-instance v5, Lza6;

    invoke-direct {v5, v1}, Lza6;-><init>(I)V

    invoke-virtual {v5, v4, v3}, Lza6;->T(Lr74;Lto6;)La39;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v3, v1, La39;->a:[Lx29;

    array-length v3, v3

    if-nez v3, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v6, v1

    :cond_2b
    :goto_19
    invoke-virtual {v4}, Lr74;->s()J

    move-result-wide v9

    sub-long/2addr v9, v7

    long-to-int v1, v9

    invoke-virtual {v4, v1}, Lr74;->z(I)V

    iput-object v6, v0, Lpi5;->w0:La39;

    const/4 v1, 0x1

    iput v1, v0, Lpi5;->Z:I

    return v2
.end method

.method public final n(Lg75;)Z
    .locals 3

    check-cast p1, Lr74;

    sget-object p0, Lwo6;->C0:Lyc5;

    new-instance v0, Lza6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lza6;-><init>(I)V

    invoke-virtual {v0, p1, p0}, Lza6;->T(Lr74;Lto6;)La39;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, La39;->a:[Lx29;

    array-length p0, p0

    :cond_0
    new-instance p0, Lija;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lija;-><init>(I)V

    iget-object v1, p0, Lija;->a:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lr74;->r([BIIZ)Z

    invoke-virtual {p0}, Lija;->w()J

    move-result-wide p0

    const-wide/32 v0, 0x664c6143

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
