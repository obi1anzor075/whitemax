.class public final Liy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxjc;
.implements Ljyc;
.implements Lcj7;
.implements Lhj7;


# instance fields
.field public final A0:Ljava/util/List;

.field public final B0:Lvjc;

.field public final C0:[Lvjc;

.field public final D0:Lafc;

.field public E0:Lxx2;

.field public F0:Lvu5;

.field public G0:Lgy2;

.field public H0:J

.field public I0:J

.field public J0:I

.field public K0:Lth0;

.field public L0:Z

.field public final X:Ld64;

.field public final Y:Lhyc;

.field public final Z:Laf8;

.field public final a:I

.field public final b:[I

.field public final c:[Lvu5;

.field public final o:[Z

.field public final w0:Llk9;

.field public final x0:Ljj7;

.field public final y0:Lxp0;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I[I[Lvu5;Ld64;Lhyc;Ll34;JLmo4;Leo4;Llk9;Laf8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liy2;->a:I

    iput-object p2, p0, Liy2;->b:[I

    iput-object p3, p0, Liy2;->c:[Lvu5;

    iput-object p4, p0, Liy2;->X:Ld64;

    iput-object p5, p0, Liy2;->Y:Lhyc;

    iput-object p12, p0, Liy2;->Z:Laf8;

    iput-object p11, p0, Liy2;->w0:Llk9;

    new-instance p3, Ljj7;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Ljj7;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Liy2;->x0:Ljj7;

    new-instance p3, Lxp0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Liy2;->y0:Lxp0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Liy2;->z0:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Liy2;->A0:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lvjc;

    iput-object p3, p0, Liy2;->C0:[Lvjc;

    new-array p3, p2, [Z

    iput-object p3, p0, Liy2;->o:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lvjc;

    new-instance p5, Lvjc;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Lvjc;-><init>(Ll34;Lmo4;Leo4;)V

    iput-object p5, p0, Liy2;->B0:Lvjc;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    :goto_0
    if-ge p9, p2, :cond_0

    new-instance p1, Lvjc;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lvjc;-><init>(Ll34;Lmo4;Leo4;)V

    iget-object p5, p0, Liy2;->C0:[Lvjc;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Liy2;->b:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_0

    :cond_0
    new-instance p1, Lafc;

    invoke-direct {p1, p4, p3}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Liy2;->D0:Lafc;

    iput-wide p7, p0, Liy2;->H0:J

    iput-wide p7, p0, Liy2;->I0:J

    return-void
.end method


# virtual methods
.method public final F(J)Z
    .locals 59

    move-object/from16 v0, p0

    iget-boolean v1, v0, Liy2;->L0:Z

    if-nez v1, :cond_0

    iget-object v11, v0, Liy2;->x0:Ljj7;

    invoke-virtual {v11}, Ljj7;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v11}, Ljj7;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_1
    invoke-virtual/range {p0 .. p0}, Liy2;->n()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Liy2;->H0:J

    :goto_0
    move-object v13, v1

    move-wide v14, v2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Liy2;->l()Lth0;

    move-result-object v1

    iget-wide v2, v1, Lxx2;->w0:J

    iget-object v1, v0, Liy2;->A0:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v9, v0, Liy2;->X:Ld64;

    iget-object v1, v9, Ld64;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Liy2;->y0:Lxp0;

    if-eqz v1, :cond_3

    :goto_2
    move-object v0, v5

    move-object/from16 v26, v11

    move/from16 v23, v12

    goto/16 :goto_22

    :cond_3
    sub-long v16, v14, p1

    iget-object v1, v9, Ld64;->j:Ldy3;

    iget-wide v1, v1, Ldy3;->a:J

    invoke-static {v1, v2}, Lmze;->D(J)J

    move-result-wide v1

    iget-object v3, v9, Ld64;->j:Ldy3;

    iget v4, v9, Ld64;->k:I

    invoke-virtual {v3, v4}, Ldy3;->b(I)Lvma;

    move-result-object v3

    iget-wide v3, v3, Lvma;->b:J

    invoke-static {v3, v4}, Lmze;->D(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    add-long/2addr v3, v14

    iget-object v1, v9, Ld64;->g:Lvya;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lvya;->e:Lxya;

    iget-object v2, v1, Lxya;->y0:Ljava/lang/Object;

    check-cast v2, Ldy3;

    iget-boolean v10, v2, Ldy3;->d:Z

    if-nez v10, :cond_4

    move-object/from16 v20, v9

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-boolean v10, v1, Lxya;->X:Z

    if-eqz v10, :cond_5

    move-object/from16 v20, v9

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    iget-object v10, v1, Lxya;->c:Ljava/util/TreeMap;

    move-object/from16 v20, v9

    iget-wide v8, v2, Ldy3;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v8, v1, Lxya;->w0:Ljava/lang/Object;

    check-cast v8, Lc9;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v3

    if-gez v3, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v8, Lc9;->b:Ljava/lang/Object;

    check-cast v4, Lty3;

    iget-wide v9, v4, Lty3;->N:J

    cmp-long v22, v9, v6

    if-eqz v22, :cond_6

    cmp-long v9, v9, v2

    if-gez v9, :cond_7

    :cond_6
    iput-wide v2, v4, Lty3;->N:J

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    iget-boolean v3, v1, Lxya;->o:Z

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    iput-boolean v3, v1, Lxya;->X:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lxya;->o:Z

    iget-object v1, v8, Lc9;->b:Ljava/lang/Object;

    check-cast v1, Lty3;

    iget-object v3, v1, Lty3;->D:Landroid/os/Handler;

    iget-object v4, v1, Lty3;->w:Lny3;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lty3;->t()V

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    goto/16 :goto_2

    :cond_b
    move-object/from16 v9, v20

    :cond_c
    iget-wide v1, v9, Ld64;->f:J

    invoke-static {v1, v2}, Lmze;->t(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lmze;->D(J)J

    move-result-wide v2

    iget-object v1, v9, Ld64;->j:Ldy3;

    move-object v8, v5

    iget-wide v4, v1, Ldy3;->a:J

    cmp-long v10, v4, v6

    if-nez v10, :cond_d

    move-wide/from16 v24, v6

    goto :goto_5

    :cond_d
    iget v10, v9, Ld64;->k:I

    invoke-virtual {v1, v10}, Ldy3;->b(I)Lvma;

    move-result-object v1

    iget-wide v6, v1, Lvma;->b:J

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lmze;->D(J)J

    move-result-wide v4

    sub-long v4, v2, v4

    move-wide/from16 v24, v4

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v10, 0x1

    const/16 v20, 0x0

    goto :goto_6

    :cond_e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx18;

    move-object/from16 v20, v1

    :goto_6
    iget-object v1, v9, Ld64;->i:Lf55;

    invoke-interface {v1}, Lf55;->length()I

    move-result v1

    new-array v6, v1, [Lz18;

    const/4 v4, 0x0

    :goto_7
    iget-object v5, v9, Ld64;->h:[La64;

    if-ge v4, v1, :cond_12

    aget-object v5, v5, v4

    iget-object v7, v5, La64;->g:Ljava/lang/Object;

    check-cast v7, Lvy3;

    sget-object v21, Lz18;->O:Lm54;

    if-nez v7, :cond_f

    aput-object v21, v6, v4

    move-object/from16 v30, v8

    move-object/from16 v26, v11

    goto :goto_a

    :cond_f
    move-object/from16 v26, v11

    iget-wide v10, v5, La64;->b:J

    invoke-interface {v7, v10, v11, v2, v3}, Lvy3;->l(JJ)J

    move-result-wide v28

    move-object/from16 v30, v8

    iget-wide v7, v5, La64;->c:J

    add-long v28, v28, v7

    invoke-virtual {v5, v2, v3}, La64;->d(J)J

    move-result-wide v37

    if-eqz v20, :cond_10

    invoke-virtual/range {v20 .. v20}, Lx18;->b()J

    move-result-wide v7

    :goto_8
    move-wide/from16 v33, v7

    goto :goto_9

    :cond_10
    iget-object v5, v5, La64;->g:Ljava/lang/Object;

    check-cast v5, Lvy3;

    invoke-interface {v5, v14, v15, v10, v11}, Lvy3;->v(JJ)J

    move-result-wide v10

    add-long v31, v10, v7

    move-wide/from16 v33, v28

    move-wide/from16 v35, v37

    invoke-static/range {v31 .. v36}, Lmze;->k(JJJ)J

    move-result-wide v7

    goto :goto_8

    :goto_9
    cmp-long v5, v33, v28

    if-gez v5, :cond_11

    aput-object v21, v6, v4

    goto :goto_a

    :cond_11
    invoke-virtual {v9, v4}, Ld64;->b(I)La64;

    move-result-object v32

    new-instance v5, Lb64;

    move-object/from16 v31, v5

    move-wide/from16 v35, v37

    invoke-direct/range {v31 .. v36}, Lb64;-><init>(La64;JJ)V

    aput-object v5, v6, v4

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v26

    move-object/from16 v8, v30

    const/4 v10, 0x1

    goto :goto_7

    :cond_12
    move-object/from16 v30, v8

    move-object/from16 v26, v11

    iget-object v1, v9, Ld64;->j:Ldy3;

    iget-boolean v1, v1, Ldy3;->d:Z

    if-nez v1, :cond_13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    aget-object v4, v5, v1

    invoke-virtual {v4, v2, v3}, La64;->d(J)J

    move-result-wide v7

    aget-object v4, v5, v1

    invoke-virtual {v4, v7, v8}, La64;->f(J)J

    move-result-wide v4

    iget-object v1, v9, Ld64;->j:Ldy3;

    iget-wide v7, v1, Ldy3;->a:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v23, v7, v21

    if-nez v23, :cond_14

    move-wide/from16 v7, v21

    goto :goto_b

    :cond_14
    iget v10, v9, Ld64;->k:I

    invoke-virtual {v1, v10}, Ldy3;->b(I)Lvma;

    move-result-object v1

    iget-wide v10, v1, Lvma;->b:J

    add-long/2addr v7, v10

    invoke-static {v7, v8}, Lmze;->D(J)J

    move-result-wide v7

    sub-long v7, v2, v7

    :goto_b
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    sub-long v4, v4, p1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v7, v4

    :goto_c
    iget-object v1, v9, Ld64;->i:Lf55;

    move-wide v10, v2

    move-wide/from16 v2, p1

    move/from16 v23, v12

    move-object/from16 v12, v30

    move-wide/from16 v4, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v21

    move-object/from16 v21, v6

    move-wide v6, v7

    move-object v8, v13

    move-object v14, v9

    move-object/from16 v9, v21

    invoke-interface/range {v1 .. v9}, Lf55;->t(JJJLjava/util/List;[Lz18;)V

    iget-object v1, v14, Ld64;->i:Lf55;

    invoke-interface {v1}, Lf55;->b()I

    move-result v1

    invoke-virtual {v14, v1}, Ld64;->b(I)La64;

    move-result-object v1

    iget-object v2, v1, La64;->g:Ljava/lang/Object;

    check-cast v2, Lvy3;

    iget-object v3, v1, La64;->f:Ljava/lang/Object;

    check-cast v3, Lgj0;

    iget-object v4, v1, La64;->d:Ljava/lang/Object;

    check-cast v4, Lpt0;

    iget-object v5, v1, La64;->e:Ljava/lang/Object;

    check-cast v5, Ljac;

    if-eqz v4, :cond_1a

    iget-object v6, v4, Lpt0;->x0:[Lvu5;

    if-nez v6, :cond_15

    iget-object v6, v5, Ljac;->X:Lmxb;

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    :goto_d
    if-nez v2, :cond_16

    invoke-virtual {v5}, Ljac;->d()Lmxb;

    move-result-object v7

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    :goto_e
    if-nez v6, :cond_17

    if-eqz v7, :cond_1a

    :cond_17
    iget-object v2, v14, Ld64;->i:Lf55;

    invoke-interface {v2}, Lf55;->j()Lvu5;

    move-result-object v30

    iget-object v2, v14, Ld64;->i:Lf55;

    invoke-interface {v2}, Lf55;->k()I

    move-result v31

    iget-object v2, v14, Ld64;->i:Lf55;

    invoke-interface {v2}, Lf55;->m()Ljava/lang/Object;

    move-result-object v32

    if-eqz v6, :cond_19

    iget-object v2, v3, Lgj0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lmxb;->a(Lmxb;Ljava/lang/String;)Lmxb;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_f

    :cond_18
    move-object v6, v2

    goto :goto_f

    :cond_19
    move-object v6, v7

    :goto_f
    iget-object v2, v3, Lgj0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5, v2, v6, v3}, Lmt0;->e(Ljac;Ljava/lang/String;Lmxb;I)Lxz3;

    move-result-object v29

    new-instance v2, Lpw6;

    iget-object v1, v1, La64;->d:Ljava/lang/Object;

    move-object/from16 v33, v1

    check-cast v33, Lpt0;

    iget-object v1, v14, Ld64;->e:Loz3;

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v33}, Lpw6;-><init>(Loz3;Lxz3;Lvu5;ILjava/lang/Object;Lpt0;)V

    iput-object v2, v12, Lxp0;->b:Ljava/lang/Object;

    :goto_10
    move-object v0, v12

    goto/16 :goto_22

    :cond_1a
    iget-wide v6, v1, La64;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v6, v8

    if-eqz v15, :cond_1b

    const/4 v8, 0x1

    goto :goto_11

    :cond_1b
    const/4 v8, 0x0

    :goto_11
    invoke-interface {v2, v6, v7}, Lvy3;->D(J)J

    move-result-wide v21

    const-wide/16 v27, 0x0

    cmp-long v9, v21, v27

    if-nez v9, :cond_1c

    iput-boolean v8, v12, Lxp0;->a:Z

    goto :goto_10

    :cond_1c
    invoke-interface {v2, v6, v7, v10, v11}, Lvy3;->l(JJ)J

    move-result-wide v21

    move-object/from16 v27, v3

    move-object v9, v4

    iget-wide v3, v1, La64;->c:J

    add-long v21, v21, v3

    invoke-virtual {v1, v10, v11}, La64;->d(J)J

    move-result-wide v10

    if-eqz v20, :cond_1d

    invoke-virtual/range {v20 .. v20}, Lx18;->b()J

    move-result-wide v28

    move-object/from16 v20, v12

    move-object/from16 v34, v13

    :goto_12
    move-wide/from16 v12, v28

    goto :goto_13

    :cond_1d
    move-object/from16 v20, v12

    move-object/from16 v34, v13

    move-wide/from16 v12, v16

    invoke-interface {v2, v12, v13, v6, v7}, Lvy3;->v(JJ)J

    move-result-wide v16

    add-long v28, v16, v3

    move-wide/from16 v30, v21

    move-wide/from16 v32, v10

    invoke-static/range {v28 .. v33}, Lmze;->k(JJJ)J

    move-result-wide v28

    move-wide/from16 v16, v12

    goto :goto_12

    :goto_13
    cmp-long v21, v12, v21

    if-gez v21, :cond_1e

    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v14, Ld64;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    move-object/from16 v0, v20

    goto/16 :goto_22

    :cond_1e
    cmp-long v21, v12, v10

    if-gtz v21, :cond_1f

    iget-boolean v0, v14, Ld64;->m:Z

    if-eqz v0, :cond_20

    if-ltz v21, :cond_20

    :cond_1f
    move-object/from16 v0, v20

    goto/16 :goto_21

    :cond_20
    if-eqz v8, :cond_21

    invoke-virtual {v1, v12, v13}, La64;->g(J)J

    move-result-wide v21

    cmp-long v0, v21, v6

    if-ltz v0, :cond_21

    move-object/from16 v8, v20

    const/4 v0, 0x1

    iput-boolean v0, v8, Lxp0;->a:Z

    move-object v0, v8

    goto/16 :goto_22

    :cond_21
    const/4 v0, 0x1

    move-object/from16 v30, v20

    move-object/from16 v20, v9

    int-to-long v8, v0

    sub-long/2addr v10, v12

    const-wide/16 v21, 0x1

    add-long v10, v10, v21

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v15, :cond_22

    :goto_14
    if-le v8, v0, :cond_22

    int-to-long v9, v8

    add-long/2addr v9, v12

    sub-long v9, v9, v21

    invoke-virtual {v1, v9, v10}, La64;->g(J)J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-ltz v9, :cond_22

    add-int/lit8 v8, v8, -0x1

    goto :goto_14

    :cond_22
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_23

    move-wide/from16 v49, v16

    goto :goto_15

    :cond_23
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    :goto_15
    iget-object v9, v14, Ld64;->i:Lf55;

    invoke-interface {v9}, Lf55;->j()Lvu5;

    move-result-object v9

    iget-object v10, v14, Ld64;->i:Lf55;

    invoke-interface {v10}, Lf55;->k()I

    move-result v43

    iget-object v10, v14, Ld64;->i:Lf55;

    invoke-interface {v10}, Lf55;->m()Ljava/lang/Object;

    move-result-object v44

    invoke-virtual {v1, v12, v13}, La64;->g(J)J

    move-result-wide v45

    sub-long v10, v12, v3

    invoke-interface {v2, v10, v11}, Lvy3;->p(J)Lmxb;

    move-result-object v10

    iget-object v11, v14, Ld64;->e:Loz3;

    const/16 v16, 0x8

    if-nez v20, :cond_28

    invoke-virtual {v1, v12, v13}, La64;->f(J)J

    move-result-wide v47

    invoke-interface {v2}, Lvy3;->A()Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_24
    :goto_16
    move v8, v0

    goto :goto_17

    :cond_25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v24, v2

    if-eqz v4, :cond_24

    invoke-virtual {v1, v12, v13}, La64;->f(J)J

    move-result-wide v1

    cmp-long v1, v1, v24

    if-gtz v1, :cond_26

    goto :goto_16

    :cond_26
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_27

    move-object/from16 v2, v27

    const/4 v1, 0x0

    goto :goto_18

    :cond_27
    move/from16 v1, v16

    move-object/from16 v2, v27

    :goto_18
    iget-object v2, v2, Lgj0;->a:Ljava/lang/String;

    invoke-static {v5, v2, v10, v1}, Lmt0;->e(Ljac;Ljava/lang/String;Lmxb;I)Lxz3;

    move-result-object v41

    new-instance v1, Lgid;

    iget v2, v14, Ld64;->d:I

    move-object/from16 v39, v1

    move-object/from16 v40, v11

    move-object/from16 v42, v9

    move-wide/from16 v49, v12

    move/from16 v51, v2

    move-object/from16 v52, v9

    invoke-direct/range {v39 .. v52}, Lgid;-><init>(Loz3;Lxz3;Lvu5;ILjava/lang/Object;JJJILvu5;)V

    :goto_19
    move-object/from16 v0, v30

    goto/16 :goto_20

    :cond_28
    move-object/from16 v14, v27

    move-object/from16 v17, v9

    move v9, v0

    move-object v0, v10

    move v10, v9

    :goto_1a
    move-wide/from16 v27, v6

    move-object v7, v5

    if-ge v10, v8, :cond_2a

    int-to-long v5, v10

    add-long/2addr v5, v12

    sub-long/2addr v5, v3

    invoke-interface {v2, v5, v6}, Lvy3;->p(J)Lmxb;

    move-result-object v5

    iget-object v6, v14, Lgj0;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lmxb;->a(Lmxb;Ljava/lang/String;)Lmxb;

    move-result-object v5

    if-nez v5, :cond_29

    goto :goto_1b

    :cond_29
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object v0, v5

    move-object v5, v7

    move-wide/from16 v6, v27

    goto :goto_1a

    :cond_2a
    :goto_1b
    int-to-long v3, v9

    add-long/2addr v3, v12

    sub-long v3, v3, v21

    invoke-virtual {v1, v3, v4}, La64;->f(J)J

    move-result-wide v47

    if-eqz v15, :cond_2b

    cmp-long v5, v27, v47

    if-gtz v5, :cond_2b

    move-wide/from16 v51, v27

    goto :goto_1c

    :cond_2b
    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1c
    invoke-interface {v2}, Lvy3;->A()Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2c
    :goto_1d
    const/4 v8, 0x1

    goto :goto_1e

    :cond_2d
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v24, v5

    if-eqz v2, :cond_2c

    invoke-virtual {v1, v3, v4}, La64;->f(J)J

    move-result-wide v2

    cmp-long v2, v2, v24

    if-gtz v2, :cond_2e

    goto :goto_1d

    :cond_2e
    const/4 v8, 0x0

    :goto_1e
    if-eqz v8, :cond_2f

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2f
    move/from16 v2, v16

    :goto_1f
    iget-object v3, v14, Lgj0;->a:Ljava/lang/String;

    invoke-static {v7, v3, v0, v2}, Lmt0;->e(Ljac;Ljava/lang/String;Lmxb;I)Lxz3;

    move-result-object v41

    iget-wide v2, v7, Ljac;->c:J

    neg-long v2, v2

    move-wide/from16 v56, v2

    new-instance v0, Lmp3;

    move-object/from16 v39, v0

    iget-object v1, v1, La64;->d:Ljava/lang/Object;

    move-object/from16 v58, v1

    check-cast v58, Lpt0;

    move-object/from16 v40, v11

    move-object/from16 v42, v17

    move-wide/from16 v53, v12

    move/from16 v55, v9

    invoke-direct/range {v39 .. v58}, Lmp3;-><init>(Loz3;Lxz3;Lvu5;ILjava/lang/Object;JJJJJIJLpt0;)V

    move-object v1, v0

    goto/16 :goto_19

    :goto_20
    iput-object v1, v0, Lxp0;->b:Ljava/lang/Object;

    goto :goto_22

    :goto_21
    iput-boolean v8, v0, Lxp0;->a:Z

    :goto_22
    iget-boolean v1, v0, Lxp0;->a:Z

    iget-object v2, v0, Lxp0;->b:Ljava/lang/Object;

    check-cast v2, Lxx2;

    const/4 v3, 0x0

    iput-object v3, v0, Lxp0;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lxp0;->a:Z

    if-eqz v1, :cond_30

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v4, v0, Liy2;->H0:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Liy2;->L0:Z

    return v1

    :cond_30
    move-object/from16 v0, p0

    if-nez v2, :cond_31

    return v3

    :cond_31
    iput-object v2, v0, Liy2;->E0:Lxx2;

    instance-of v1, v2, Lth0;

    iget-object v3, v0, Liy2;->D0:Lafc;

    if-eqz v1, :cond_35

    move-object v1, v2

    check-cast v1, Lth0;

    if-eqz v23, :cond_33

    iget-wide v4, v0, Liy2;->H0:J

    iget-wide v6, v1, Lxx2;->Z:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_32

    iget-object v6, v0, Liy2;->B0:Lvjc;

    iput-wide v4, v6, Lvjc;->t:J

    iget-object v4, v0, Liy2;->C0:[Lvjc;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v5, :cond_32

    aget-object v7, v4, v6

    iget-wide v8, v0, Liy2;->H0:J

    iput-wide v8, v7, Lvjc;->t:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Liy2;->H0:J

    :cond_33
    iput-object v3, v1, Lth0;->B0:Lafc;

    iget-object v3, v3, Lafc;->b:Ljava/lang/Object;

    check-cast v3, [Lvjc;

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v10, 0x0

    :goto_24
    array-length v5, v3

    if-ge v10, v5, :cond_34

    aget-object v5, v3, v10

    iget v6, v5, Lvjc;->q:I

    iget v5, v5, Lvjc;->p:I

    add-int/2addr v6, v5

    aput v6, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_34
    iput-object v4, v1, Lth0;->C0:[I

    iget-object v3, v0, Liy2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_35
    instance-of v1, v2, Lpw6;

    if-eqz v1, :cond_36

    move-object v1, v2

    check-cast v1, Lpw6;

    iput-object v3, v1, Lpw6;->z0:Lafc;

    :cond_36
    :goto_25
    iget-object v1, v0, Liy2;->w0:Llk9;

    iget v3, v2, Lxx2;->c:I

    invoke-virtual {v1, v3}, Llk9;->h(I)I

    move-result v1

    move-object/from16 v3, v26

    invoke-virtual {v3, v2, v0, v1}, Ljj7;->G(Lfj7;Lcj7;I)J

    move-result-wide v8

    new-instance v11, Lxi7;

    iget-wide v5, v2, Lxx2;->a:J

    iget-object v7, v2, Lxx2;->b:Lxz3;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lxi7;-><init>(JLxz3;J)V

    iget v15, v2, Lxx2;->X:I

    iget-object v1, v2, Lxx2;->Y:Ljava/lang/Object;

    iget-object v10, v0, Liy2;->Z:Laf8;

    iget v12, v2, Lxx2;->c:I

    iget v13, v0, Liy2;->a:I

    iget-object v14, v2, Lxx2;->o:Lvu5;

    iget-wide v3, v2, Lxx2;->Z:J

    iget-wide v5, v2, Lxx2;->w0:J

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-virtual/range {v10 .. v20}, Laf8;->k(Lxi7;IILvu5;ILjava/lang/Object;JJ)V

    const/4 v0, 0x1

    :goto_26
    return v0
.end method

.method public final a()V
    .locals 9

    iget-object v0, p0, Liy2;->B0:Lvjc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvjc;->z(Z)V

    iget-object v2, v0, Lvjc;->h:Lyn4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lvjc;->e:Leo4;

    invoke-interface {v2, v4}, Lyn4;->f(Leo4;)V

    iput-object v3, v0, Lvjc;->h:Lyn4;

    iput-object v3, v0, Lvjc;->g:Lvu5;

    :cond_0
    iget-object v0, p0, Liy2;->C0:[Lvjc;

    array-length v2, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6, v1}, Lvjc;->z(Z)V

    iget-object v7, v6, Lvjc;->h:Lyn4;

    if-eqz v7, :cond_1

    iget-object v8, v6, Lvjc;->e:Leo4;

    invoke-interface {v7, v8}, Lyn4;->f(Leo4;)V

    iput-object v3, v6, Lvjc;->h:Lyn4;

    iput-object v3, v6, Lvjc;->g:Lvu5;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liy2;->X:Ld64;

    iget-object v0, v0, Ld64;->h:[La64;

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    iget-object v5, v5, La64;->d:Ljava/lang/Object;

    check-cast v5, Lpt0;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lpt0;->c()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Liy2;->G0:Lgy2;

    if-eqz v0, :cond_6

    check-cast v0, Lly3;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lly3;->C0:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvya;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lvya;->a:Lvjc;

    invoke-virtual {p0, v1}, Lvjc;->z(Z)V

    iget-object v1, p0, Lvjc;->h:Lyn4;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lvjc;->e:Leo4;

    invoke-interface {v1, v2}, Lyn4;->f(Leo4;)V

    iput-object v3, p0, Lvjc;->h:Lyn4;

    iput-object v3, p0, Lvjc;->g:Lvu5;
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

    iget-object p0, p0, Liy2;->x0:Ljj7;

    invoke-virtual {p0}, Ljj7;->C()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Liy2;->x0:Ljj7;

    invoke-virtual {v0}, Ljj7;->c()V

    iget-object v1, p0, Liy2;->B0:Lvjc;

    invoke-virtual {v1}, Lvjc;->v()V

    invoke-virtual {v0}, Ljj7;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Liy2;->X:Ld64;

    iget-object v0, p0, Ld64;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld64;->a:Lkj7;

    invoke-interface {p0}, Lkj7;->c()V

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Liy2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liy2;->B0:Lvjc;

    iget-boolean p0, p0, Liy2;->L0:Z

    invoke-virtual {v0, p0}, Lvjc;->t(Z)Z

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

    invoke-virtual {p0}, Liy2;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Liy2;->B0:Lvjc;

    iget-boolean v2, p0, Liy2;->L0:Z

    invoke-virtual {v0, p1, p2, v2}, Lvjc;->q(JZ)I

    move-result p1

    iget-object p2, p0, Liy2;->K0:Lth0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lth0;->d(I)I

    move-result p2

    invoke-virtual {v0}, Lvjc;->o()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v0, p1}, Lvjc;->B(I)V

    invoke-virtual {p0}, Liy2;->t()V

    return p1
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Liy2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Liy2;->H0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Liy2;->L0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Liy2;->l()Lth0;

    move-result-object p0

    iget-wide v0, p0, Lxx2;->w0:J

    :goto_0
    return-wide v0
.end method

.method public final g(Lfj7;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lxx2;

    const/4 v2, 0x0

    iput-object v2, v0, Liy2;->E0:Lxx2;

    iput-object v2, v0, Liy2;->K0:Lth0;

    new-instance v2, Lxi7;

    iget-wide v4, v1, Lxx2;->a:J

    iget-object v3, v1, Lxx2;->x0:Lesd;

    iget-object v7, v3, Lesd;->c:Landroid/net/Uri;

    iget-object v8, v3, Lesd;->o:Ljava/util/Map;

    iget-wide v13, v3, Lesd;->b:J

    iget-object v6, v1, Lxx2;->b:Lxz3;

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lxi7;-><init>(JLxz3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Liy2;->w0:Llk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lxx2;->Z:J

    iget-wide v12, v1, Lxx2;->w0:J

    iget-object v3, v0, Liy2;->Z:Laf8;

    iget v5, v1, Lxx2;->c:I

    iget v6, v0, Liy2;->a:I

    iget-object v7, v1, Lxx2;->o:Lvu5;

    iget v8, v1, Lxx2;->X:I

    iget-object v9, v1, Lxx2;->Y:Ljava/lang/Object;

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Laf8;->d(Lxi7;IILvu5;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Liy2;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Liy2;->B0:Lvjc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvjc;->z(Z)V

    iget-object v1, v0, Liy2;->C0:[Lvjc;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, Lvjc;->z(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lth0;

    if-eqz v1, :cond_1

    iget-object v1, v0, Liy2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Liy2;->j(I)Lth0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Liy2;->I0:J

    iput-wide v1, v0, Liy2;->H0:J

    :cond_1
    iget-object v1, v0, Liy2;->Y:Lhyc;

    invoke-interface {v1, p0}, Lhyc;->c(Ljyc;)V

    :cond_2
    return-void
.end method

.method public final h(Lotf;Lm24;I)I
    .locals 4

    invoke-virtual {p0}, Liy2;->n()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Liy2;->K0:Lth0;

    iget-object v2, p0, Liy2;->B0:Lvjc;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lth0;->d(I)I

    move-result v0

    invoke-virtual {v2}, Lvjc;->o()I

    move-result v3

    if-gt v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Liy2;->t()V

    iget-boolean p0, p0, Liy2;->L0:Z

    invoke-virtual {v2, p1, p2, p3, p0}, Lvjc;->y(Lotf;Lm24;IZ)I

    move-result p0

    return p0
.end method

.method public final j(I)Lth0;
    .locals 3

    iget-object v0, p0, Liy2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Lmze;->I(Ljava/util/List;II)V

    iget p1, p0, Liy2;->J0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Liy2;->J0:I

    iget-object p1, p0, Liy2;->B0:Lvjc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lth0;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lvjc;->k(I)V

    :goto_0
    iget-object p1, p0, Liy2;->C0:[Lvjc;

    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object p1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lth0;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lvjc;->k(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final l()Lth0;
    .locals 1

    iget-object p0, p0, Liy2;->z0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lrf0;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth0;

    return-object p0
.end method

.method public final m(I)Z
    .locals 5

    iget-object v0, p0, Liy2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth0;

    iget-object v0, p0, Liy2;->B0:Lvjc;

    invoke-virtual {v0}, Lvjc;->o()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lth0;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Liy2;->C0:[Lvjc;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lvjc;->o()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lth0;->d(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final n()Z
    .locals 4

    iget-wide v0, p0, Liy2;->H0:J

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

.method public final q(Lfj7;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lxx2;

    const/4 v2, 0x0

    iput-object v2, v0, Liy2;->E0:Lxx2;

    iget-object v2, v0, Liy2;->X:Ld64;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lpw6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lpw6;

    iget-object v4, v2, Ld64;->i:Lf55;

    iget-object v3, v3, Lxx2;->o:Lvu5;

    invoke-interface {v4, v3}, Lf55;->q(Lvu5;)I

    move-result v3

    iget-object v4, v2, Ld64;->h:[La64;

    aget-object v5, v4, v3

    iget-object v6, v5, La64;->g:Ljava/lang/Object;

    check-cast v6, Lvy3;

    if-nez v6, :cond_0

    iget-object v6, v5, La64;->d:Ljava/lang/Object;

    check-cast v6, Lpt0;

    invoke-virtual {v6}, Lpt0;->a()Lby2;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v15, Lxw2;

    iget-object v7, v5, La64;->e:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Ljac;

    iget-wide v7, v10, Ljac;->c:J

    const/4 v9, 0x2

    invoke-direct {v15, v6, v7, v8, v9}, Lxw2;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, La64;

    iget-wide v8, v5, La64;->b:J

    iget-object v7, v5, La64;->f:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Lgj0;

    iget-object v7, v5, La64;->d:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Lpt0;

    iget-wide v13, v5, La64;->c:J

    const/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, La64;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v6, v4, v3

    :cond_0
    iget-object v2, v2, Ld64;->g:Lvya;

    if-eqz v2, :cond_3

    iget-wide v3, v2, Lvya;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    iget-wide v5, v1, Lxx2;->w0:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    :cond_1
    iget-wide v3, v1, Lxx2;->w0:J

    iput-wide v3, v2, Lvya;->d:J

    :cond_2
    const/4 v3, 0x1

    iget-object v2, v2, Lvya;->e:Lxya;

    iput-boolean v3, v2, Lxya;->o:Z

    :cond_3
    new-instance v2, Lxi7;

    iget-wide v5, v1, Lxx2;->a:J

    iget-object v3, v1, Lxx2;->x0:Lesd;

    iget-object v8, v3, Lesd;->c:Landroid/net/Uri;

    iget-object v9, v3, Lesd;->o:Ljava/util/Map;

    iget-wide v14, v3, Lesd;->b:J

    iget-object v7, v1, Lxx2;->b:Lxz3;

    move-object v4, v2

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lxi7;-><init>(JLxz3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Liy2;->w0:Llk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v1, Lxx2;->X:I

    iget-object v10, v1, Lxx2;->Y:Ljava/lang/Object;

    iget-object v4, v0, Liy2;->Z:Laf8;

    iget v6, v1, Lxx2;->c:I

    iget v7, v0, Liy2;->a:I

    iget-object v8, v1, Lxx2;->o:Lvu5;

    iget-wide v11, v1, Lxx2;->Z:J

    iget-wide v13, v1, Lxx2;->w0:J

    move-object v5, v2

    invoke-virtual/range {v4 .. v14}, Laf8;->f(Lxi7;IILvu5;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Liy2;->Y:Lhyc;

    invoke-interface {v1, v0}, Lhyc;->c(Ljyc;)V

    return-void
.end method

.method public final r()J
    .locals 5

    iget-boolean v0, p0, Liy2;->L0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Liy2;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Liy2;->H0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Liy2;->I0:J

    invoke-virtual {p0}, Liy2;->l()Lth0;

    move-result-object v2

    invoke-virtual {v2}, Lx18;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Liy2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lrf0;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth0;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lxx2;->w0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object p0, p0, Liy2;->B0:Lvjc;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lvjc;->v:J
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

.method public final t()V
    .locals 10

    iget-object v0, p0, Liy2;->B0:Lvjc;

    invoke-virtual {v0}, Lvjc;->o()I

    move-result v0

    iget v1, p0, Liy2;->J0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Liy2;->v(II)I

    move-result v0

    :goto_0
    iget v1, p0, Liy2;->J0:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Liy2;->J0:I

    iget-object v2, p0, Liy2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth0;

    iget-object v9, v1, Lxx2;->o:Lvu5;

    iget-object v2, p0, Liy2;->F0:Lvu5;

    invoke-virtual {v9, v2}, Lvu5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, Liy2;->a:I

    iget v5, v1, Lxx2;->X:I

    iget-object v2, p0, Liy2;->Z:Laf8;

    iget-object v6, v1, Lxx2;->Y:Ljava/lang/Object;

    iget-wide v7, v1, Lxx2;->Z:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Laf8;->b(ILvu5;ILjava/lang/Object;J)V

    :cond_0
    iput-object v9, p0, Liy2;->F0:Lvu5;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Liy2;->x0:Ljj7;

    invoke-virtual {v3}, Ljj7;->B()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Liy2;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, Ljj7;->C()Z

    move-result v4

    iget-object v5, v0, Liy2;->z0:Ljava/util/ArrayList;

    const/4 v6, 0x0

    iget-object v7, v0, Liy2;->A0:Ljava/util/List;

    iget-object v8, v0, Liy2;->X:Ld64;

    if-eqz v4, :cond_4

    iget-object v4, v0, Liy2;->E0:Lxx2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v4, Lth0;

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Liy2;->m(I)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    iget-object v5, v8, Ld64;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v8, Ld64;->i:Lf55;

    invoke-interface {v5, v1, v2, v4, v7}, Lf55;->u(JLxx2;Ljava/util/List;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ljj7;->o()V

    if-eqz v9, :cond_3

    check-cast v4, Lth0;

    iput-object v4, v0, Liy2;->K0:Lth0;

    :cond_3
    return-void

    :cond_4
    iget-object v4, v8, Ld64;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v4, :cond_6

    iget-object v4, v8, Ld64;->i:Lf55;

    invoke-interface {v4}, Lf55;->length()I

    move-result v4

    const/4 v9, 0x2

    if-ge v4, v9, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v8, Ld64;->i:Lf55;

    invoke-interface {v4, v1, v2, v7}, Lf55;->g(JLjava/util/List;)I

    move-result v1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {v3}, Ljj7;->C()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lswb;->h(Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    const/4 v3, -0x1

    if-ge v1, v2, :cond_8

    invoke-virtual {v0, v1}, Liy2;->m(I)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_4
    if-ne v1, v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Liy2;->l()Lth0;

    move-result-object v2

    iget-wide v2, v2, Lxx2;->w0:J

    invoke-virtual {v0, v1}, Liy2;->j(I)Lth0;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-wide v4, v0, Liy2;->I0:J

    iput-wide v4, v0, Liy2;->H0:J

    :cond_a
    iput-boolean v6, v0, Liy2;->L0:Z

    new-instance v4, Li78;

    iget-object v5, v0, Liy2;->Z:Laf8;

    iget-wide v6, v1, Lxx2;->Z:J

    invoke-virtual {v5, v6, v7}, Laf8;->a(J)J

    move-result-wide v13

    invoke-virtual {v5, v2, v3}, Laf8;->a(J)J

    move-result-wide v15

    const/4 v8, 0x1

    const/4 v10, 0x0

    iget v9, v0, Liy2;->a:I

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Li78;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {v5, v4}, Laf8;->m(Li78;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final v(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Liy2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lth0;->d(I)I

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

.method public final w(Lgy2;)V
    .locals 6

    iput-object p1, p0, Liy2;->G0:Lgy2;

    iget-object p1, p0, Liy2;->B0:Lvjc;

    invoke-virtual {p1}, Lvjc;->i()V

    iget-object v0, p1, Lvjc;->h:Lyn4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lvjc;->e:Leo4;

    invoke-interface {v0, v2}, Lyn4;->f(Leo4;)V

    iput-object v1, p1, Lvjc;->h:Lyn4;

    iput-object v1, p1, Lvjc;->g:Lvu5;

    :cond_0
    iget-object p1, p0, Liy2;->C0:[Lvjc;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lvjc;->i()V

    iget-object v4, v3, Lvjc;->h:Lyn4;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lvjc;->e:Leo4;

    invoke-interface {v4, v5}, Lyn4;->f(Leo4;)V

    iput-object v1, v3, Lvjc;->h:Lyn4;

    iput-object v1, v3, Lvjc;->g:Lvu5;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Liy2;->x0:Ljj7;

    invoke-virtual {p1, p0}, Ljj7;->F(Lhj7;)V

    return-void
.end method

.method public final y(Lfj7;JJLjava/io/IOException;I)Lsz0;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lxx2;

    iget-object v3, v2, Lxx2;->x0:Lesd;

    iget-wide v3, v3, Lesd;->b:J

    instance-of v5, v2, Lth0;

    iget-object v6, v0, Liy2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-eqz v10, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v0, v7}, Liy2;->m(I)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v1

    :goto_1
    new-instance v25, Lxi7;

    iget-object v13, v2, Lxx2;->x0:Lesd;

    iget-object v14, v13, Lesd;->c:Landroid/net/Uri;

    iget-object v15, v13, Lesd;->o:Ljava/util/Map;

    iget-wide v8, v2, Lxx2;->a:J

    iget-object v13, v2, Lxx2;->b:Lxz3;

    move-object/from16 v16, v13

    move-object/from16 v13, v25

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-wide v14, v8

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v3

    invoke-direct/range {v13 .. v24}, Lxi7;-><init>(JLxz3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v3, v2, Lxx2;->Z:J

    invoke-static {v3, v4}, Lmze;->M(J)J

    iget-wide v8, v2, Lxx2;->w0:J

    invoke-static {v8, v9}, Lmze;->M(J)J

    new-instance v8, Lwi7;

    move/from16 v9, p7

    invoke-direct {v8, v9, v12}, Lwi7;-><init>(ILjava/io/IOException;)V

    iget-object v9, v0, Liy2;->X:Ld64;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v15, v0, Liy2;->w0:Llk9;

    if-nez v10, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    move-object/from16 v16, v6

    :cond_2
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_3
    iget-object v11, v9, Ld64;->g:Lvya;

    move-object/from16 v20, v2

    if-eqz v11, :cond_9

    iget-wide v1, v11, Lvya;->d:J

    cmp-long v16, v1, v13

    if-eqz v16, :cond_4

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v11, Lvya;->e:Lxya;

    iget-object v3, v2, Lxya;->y0:Ljava/lang/Object;

    check-cast v3, Ldy3;

    iget-boolean v3, v3, Ldy3;->d:Z

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v3, v2, Lxya;->X:Z

    if-eqz v3, :cond_6

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

    check-cast v1, Lc9;

    iget-object v1, v1, Lc9;->b:Ljava/lang/Object;

    check-cast v1, Lty3;

    iget-object v2, v1, Lty3;->D:Landroid/os/Handler;

    iget-object v3, v1, Lty3;->w:Lny3;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lty3;->t()V

    :goto_4
    move-object/from16 v16, v6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_9
    :goto_6
    iget-object v1, v9, Ld64;->j:Ldy3;

    iget-boolean v1, v1, Ldy3;->d:Z

    move-object/from16 v2, v20

    iget-object v3, v2, Lxx2;->o:Lvu5;

    iget-object v4, v9, Ld64;->h:[La64;

    if-nez v1, :cond_a

    instance-of v1, v2, Lx18;

    if-eqz v1, :cond_a

    instance-of v1, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_a

    move-object v1, v12

    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v11, 0x194

    if-ne v1, v11, :cond_a

    iget-object v1, v9, Ld64;->i:Lf55;

    invoke-interface {v1, v3}, Lf55;->q(Lvu5;)I

    move-result v1

    aget-object v1, v4, v1

    iget-object v11, v1, La64;->g:Ljava/lang/Object;

    check-cast v11, Lvy3;

    iget-wide v13, v1, La64;->b:J

    invoke-interface {v11, v13, v14}, Lvy3;->D(J)J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v11, v13, v16

    if-eqz v11, :cond_a

    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    if-eqz v11, :cond_a

    iget-object v11, v1, La64;->g:Ljava/lang/Object;

    check-cast v11, Lvy3;

    invoke-interface {v11}, Lvy3;->C()J

    move-result-wide v16

    iget-wide v11, v1, La64;->c:J

    add-long v16, v16, v11

    add-long v16, v16, v13

    const-wide/16 v11, 0x1

    sub-long v16, v16, v11

    move-object v1, v2

    check-cast v1, Lx18;

    invoke-virtual {v1}, Lx18;->b()J

    move-result-wide v11

    cmp-long v1, v11, v16

    if-lez v1, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, v9, Ld64;->m:Z

    :goto_7
    move-object/from16 v20, v2

    goto :goto_4

    :cond_a
    iget-object v1, v9, Ld64;->i:Lf55;

    invoke-interface {v1, v3}, Lf55;->q(Lvu5;)I

    move-result v1

    aget-object v1, v4, v1

    iget-object v4, v1, La64;->e:Ljava/lang/Object;

    check-cast v4, Ljac;

    iget-object v4, v4, Ljac;->b:Lws6;

    iget-object v11, v9, Ld64;->b:Lb0d;

    invoke-virtual {v11, v4}, Lb0d;->A(Ljava/util/List;)Lgj0;

    move-result-object v4

    iget-object v12, v1, La64;->f:Ljava/lang/Object;

    check-cast v12, Lgj0;

    if-eqz v4, :cond_b

    invoke-virtual {v12, v4}, Lgj0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, v9, Ld64;->i:Lf55;

    iget-object v1, v1, La64;->e:Ljava/lang/Object;

    check-cast v1, Ljac;

    iget-object v1, v1, Ljac;->b:Lws6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-object/from16 v16, v6

    invoke-interface {v4}, Lf55;->length()I

    move-result v6

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/16 v30, 0x0

    :goto_8
    if-ge v2, v6, :cond_d

    invoke-interface {v4, v2, v13, v14}, Lf55;->s(IJ)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x1

    add-int/lit8 v30, v30, 0x1

    goto :goto_9

    :cond_c
    const/16 v17, 0x1

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgj0;

    iget v13, v13, Lgj0;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    add-int/2addr v4, v13

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v27

    new-instance v2, Lnv4;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v1}, Lb0d;->o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_f

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgj0;

    iget v14, v14, Lgj0;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int v28, v27, v1

    const/16 v31, 0x1

    move-object/from16 v26, v2

    move/from16 v29, v6

    invoke-direct/range {v26 .. v31}, Lnv4;-><init>(IIIII)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lnv4;->a(I)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lnv4;->a(I)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Llk9;->f(Lnv4;Lwi7;)Lsz0;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v6, v4, Lsz0;->b:I

    invoke-virtual {v2, v6}, Lnv4;->a(I)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    iget-wide v13, v4, Lsz0;->c:J

    if-ne v6, v1, :cond_12

    iget-object v1, v9, Ld64;->i:Lf55;

    invoke-interface {v1, v3}, Lf55;->q(Lvu5;)I

    move-result v2

    invoke-interface {v1, v2, v13, v14}, Lf55;->r(IJ)Z

    move-result v1

    goto :goto_d

    :cond_12
    const/4 v1, 0x1

    if-ne v6, v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, v13

    iget-object v3, v12, Lgj0;->b:Ljava/lang/String;

    iget-object v4, v11, Lb0d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget v9, Lmze;->a:I

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_c

    :cond_13
    move-wide v13, v1

    :goto_c
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, -0x80000000

    iget v4, v12, Lgj0;->c:I

    if-eq v4, v3, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v11, Lb0d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget v9, Lmze;->a:I

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :goto_d
    const/4 v12, 0x0

    if-eqz v1, :cond_18

    if-eqz v10, :cond_18

    if-eqz v5, :cond_16

    invoke-virtual {v0, v7}, Liy2;->j(I)Lth0;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_15

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Lswb;->h(Z)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-wide v3, v0, Liy2;->I0:J

    iput-wide v3, v0, Liy2;->H0:J

    goto :goto_f

    :cond_16
    move-object/from16 v2, v20

    :cond_17
    :goto_f
    sget-object v1, Ljj7;->X:Lsz0;

    goto :goto_10

    :cond_18
    move-object/from16 v2, v20

    move-object v1, v12

    :goto_10
    if-nez v1, :cond_1a

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Llk9;->j(Lwi7;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    new-instance v1, Lsz0;

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    move-object/from16 v20, v15

    move-wide v14, v3

    const/4 v3, 0x0

    move/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Lsz0;-><init>(JIIZ)V

    goto :goto_11

    :cond_19
    move-object/from16 v20, v15

    sget-object v1, Ljj7;->Y:Lsz0;

    :goto_11
    move-object v14, v1

    goto :goto_12

    :cond_1a
    move-object/from16 v20, v15

    goto :goto_11

    :goto_12
    invoke-virtual {v14}, Lsz0;->a()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v15, v1, 0x1

    iget-wide v8, v2, Lxx2;->Z:J

    iget-wide v10, v2, Lxx2;->w0:J

    iget-object v1, v0, Liy2;->Z:Laf8;

    iget v3, v2, Lxx2;->c:I

    iget v4, v0, Liy2;->a:I

    iget-object v5, v2, Lxx2;->o:Lvu5;

    iget v6, v2, Lxx2;->X:I

    iget-object v7, v2, Lxx2;->Y:Ljava/lang/Object;

    move-object/from16 v2, v25

    move-object v13, v12

    move-object/from16 v12, p6

    move-object/from16 p1, v14

    move-object v14, v13

    move v13, v15

    invoke-virtual/range {v1 .. v13}, Laf8;->h(Lxi7;IILvu5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_1b

    iput-object v14, v0, Liy2;->E0:Lxx2;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Liy2;->Y:Lhyc;

    invoke-interface {v1, v0}, Lhyc;->c(Ljyc;)V

    :cond_1b
    return-object p1
.end method
