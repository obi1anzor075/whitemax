.class public final Le0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv95;


# instance fields
.field public a:Lz95;

.field public b:Ln7e;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lx95;)Z
    .locals 8

    new-instance v0, Li0a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0a;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Li0a;->a(Lx95;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Li0a;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Li0a;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Labf;

    invoke-direct {v2, v0}, Labf;-><init>(I)V

    iget-object v4, v2, Labf;->a:[B

    invoke-interface {p1, v3, v4, v0}, Lx95;->i(I[BI)V

    invoke-virtual {v2, v3}, Labf;->E(I)V

    invoke-virtual {v2}, Labf;->c()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Labf;->s()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Labf;->t()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lzl5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln7e;-><init>(I)V

    iput-object p1, p0, Le0a;->b:Ln7e;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Labf;->E(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lvk9;->L(ILabf;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lrrf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln7e;-><init>(I)V

    iput-object p1, p0, Le0a;->b:Ln7e;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Labf;->E(I)V

    sget-object p1, Lrka;->o:[B

    invoke-static {v2, p1}, Lrka;->g(Labf;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lrka;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln7e;-><init>(I)V

    iput-object p1, p0, Le0a;->b:Ln7e;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final d(JJ)V
    .locals 5

    iget-object p0, p0, Le0a;->b:Ln7e;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ln7e;->j:Ljava/lang/Object;

    check-cast v0, Lh0a;

    iget-object v1, v0, Lh0a;->e:Ljava/lang/Object;

    check-cast v1, Li0a;

    const/4 v2, 0x0

    iput v2, v1, Li0a;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Li0a;->b:J

    iput v2, v1, Li0a;->c:I

    iput v2, v1, Li0a;->d:I

    iput v2, v1, Li0a;->e:I

    iget-object v1, v0, Lh0a;->f:Ljava/lang/Object;

    check-cast v1, Labf;

    invoke-virtual {v1, v2}, Labf;->B(I)V

    const/4 v1, -0x1

    iput v1, v0, Lh0a;->b:I

    iput-boolean v2, v0, Lh0a;->d:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ln7e;->h:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ln7e;->f(Z)V

    return-void

    :cond_0
    iget p1, p0, Ln7e;->e:I

    if-eqz p1, :cond_1

    iget p1, p0, Ln7e;->f:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Ln7e;->b:J

    iget-object p3, p0, Ln7e;->m:Ljava/lang/Object;

    check-cast p3, Lj0a;

    sget p4, Lnaf;->a:I

    invoke-interface {p3, p1, p2}, Lj0a;->b(J)V

    const/4 p1, 0x2

    iput p1, p0, Ln7e;->e:I

    :cond_1
    return-void
.end method

.method public final g(Lz95;)V
    .locals 0

    iput-object p1, p0, Le0a;->a:Lz95;

    return-void
.end method

.method public final h(Lx95;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Le0a;->a(Lx95;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lx95;Lh7;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le0a;->a:Lz95;

    invoke-static {v2}, Lq46;->g(Ljava/lang/Object;)V

    iget-object v2, v0, Le0a;->b:Ln7e;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Le0a;->a(Lx95;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcb4;

    iput v3, v2, Lcb4;->Y:I

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Le0a;->c:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Le0a;->a:Lz95;

    invoke-interface {v2, v3, v4}, Lz95;->A(II)Laye;

    move-result-object v2

    iget-object v5, v0, Le0a;->a:Lz95;

    invoke-interface {v5}, Lz95;->v()V

    iget-object v5, v0, Le0a;->b:Ln7e;

    iget-object v6, v0, Le0a;->a:Lz95;

    iput-object v6, v5, Ln7e;->l:Ljava/lang/Object;

    iput-object v2, v5, Ln7e;->k:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ln7e;->f(Z)V

    iput-boolean v4, v0, Le0a;->c:Z

    :cond_2
    iget-object v8, v0, Le0a;->b:Ln7e;

    iget-object v0, v8, Ln7e;->j:Ljava/lang/Object;

    check-cast v0, Lh0a;

    iget-object v2, v8, Ln7e;->k:Ljava/lang/Object;

    check-cast v2, Laye;

    invoke-static {v2}, Lq46;->g(Ljava/lang/Object;)V

    sget v2, Lnaf;->a:I

    iget v2, v8, Ln7e;->e:I

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_b

    if-eq v2, v10, :cond_4

    if-ne v2, v9, :cond_3

    return v7

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    iget-object v2, v8, Ln7e;->m:Ljava/lang/Object;

    check-cast v2, Lj0a;

    invoke-interface {v2, v1}, Lj0a;->i(Lx95;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-ltz v2, :cond_5

    move-object/from16 v2, p2

    iput-wide v10, v2, Lh7;->a:J

    return v4

    :cond_5
    cmp-long v2, v10, v5

    if-gez v2, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v8, v10, v11}, Ln7e;->a(J)V

    :cond_6
    iget-boolean v2, v8, Ln7e;->h:Z

    if-nez v2, :cond_7

    iget-object v2, v8, Ln7e;->m:Ljava/lang/Object;

    check-cast v2, Lj0a;

    invoke-interface {v2}, Lj0a;->a()La0d;

    move-result-object v2

    invoke-static {v2}, Lq46;->g(Ljava/lang/Object;)V

    iget-object v10, v8, Ln7e;->l:Ljava/lang/Object;

    check-cast v10, Lz95;

    invoke-interface {v10, v2}, Lz95;->K(La0d;)V

    iput-boolean v4, v8, Ln7e;->h:Z

    :cond_7
    iget-wide v10, v8, Ln7e;->g:J

    cmp-long v2, v10, v12

    if-gtz v2, :cond_9

    invoke-virtual {v0, v1}, Lh0a;->b(Lx95;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v9, v8, Ln7e;->e:I

    return v7

    :cond_9
    :goto_1
    iput-wide v12, v8, Ln7e;->g:J

    iget-object v0, v0, Lh0a;->f:Ljava/lang/Object;

    check-cast v0, Labf;

    invoke-virtual {v8, v0}, Ln7e;->c(Labf;)J

    move-result-wide v1

    cmp-long v4, v1, v12

    if-ltz v4, :cond_a

    iget-wide v9, v8, Ln7e;->d:J

    add-long v11, v9, v1

    iget-wide v13, v8, Ln7e;->b:J

    cmp-long v4, v11, v13

    if-ltz v4, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v4, v8, Ln7e;->f:I

    int-to-long v11, v4

    div-long v14, v9, v11

    iget-object v4, v8, Ln7e;->k:Ljava/lang/Object;

    check-cast v4, Laye;

    iget v7, v0, Labf;->c:I

    invoke-interface {v4, v7, v0}, Laye;->c(ILabf;)V

    iget-object v4, v8, Ln7e;->k:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Laye;

    iget v0, v0, Labf;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v0

    invoke-interface/range {v13 .. v19}, Laye;->b(JIIILyxe;)V

    iput-wide v5, v8, Ln7e;->b:J

    :cond_a
    iget-wide v4, v8, Ln7e;->d:J

    add-long/2addr v4, v1

    iput-wide v4, v8, Ln7e;->d:J

    return v3

    :cond_b
    iget-wide v4, v8, Ln7e;->c:J

    long-to-int v0, v4

    check-cast v1, Lcb4;

    invoke-virtual {v1, v0}, Lcb4;->y(I)V

    iput v10, v8, Ln7e;->e:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lh0a;->b(Lx95;)Z

    move-result v2

    iget-object v11, v0, Lh0a;->f:Ljava/lang/Object;

    check-cast v11, Labf;

    if-nez v2, :cond_d

    iput v9, v8, Ln7e;->e:I

    return v7

    :cond_d
    move-object v2, v1

    check-cast v2, Lcb4;

    iget-wide v12, v2, Lcb4;->o:J

    iget-wide v14, v8, Ln7e;->c:J

    sub-long/2addr v12, v14

    iput-wide v12, v8, Ln7e;->g:J

    iget-object v2, v8, Ln7e;->n:Ljava/lang/Object;

    check-cast v2, Lohc;

    invoke-virtual {v8, v11, v14, v15, v2}, Ln7e;->e(Labf;JLohc;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, Lcb4;

    iget-wide v11, v2, Lcb4;->o:J

    iput-wide v11, v8, Ln7e;->c:J

    goto :goto_2

    :cond_e
    iget-object v2, v8, Ln7e;->n:Ljava/lang/Object;

    check-cast v2, Lohc;

    iget-object v2, v2, Lohc;->b:Ljava/lang/Object;

    check-cast v2, Ldz5;

    iget v7, v2, Ldz5;->G0:I

    iput v7, v8, Ln7e;->f:I

    iget-boolean v7, v8, Ln7e;->i:Z

    if-nez v7, :cond_f

    iget-object v7, v8, Ln7e;->k:Ljava/lang/Object;

    check-cast v7, Laye;

    invoke-interface {v7, v2}, Laye;->d(Ldz5;)V

    iput-boolean v4, v8, Ln7e;->i:Z

    :cond_f
    iget-object v2, v8, Ln7e;->n:Ljava/lang/Object;

    check-cast v2, Lohc;

    iget-object v2, v2, Lohc;->c:Ljava/lang/Object;

    check-cast v2, Lfy;

    if-eqz v2, :cond_10

    iput-object v2, v8, Ln7e;->m:Ljava/lang/Object;

    :goto_3
    move v4, v10

    move-object v0, v11

    goto :goto_5

    :cond_10
    check-cast v1, Lcb4;

    iget-wide v1, v1, Lcb4;->c:J

    cmp-long v5, v1, v5

    if-nez v5, :cond_11

    new-instance v0, Lru4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lru4;-><init>(I)V

    iput-object v0, v8, Ln7e;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_11
    iget-object v0, v0, Lh0a;->e:Ljava/lang/Object;

    check-cast v0, Li0a;

    iget v5, v0, Li0a;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Ldd4;

    move v4, v10

    iget-wide v9, v8, Ln7e;->c:J

    iget v5, v0, Li0a;->d:I

    iget v6, v0, Li0a;->e:I

    add-int/2addr v5, v6

    int-to-long v13, v5

    iget-wide v5, v0, Li0a;->b:J

    move-wide v15, v5

    move-object v0, v11

    move-wide v11, v1

    invoke-direct/range {v7 .. v17}, Ldd4;-><init>(Ln7e;JJJJZ)V

    iput-object v7, v8, Ln7e;->m:Ljava/lang/Object;

    :goto_5
    iput v4, v8, Ln7e;->e:I

    iget-object v1, v0, Labf;->a:[B

    array-length v2, v1

    const v4, 0xfe01

    if-ne v2, v4, :cond_13

    return v3

    :cond_13
    iget v2, v0, Labf;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, v0, Labf;->c:I

    invoke-virtual {v0, v2, v1}, Labf;->C(I[B)V

    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
