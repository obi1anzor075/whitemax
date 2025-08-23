.class public final Lm79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le75;


# static fields
.field public static final J0:Lbe8;


# instance fields
.field public A0:La39;

.field public B0:J

.field public C0:J

.field public D0:J

.field public E0:I

.field public F0:Lduc;

.field public G0:Z

.field public H0:Z

.field public I0:J

.field public final X:Lr66;

.field public final Y:Lza6;

.field public final Z:Lqh4;

.field public final a:I

.field public final b:J

.field public final c:Lija;

.field public final o:Lc89;

.field public w0:Li75;

.field public x0:Lbpe;

.field public y0:Lbpe;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbe8;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lbe8;-><init>(I)V

    sput-object v0, Lm79;->J0:Lbe8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lm79;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lm79;->a:I

    .line 4
    iput-wide p2, p0, Lm79;->b:J

    .line 5
    new-instance p1, Lija;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lija;-><init>(I)V

    iput-object p1, p0, Lm79;->c:Lija;

    .line 6
    new-instance p1, Lc89;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Lc89;-><init>(I)V

    .line 8
    iput-object p1, p0, Lm79;->o:Lc89;

    .line 9
    new-instance p1, Lr66;

    invoke-direct {p1}, Lr66;-><init>()V

    iput-object p1, p0, Lm79;->X:Lr66;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lm79;->B0:J

    .line 11
    new-instance p1, Lza6;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lza6;-><init>(I)V

    iput-object p1, p0, Lm79;->Y:Lza6;

    .line 12
    new-instance p1, Lqh4;

    invoke-direct {p1}, Lqh4;-><init>()V

    iput-object p1, p0, Lm79;->Z:Lqh4;

    .line 13
    iput-object p1, p0, Lm79;->y0:Lbpe;

    return-void
.end method

