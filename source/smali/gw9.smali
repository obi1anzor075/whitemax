.class public final Lgw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le75;


# instance fields
.field public a:Li75;

.field public b:Llzd;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final S(Li75;)V
    .locals 0

    iput-object p1, p0, Lgw9;->a:Li75;

    return-void
.end method

.method public final a(Lr74;)Z
    .locals 8

    new-instance v0, Ljw9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljw9;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljw9;->b(Lr74;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Ljw9;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Ljw9;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lija;

    invoke-direct {v2, v0}, Lija;-><init>(I)V

    iget-object v4, v2, Lija;->a:[B

    invoke-virtual {p1, v4, v3, v0, v3}, Lr74;->r([BIIZ)Z

    invoke-virtual {v2, v3}, Lija;->G(I)V

    invoke-virtual {v2}, Lija;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lija;->u()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lija;->w()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lri5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Llzd;-><init>(I)V

    iput-object p1, p0, Lgw9;->b:Llzd;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lija;->G(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lh2g;->G(ILija;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Laef;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Llzd;-><init>(I)V

    iput-object p1, p0, Lgw9;->b:Llzd;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lija;->G(I)V

    sget-object p1, Ljga;->p:[B

    invoke-static {v2, p1}, Ljga;->g(Lija;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljga;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Llzd;-><init>(I)V

    iput-object p1, p0, Lgw9;->b:Llzd;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final d(JJ)V
    .locals 5

    iget-object p0, p0, Lgw9;->b:Llzd;

    if-eqz p0, :cond_1

    iget-object v0, p0, Llzd;->j:Ljava/lang/Object;

    check-cast v0, Liw9;

    iget-object v1, v0, Liw9;->e:Ljava/lang/Object;

    check-cast v1, Ljw9;

    const/4 v2, 0x0

    iput v2, v1, Ljw9;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Ljw9;->b:J

    iput v2, v1, Ljw9;->c:I

    iput v2, v1, Ljw9;->d:I

    iput v2, v1, Ljw9;->e:I

    iget-object v1, v0, Liw9;->f:Ljava/lang/Object;

    check-cast v1, Lija;

    invoke-virtual {v1, v2}, Lija;->D(I)V

    const/4 v1, -0x1

    iput v1, v0, Liw9;->b:I

    iput-boolean v2, v0, Liw9;->d:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Llzd;->h:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Llzd;->f(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, Llzd;->e:I

    if-eqz p1, :cond_1

    iget p1, p0, Llzd;->f:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Llzd;->b:J

    iget-object p3, p0, Llzd;->m:Ljava/lang/Object;

    check-cast p3, Llw9;

    sget p4, Loze;->a:I

    invoke-interface {p3, p1, p2}, Llw9;->c(J)V

    const/4 p1, 0x2

    iput p1, p0, Llzd;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lg75;Lle4;)I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgw9;->a:Li75;

    invoke-static {v1}, Loyb;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lgw9;->b:Llzd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lr74;

    invoke-virtual {v0, v1}, Lgw9;->a(Lr74;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, v1, Lr74;->Y:I

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lgw9;->c:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lgw9;->a:Li75;

    invoke-interface {v1, v2, v3}, Li75;->B(II)Lbpe;

    move-result-object v1

    iget-object v4, v0, Lgw9;->a:Li75;

    invoke-interface {v4}, Li75;->w()V

    iget-object v4, v0, Lgw9;->b:Llzd;

    iget-object v5, v0, Lgw9;->a:Li75;

    iput-object v5, v4, Llzd;->l:Ljava/lang/Object;

    iput-object v1, v4, Llzd;->k:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Llzd;->f(Z)V

    iput-boolean v3, v0, Lgw9;->c:Z

    :cond_2
    iget-object v0, v0, Lgw9;->b:Llzd;

    iget-object v1, v0, Llzd;->k:Ljava/lang/Object;

    check-cast v1, Lbpe;

    invoke-static {v1}, Loyb;->l(Ljava/lang/Object;)V

    sget v1, Loze;->a:I

    iget v1, v0, Llzd;->e:I

    iget-object v4, v0, Llzd;->j:Ljava/lang/Object;

    check-cast v4, Liw9;

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v14, 0x2

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_b

    if-eq v1, v14, :cond_4

    if-ne v1, v8, :cond_3

    :goto_1
    move v2, v7

    goto/16 :goto_8

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    iget-object v1, v0, Llzd;->m:Ljava/lang/Object;

    check-cast v1, Llw9;

    move-object/from16 v9, p1

    check-cast v9, Lr74;

    invoke-interface {v1, v9}, Llw9;->f(Lr74;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-ltz v1, :cond_5

    move-object/from16 v1, p2

    iput-wide v10, v1, Lle4;->a:J

    move v2, v3

    goto/16 :goto_8

    :cond_5
    cmp-long v1, v10, v5

    if-gez v1, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v0, v10, v11}, Llzd;->a(J)V

    :cond_6
    iget-boolean v1, v0, Llzd;->h:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Llzd;->m:Ljava/lang/Object;

    check-cast v1, Llw9;

    invoke-interface {v1}, Llw9;->b()Lvtc;

    move-result-object v1

    invoke-static {v1}, Loyb;->l(Ljava/lang/Object;)V

    iget-object v10, v0, Llzd;->l:Ljava/lang/Object;

    check-cast v10, Li75;

    invoke-interface {v10, v1}, Li75;->M(Lvtc;)V

    iput-boolean v3, v0, Llzd;->h:Z

    :cond_7
    iget-wide v10, v0, Llzd;->g:J

    cmp-long v1, v10, v12

    if-gtz v1, :cond_9

    invoke-virtual {v4, v9}, Liw9;->c(Lr74;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iput v8, v0, Llzd;->e:I

    goto :goto_1

    :cond_9
    :goto_2
    iput-wide v12, v0, Llzd;->g:J

    iget-object v1, v4, Liw9;->f:Ljava/lang/Object;

    check-cast v1, Lija;

    invoke-virtual {v0, v1}, Llzd;->b(Lija;)J

    move-result-wide v3

    cmp-long v7, v3, v12

    if-ltz v7, :cond_a

    iget-wide v7, v0, Llzd;->d:J

    add-long v9, v7, v3

    iget-wide v11, v0, Llzd;->b:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_a

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v9, v0, Llzd;->f:I

    int-to-long v9, v9

    div-long v12, v7, v9

    iget-object v7, v0, Llzd;->k:Ljava/lang/Object;

    check-cast v7, Lbpe;

    iget v8, v1, Lija;->c:I

    invoke-interface {v7, v1, v8, v2}, Lbpe;->b(Lija;II)V

    iget-object v7, v0, Llzd;->k:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Lbpe;

    iget v15, v1, Lija;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lbpe;->a(JIIILzoe;)V

    iput-wide v5, v0, Llzd;->b:J

    :cond_a
    iget-wide v5, v0, Llzd;->d:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Llzd;->d:J

    goto/16 :goto_8

    :cond_b
    iget-wide v3, v0, Llzd;->c:J

    long-to-int v1, v3

    move-object/from16 v3, p1

    check-cast v3, Lr74;

    invoke-virtual {v3, v1}, Lr74;->z(I)V

    iput v14, v0, Llzd;->e:I

    goto/16 :goto_8

    :cond_c
    :goto_3
    move-object/from16 v1, p1

    check-cast v1, Lr74;

    invoke-virtual {v4, v1}, Liw9;->c(Lr74;)Z

    move-result v9

    if-nez v9, :cond_d

    iput v8, v0, Llzd;->e:I

    goto/16 :goto_1

    :cond_d
    iget-wide v9, v1, Lr74;->o:J

    iget-wide v11, v0, Llzd;->c:J

    sub-long/2addr v9, v11

    iput-wide v9, v0, Llzd;->g:J

    iget-object v1, v0, Llzd;->n:Ljava/lang/Object;

    check-cast v1, Lj1c;

    iget-object v9, v4, Liw9;->f:Ljava/lang/Object;

    move-object v15, v9

    check-cast v15, Lija;

    invoke-virtual {v0, v15, v11, v12, v1}, Llzd;->d(Lija;JLj1c;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, p1

    check-cast v1, Lr74;

    iget-wide v9, v1, Lr74;->o:J

    iput-wide v9, v0, Llzd;->c:J

    goto :goto_3

    :cond_e
    iget-object v1, v0, Llzd;->n:Ljava/lang/Object;

    check-cast v1, Lj1c;

    iget-object v1, v1, Lj1c;->b:Ljava/lang/Object;

    check-cast v1, Lxu5;

    iget v7, v1, Lxu5;->C:I

    iput v7, v0, Llzd;->f:I

    iget-boolean v7, v0, Llzd;->i:Z

    if-nez v7, :cond_f

    iget-object v7, v0, Llzd;->k:Ljava/lang/Object;

    check-cast v7, Lbpe;

    invoke-interface {v7, v1}, Lbpe;->e(Lxu5;)V

    iput-boolean v3, v0, Llzd;->i:Z

    :cond_f
    iget-object v1, v0, Llzd;->n:Ljava/lang/Object;

    check-cast v1, Lj1c;

    iget-object v1, v1, Lj1c;->c:Ljava/lang/Object;

    check-cast v1, Ltx;

    if-eqz v1, :cond_10

    iput-object v1, v0, Llzd;->m:Ljava/lang/Object;

    :goto_4
    move v1, v14

    move-object v2, v15

    goto :goto_6

    :cond_10
    move-object/from16 v1, p1

    check-cast v1, Lr74;

    iget-wide v10, v1, Lr74;->c:J

    cmp-long v1, v10, v5

    if-nez v1, :cond_11

    new-instance v1, Ls59;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Llzd;->m:Ljava/lang/Object;

    goto :goto_4

    :cond_11
    iget-object v1, v4, Liw9;->e:Ljava/lang/Object;

    check-cast v1, Ljw9;

    iget v4, v1, Ljw9;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_12

    move/from16 v16, v3

    goto :goto_5

    :cond_12
    move/from16 v16, v2

    :goto_5
    new-instance v3, Lu94;

    iget-wide v8, v0, Llzd;->c:J

    iget v4, v1, Ljw9;->d:I

    iget v5, v1, Ljw9;->e:I

    add-int/2addr v4, v5

    int-to-long v12, v4

    iget-wide v4, v1, Ljw9;->b:J

    const/16 v17, 0x0

    move-object v6, v3

    move-object v7, v0

    move v1, v14

    move-object v2, v15

    move-wide v14, v4

    invoke-direct/range {v6 .. v17}, Lu94;-><init>(Llzd;JJJJZB)V

    iput-object v3, v0, Llzd;->m:Ljava/lang/Object;

    :goto_6
    iput v1, v0, Llzd;->e:I

    iget-object v0, v2, Lija;->a:[B

    array-length v1, v0

    const v3, 0xfe01

    if-ne v1, v3, :cond_13

    goto :goto_7

    :cond_13
    iget v1, v2, Lija;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget v1, v2, Lija;->c:I

    invoke-virtual {v2, v1, v0}, Lija;->E(I[B)V

    :goto_7
    const/4 v2, 0x0

    :goto_8
    return v2
.end method

.method public final n(Lg75;)Z
    .locals 0

    :try_start_0
    check-cast p1, Lr74;

    invoke-virtual {p0, p1}, Lgw9;->a(Lr74;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
