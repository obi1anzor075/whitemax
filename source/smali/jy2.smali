.class public final Ljy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjc;
.implements Lkyc;
.implements Ldj7;
.implements Lij7;


# instance fields
.field public final A0:Ljava/util/List;

.field public final B0:Lwjc;

.field public final C0:[Lwjc;

.field public final D0:Lotf;

.field public E0:Lzx2;

.field public F0:Lxu5;

.field public G0:Lhy2;

.field public H0:J

.field public I0:J

.field public J0:I

.field public K0:Luh0;

.field public L0:Z

.field public final X:Le64;

.field public final Y:Liyc;

.field public final Z:Ljn;

.field public final a:I

.field public final b:[I

.field public final c:[Lxu5;

.field public final o:[Z

.field public final w0:Lmk9;

.field public final x0:Lul7;

.field public final y0:Lxp0;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I[I[Lxu5;Le64;Liyc;Ll34;JLno4;Lfo4;Lmk9;Ljn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljy2;->a:I

    iput-object p2, p0, Ljy2;->b:[I

    iput-object p3, p0, Ljy2;->c:[Lxu5;

    iput-object p4, p0, Ljy2;->X:Le64;

    iput-object p5, p0, Ljy2;->Y:Liyc;

    iput-object p12, p0, Ljy2;->Z:Ljn;

    iput-object p11, p0, Ljy2;->w0:Lmk9;

    new-instance p3, Lul7;

    const-string p4, "ChunkSampleStream"

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lul7;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljy2;->x0:Lul7;

    new-instance p3, Lxp0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljy2;->y0:Lxp0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ljy2;->z0:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ljy2;->A0:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lwjc;

    iput-object p3, p0, Ljy2;->C0:[Lwjc;

    new-array p3, p2, [Z

    iput-object p3, p0, Ljy2;->o:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lwjc;

    new-instance p5, Lwjc;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Lwjc;-><init>(Ll34;Lno4;Lfo4;)V

    iput-object p5, p0, Ljy2;->B0:Lwjc;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    :goto_0
    if-ge p9, p2, :cond_0

    new-instance p1, Lwjc;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lwjc;-><init>(Ll34;Lno4;Lfo4;)V

    iget-object p5, p0, Ljy2;->C0:[Lwjc;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Ljy2;->b:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_0

    :cond_0
    new-instance p1, Lotf;

    invoke-direct {p1, p4, p3}, Lotf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ljy2;->D0:Lotf;

    iput-wide p7, p0, Ljy2;->H0:J

    iput-wide p7, p0, Ljy2;->I0:J

    return-void
.end method


# virtual methods
.method public final A(Lhy2;)V
    .locals 6

    iput-object p1, p0, Ljy2;->G0:Lhy2;

    iget-object p1, p0, Ljy2;->B0:Lwjc;

    invoke-virtual {p1}, Lwjc;->h()V

    iget-object v0, p1, Lwjc;->h:Lzn4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lwjc;->e:Lfo4;

    invoke-interface {v0, v2}, Lzn4;->f(Lfo4;)V

    iput-object v1, p1, Lwjc;->h:Lzn4;

    iput-object v1, p1, Lwjc;->g:Lxu5;

    :cond_0
    iget-object p1, p0, Ljy2;->C0:[Lwjc;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lwjc;->h()V

    iget-object v4, v3, Lwjc;->h:Lzn4;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lwjc;->e:Lfo4;

    invoke-interface {v4, v5}, Lzn4;->f(Lfo4;)V

    iput-object v1, v3, Lwjc;->h:Lzn4;

    iput-object v1, v3, Lwjc;->g:Lxu5;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljy2;->x0:Lul7;

    invoke-virtual {p1, p0}, Lul7;->E(Lij7;)V

    return-void
.end method

.method public final B(IJ)Lfy2;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljy2;->C0:[Lwjc;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ljy2;->b:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Ljy2;->o:[Z

    aget-boolean v2, p1, v0

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Loyb;->k(Z)V

    aput-boolean v3, p1, v0

    aget-object p1, v1, v0

    invoke-virtual {p1, p2, p3, v3}, Lwjc;->A(JZ)Z

    new-instance p1, Lfy2;

    aget-object p2, v1, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lfy2;-><init>(Ljy2;Ljy2;Lwjc;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final E(Lgj7;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzx2;

    const/4 v2, 0x0

    iput-object v2, v0, Ljy2;->E0:Lzx2;

    iget-object v2, v0, Ljy2;->X:Le64;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lqw6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lqw6;

    iget-object v4, v2, Le64;->j:Lg55;

    iget-object v3, v3, Lzx2;->o:Lxu5;

    invoke-interface {v4, v3}, Lg55;->s(Lxu5;)I

    move-result v3

    iget-object v4, v2, Le64;->i:[La64;

    aget-object v5, v4, v3

    iget-object v6, v5, La64;->g:Ljava/lang/Object;

    check-cast v6, Lwy3;

    if-nez v6, :cond_0

    iget-object v6, v5, La64;->d:Ljava/lang/Object;

    check-cast v6, Lay2;

    invoke-static {v6}, Loyb;->l(Ljava/lang/Object;)V

    check-cast v6, Lqt0;

    invoke-virtual {v6}, Lqt0;->a()Lcy2;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v15, Lxw2;

    iget-object v7, v5, La64;->e:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lkac;

    iget-wide v7, v10, Lkac;->c:J

    const/4 v9, 0x3

    invoke-direct {v15, v6, v7, v8, v9}, Lxw2;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, La64;

    iget-object v7, v5, La64;->d:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Lay2;

    iget-wide v13, v5, La64;->c:J

    iget-wide v8, v5, La64;->b:J

    iget-object v5, v5, La64;->f:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lhj0;

    const/16 v16, 0x1

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, La64;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v6, v4, v3

    :cond_0
    iget-object v2, v2, Le64;->h:Lwya;

    if-eqz v2, :cond_3

    iget-wide v3, v2, Lwya;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    iget-wide v5, v1, Lzx2;->w0:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    :cond_1
    iget-wide v3, v1, Lzx2;->w0:J

    iput-wide v3, v2, Lwya;->d:J

    :cond_2
    const/4 v3, 0x1

    iget-object v2, v2, Lwya;->e:Lxya;

    iput-boolean v3, v2, Lxya;->o:Z

    :cond_3
    new-instance v5, Lyi7;

    iget-wide v2, v1, Lzx2;->a:J

    iget-object v2, v1, Lzx2;->x0:Lfsd;

    iget-object v2, v2, Lfsd;->c:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v5, v2, v3}, Lyi7;-><init>(J)V

    iget-object v2, v0, Ljy2;->w0:Lmk9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Lzx2;->Z:J

    iget-wide v13, v1, Lzx2;->w0:J

    iget-object v4, v0, Ljy2;->Z:Ljn;

    iget v6, v1, Lzx2;->c:I

    iget v7, v0, Ljy2;->a:I

    iget-object v8, v1, Lzx2;->o:Lxu5;

    iget v9, v1, Lzx2;->X:I

    iget-object v10, v1, Lzx2;->Y:Ljava/lang/Object;

    invoke-virtual/range {v4 .. v14}, Ljn;->z(Lyi7;IILxu5;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Ljy2;->Y:Liyc;

    invoke-interface {v1, v0}, Liyc;->j(Lkyc;)V

    return-void
.end method

.method public final U(Lgj7;JJLjava/io/IOException;I)Lsz0;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lzx2;

    iget-object v3, v2, Lzx2;->x0:Lfsd;

    iget-wide v3, v3, Lfsd;->b:J

    instance-of v5, v2, Luh0;

    iget-object v6, v0, Ljy2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v0, v7}, Ljy2;->v(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    new-instance v10, Lyi7;

    iget-object v11, v2, Lzx2;->x0:Lfsd;

    iget-object v11, v11, Lfsd;->c:Landroid/net/Uri;

    move-wide/from16 v13, p4

    invoke-direct {v10, v13, v14}, Lyi7;-><init>(J)V

    iget-wide v13, v2, Lzx2;->Z:J

    invoke-static {v13, v14}, Loze;->h0(J)J

    iget-wide v8, v2, Lzx2;->w0:J

    invoke-static {v8, v9}, Loze;->h0(J)J

    new-instance v8, Lwi7;

    move/from16 v9, p7

    invoke-direct {v8, v9, v12}, Lwi7;-><init>(ILjava/io/IOException;)V

    iget-object v9, v0, Ljy2;->X:Le64;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v11, v0, Ljy2;->w0:Lmk9;

    if-nez v3, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v25, v10

    :cond_2
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_3
    iget-object v4, v9, Le64;->h:Lwya;

    move-object/from16 v19, v2

    if-eqz v4, :cond_9

    iget-wide v1, v4, Lwya;->d:J

    cmp-long v17, v1, v15

    if-eqz v17, :cond_4

    cmp-long v1, v1, v13

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v4, Lwya;->e:Lxya;

    iget-object v4, v2, Lxya;->y0:Ljava/lang/Object;

    check-cast v4, Ley3;

    iget-boolean v4, v4, Ley3;->d:Z

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v4, v2, Lxya;->X:Z

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_9

    iget-boolean v1, v2, Lxya;->o:Z

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v2, Lxya;->X:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, Lxya;->o:Z

    iget-object v1, v2, Lxya;->w0:Ljava/lang/Object;

    check-cast v1, Lu5g;

    iget-object v1, v1, Lu5g;->b:Ljava/lang/Object;

    check-cast v1, Luy3;

    iget-object v2, v1, Luy3;->D:Landroid/os/Handler;

    iget-object v4, v1, Luy3;->w:Loy3;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Luy3;->z()V

    :goto_4
    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v25, v10

    move-object/from16 v2, v19

    :cond_8
    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_9
    :goto_6
    iget-object v1, v9, Le64;->k:Ley3;

    iget-boolean v1, v1, Ley3;->d:Z

    move-object/from16 v2, v19

    iget-object v4, v2, Lzx2;->o:Lxu5;

    iget-object v13, v9, Le64;->i:[La64;

    if-nez v1, :cond_a

    instance-of v1, v2, Ly18;

    if-eqz v1, :cond_a

    instance-of v1, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_a

    move-object v1, v12

    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    const/16 v14, 0x194

    if-ne v1, v14, :cond_a

    iget-object v1, v9, Le64;->j:Lg55;

    invoke-interface {v1, v4}, Lg55;->s(Lxu5;)I

    move-result v1

    aget-object v1, v13, v1

    invoke-virtual {v1}, La64;->e()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v14, v17, v19

    if-eqz v14, :cond_a

    const-wide/16 v19, 0x0

    cmp-long v14, v17, v19

    if-eqz v14, :cond_a

    iget-object v14, v1, La64;->g:Ljava/lang/Object;

    check-cast v14, Lwy3;

    invoke-static {v14}, Loyb;->l(Ljava/lang/Object;)V

    invoke-interface {v14}, Lwy3;->C()J

    move-result-wide v19

    iget-wide v14, v1, La64;->c:J

    add-long v19, v19, v14

    add-long v19, v19, v17

    const-wide/16 v14, 0x1

    sub-long v19, v19, v14

    move-object v1, v2

    check-cast v1, Ly18;

    invoke-virtual {v1}, Ly18;->b()J

    move-result-wide v14

    cmp-long v1, v14, v19

    if-lez v1, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, v9, Le64;->n:Z

    :goto_7
    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v25, v10

    goto :goto_5

    :cond_a
    iget-object v1, v9, Le64;->j:Lg55;

    invoke-interface {v1, v4}, Lg55;->s(Lxu5;)I

    move-result v1

    aget-object v1, v13, v1

    iget-object v13, v1, La64;->e:Ljava/lang/Object;

    check-cast v13, Lkac;

    iget-object v13, v13, Lkac;->b:Lws6;

    iget-object v14, v9, Le64;->b:Lj8e;

    invoke-virtual {v14, v13}, Lj8e;->C(Ljava/util/List;)Lhj0;

    move-result-object v13

    iget-object v15, v1, La64;->f:Ljava/lang/Object;

    check-cast v15, Lhj0;

    if-eqz v13, :cond_b

    invoke-virtual {v15, v13}, Lhj0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_7

    :cond_b
    iget-object v13, v9, Le64;->j:Lg55;

    iget-object v1, v1, La64;->e:Ljava/lang/Object;

    check-cast v1, Lkac;

    iget-object v1, v1, Lkac;->b:Lws6;

    move-object/from16 v16, v6

    move/from16 v17, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-interface {v13}, Lg55;->length()I

    move-result v12

    move-object/from16 v25, v10

    const/4 v10, 0x0

    const/16 v23, 0x0

    :goto_8
    if-ge v10, v12, :cond_d

    invoke-interface {v13, v10, v6, v7}, Lg55;->q(IJ)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x1

    add-int/lit8 v23, v23, 0x1

    goto :goto_9

    :cond_c
    const/16 v18, 0x1

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_e

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhj0;

    iget v10, v10, Lhj0;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_a

    :cond_e
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v20

    new-instance v6, Lnv4;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v14, v1}, Lj8e;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_f

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhj0;

    iget v13, v13, Lhj0;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    add-int/2addr v10, v13

    goto :goto_b

    :cond_f
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int v21, v20, v1

    const/16 v24, 0x2

    move-object/from16 v19, v6

    move/from16 v22, v12

    invoke-direct/range {v19 .. v24}, Lnv4;-><init>(IIIII)V

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lnv4;->a(I)Z

    move-result v7

    if-nez v7, :cond_10

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lnv4;->a(I)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lmk9;->i(Lnv4;Lwi7;)Lsz0;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v10, v7, Lsz0;->b:I

    invoke-virtual {v6, v10}, Lnv4;->a(I)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_2

    :cond_11
    iget-wide v6, v7, Lsz0;->c:J

    if-ne v10, v1, :cond_12

    iget-object v1, v9, Le64;->j:Lg55;

    invoke-interface {v1, v4}, Lg55;->s(Lxu5;)I

    move-result v4

    invoke-interface {v1, v4, v6, v7}, Lg55;->u(IJ)Z

    move-result v1

    goto :goto_d

    :cond_12
    const/4 v1, 0x1

    if-ne v10, v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    add-long/2addr v9, v6

    iget-object v1, v15, Lhj0;->b:Ljava/lang/String;

    iget-object v4, v14, Lj8e;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget v7, Loze;->a:I

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_c

    :cond_13
    move-wide v6, v9

    :goto_c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, -0x80000000

    iget v4, v15, Lhj0;->c:I

    if-eq v4, v1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v14, Lj8e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget v7, Loze;->a:I

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_14
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :goto_d
    const/4 v12, 0x0

    if-eqz v1, :cond_18

    if-eqz v3, :cond_17

    if-eqz v5, :cond_16

    move/from16 v7, v17

    invoke-virtual {v0, v7}, Ljy2;->n(I)Luh0;

    move-result-object v1

    if-ne v1, v2, :cond_15

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Loyb;->k(Z)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-wide v3, v0, Ljy2;->I0:J

    iput-wide v3, v0, Ljy2;->H0:J

    :cond_16
    sget-object v1, Lul7;->X:Lsz0;

    goto :goto_f

    :cond_17
    const-string v1, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v1}, Lez3;->j0(Ljava/lang/String;)V

    :cond_18
    move-object v1, v12

    :goto_f
    if-nez v1, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lmk9;->m(Lwi7;)J

    move-result-wide v14

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v3

    if-eqz v1, :cond_19

    new-instance v1, Lsz0;

    const/16 v17, 0x5

    const/16 v18, 0x0

    move-object v13, v1

    const/4 v3, 0x0

    move/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Lsz0;-><init>(JIIZ)V

    goto :goto_10

    :cond_19
    sget-object v1, Lul7;->Y:Lsz0;

    :cond_1a
    :goto_10
    move-object v14, v1

    invoke-virtual {v14}, Lsz0;->a()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v15, v1, 0x1

    iget-wide v8, v2, Lzx2;->Z:J

    iget-wide v6, v2, Lzx2;->w0:J

    iget-object v1, v0, Ljy2;->Z:Ljn;

    iget v3, v2, Lzx2;->c:I

    iget v4, v0, Ljy2;->a:I

    iget-object v5, v2, Lzx2;->o:Lxu5;

    iget v10, v2, Lzx2;->X:I

    iget-object v13, v2, Lzx2;->Y:Ljava/lang/Object;

    move-object/from16 v2, v25

    move-wide/from16 v16, v6

    move v6, v10

    move-object v7, v13

    move-object/from16 v18, v11

    move-wide/from16 v10, v16

    move-object v13, v12

    move-object/from16 v12, p6

    move-object/from16 p1, v14

    move-object v14, v13

    move v13, v15

    invoke-virtual/range {v1 .. v13}, Ljn;->B(Lyi7;IILxu5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_1b

    iput-object v14, v0, Ljy2;->E0:Lzx2;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljy2;->Y:Liyc;

    invoke-interface {v1, v0}, Liyc;->j(Lkyc;)V

    :cond_1b
    return-object p1
.end method

.method public final a()V
    .locals 9

    iget-object v0, p0, Ljy2;->B0:Lwjc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwjc;->y(Z)V

    iget-object v2, v0, Lwjc;->h:Lzn4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lwjc;->e:Lfo4;

    invoke-interface {v2, v4}, Lzn4;->f(Lfo4;)V

    iput-object v3, v0, Lwjc;->h:Lzn4;

    iput-object v3, v0, Lwjc;->g:Lxu5;

    :cond_0
    iget-object v0, p0, Ljy2;->C0:[Lwjc;

    array-length v2, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6, v1}, Lwjc;->y(Z)V

    iget-object v7, v6, Lwjc;->h:Lzn4;

    if-eqz v7, :cond_1

    iget-object v8, v6, Lwjc;->e:Lfo4;

    invoke-interface {v7, v8}, Lzn4;->f(Lfo4;)V

    iput-object v3, v6, Lwjc;->h:Lzn4;

    iput-object v3, v6, Lwjc;->g:Lxu5;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljy2;->X:Le64;

    iget-object v0, v0, Le64;->i:[La64;

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    iget-object v5, v5, La64;->d:Ljava/lang/Object;

    check-cast v5, Lay2;

    if-eqz v5, :cond_3

    check-cast v5, Lqt0;

    invoke-virtual {v5}, Lqt0;->c()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljy2;->G0:Lhy2;

    if-eqz v0, :cond_6

    check-cast v0, Lmy3;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lmy3;->C0:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwya;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lwya;->a:Lwjc;

    invoke-virtual {p0, v1}, Lwjc;->y(Z)V

    iget-object v1, p0, Lwjc;->h:Lzn4;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lwjc;->e:Lfo4;

    invoke-interface {v1, v2}, Lzn4;->f(Lfo4;)V

    iput-object v3, p0, Lwjc;->h:Lzn4;

    iput-object v3, p0, Lwjc;->g:Lxu5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ljy2;->x0:Lul7;

    invoke-virtual {p0}, Lul7;->A()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljy2;->x0:Lul7;

    invoke-virtual {v0}, Lul7;->c()V

    iget-object v1, p0, Ljy2;->B0:Lwjc;

    invoke-virtual {v1}, Lwjc;->u()V

    invoke-virtual {v0}, Lul7;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljy2;->X:Le64;

    iget-object v0, p0, Le64;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object p0, p0, Le64;->a:Llj7;

    invoke-interface {p0}, Llj7;->c()V

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Ljy2;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljy2;->B0:Lwjc;

    iget-boolean p0, p0, Ljy2;->L0:Z

    invoke-virtual {v0, p0}, Lwjc;->s(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(J)I
    .locals 3

    invoke-virtual {p0}, Ljy2;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljy2;->B0:Lwjc;

    iget-boolean v2, p0, Ljy2;->L0:Z

    invoke-virtual {v0, p1, p2, v2}, Lwjc;->p(JZ)I

    move-result p1

    iget-object p2, p0, Ljy2;->K0:Luh0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Luh0;->d(I)I

    move-result p2

    invoke-virtual {v0}, Lwjc;->n()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v0, p1}, Lwjc;->B(I)V

    invoke-virtual {p0}, Ljy2;->y()V

    return p1
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Ljy2;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljy2;->H0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ljy2;->L0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljy2;->t()Luh0;

    move-result-object p0

    iget-wide v0, p0, Lzx2;->w0:J

    :goto_0
    return-wide v0
.end method

.method public final j(Lqe4;Ln24;I)I
    .locals 4

    invoke-virtual {p0}, Ljy2;->w()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljy2;->K0:Luh0;

    iget-object v2, p0, Ljy2;->B0:Lwjc;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Luh0;->d(I)I

    move-result v0

    invoke-virtual {v2}, Lwjc;->n()I

    move-result v3

    if-gt v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljy2;->y()V

    iget-boolean p0, p0, Ljy2;->L0:Z

    invoke-virtual {v2, p1, p2, p3, p0}, Lwjc;->x(Lqe4;Ln24;IZ)I

    move-result p0

    return p0
.end method

.method public final m(Lqj7;)Z
    .locals 63

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljy2;->L0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ljy2;->x0:Lul7;

    invoke-virtual {v1}, Lul7;->A()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lul7;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljy2;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Ljy2;->H0:J

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljy2;->t()Luh0;

    move-result-object v4

    iget-wide v5, v4, Lzx2;->w0:J

    iget-object v4, v0, Ljy2;->A0:Ljava/util/List;

    :goto_0
    iget-object v15, v0, Ljy2;->X:Le64;

    iget-object v7, v15, Le64;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iget-object v11, v0, Ljy2;->y0:Lxp0;

    if-eqz v7, :cond_3

    move-object/from16 v38, v1

    move/from16 v17, v3

    move-object v0, v11

    goto/16 :goto_21

    :cond_3
    move-object/from16 v7, p1

    iget-wide v8, v7, Lqj7;->a:J

    sub-long v16, v5, v8

    iget-object v7, v15, Le64;->k:Ley3;

    move-object/from16 v19, v11

    iget-wide v10, v7, Ley3;->a:J

    invoke-static {v10, v11}, Loze;->S(J)J

    move-result-wide v10

    iget-object v7, v15, Le64;->k:Ley3;

    iget v2, v15, Le64;->l:I

    invoke-virtual {v7, v2}, Ley3;->b(I)Lwma;

    move-result-object v2

    iget-wide v12, v2, Lwma;->b:J

    invoke-static {v12, v13}, Loze;->S(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    add-long/2addr v12, v5

    iget-object v2, v15, Le64;->h:Lwya;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lwya;->e:Lxya;

    iget-object v7, v2, Lxya;->y0:Ljava/lang/Object;

    check-cast v7, Ley3;

    iget-boolean v10, v7, Ley3;->d:Z

    if-nez v10, :cond_4

    move-object/from16 v23, v15

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    iget-boolean v10, v2, Lxya;->X:Z

    if-eqz v10, :cond_5

    move-object/from16 v23, v15

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    iget-object v10, v2, Lxya;->c:Ljava/util/TreeMap;

    move-object/from16 v23, v15

    iget-wide v14, v7, Ley3;->h:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    iget-object v10, v2, Lxya;->w0:Ljava/lang/Object;

    check-cast v10, Lu5g;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-gez v11, :cond_8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v7, v10, Lu5g;->b:Ljava/lang/Object;

    check-cast v7, Luy3;

    iget-wide v13, v7, Luy3;->N:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v13, v21

    if-eqz v15, :cond_6

    cmp-long v13, v13, v11

    if-gez v13, :cond_7

    :cond_6
    iput-wide v11, v7, Luy3;->N:J

    :cond_7
    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_a

    iget-boolean v11, v2, Lxya;->o:Z

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    const/4 v11, 0x1

    iput-boolean v11, v2, Lxya;->X:Z

    const/4 v11, 0x0

    iput-boolean v11, v2, Lxya;->o:Z

    iget-object v2, v10, Lu5g;->b:Ljava/lang/Object;

    check-cast v2, Luy3;

    iget-object v10, v2, Luy3;->D:Landroid/os/Handler;

    iget-object v11, v2, Luy3;->w:Loy3;

    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Luy3;->z()V

    :cond_a
    :goto_2
    move v14, v7

    :goto_3
    if-eqz v14, :cond_b

    move-object/from16 v38, v1

    :goto_4
    move/from16 v17, v3

    move-object/from16 v0, v19

    goto/16 :goto_21

    :cond_b
    move-object/from16 v2, v23

    goto :goto_5

    :cond_c
    move-object v2, v15

    :goto_5
    iget-wide v10, v2, Le64;->f:J

    invoke-static {v10, v11}, Loze;->B(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Loze;->S(J)J

    move-result-wide v14

    iget-object v7, v2, Le64;->k:Ley3;

    iget-wide v10, v7, Ley3;->a:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v23, v10, v12

    if-nez v23, :cond_d

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_d
    iget v12, v2, Le64;->l:I

    invoke-virtual {v7, v12}, Ley3;->b(I)Lwma;

    move-result-object v7

    iget-wide v12, v7, Lwma;->b:J

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Loze;->S(J)J

    move-result-wide v10

    sub-long v10, v14, v10

    move-wide v12, v10

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v23, 0x1

    const/16 v24, 0x0

    goto :goto_7

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/16 v23, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly18;

    move-object/from16 v24, v7

    :goto_7
    iget-object v7, v2, Le64;->j:Lg55;

    invoke-interface {v7}, Lg55;->length()I

    move-result v7

    new-array v10, v7, [La28;

    move-wide/from16 v25, v12

    const/4 v11, 0x0

    :goto_8
    iget-object v12, v2, Le64;->i:[La64;

    if-ge v11, v7, :cond_12

    aget-object v12, v12, v11

    iget-object v13, v12, La64;->g:Ljava/lang/Object;

    check-cast v13, Lwy3;

    sget-object v27, La28;->P:Lqr4;

    if-nez v13, :cond_f

    aput-object v27, v10, v11

    move-object/from16 v38, v1

    goto :goto_a

    :cond_f
    invoke-virtual {v12, v14, v15}, La64;->c(J)J

    move-result-wide v34

    invoke-virtual {v12, v14, v15}, La64;->d(J)J

    move-result-wide v36

    if-eqz v24, :cond_10

    invoke-virtual/range {v24 .. v24}, Ly18;->b()J

    move-result-wide v12

    move-object/from16 v38, v1

    move-wide/from16 v30, v12

    goto :goto_9

    :cond_10
    iget-object v13, v12, La64;->g:Ljava/lang/Object;

    check-cast v13, Lwy3;

    invoke-static {v13}, Loyb;->l(Ljava/lang/Object;)V

    move-object/from16 v38, v1

    iget-wide v0, v12, La64;->b:J

    invoke-interface {v13, v5, v6, v0, v1}, Lwy3;->v(JJ)J

    move-result-wide v0

    iget-wide v12, v12, La64;->c:J

    add-long v28, v0, v12

    move-wide/from16 v30, v34

    move-wide/from16 v32, v36

    invoke-static/range {v28 .. v33}, Loze;->k(JJJ)J

    move-result-wide v0

    move-wide/from16 v30, v0

    :goto_9
    cmp-long v0, v30, v34

    if-gez v0, :cond_11

    aput-object v27, v10, v11

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v11}, Le64;->b(I)La64;

    move-result-object v29

    new-instance v0, Lc64;

    move-object/from16 v28, v0

    move-wide/from16 v32, v36

    invoke-direct/range {v28 .. v33}, Lc64;-><init>(La64;JJ)V

    aput-object v0, v10, v11

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    goto :goto_8

    :cond_12
    move-object/from16 v38, v1

    iget-object v0, v2, Le64;->k:Ley3;

    iget-boolean v0, v0, Ley3;->d:Z

    move-wide/from16 v27, v5

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    aget-object v1, v12, v0

    invoke-virtual {v1}, La64;->e()J

    move-result-wide v29

    cmp-long v1, v29, v5

    if-nez v1, :cond_14

    :cond_13
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_14
    aget-object v1, v12, v0

    invoke-virtual {v1, v14, v15}, La64;->d(J)J

    move-result-wide v5

    aget-object v1, v12, v0

    invoke-virtual {v1, v5, v6}, La64;->f(J)J

    move-result-wide v0

    iget-object v5, v2, Le64;->k:Ley3;

    iget-wide v6, v5, Ley3;->a:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v6, v21

    if-nez v11, :cond_15

    move-wide/from16 v5, v21

    goto :goto_b

    :cond_15
    iget v11, v2, Le64;->l:I

    invoke-virtual {v5, v11}, Ley3;->b(I)Lwma;

    move-result-object v5

    iget-wide v11, v5, Lwma;->b:J

    add-long/2addr v6, v11

    invoke-static {v6, v7}, Loze;->S(J)J

    move-result-wide v5

    sub-long v5, v14, v5

    :goto_b
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_d

    :goto_c
    move-wide/from16 v12, v21

    :goto_d
    iget-object v7, v2, Le64;->j:Lg55;

    move-object v5, v10

    move-object/from16 v1, v19

    const/4 v0, 0x0

    move-wide/from16 v10, v16

    move-wide/from16 v39, v25

    move-wide/from16 v41, v14

    move/from16 v6, v23

    move-object v14, v4

    move-object v15, v5

    invoke-interface/range {v7 .. v15}, Lg55;->r(JJJLjava/util/List;[La28;)V

    iget-object v5, v2, Le64;->j:Lg55;

    invoke-interface {v5}, Lg55;->b()I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2, v5}, Le64;->b(I)La64;

    move-result-object v5

    iget-object v7, v5, La64;->g:Ljava/lang/Object;

    check-cast v7, Lwy3;

    iget-object v8, v5, La64;->f:Ljava/lang/Object;

    check-cast v8, Lhj0;

    iget-object v9, v5, La64;->d:Ljava/lang/Object;

    check-cast v9, Lay2;

    iget-object v10, v5, La64;->e:Ljava/lang/Object;

    check-cast v10, Lkac;

    if-eqz v9, :cond_1b

    move-object v11, v9

    check-cast v11, Lqt0;

    iget-object v11, v11, Lqt0;->x0:[Lxu5;

    if-nez v11, :cond_16

    iget-object v11, v10, Lkac;->X:Lnxb;

    goto :goto_e

    :cond_16
    move-object v11, v0

    :goto_e
    if-nez v7, :cond_17

    invoke-virtual {v10}, Lkac;->d()Lnxb;

    move-result-object v12

    goto :goto_f

    :cond_17
    move-object v12, v0

    :goto_f
    if-nez v11, :cond_18

    if-eqz v12, :cond_1b

    :cond_18
    iget-object v4, v2, Le64;->j:Lg55;

    invoke-interface {v4}, Lg55;->j()Lxu5;

    move-result-object v16

    iget-object v4, v2, Le64;->j:Lg55;

    invoke-interface {v4}, Lg55;->k()I

    move-result v17

    iget-object v4, v2, Le64;->j:Lg55;

    invoke-interface {v4}, Lg55;->m()Ljava/lang/Object;

    move-result-object v18

    if-eqz v11, :cond_1a

    iget-object v4, v8, Lhj0;->a:Ljava/lang/String;

    invoke-virtual {v11, v12, v4}, Lnxb;->a(Lnxb;Ljava/lang/String;)Lnxb;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    move-object v11, v4

    goto :goto_10

    :cond_1a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v12

    :goto_10
    iget-object v4, v8, Lhj0;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v10, v4, v11, v7}, Lpa2;->f(Lkac;Ljava/lang/String;Lnxb;I)Lyz3;

    move-result-object v15

    new-instance v4, Lqw6;

    iget-object v5, v5, La64;->d:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Lay2;

    iget-object v14, v2, Le64;->e:Lqz3;

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lqw6;-><init>(Lqz3;Lyz3;Lxu5;ILjava/lang/Object;Lay2;)V

    iput-object v4, v1, Lxp0;->b:Ljava/lang/Object;

    :goto_11
    move-object v0, v1

    move/from16 v17, v3

    goto/16 :goto_21

    :cond_1b
    iget-object v11, v2, Le64;->k:Ley3;

    iget-boolean v12, v11, Ley3;->d:Z

    if-eqz v12, :cond_1c

    iget v12, v2, Le64;->l:I

    iget-object v11, v11, Ley3;->m:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v6

    if-ne v12, v11, :cond_1c

    move v14, v6

    goto :goto_12

    :cond_1c
    const/4 v14, 0x0

    :goto_12
    iget-wide v12, v5, La64;->b:J

    move-object/from16 p1, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_1e

    cmp-long v15, v12, v6

    if-eqz v15, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v15, 0x0

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v15, 0x1

    :goto_14
    invoke-virtual {v5}, La64;->e()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-nez v16, :cond_1f

    iput-boolean v15, v1, Lxp0;->a:Z

    goto :goto_11

    :cond_1f
    move-wide/from16 v6, v41

    invoke-virtual {v5, v6, v7}, La64;->c(J)J

    move-result-wide v16

    invoke-virtual {v5, v6, v7}, La64;->d(J)J

    move-result-wide v6

    if-eqz v14, :cond_21

    invoke-virtual {v5, v6, v7}, La64;->f(J)J

    move-result-wide v18

    invoke-virtual {v5, v6, v7}, La64;->g(J)J

    move-result-wide v21

    sub-long v21, v18, v21

    add-long v21, v21, v18

    cmp-long v14, v21, v12

    if-ltz v14, :cond_20

    const/4 v14, 0x1

    goto :goto_15

    :cond_20
    const/4 v14, 0x0

    :goto_15
    and-int/2addr v15, v14

    :cond_21
    move-object/from16 v19, v1

    iget-wide v0, v5, La64;->c:J

    if-eqz v24, :cond_22

    invoke-virtual/range {v24 .. v24}, Ly18;->b()J

    move-result-wide v21

    move-object/from16 v14, p1

    move-object/from16 p1, v10

    :goto_16
    move-wide/from16 v10, v21

    goto :goto_17

    :cond_22
    invoke-static/range {p1 .. p1}, Loyb;->l(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object/from16 p1, v10

    move-wide/from16 v10, v27

    invoke-interface {v14, v10, v11, v12, v13}, Lwy3;->v(JJ)J

    move-result-wide v21

    add-long v29, v21, v0

    move-wide/from16 v31, v16

    move-wide/from16 v33, v6

    invoke-static/range {v29 .. v34}, Loze;->k(JJJ)J

    move-result-wide v21

    move-wide/from16 v27, v10

    goto :goto_16

    :goto_17
    cmp-long v16, v10, v16

    if-gez v16, :cond_23

    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v2, Le64;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    goto/16 :goto_4

    :cond_23
    cmp-long v16, v10, v6

    move/from16 v17, v3

    if-gtz v16, :cond_24

    iget-boolean v3, v2, Le64;->n:Z

    if-eqz v3, :cond_25

    if-ltz v16, :cond_25

    :cond_24
    move-object/from16 v0, v19

    goto/16 :goto_20

    :cond_25
    if-eqz v15, :cond_26

    invoke-virtual {v5, v10, v11}, La64;->g(J)J

    move-result-wide v15

    cmp-long v3, v15, v12

    if-ltz v3, :cond_26

    move-object/from16 v15, v19

    const/4 v3, 0x1

    iput-boolean v3, v15, Lxp0;->a:Z

    move-object v0, v15

    goto/16 :goto_21

    :cond_26
    move-object/from16 v15, v19

    iget v3, v2, Le64;->g:I

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    int-to-long v8, v3

    sub-long/2addr v6, v10

    const-wide/16 v21, 0x1

    add-long v6, v6, v21

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v3, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v12, v6

    if-eqz v8, :cond_27

    :goto_18
    const/4 v6, 0x1

    if-le v3, v6, :cond_27

    int-to-long v6, v3

    add-long/2addr v6, v10

    sub-long v6, v6, v21

    invoke-virtual {v5, v6, v7}, La64;->g(J)J

    move-result-wide v6

    cmp-long v6, v6, v12

    if-ltz v6, :cond_27

    add-int/lit8 v3, v3, -0x1

    goto :goto_18

    :cond_27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    move-wide/from16 v51, v27

    goto :goto_19

    :cond_28
    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    :goto_19
    iget-object v4, v2, Le64;->j:Lg55;

    invoke-interface {v4}, Lg55;->j()Lxu5;

    move-result-object v4

    iget-object v6, v2, Le64;->j:Lg55;

    invoke-interface {v6}, Lg55;->k()I

    move-result v45

    iget-object v6, v2, Le64;->j:Lg55;

    invoke-interface {v6}, Lg55;->m()Ljava/lang/Object;

    move-result-object v46

    invoke-virtual {v5, v10, v11}, La64;->g(J)J

    move-result-wide v47

    invoke-static {v14}, Loyb;->l(Ljava/lang/Object;)V

    sub-long v6, v10, v0

    invoke-interface {v14, v6, v7}, Lwy3;->p(J)Lnxb;

    move-result-object v6

    iget-object v7, v2, Le64;->e:Lqz3;

    if-nez v16, :cond_2a

    invoke-virtual {v5, v10, v11}, La64;->f(J)J

    move-result-wide v49

    move-wide/from16 v0, v39

    invoke-virtual {v5, v10, v11, v0, v1}, La64;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, v19

    const/4 v9, 0x0

    goto :goto_1a

    :cond_29
    move-object/from16 v0, v19

    const/16 v9, 0x8

    :goto_1a
    iget-object v0, v0, Lhj0;->a:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-static {v1, v0, v6, v9}, Lpa2;->f(Lkac;Ljava/lang/String;Lnxb;I)Lyz3;

    move-result-object v43

    new-instance v0, Lhid;

    iget v1, v2, Le64;->d:I

    move-object/from16 v41, v0

    move-object/from16 v42, v7

    move-object/from16 v44, v4

    move-wide/from16 v51, v10

    move/from16 v53, v1

    move-object/from16 v54, v4

    invoke-direct/range {v41 .. v54}, Lhid;-><init>(Lqz3;Lyz3;Lxu5;ILjava/lang/Object;JJJILxu5;)V

    move-object v1, v15

    goto/16 :goto_1f

    :cond_2a
    move-object/from16 v9, p1

    move-object/from16 v2, v19

    move-wide/from16 v61, v39

    move-object/from16 v16, v7

    move-object/from16 v19, v15

    const/4 v7, 0x1

    const/4 v15, 0x1

    :goto_1b
    if-ge v15, v3, :cond_2c

    move/from16 v25, v3

    move-object/from16 v23, v4

    int-to-long v3, v15

    add-long/2addr v3, v10

    invoke-static {v14}, Loyb;->l(Ljava/lang/Object;)V

    sub-long/2addr v3, v0

    invoke-interface {v14, v3, v4}, Lwy3;->p(J)Lnxb;

    move-result-object v3

    iget-object v4, v2, Lhj0;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Lnxb;->a(Lnxb;Ljava/lang/String;)Lnxb;

    move-result-object v3

    if-nez v3, :cond_2b

    goto :goto_1c

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object v6, v3

    move-object/from16 v4, v23

    move/from16 v3, v25

    goto :goto_1b

    :cond_2c
    move-object/from16 v23, v4

    :goto_1c
    int-to-long v0, v7

    add-long/2addr v0, v10

    sub-long v0, v0, v21

    invoke-virtual {v5, v0, v1}, La64;->f(J)J

    move-result-wide v49

    if-eqz v8, :cond_2d

    cmp-long v3, v12, v49

    if-gtz v3, :cond_2d

    move-wide/from16 v53, v12

    move-wide/from16 v3, v61

    goto :goto_1d

    :cond_2d
    move-wide/from16 v3, v61

    const-wide v53, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1d
    invoke-virtual {v5, v0, v1, v3, v4}, La64;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_1e

    :cond_2e
    const/16 v0, 0x8

    :goto_1e
    iget-object v1, v2, Lhj0;->a:Ljava/lang/String;

    invoke-static {v9, v1, v6, v0}, Lpa2;->f(Lkac;Ljava/lang/String;Lnxb;I)Lyz3;

    move-result-object v43

    iget-wide v0, v9, Lkac;->c:J

    neg-long v0, v0

    move-object/from16 v2, v23

    iget-object v3, v2, Lxu5;->n:Ljava/lang/String;

    invoke-static {v3}, Lc49;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    add-long v0, v0, v47

    :cond_2f
    move-wide/from16 v58, v0

    new-instance v0, Lnp3;

    move-object/from16 v41, v0

    iget-object v1, v5, La64;->d:Ljava/lang/Object;

    move-object/from16 v60, v1

    check-cast v60, Lay2;

    move-object/from16 v42, v16

    move-object/from16 v44, v2

    move-wide/from16 v55, v10

    move/from16 v57, v7

    invoke-direct/range {v41 .. v60}, Lnp3;-><init>(Lqz3;Lyz3;Lxu5;ILjava/lang/Object;JJJJJIJLay2;)V

    move-object/from16 v1, v19

    :goto_1f
    iput-object v0, v1, Lxp0;->b:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_21

    :goto_20
    iput-boolean v15, v0, Lxp0;->a:Z

    :goto_21
    iget-boolean v1, v0, Lxp0;->a:Z

    iget-object v2, v0, Lxp0;->b:Ljava/lang/Object;

    check-cast v2, Lzx2;

    const/4 v3, 0x0

    iput-object v3, v0, Lxp0;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lxp0;->a:Z

    if-eqz v1, :cond_30

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v4, v0, Ljy2;->H0:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljy2;->L0:Z

    return v1

    :cond_30
    move-object/from16 v0, p0

    if-nez v2, :cond_31

    return v3

    :cond_31
    iput-object v2, v0, Ljy2;->E0:Lzx2;

    instance-of v1, v2, Luh0;

    iget-object v3, v0, Ljy2;->D0:Lotf;

    if-eqz v1, :cond_35

    move-object v1, v2

    check-cast v1, Luh0;

    if-eqz v17, :cond_33

    iget-wide v4, v0, Ljy2;->H0:J

    iget-wide v6, v1, Lzx2;->Z:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_32

    iget-object v6, v0, Ljy2;->B0:Lwjc;

    iput-wide v4, v6, Lwjc;->t:J

    iget-object v4, v0, Ljy2;->C0:[Lwjc;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v5, :cond_32

    aget-object v7, v4, v6

    iget-wide v8, v0, Ljy2;->H0:J

    iput-wide v8, v7, Lwjc;->t:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Ljy2;->H0:J

    :cond_33
    iput-object v3, v1, Luh0;->B0:Lotf;

    iget-object v3, v3, Lotf;->b:Ljava/lang/Object;

    check-cast v3, [Lwjc;

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_23
    array-length v6, v3

    if-ge v5, v6, :cond_34

    aget-object v6, v3, v5

    iget v7, v6, Lwjc;->q:I

    iget v6, v6, Lwjc;->p:I

    add-int/2addr v7, v6

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_34
    iput-object v4, v1, Luh0;->C0:[I

    iget-object v3, v0, Ljy2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_35
    instance-of v1, v2, Lqw6;

    if-eqz v1, :cond_36

    move-object v1, v2

    check-cast v1, Lqw6;

    iput-object v3, v1, Lqw6;->z0:Lotf;

    :cond_36
    :goto_24
    iget-object v1, v0, Ljy2;->w0:Lmk9;

    iget v3, v2, Lzx2;->c:I

    invoke-virtual {v1, v3}, Lmk9;->k(I)I

    move-result v1

    move-object/from16 v3, v38

    invoke-virtual {v3, v2, v0, v1}, Lul7;->F(Lgj7;Ldj7;I)J

    move-result-wide v8

    new-instance v13, Lyi7;

    iget-wide v5, v2, Lzx2;->a:J

    iget-object v7, v2, Lzx2;->b:Lyz3;

    move-object v4, v13

    invoke-direct/range {v4 .. v9}, Lyi7;-><init>(JLyz3;J)V

    iget v1, v2, Lzx2;->X:I

    iget-object v3, v2, Lzx2;->Y:Ljava/lang/Object;

    iget-object v12, v0, Ljy2;->Z:Ljn;

    iget v14, v2, Lzx2;->c:I

    iget v15, v0, Ljy2;->a:I

    iget-object v0, v2, Lzx2;->o:Lxu5;

    iget-wide v4, v2, Lzx2;->Z:J

    iget-wide v6, v2, Lzx2;->w0:J

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    invoke-virtual/range {v12 .. v22}, Ljn;->F(Lyi7;IILxu5;ILjava/lang/Object;JJ)V

    const/4 v0, 0x1

    :goto_25
    return v0
.end method

.method public final n(I)Luh0;
    .locals 3

    iget-object v0, p0, Ljy2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Loze;->X(Ljava/util/List;II)V

    iget p1, p0, Ljy2;->J0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ljy2;->J0:I

    iget-object p1, p0, Ljy2;->B0:Lwjc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Luh0;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lwjc;->j(I)V

    :goto_0
    iget-object p1, p0, Ljy2;->C0:[Lwjc;

    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object p1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Luh0;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lwjc;->j(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final q()Le64;
    .locals 0

    iget-object p0, p0, Ljy2;->X:Le64;

    return-object p0
.end method

.method public final r()J
    .locals 5

    iget-boolean v0, p0, Ljy2;->L0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljy2;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ljy2;->H0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Ljy2;->I0:J

    invoke-virtual {p0}, Ljy2;->t()Luh0;

    move-result-object v2

    invoke-virtual {v2}, Ly18;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ljy2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lrf0;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh0;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lzx2;->w0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object p0, p0, Ljy2;->B0:Lwjc;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lwjc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t()Luh0;
    .locals 1

    iget-object p0, p0, Ljy2;->z0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lrf0;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh0;

    return-object p0
.end method

.method public final u(J)V
    .locals 13

    iget-object v0, p0, Ljy2;->x0:Lul7;

    invoke-virtual {v0}, Lul7;->w()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Ljy2;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lul7;->A()Z

    move-result v1

    iget-object v2, p0, Ljy2;->z0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget-object v4, p0, Ljy2;->A0:Ljava/util/List;

    iget-object v5, p0, Ljy2;->X:Le64;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljy2;->E0:Lzx2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v1, Luh0;

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljy2;->v(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v5, Le64;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v5, Le64;->j:Lg55;

    invoke-interface {v2, p1, p2, v1, v4}, Lg55;->t(JLzx2;Ljava/util/List;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lul7;->s()V

    if-eqz v6, :cond_3

    check-cast v1, Luh0;

    iput-object v1, p0, Ljy2;->K0:Luh0;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v5, Le64;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v1, :cond_6

    iget-object v1, v5, Le64;->j:Lg55;

    invoke-interface {v1}, Lg55;->length()I

    move-result v1

    const/4 v6, 0x2

    if-ge v1, v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v5, Le64;->j:Lg55;

    invoke-interface {v1, p1, p2, v4}, Lg55;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_b

    invoke-virtual {v0}, Lul7;->A()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Loyb;->k(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_3
    const/4 v0, -0x1

    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, Ljy2;->v(I)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_4
    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Ljy2;->t()Luh0;

    move-result-object p2

    iget-wide v0, p2, Lzx2;->w0:J

    invoke-virtual {p0, p1}, Ljy2;->n(I)Luh0;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-wide v4, p0, Ljy2;->I0:J

    iput-wide v4, p0, Ljy2;->H0:J

    :cond_a
    iput-boolean v3, p0, Ljy2;->L0:Z

    iget-object p2, p0, Ljy2;->Z:Ljn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Li78;

    iget-wide v2, p1, Lzx2;->Z:J

    invoke-static {v2, v3}, Loze;->h0(J)J

    move-result-wide v8

    invoke-static {v0, v1}, Loze;->h0(J)J

    move-result-wide v10

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget v4, p0, Ljy2;->a:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Li78;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {p2, v12}, Ljn;->P(Li78;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final v(I)Z
    .locals 5

    iget-object v0, p0, Ljy2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh0;

    iget-object v0, p0, Ljy2;->B0:Lwjc;

    invoke-virtual {v0}, Lwjc;->n()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Luh0;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Ljy2;->C0:[Lwjc;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lwjc;->n()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Luh0;->d(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final w()Z
    .locals 4

    iget-wide v0, p0, Ljy2;->H0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(Lgj7;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lzx2;

    const/4 v2, 0x0

    iput-object v2, v0, Ljy2;->E0:Lzx2;

    iput-object v2, v0, Ljy2;->K0:Luh0;

    new-instance v4, Lyi7;

    iget-wide v2, v1, Lzx2;->a:J

    iget-object v2, v1, Lzx2;->x0:Lfsd;

    iget-object v2, v2, Lfsd;->c:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v4, v2, v3}, Lyi7;-><init>(J)V

    iget-object v2, v0, Ljy2;->w0:Lmk9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lzx2;->Z:J

    iget-wide v12, v1, Lzx2;->w0:J

    iget-object v3, v0, Ljy2;->Z:Ljn;

    iget v5, v1, Lzx2;->c:I

    iget v6, v0, Ljy2;->a:I

    iget-object v7, v1, Lzx2;->o:Lxu5;

    iget v8, v1, Lzx2;->X:I

    iget-object v9, v1, Lzx2;->Y:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, Ljn;->x(Lyi7;IILxu5;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Ljy2;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Ljy2;->B0:Lwjc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwjc;->y(Z)V

    iget-object v1, v0, Ljy2;->C0:[Lwjc;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, Lwjc;->y(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v1, Luh0;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljy2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljy2;->n(I)Luh0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Ljy2;->I0:J

    iput-wide v1, v0, Ljy2;->H0:J

    :cond_1
    iget-object v1, v0, Ljy2;->Y:Liyc;

    invoke-interface {v1, p0}, Liyc;->j(Lkyc;)V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 10

    iget-object v0, p0, Ljy2;->B0:Lwjc;

    invoke-virtual {v0}, Lwjc;->n()I

    move-result v0

    iget v1, p0, Ljy2;->J0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljy2;->z(II)I

    move-result v0

    :goto_0
    iget v1, p0, Ljy2;->J0:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljy2;->J0:I

    iget-object v2, p0, Ljy2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh0;

    iget-object v9, v1, Lzx2;->o:Lxu5;

    iget-object v2, p0, Ljy2;->F0:Lxu5;

    invoke-virtual {v9, v2}, Lxu5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, Ljy2;->a:I

    iget v5, v1, Lzx2;->X:I

    iget-object v2, p0, Ljy2;->Z:Ljn;

    iget-object v6, v1, Lzx2;->Y:Ljava/lang/Object;

    iget-wide v7, v1, Lzx2;->Z:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Ljn;->n(ILxu5;ILjava/lang/Object;J)V

    :cond_0
    iput-object v9, p0, Ljy2;->F0:Lxu5;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Ljy2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luh0;->d(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