.method public static a(La39;)J
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, La39;->d()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, La39;->c(I)Lx29;

    move-result-object v3

    instance-of v4, v3, Lofe;

    if-eqz v4, :cond_0

    check-cast v3, Lofe;

    iget-object v4, v3, Lyo6;->a:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Lofe;->c:Lws6;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Loze;->S(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final S(Li75;)V
    .locals 2

    iput-object p1, p0, Lm79;->w0:Li75;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Li75;->B(II)Lbpe;

    move-result-object p1

    iput-object p1, p0, Lm79;->x0:Lbpe;

    iput-object p1, p0, Lm79;->y0:Lbpe;

    iget-object p0, p0, Lm79;->w0:Li75;

    invoke-interface {p0}, Li75;->w()V

    return-void
.end method

.method public final b(Lr74;)Z
    .locals 8

    iget-object v0, p0, Lm79;->F0:Lduc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lduc;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr74;->s()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lm79;->c:Lija;

    iget-object p0, p0, Lija;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p0, v0, v2, v1}, Lr74;->r([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    return v1
.end method

.method public final c(Lr74;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    const/4 v3, 0x0

    iput v3, v1, Lr74;->Y:I

    iget-wide v4, v1, Lr74;->o:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget v4, v0, Lm79;->a:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    sget-object v4, Lm79;->J0:Lbe8;

    :goto_1
    iget-object v6, v0, Lm79;->Y:Lza6;

    invoke-virtual {v6, v1, v4}, Lza6;->T(Lr74;Lto6;)La39;

    move-result-object v4

    iput-object v4, v0, Lm79;->A0:La39;

    if-eqz v4, :cond_2

    iget-object v6, v0, Lm79;->X:Lr66;

    invoke-virtual {v6, v4}, Lr66;->b(La39;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lr74;->s()J

    move-result-wide v6

    long-to-int v4, v6

    if-nez p2, :cond_3

    invoke-virtual {v1, v4}, Lr74;->z(I)V

    :cond_3
    move v6, v3

    :goto_2
    move v7, v6

    move v8, v7

    goto :goto_3

    :cond_4
    move v4, v3

    move v6, v4

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lm79;->b(Lr74;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    if-lez v7, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    iget-object v9, v0, Lm79;->c:Lija;

    invoke-virtual {v9, v3}, Lija;->G(I)V

    invoke-virtual {v9}, Lija;->g()I

    move-result v9

    if-eqz v6, :cond_7

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v9}, Lek8;->A(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_c

    :cond_8
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_a

    if-eqz p2, :cond_9

    return v3

    :cond_9
    const-string v0, "Searched too many bytes."

    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz p2, :cond_b

    iput v3, v1, Lr74;->Y:I

    add-int v7, v4, v6

    invoke-virtual {v1, v7, v3}, Lr74;->b(IZ)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v10}, Lr74;->z(I)V

    :goto_4
    move v7, v3

    move v8, v6

    move v6, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_d

    iget-object v6, v0, Lm79;->o:Lc89;

    invoke-virtual {v6, v9}, Lc89;->a(I)Z

    move v6, v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    if-ne v7, v9, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Lr74;->z(I)V

    goto :goto_6

    :cond_e
    iput v3, v1, Lr74;->Y:I

    :goto_6
    iput v6, v0, Lm79;->z0:I

    return v10

    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v1, v11, v3}, Lr74;->b(IZ)Z

    goto :goto_3
.end method

.method public final d(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lm79;->z0:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lm79;->B0:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm79;->C0:J

    iput p1, p0, Lm79;->E0:I

    iput-wide p3, p0, Lm79;->I0:J

    iget-object p1, p0, Lm79;->F0:Lduc;

    instance-of p2, p1, Ltv6;

    if-eqz p2, :cond_0

    check-cast p1, Ltv6;

    invoke-virtual {p1, p3, p4}, Ltv6;->d(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm79;->H0:Z

    iget-object p1, p0, Lm79;->Z:Lqh4;

    iput-object p1, p0, Lm79;->y0:Lbpe;

    :cond_0
    return-void
.end method

.method public final g(Lg75;Lle4;)I
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object v5, v0, Lm79;->x0:Lbpe;

    invoke-static {v5}, Loyb;->l(Ljava/lang/Object;)V

    sget v5, Loze;->a:I

    iget v5, v0, Lm79;->z0:I

    const-wide/32 v7, 0xf4240

    iget-object v9, v0, Lm79;->o:Lc89;

    const/4 v10, 0x0

    if-nez v5, :cond_0

    :try_start_0
    move-object v5, v1

    check-cast v5, Lr74;

    invoke-virtual {v0, v5, v10}, Lm79;->c(Lr74;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    move-object v7, v9

    const/4 v0, -0x1

    const/4 v14, -0x1

    goto/16 :goto_34

    :cond_0
    :goto_0
    iget-object v5, v0, Lm79;->F0:Lduc;

    iget-object v11, v0, Lm79;->c:Lija;

    if-nez v5, :cond_35

    new-instance v5, Lija;

    iget v12, v9, Lc89;->d:I

    invoke-direct {v5, v12}, Lija;-><init>(I)V

    iget-object v12, v5, Lija;->a:[B

    iget v13, v9, Lc89;->d:I

    move-object v14, v1

    check-cast v14, Lr74;

    invoke-virtual {v14, v12, v10, v13, v10}, Lr74;->r([BIIZ)Z

    iget v12, v9, Lc89;->b:I

    and-int/2addr v12, v4

    const/16 v13, 0x24

    if-eqz v12, :cond_2

    iget v12, v9, Lc89;->f:I

    if-eq v12, v4, :cond_1

    move v12, v13

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v12, 0x15

    goto :goto_2

    :cond_2
    iget v12, v9, Lc89;->f:I

    if-eq v12, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v12, 0xd

    :goto_2
    iget v15, v5, Lija;->c:I

    add-int/lit8 v6, v12, 0x4

    const v14, 0x56425249

    const v3, 0x496e666f

    const v4, 0x58696e67

    if-lt v15, v6, :cond_4

    invoke-virtual {v5, v12}, Lija;->G(I)V

    invoke-virtual {v5}, Lija;->g()I

    move-result v6

    if-eq v6, v4, :cond_6

    if-ne v6, v3, :cond_4

    goto :goto_3

    :cond_4
    iget v6, v5, Lija;->c:I

    const/16 v12, 0x28

    if-lt v6, v12, :cond_5

    invoke-virtual {v5, v13}, Lija;->G(I)V

    invoke-virtual {v5}, Lija;->g()I

    move-result v6

    if-ne v6, v14, :cond_5

    move v6, v14

    goto :goto_3

    :cond_5
    move v6, v10

    :cond_6
    :goto_3
    iget-object v12, v0, Lm79;->X:Lr66;

    const-wide/16 v20, -0x1

    if-eq v6, v3, :cond_7

    if-eq v6, v14, :cond_8

    if-eq v6, v4, :cond_7

    move-object v3, v1

    check-cast v3, Lr74;

    iput v10, v3, Lr74;->Y:I

    move-object v2, v0

    move-object v0, v1

    move-object v7, v9

    move-object/from16 v29, v11

    move-object/from16 v24, v12

    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_7
    move-object v7, v9

    move-object/from16 v29, v11

    goto/16 :goto_a

    :cond_8
    move-object v3, v1

    check-cast v3, Lr74;

    iget-wide v14, v3, Lr74;->o:J

    const/16 v4, 0xa

    invoke-virtual {v5, v4}, Lija;->H(I)V

    invoke-virtual {v5}, Lija;->g()I

    move-result v4

    if-gtz v4, :cond_9

    move-object v0, v3

    move-object v7, v9

    move-object/from16 v29, v11

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_9
    iget v6, v9, Lc89;->e:I

    move-object/from16 v29, v11

    int-to-long v10, v4

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_a

    const/16 v4, 0x480

    :goto_5
    move-wide/from16 v30, v14

    goto :goto_6

    :cond_a
    const/16 v4, 0x240

    goto :goto_5

    :goto_6
    int-to-long v13, v4

    mul-long v24, v13, v7

    int-to-long v13, v6

    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v22, v10

    move-wide/from16 v26, v13

    invoke-static/range {v22 .. v28}, Loze;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v35

    invoke-virtual {v5}, Lija;->A()I

    move-result v4

    invoke-virtual {v5}, Lija;->A()I

    move-result v6

    invoke-virtual {v5}, Lija;->A()I

    move-result v10

    invoke-virtual {v5, v2}, Lija;->H(I)V

    iget v11, v9, Lc89;->d:I

    int-to-long v13, v11

    add-long v14, v30, v13

    new-array v11, v4, [J

    new-array v13, v4, [J

    move-object/from16 v18, v3

    move-wide/from16 v2, v30

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_f

    move-object/from16 v24, v9

    int-to-long v8, v7

    mul-long v8, v8, v35

    int-to-long v0, v4

    div-long/2addr v8, v0

    aput-wide v8, v11, v7

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v13, v7

    const/4 v0, 0x1

    if-eq v10, v0, :cond_e

    const/4 v0, 0x2

    if-eq v10, v0, :cond_d

    const/4 v0, 0x3

    if-eq v10, v0, :cond_c

    const/4 v0, 0x4

    if-eq v10, v0, :cond_b

    move-object/from16 v0, v18

    move-object/from16 v7, v24

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Lija;->y()I

    move-result v0

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lija;->x()I

    move-result v0

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Lija;->A()I

    move-result v0

    goto :goto_8

    :cond_e
    invoke-virtual {v5}, Lija;->u()I

    move-result v0

    :goto_8
    int-to-long v0, v0

    int-to-long v8, v6

    mul-long/2addr v0, v8

    add-long/2addr v2, v0

    const/4 v0, 0x1

    add-int/2addr v7, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, v24

    goto :goto_7

    :cond_f
    move-object/from16 v24, v9

    move-object/from16 v0, v18

    iget-wide v4, v0, Lr74;->c:J

    cmp-long v1, v4, v20

    if-eqz v1, :cond_10

    cmp-long v1, v4, v2

    if-eqz v1, :cond_10

    const-string v1, "VBRI data size mismatch: "

    const-string v6, ", "

    invoke-static {v4, v5, v1, v6}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lez3;->j0(Ljava/lang/String;)V

    :cond_10
    new-instance v1, La0f;

    move-object/from16 v7, v24

    iget v4, v7, Lc89;->g:I

    move-object/from16 v32, v1

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    move-wide/from16 v37, v2

    move/from16 v39, v4

    invoke-direct/range {v32 .. v39}, La0f;-><init>([J[JJJI)V

    :goto_9
    iget v2, v7, Lc89;->d:I

    invoke-virtual {v0, v2}, Lr74;->z(I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v24, v12

    goto/16 :goto_20

    :goto_a
    invoke-virtual {v5}, Lija;->g()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_11

    invoke-virtual {v5}, Lija;->y()I

    move-result v1

    :goto_b
    const/4 v2, 0x2

    goto :goto_c

    :cond_11
    const/4 v1, -0x1

    goto :goto_b

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    invoke-virtual {v5}, Lija;->w()J

    move-result-wide v2

    move-wide/from16 v37, v2

    :goto_d
    const/4 v2, 0x4

    goto :goto_e

    :cond_12
    move-wide/from16 v37, v20

    goto :goto_d

    :goto_e
    and-int/lit8 v3, v0, 0x4

    if-ne v3, v2, :cond_14

    const/16 v2, 0x64

    new-array v3, v2, [J

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v2, :cond_13

    invoke-virtual {v5}, Lija;->u()I

    move-result v10

    int-to-long v10, v10

    aput-wide v10, v3, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_f

    :cond_13
    move-object/from16 v39, v3

    goto :goto_10

    :cond_14
    const/16 v39, 0x0

    :goto_10
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lija;->H(I)V

    :cond_15
    invoke-virtual {v5}, Lija;->a()I

    move-result v0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_16

    const/16 v0, 0x15

    invoke-virtual {v5, v0}, Lija;->H(I)V

    invoke-virtual {v5}, Lija;->x()I

    move-result v0

    const v2, 0xfff000

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v0, v0, 0xfff

    goto :goto_11

    :cond_16
    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_11
    int-to-long v9, v1

    iget v1, v7, Lc89;->d:I

    iget v3, v7, Lc89;->e:I

    iget v5, v7, Lc89;->g:I

    iget v11, v7, Lc89;->h:I

    iget v13, v12, Lr66;->a:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_18

    iget v13, v12, Lr66;->b:I

    if-eq v13, v14, :cond_18

    :cond_17
    :goto_12
    move-object/from16 v0, p1

    goto :goto_13

    :cond_18
    if-eq v2, v14, :cond_17

    if-eq v0, v14, :cond_17

    iput v2, v12, Lr66;->a:I

    iput v0, v12, Lr66;->b:I

    goto :goto_12

    :goto_13
    move-object v2, v0

    check-cast v2, Lr74;

    iget-wide v13, v2, Lr74;->o:J

    move-wide/from16 v26, v9

    iget-wide v8, v2, Lr74;->c:J

    cmp-long v10, v8, v20

    if-eqz v10, :cond_1a

    cmp-long v10, v37, v20

    if-eqz v10, :cond_1a

    move v15, v5

    add-long v4, v13, v37

    cmp-long v18, v8, v4

    if-eqz v18, :cond_19

    const-string v10, "Data size mismatch between stream ("

    move-object/from16 v24, v12

    const-string v12, ") and Xing frame ("

    invoke-static {v8, v9, v10, v12}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "), using Xing value."

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lez3;->M(Ljava/lang/String;)V

    goto :goto_15

    :cond_19
    :goto_14
    move-object/from16 v24, v12

    goto :goto_15

    :cond_1a
    move v15, v5

    goto :goto_14

    :goto_15
    iget v4, v7, Lc89;->d:I

    invoke-virtual {v2, v4}, Lr74;->z(I)V

    const-wide/16 v4, 0x1

    const v2, 0x58696e67

    if-ne v6, v2, :cond_21

    cmp-long v2, v26, v20

    if-eqz v2, :cond_1c

    const-wide/16 v8, 0x0

    cmp-long v2, v26, v8

    if-nez v2, :cond_1b

    goto :goto_16

    :cond_1b
    int-to-long v8, v11

    mul-long v9, v26, v8

    sub-long/2addr v9, v4

    invoke-static {v3, v9, v10}, Loze;->Y(IJ)J

    move-result-wide v2

    move-wide/from16 v44, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_17

    :cond_1c
    :goto_16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    :goto_17
    cmp-long v4, v44, v2

    if-nez v4, :cond_1e

    :cond_1d
    :goto_18
    const/4 v1, 0x0

    goto :goto_1b

    :cond_1e
    cmp-long v2, v37, v20

    if-eqz v2, :cond_20

    if-nez v39, :cond_1f

    goto :goto_1a

    :cond_1f
    new-instance v2, Ljvf;

    move-object/from16 v30, v2

    move-wide/from16 v31, v13

    move/from16 v33, v1

    move-wide/from16 v34, v44

    move/from16 v36, v15

    invoke-direct/range {v30 .. v39}, Ljvf;-><init>(JIJIJ[J)V

    :goto_19
    move-object v1, v2

    goto :goto_1b

    :cond_20
    :goto_1a
    new-instance v2, Ljvf;

    const-wide/16 v47, -0x1

    const/16 v49, 0x0

    move-object/from16 v40, v2

    move-wide/from16 v41, v13

    move/from16 v43, v1

    move/from16 v46, v15

    invoke-direct/range {v40 .. v49}, Ljvf;-><init>(JIJIJ[J)V

    goto :goto_19

    :goto_1b
    move-object/from16 v2, p0

    goto/16 :goto_20

    :cond_21
    cmp-long v2, v26, v20

    if-eqz v2, :cond_23

    const-wide/16 v16, 0x0

    cmp-long v2, v26, v16

    if-nez v2, :cond_22

    goto :goto_1c

    :cond_22
    int-to-long v10, v11

    mul-long v10, v10, v26

    sub-long/2addr v10, v4

    invoke-static {v3, v10, v11}, Loze;->Y(IJ)J

    move-result-wide v2

    move-wide/from16 v34, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1d

    :cond_23
    :goto_1c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1d
    cmp-long v4, v34, v2

    if-nez v4, :cond_24

    goto :goto_18

    :cond_24
    cmp-long v2, v37, v20

    if-eqz v2, :cond_25

    add-long v8, v13, v37

    int-to-long v2, v1

    sub-long v37, v37, v2

    :goto_1e
    move-wide/from16 v40, v8

    move-wide/from16 v2, v37

    goto :goto_1f

    :cond_25
    cmp-long v2, v8, v20

    if-eqz v2, :cond_1d

    sub-long v2, v8, v13

    int-to-long v4, v1

    sub-long v37, v2, v4

    goto :goto_1e

    :goto_1f
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v32, 0x7a1200

    move-wide/from16 v30, v2

    move-object/from16 v36, v4

    invoke-static/range {v30 .. v36}, Loze;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lxie;->l(J)I

    move-result v44

    move-wide/from16 v5, v26

    invoke-static {v2, v3, v5, v6, v4}, Ld8;->j(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lxie;->l(J)I

    move-result v45

    new-instance v2, Lhe3;

    int-to-long v3, v1

    add-long v42, v13, v3

    const/16 v46, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v46}, Lhe3;-><init>(JJIIZ)V

    goto/16 :goto_19

    :goto_20
    iget-object v3, v2, Lm79;->A0:La39;

    move-object v4, v0

    check-cast v4, Lr74;

    iget-wide v5, v4, Lr74;->o:J

    if-eqz v3, :cond_28

    iget-object v8, v3, La39;->a:[Lx29;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v9, :cond_28

    aget-object v11, v8, v10

    instance-of v12, v11, Lu59;

    if-eqz v12, :cond_27

    check-cast v11, Lu59;

    invoke-static {v3}, Lm79;->a(La39;)J

    move-result-wide v8

    iget-object v3, v11, Lu59;->X:[I

    array-length v3, v3

    const/16 v19, 0x1

    add-int/lit8 v10, v3, 0x1

    new-array v12, v10, [J

    new-array v10, v10, [J

    const/4 v13, 0x0

    aput-wide v5, v12, v13

    const-wide/16 v14, 0x0

    aput-wide v14, v10, v13

    move/from16 v15, v19

    const-wide/16 v13, 0x0

    :goto_22
    if-gt v15, v3, :cond_26

    add-int/lit8 v18, v15, -0x1

    move/from16 v26, v3

    iget-object v3, v11, Lu59;->X:[I

    aget v3, v3, v18

    iget v0, v11, Lu59;->c:I

    add-int/2addr v0, v3

    move-object/from16 v27, v4

    int-to-long v3, v0

    add-long/2addr v5, v3

    iget-object v0, v11, Lu59;->Y:[I

    aget v0, v0, v18

    iget v3, v11, Lu59;->o:I

    add-int/2addr v3, v0

    int-to-long v3, v3

    add-long/2addr v13, v3

    aput-wide v5, v12, v15

    aput-wide v13, v10, v15

    const/4 v0, 0x1

    add-int/2addr v15, v0

    move/from16 v19, v0

    move/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v0, p1

    goto :goto_22

    :cond_26
    move-object/from16 v27, v4

    move/from16 v0, v19

    new-instance v3, Lw59;

    invoke-direct {v3, v8, v9, v12, v10}, Lw59;-><init>(J[J[J)V

    goto :goto_23

    :cond_27
    move-object/from16 v27, v4

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v0, p1

    goto :goto_21

    :cond_28
    move-object/from16 v27, v4

    const/4 v3, 0x0

    :goto_23
    iget-boolean v0, v2, Lm79;->G0:Z

    iget v4, v2, Lm79;->a:I

    if-eqz v0, :cond_29

    new-instance v0, Lbuc;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v5, v6}, Lwc0;-><init>(J)V

    move-object v3, v0

    move-object/from16 v0, v27

    :goto_24
    move-object/from16 v1, v29

    goto/16 :goto_2b

    :cond_29
    const/4 v0, 0x4

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2c

    if-eqz v3, :cond_2a

    iget-wide v0, v3, Lw59;->c:J

    :goto_25
    move-wide v9, v0

    :goto_26
    move-wide/from16 v13, v20

    goto :goto_27

    :cond_2a
    if-eqz v1, :cond_2b

    invoke-interface {v1}, Lvtc;->f()J

    move-result-wide v5

    invoke-interface {v1}, Lduc;->a()J

    move-result-wide v20

    move-wide v9, v5

    goto :goto_26

    :cond_2b
    iget-object v0, v2, Lm79;->A0:La39;

    invoke-static {v0}, Lm79;->a(La39;)J

    move-result-wide v0

    goto :goto_25

    :goto_27
    new-instance v1, Ltv6;

    move-object/from16 v0, v27

    iget-wide v11, v0, Lr74;->o:J

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Ltv6;-><init>(JJJ)V

    goto :goto_28

    :cond_2c
    move-object/from16 v0, v27

    if-eqz v3, :cond_2d

    move-object v1, v3

    goto :goto_28

    :cond_2d
    if-eqz v1, :cond_2e

    goto :goto_28

    :cond_2e
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_2f

    invoke-interface {v1}, Lvtc;->c()Z

    move-result v3

    if-nez v3, :cond_30

    const/4 v3, 0x1

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_30

    :cond_2f
    const/4 v1, 0x2

    goto :goto_29

    :cond_30
    move-object v3, v1

    goto :goto_24

    :goto_29
    and-int/2addr v1, v4

    if-eqz v1, :cond_31

    move-object/from16 v1, v29

    const/4 v15, 0x1

    goto :goto_2a

    :cond_31
    move-object/from16 v1, v29

    const/4 v15, 0x0

    :goto_2a
    iget-object v3, v1, Lija;->a:[B

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v5, v6, v5}, Lr74;->r([BIIZ)Z

    invoke-virtual {v1, v5}, Lija;->G(I)V

    invoke-virtual {v1}, Lija;->g()I

    move-result v3

    invoke-virtual {v7, v3}, Lc89;->a(I)Z

    new-instance v3, Lhe3;

    iget-wide v11, v0, Lr74;->o:J

    iget v13, v7, Lc89;->g:I

    iget v14, v7, Lc89;->d:I

    iget-wide v9, v0, Lr74;->c:J

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lhe3;-><init>(JJIIZ)V

    :goto_2b
    iput-object v3, v2, Lm79;->F0:Lduc;

    iget-object v5, v2, Lm79;->w0:Li75;

    invoke-interface {v5, v3}, Li75;->M(Lvtc;)V

    new-instance v3, Luu5;

    invoke-direct {v3}, Luu5;-><init>()V

    iget-object v5, v7, Lc89;->c:Ljava/lang/String;

    invoke-static {v5}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Luu5;->m:Ljava/lang/String;

    const/16 v5, 0x1000

    iput v5, v3, Luu5;->n:I

    iget v5, v7, Lc89;->f:I

    iput v5, v3, Luu5;->A:I

    iget v5, v7, Lc89;->e:I

    iput v5, v3, Luu5;->B:I

    move-object/from16 v5, v24

    iget v6, v5, Lr66;->a:I

    iput v6, v3, Luu5;->D:I

    iget v5, v5, Lr66;->b:I

    iput v5, v3, Luu5;->E:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_32

    const/4 v13, 0x0

    goto :goto_2c

    :cond_32
    iget-object v13, v2, Lm79;->A0:La39;

    :goto_2c
    iput-object v13, v3, Luu5;->j:La39;

    iget-object v4, v2, Lm79;->F0:Lduc;

    invoke-interface {v4}, Lduc;->h()I

    move-result v4

    const v5, -0x7fffffff

    if-eq v4, v5, :cond_33

    iget-object v4, v2, Lm79;->F0:Lduc;

    invoke-interface {v4}, Lduc;->h()I

    move-result v4

    iput v4, v3, Luu5;->g:I

    :cond_33
    iget-object v4, v2, Lm79;->y0:Lbpe;

    new-instance v5, Lxu5;

    invoke-direct {v5, v3}, Lxu5;-><init>(Luu5;)V

    invoke-interface {v4, v5}, Lbpe;->e(Lxu5;)V

    iget-wide v3, v0, Lr74;->o:J

    iput-wide v3, v2, Lm79;->D0:J

    :cond_34
    move-object/from16 v0, p1

    goto :goto_2d

    :cond_35
    move-object v2, v0

    move-object v7, v9

    move-object v1, v11

    iget-wide v3, v2, Lm79;->D0:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_34

    move-object/from16 v0, p1

    move-object v5, v0

    check-cast v5, Lr74;

    iget-wide v5, v5, Lr74;->o:J

    cmp-long v8, v5, v3

    if-gez v8, :cond_36

    sub-long/2addr v3, v5

    long-to-int v3, v3

    move-object v4, v0

    check-cast v4, Lr74;

    invoke-virtual {v4, v3}, Lr74;->z(I)V

    :cond_36
    :goto_2d
    iget v3, v2, Lm79;->E0:I

    if-nez v3, :cond_3c

    move-object v3, v0

    check-cast v3, Lr74;

    const/4 v4, 0x0

    iput v4, v3, Lr74;->Y:I

    move-object v3, v0

    check-cast v3, Lr74;

    invoke-virtual {v2, v3}, Lm79;->b(Lr74;)Z

    move-result v5

    if-eqz v5, :cond_37

    :goto_2e
    const/4 v10, -0x1

    goto/16 :goto_33

    :cond_37
    invoke-virtual {v1, v4}, Lija;->G(I)V

    invoke-virtual {v1}, Lija;->g()I

    move-result v1

    iget v4, v2, Lm79;->z0:I

    int-to-long v4, v4

    const v6, -0x1f400

    and-int/2addr v6, v1

    int-to-long v8, v6

    const-wide/32 v10, -0x1f400

    and-long/2addr v4, v10

    cmp-long v4, v8, v4

    if-nez v4, :cond_38

    invoke-static {v1}, Lek8;->A(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_39

    :cond_38
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto/16 :goto_30

    :cond_39
    invoke-virtual {v7, v1}, Lc89;->a(I)Z

    iget-wide v4, v2, Lm79;->B0:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v8

    if-nez v1, :cond_3a

    iget-object v1, v2, Lm79;->F0:Lduc;

    iget-wide v4, v3, Lr74;->o:J

    invoke-interface {v1, v4, v5}, Lduc;->b(J)J

    move-result-wide v4

    iput-wide v4, v2, Lm79;->B0:J

    iget-wide v4, v2, Lm79;->b:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_3a

    iget-object v1, v2, Lm79;->F0:Lduc;

    const-wide/16 v8, 0x0

    invoke-interface {v1, v8, v9}, Lduc;->b(J)J

    move-result-wide v8

    iget-wide v10, v2, Lm79;->B0:J

    sub-long/2addr v4, v8

    add-long/2addr v4, v10

    iput-wide v4, v2, Lm79;->B0:J

    :cond_3a
    iget v1, v7, Lc89;->d:I

    iput v1, v2, Lm79;->E0:I

    iget-object v4, v2, Lm79;->F0:Lduc;

    instance-of v5, v4, Ltv6;

    if-eqz v5, :cond_3c

    check-cast v4, Ltv6;

    iget-wide v5, v2, Lm79;->C0:J

    iget v8, v7, Lc89;->h:I

    int-to-long v8, v8

    add-long/2addr v5, v8

    iget-wide v8, v2, Lm79;->B0:J

    const-wide/32 v10, 0xf4240

    mul-long/2addr v5, v10

    iget v10, v7, Lc89;->e:I

    int-to-long v10, v10

    div-long/2addr v5, v10

    add-long/2addr v5, v8

    iget-wide v8, v3, Lr74;->o:J

    int-to-long v10, v1

    add-long/2addr v8, v10

    invoke-virtual {v4, v5, v6}, Ltv6;->d(J)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_2f

    :cond_3b
    iget-object v1, v4, Ltv6;->b:Llq7;

    invoke-virtual {v1, v5, v6}, Llq7;->a(J)V

    iget-object v1, v4, Ltv6;->c:Llq7;

    invoke-virtual {v1, v8, v9}, Llq7;->a(J)V

    :goto_2f
    iget-boolean v1, v2, Lm79;->H0:Z

    if-eqz v1, :cond_3c

    iget-wide v5, v2, Lm79;->I0:J

    invoke-virtual {v4, v5, v6}, Ltv6;->d(J)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x0

    iput-boolean v1, v2, Lm79;->H0:Z

    iget-object v3, v2, Lm79;->x0:Lbpe;

    iput-object v3, v2, Lm79;->y0:Lbpe;

    :cond_3c
    const/4 v4, 0x1

    goto :goto_32

    :goto_30
    invoke-virtual {v3, v4}, Lr74;->z(I)V

    iput v1, v2, Lm79;->z0:I

    :goto_31
    const/4 v10, 0x0

    goto :goto_33

    :goto_32
    iget-object v1, v2, Lm79;->y0:Lbpe;

    iget v3, v2, Lm79;->E0:I

    invoke-interface {v1, v0, v3, v4}, Lbpe;->c(Ljz3;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3d

    goto/16 :goto_2e

    :cond_3d
    iget v1, v2, Lm79;->E0:I

    sub-int/2addr v1, v0

    iput v1, v2, Lm79;->E0:I

    if-lez v1, :cond_3e

    goto :goto_31

    :cond_3e
    iget-object v8, v2, Lm79;->y0:Lbpe;

    iget-wide v0, v2, Lm79;->C0:J

    iget-wide v3, v2, Lm79;->B0:J

    const-wide/32 v5, 0xf4240

    mul-long/2addr v0, v5

    iget v5, v7, Lc89;->e:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    add-long v9, v0, v3

    iget v12, v7, Lc89;->d:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lbpe;->a(JIIILzoe;)V

    iget-wide v0, v2, Lm79;->C0:J

    iget v3, v7, Lc89;->h:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, v2, Lm79;->C0:J

    const/4 v0, 0x0

    iput v0, v2, Lm79;->E0:I

    move v10, v0

    :goto_33
    move v14, v10

    const/4 v0, -0x1

    :goto_34
    if-ne v14, v0, :cond_3f

    iget-object v0, v2, Lm79;->F0:Lduc;

    instance-of v1, v0, Ltv6;

    if-eqz v1, :cond_3f

    iget-wide v3, v2, Lm79;->C0:J

    iget-wide v5, v2, Lm79;->B0:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v3, v8

    iget v1, v7, Lc89;->e:I

    int-to-long v7, v1

    div-long/2addr v3, v7

    add-long/2addr v3, v5

    invoke-interface {v0}, Lvtc;->f()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3f

    iget-object v0, v2, Lm79;->F0:Lduc;

    move-object v1, v0

    check-cast v1, Ltv6;

    iput-wide v3, v1, Ltv6;->X:J

    iget-object v1, v2, Lm79;->w0:Li75;

    invoke-interface {v1, v0}, Li75;->M(Lvtc;)V

    :cond_3f
    return v14
.end method

.method public final n(Lg75;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lr74;

    invoke-virtual {p0, p1, v0}, Lm79;->c(Lr74;Z)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
