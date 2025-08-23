.class public final Lm1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le75;


# instance fields
.field public final X:Lija;

.field public Y:[B

.field public Z:Lbpe;

.field public final a:Lu1e;

.field public final b:Lm54;

.field public final c:Lxu5;

.field public final o:Ljava/util/ArrayList;

.field public w0:I

.field public x0:I

.field public y0:[J

.field public z0:J


# direct methods
.method public constructor <init>(Lu1e;Lxu5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1e;->a:Lu1e;

    new-instance v0, Lm54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm1e;->b:Lm54;

    sget-object v0, Loze;->f:[B

    iput-object v0, p0, Lm1e;->Y:[B

    new-instance v0, Lija;

    invoke-direct {v0}, Lija;-><init>()V

    iput-object v0, p0, Lm1e;->X:Lija;

    invoke-virtual {p2}, Lxu5;->a()Luu5;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luu5;->m:Ljava/lang/String;

    iget-object p2, p2, Lxu5;->n:Ljava/lang/String;

    iput-object p2, v0, Luu5;->i:Ljava/lang/String;

    invoke-interface {p1}, Lu1e;->R()I

    move-result p1

    iput p1, v0, Luu5;->G:I

    new-instance p1, Lxu5;

    invoke-direct {p1, v0}, Lxu5;-><init>(Luu5;)V

    iput-object p1, p0, Lm1e;->c:Lxu5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm1e;->o:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lm1e;->x0:I

    sget-object p1, Loze;->g:[J

    iput-object p1, p0, Lm1e;->y0:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm1e;->z0:J

    return-void
.end method


# virtual methods
.method public final S(Li75;)V
    .locals 7

    iget v0, p0, Lm1e;->x0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Loyb;->k(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Li75;->B(II)Lbpe;

    move-result-object v0

    iput-object v0, p0, Lm1e;->Z:Lbpe;

    iget-object v3, p0, Lm1e;->c:Lxu5;

    invoke-interface {v0, v3}, Lbpe;->e(Lxu5;)V

    invoke-interface {p1}, Li75;->w()V

    new-instance v0, Lrv6;

    const-wide/16 v3, 0x0

    new-array v5, v2, [J

    aput-wide v3, v5, v1

    new-array v6, v2, [J

    aput-wide v3, v6, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v4, v5, v6}, Lrv6;-><init>(J[J[J)V

    invoke-interface {p1, v0}, Li75;->M(Lvtc;)V

    iput v2, p0, Lm1e;->x0:I

    return-void
.end method

.method public final a(Ll1e;)V
    .locals 8

    iget-object v0, p0, Lm1e;->Z:Lbpe;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    iget-object v0, p1, Ll1e;->b:[B

    array-length v5, v0

    iget-object v1, p0, Lm1e;->X:Lija;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lija;->E(I[B)V

    iget-object v0, p0, Lm1e;->Z:Lbpe;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v5, v2}, Lbpe;->b(Lija;II)V

    iget-object v1, p0, Lm1e;->Z:Lbpe;

    iget-wide v2, p1, Ll1e;->a:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lbpe;->a(JIIILzoe;)V

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget p1, p0, Lm1e;->x0:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Loyb;->k(Z)V

    iput-wide p3, p0, Lm1e;->z0:J

    iget p1, p0, Lm1e;->x0:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Lm1e;->x0:I

    :cond_1
    iget p1, p0, Lm1e;->x0:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lm1e;->x0:I

    :cond_2
    return-void
.end method

.method public final g(Lg75;Lle4;)I
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lm1e;->x0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Loyb;->k(Z)V

    iget v1, v0, Lm1e;->x0:I

    const/4 v4, 0x2

    const/16 v5, 0x400

    const-wide/16 v6, -0x1

    if-ne v1, v3, :cond_3

    move-object/from16 v1, p1

    check-cast v1, Lr74;

    iget-wide v8, v1, Lr74;->c:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lr74;

    iget-wide v8, v1, Lr74;->c:J

    invoke-static {v8, v9}, Lxie;->l(J)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    iget-object v8, v0, Lm1e;->Y:[B

    array-length v8, v8

    if-le v1, v8, :cond_2

    new-array v1, v1, [B

    iput-object v1, v0, Lm1e;->Y:[B

    :cond_2
    iput v2, v0, Lm1e;->w0:I

    iput v4, v0, Lm1e;->x0:I

    :cond_3
    iget v1, v0, Lm1e;->x0:I

    iget-object v8, v0, Lm1e;->o:Ljava/util/ArrayList;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x4

    const/4 v12, -0x1

    if-ne v1, v4, :cond_a

    iget-object v1, v0, Lm1e;->Y:[B

    array-length v4, v1

    iget v13, v0, Lm1e;->w0:I

    if-ne v4, v13, :cond_4

    array-length v4, v1

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lm1e;->Y:[B

    :cond_4
    iget-object v1, v0, Lm1e;->Y:[B

    iget v4, v0, Lm1e;->w0:I

    array-length v13, v1

    sub-int/2addr v13, v4

    move-object/from16 v14, p1

    check-cast v14, Lr74;

    invoke-virtual {v14, v1, v4, v13}, Lr74;->read([BII)I

    move-result v1

    if-eq v1, v12, :cond_5

    iget v4, v0, Lm1e;->w0:I

    add-int/2addr v4, v1

    iput v4, v0, Lm1e;->w0:I

    :cond_5
    iget-wide v13, v14, Lr74;->c:J

    cmp-long v4, v13, v6

    if-eqz v4, :cond_6

    iget v4, v0, Lm1e;->w0:I

    int-to-long v5, v4

    cmp-long v4, v5, v13

    if-eqz v4, :cond_7

    :cond_6
    if-ne v1, v12, :cond_a

    :cond_7
    :try_start_0
    iget-wide v4, v0, Lm1e;->z0:J

    cmp-long v1, v4, v9

    if-eqz v1, :cond_8

    new-instance v1, Lt1e;

    invoke-direct {v1, v4, v5, v3}, Lt1e;-><init>(JZ)V

    :goto_2
    move-object/from16 v19, v1

    goto :goto_3

    :cond_8
    sget-object v1, Lt1e;->c:Lt1e;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lm1e;->a:Lu1e;

    iget-object v4, v0, Lm1e;->Y:[B

    iget v5, v0, Lm1e;->w0:I

    new-instance v6, Lsic;

    const/16 v7, 0x13

    invoke-direct {v6, v7, v0}, Lsic;-><init>(ILjava/lang/Object;)V

    const/16 v17, 0x0

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v18, v5

    move-object/from16 v20, v6

    invoke-interface/range {v15 .. v20}, Lu1e;->Q([BIILt1e;Lnf3;)V

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, v0, Lm1e;->y0:[J

    move v1, v2

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    iget-object v4, v0, Lm1e;->y0:[J

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1e;

    iget-wide v5, v5, Ll1e;->a:J

    aput-wide v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_9
    sget-object v1, Loze;->f:[B

    iput-object v1, v0, Lm1e;->Y:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput v11, v0, Lm1e;->x0:I

    goto :goto_6

    :goto_5
    const-string v1, "SubtitleParser failed."

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_6
    iget v1, v0, Lm1e;->x0:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_e

    move-object/from16 v1, p1

    check-cast v1, Lr74;

    iget-wide v4, v1, Lr74;->c:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    move-object/from16 v1, p1

    check-cast v1, Lr74;

    iget-wide v4, v1, Lr74;->c:J

    invoke-static {v4, v5}, Lxie;->l(J)I

    move-result v5

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    move-object/from16 v1, p1

    check-cast v1, Lr74;

    invoke-virtual {v1, v5}, Lr74;->f(I)I

    move-result v1

    if-ne v1, v12, :cond_e

    iget-wide v4, v0, Lm1e;->z0:J

    cmp-long v1, v4, v9

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_8

    :cond_c
    iget-object v1, v0, Lm1e;->y0:[J

    invoke-static {v1, v4, v5, v3}, Loze;->f([JJZ)I

    move-result v1

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1e;

    invoke-virtual {v0, v3}, Lm1e;->a(Ll1e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    iput v11, v0, Lm1e;->x0:I

    :cond_e
    iget v0, v0, Lm1e;->x0:I

    if-ne v0, v11, :cond_f

    return v12

    :cond_f
    return v2
.end method

.method public final n(Lg75;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final release()V
    .locals 2

    iget v0, p0, Lm1e;->x0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm1e;->a:Lu1e;

    invoke-interface {v0}, Lu1e;->reset()V

    iput v1, p0, Lm1e;->x0:I

    return-void
.end method
