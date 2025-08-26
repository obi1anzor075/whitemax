.class public final Lalb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid8;
.implements Lz95;
.implements Lco7;
.implements Lho7;
.implements Lcpc;


# static fields
.field public static final S0:Ljava/util/Map;

.field public static final T0:Ldz5;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Lys5;

.field public E0:La0d;

.field public F0:J

.field public G0:Z

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:I

.field public L0:J

.field public M0:J

.field public N0:J

.field public O0:Z

.field public P0:I

.field public Q0:Z

.field public R0:Z

.field public final X:Lnj8;

.field public final Y:Lr36;

.field public final Z:Lflb;

.field public final a:Landroid/net/Uri;

.field public final b:Lg34;

.field public final c:Lor4;

.field public final o:Lisc;

.field public final o0:La74;

.field public final p0:J

.field public final q0:Ljo7;

.field public final r0:Lvjg;

.field public final s0:Lpc3;

.field public final t0:Lrkb;

.field public final u0:Lrkb;

.field public final v0:Landroid/os/Handler;

.field public w0:Lgd8;

.field public x0:Lvs6;

.field public y0:[Lepc;

.field public z0:[Lykb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lalb;->S0:Ljava/util/Map;

    new-instance v0, Lbz5;

    invoke-direct {v0}, Lbz5;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lbz5;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lbz5;->k:Ljava/lang/String;

    new-instance v1, Ldz5;

    invoke-direct {v1, v0}, Ldz5;-><init>(Lbz5;)V

    sput-object v1, Lalb;->T0:Ldz5;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lg34;Lvjg;Lor4;Lr36;Lisc;Lnj8;Lflb;La74;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalb;->a:Landroid/net/Uri;

    iput-object p2, p0, Lalb;->b:Lg34;

    iput-object p4, p0, Lalb;->c:Lor4;

    iput-object p5, p0, Lalb;->Y:Lr36;

    iput-object p6, p0, Lalb;->o:Lisc;

    iput-object p7, p0, Lalb;->X:Lnj8;

    iput-object p8, p0, Lalb;->Z:Lflb;

    iput-object p9, p0, Lalb;->o0:La74;

    int-to-long p1, p10

    iput-wide p1, p0, Lalb;->p0:J

    new-instance p1, Ljo7;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Ljo7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lalb;->q0:Ljo7;

    iput-object p3, p0, Lalb;->r0:Lvjg;

    new-instance p1, Lpc3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalb;->s0:Lpc3;

    new-instance p1, Lrkb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrkb;-><init>(Lalb;I)V

    iput-object p1, p0, Lalb;->t0:Lrkb;

    new-instance p1, Lrkb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrkb;-><init>(Lalb;I)V

    iput-object p1, p0, Lalb;->u0:Lrkb;

    const/4 p1, 0x0

    invoke-static {p1}, Lnaf;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lalb;->v0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lykb;

    iput-object p2, p0, Lalb;->z0:[Lykb;

    new-array p1, p1, [Lepc;

    iput-object p1, p0, Lalb;->y0:[Lepc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lalb;->N0:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lalb;->L0:J

    iput-wide p1, p0, Lalb;->F0:J

    const/4 p1, 0x1

    iput p1, p0, Lalb;->H0:I

    return-void
.end method


# virtual methods
.method public final A(II)Laye;
    .locals 1

    new-instance p2, Lykb;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lykb;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lalb;->r(Lykb;)Lepc;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lfo7;JJ)V
    .locals 13

    check-cast p1, Lukb;

    iget-wide v0, p0, Lalb;->F0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lalb;->E0:La0d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, La0d;->c()Z

    move-result v0

    invoke-virtual {p0}, Lalb;->h()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    :goto_0
    iput-wide v1, p0, Lalb;->F0:J

    iget-object v3, p0, Lalb;->Z:Lflb;

    iget-boolean v4, p0, Lalb;->G0:Z

    invoke-virtual {v3, v1, v2, v0, v4}, Lflb;->q(JZZ)V

    :cond_1
    iget-object v0, p1, Lukb;->c:Lb0e;

    new-instance v1, Lxn7;

    iget-wide v2, p1, Lukb;->a:J

    iget-object v4, p1, Lukb;->r0:Lo34;

    iget-object v5, v0, Lb0e;->c:Landroid/net/Uri;

    iget-object v6, v0, Lb0e;->o:Ljava/util/Map;

    iget-wide v11, v0, Lb0e;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lxn7;-><init>(JLo34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lalb;->o:Lisc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lukb;->q0:J

    iget-wide v10, p0, Lalb;->F0:J

    move-object v2, v1

    iget-object v1, p0, Lalb;->X:Lnj8;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lnj8;->f(Lxn7;IILdz5;ILjava/lang/Object;JJ)V

    iget-wide v0, p0, Lalb;->L0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p1, Lukb;->s0:J

    iput-wide v0, p0, Lalb;->L0:J

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lalb;->Q0:Z

    iget-object p1, p0, Lalb;->w0:Lgd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lm4d;->b(Lo4d;)V

    return-void
.end method

.method public final G(Lgd8;J)V
    .locals 0

    iput-object p1, p0, Lalb;->w0:Lgd8;

    iget-object p1, p0, Lalb;->s0:Lpc3;

    invoke-virtual {p1}, Lpc3;->e()Z

    invoke-virtual {p0}, Lalb;->t()V

    return-void
.end method

.method public final H(Lfo7;JJLjava/io/IOException;I)Lv01;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move-object/from16 v1, p1

    check-cast v1, Lukb;

    iget-wide v2, v0, Lalb;->L0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v1, Lukb;->s0:J

    iput-wide v2, v0, Lalb;->L0:J

    :cond_0
    iget-object v2, v1, Lukb;->c:Lb0e;

    new-instance v12, Lxn7;

    iget-wide v13, v1, Lukb;->a:J

    iget-object v15, v1, Lukb;->r0:Lo34;

    iget-object v3, v2, Lb0e;->c:Landroid/net/Uri;

    iget-object v6, v2, Lb0e;->o:Ljava/util/Map;

    iget-wide v7, v2, Lb0e;->b:J

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-wide/from16 v22, v7

    invoke-direct/range {v12 .. v23}, Lxn7;-><init>(JLo34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    sget v2, Lnaf;->a:I

    iget-object v2, v0, Lalb;->o:Lisc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v11, Lcom/google/android/exoplayer2/ParserException;

    const/4 v3, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_3

    instance-of v2, v11, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_3

    instance-of v2, v11, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_3

    instance-of v2, v11, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_3

    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v2, v11

    :goto_0
    if-eqz v2, :cond_2

    instance-of v8, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_1

    move-object v8, v2

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v8, v2

    move-wide v14, v8

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v14, v6

    :goto_2
    cmp-long v2, v14, v6

    if-nez v2, :cond_4

    sget-object v2, Ljo7;->Y:Lv01;

    :goto_3
    move-object v13, v2

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v0}, Lalb;->e()I

    move-result v2

    iget v8, v0, Lalb;->P0:I

    const/4 v9, 0x0

    if-le v2, v8, :cond_5

    move/from16 v16, v3

    :goto_4
    move-wide/from16 v17, v4

    goto :goto_5

    :cond_5
    move/from16 v16, v9

    goto :goto_4

    :goto_5
    iget-wide v4, v0, Lalb;->L0:J

    cmp-long v4, v4, v17

    if-nez v4, :cond_9

    iget-object v4, v0, Lalb;->E0:La0d;

    if-eqz v4, :cond_6

    invoke-interface {v4}, La0d;->f()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    iget-boolean v2, v0, Lalb;->B0:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lalb;->u()Z

    move-result v2

    if-nez v2, :cond_7

    iput-boolean v3, v0, Lalb;->O0:Z

    sget-object v2, Ljo7;->X:Lv01;

    goto :goto_3

    :cond_7
    iget-boolean v2, v0, Lalb;->B0:Z

    iput-boolean v2, v0, Lalb;->J0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lalb;->M0:J

    iput v9, v0, Lalb;->P0:I

    iget-object v2, v0, Lalb;->y0:[Lepc;

    array-length v6, v2

    move v7, v9

    :goto_6
    if-ge v7, v6, :cond_8

    aget-object v8, v2, v7

    invoke-virtual {v8, v9}, Lepc;->x(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    iget-object v2, v1, Lukb;->Z:Lh7;

    iput-wide v4, v2, Lh7;->a:J

    iput-wide v4, v1, Lukb;->q0:J

    iput-boolean v3, v1, Lukb;->p0:Z

    iput-boolean v9, v1, Lukb;->u0:Z

    goto :goto_8

    :cond_9
    :goto_7
    iput v2, v0, Lalb;->P0:I

    :goto_8
    new-instance v13, Lv01;

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lv01;-><init>(JIIZ)V

    move-object v2, v13

    goto :goto_3

    :goto_9
    invoke-virtual {v13}, Lv01;->a()Z

    move-result v2

    xor-int/2addr v2, v3

    iget-wide v7, v1, Lukb;->q0:J

    iget-wide v9, v0, Lalb;->F0:J

    iget-object v0, v0, Lalb;->X:Lnj8;

    move-object v1, v12

    move v12, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v12}, Lnj8;->h(Lxn7;IILdz5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final J([Lz75;[Z[Lgpc;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lalb;->c()V

    iget-object v0, p0, Lalb;->D0:Lys5;

    iget-object v1, v0, Lys5;->b:Ljava/lang/Object;

    check-cast v1, Lvxe;

    iget-object v0, v0, Lys5;->o:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lalb;->K0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lwkb;

    iget v5, v5, Lwkb;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lq46;->f(Z)V

    iget v7, p0, Lalb;->K0:I

    sub-int/2addr v7, v6

    iput v7, p0, Lalb;->K0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lalb;->I0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lz75;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lq46;->f(Z)V

    invoke-interface {v4, v3}, Lz75;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lq46;->f(Z)V

    invoke-interface {v4}, Lz75;->a()Ltxe;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvxe;->b(Ltxe;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lq46;->f(Z)V

    iget v5, p0, Lalb;->K0:I

    add-int/2addr v5, v6

    iput v5, p0, Lalb;->K0:I

    aput-boolean v6, v0, v4

    new-instance v5, Lwkb;

    invoke-direct {v5, p0, v4}, Lwkb;-><init>(Lalb;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lalb;->y0:[Lepc;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lepc;->y(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lepc;->n()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lalb;->K0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lalb;->O0:Z

    iput-boolean v3, p0, Lalb;->J0:Z

    iget-object p1, p0, Lalb;->q0:Ljo7;

    invoke-virtual {p1}, Ljo7;->E()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lalb;->y0:[Lepc;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lepc;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ljo7;->w()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lalb;->y0:[Lepc;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lepc;->x(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lalb;->g(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lalb;->I0:Z

    return-wide p5
.end method

.method public final K(La0d;)V
    .locals 2

    new-instance v0, Laqa;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Laqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lalb;->v0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lalb;->y0:[Lepc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lepc;->x(Z)V

    iget-object v5, v4, Lepc;->h:Lrag;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lepc;->e:Lr36;

    invoke-virtual {v5, v6}, Lrag;->M(Lr36;)V

    iput-object v3, v4, Lepc;->h:Lrag;

    iput-object v3, v4, Lepc;->g:Ldz5;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lalb;->r0:Lvjg;

    iget-object v0, p0, Lvjg;->c:Ljava/lang/Object;

    check-cast v0, Lv95;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv95;->release()V

    iput-object v3, p0, Lvjg;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, Lvjg;->o:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lalb;->v0:Landroid/os/Handler;

    iget-object p0, p0, Lalb;->t0:Lrkb;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lalb;->B0:Z

    invoke-static {v0}, Lq46;->f(Z)V

    iget-object v0, p0, Lalb;->D0:Lys5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalb;->E0:La0d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()J
    .locals 2

    iget v0, p0, Lalb;->K0:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lalb;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 5

    iget-object p0, p0, Lalb;->y0:[Lepc;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lepc;->q:I

    iget v3, v3, Lepc;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lalb;->o:Lisc;

    iget v1, p0, Lalb;->H0:I

    invoke-virtual {v0, v1}, Lisc;->e(I)I

    move-result v0

    iget-object v1, p0, Lalb;->q0:Ljo7;

    iget-object v2, v1, Ljo7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Ljo7;->b:Ljava/lang/Object;

    check-cast v1, Leo7;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Leo7;->b:I

    :cond_0
    iget-object v2, v1, Leo7;->o:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Leo7;->X:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lalb;->Q0:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lalb;->B0:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final g(J)J
    .locals 5

    invoke-virtual {p0}, Lalb;->c()V

    iget-object v0, p0, Lalb;->D0:Lys5;

    iget-object v0, v0, Lys5;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lalb;->E0:La0d;

    invoke-interface {v1}, La0d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lalb;->J0:Z

    iput-wide p1, p0, Lalb;->M0:J

    invoke-virtual {p0}, Lalb;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lalb;->N0:J

    return-wide p1

    :cond_1
    iget v2, p0, Lalb;->H0:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lalb;->y0:[Lepc;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lalb;->y0:[Lepc;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lepc;->y(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lalb;->C0:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lalb;->O0:Z

    iput-wide p1, p0, Lalb;->N0:J

    iput-boolean v1, p0, Lalb;->Q0:Z

    iget-object v0, p0, Lalb;->q0:Ljo7;

    invoke-virtual {v0}, Ljo7;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lalb;->y0:[Lepc;

    array-length v2, p0

    :goto_3
    if-ge v1, v2, :cond_4

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lepc;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljo7;->w()V

    return-wide p1

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Ljo7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lalb;->y0:[Lepc;

    array-length v0, p0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_6

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lepc;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-wide p1
.end method

.method public final h()J
    .locals 7

    iget-object p0, p0, Lalb;->y0:[Lepc;

    array-length v0, p0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lepc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-wide v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lalb;->q0:Ljo7;

    invoke-virtual {v0}, Ljo7;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lalb;->s0:Lpc3;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpc3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 4

    iget-wide v0, p0, Lalb;->N0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 13

    iget-boolean v0, p0, Lalb;->R0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lalb;->B0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lalb;->A0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lalb;->E0:La0d;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lalb;->y0:[Lepc;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lepc;->q()Ldz5;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lalb;->s0:Lpc3;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, v0, Lpc3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lalb;->y0:[Lepc;

    array-length v0, v0

    new-array v1, v0, [Ltxe;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lalb;->y0:[Lepc;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lepc;->q()Ldz5;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Ldz5;->s0:Ljava/lang/String;

    invoke-static {v7}, Lz89;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lz89;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lalb;->C0:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lalb;->C0:Z

    iget-object v7, p0, Lalb;->x0:Lvs6;

    if-eqz v7, :cond_8

    iget v9, v7, Lvs6;->a:I

    if-nez v8, :cond_5

    iget-object v10, p0, Lalb;->z0:[Lykb;

    aget-object v10, v10, v4

    iget-boolean v10, v10, Lykb;->b:Z

    if-eqz v10, :cond_7

    :cond_5
    iget-object v10, v6, Ldz5;->q0:Lw79;

    if-nez v10, :cond_6

    new-instance v10, Lw79;

    new-array v5, v5, [Lu79;

    aput-object v7, v5, v2

    invoke-direct {v10, v5}, Lw79;-><init>([Lu79;)V

    goto :goto_4

    :cond_6
    new-array v11, v5, [Lu79;

    aput-object v7, v11, v2

    new-instance v7, Lw79;

    iget-object v10, v10, Lw79;->a:[Lu79;

    sget v12, Lnaf;->a:I

    array-length v12, v10

    add-int/2addr v12, v5

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    array-length v10, v10

    invoke-static {v11, v2, v12, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v12, [Lu79;

    invoke-direct {v7, v12}, Lw79;-><init>([Lu79;)V

    move-object v10, v7

    :goto_4
    invoke-virtual {v6}, Ldz5;->a()Lbz5;

    move-result-object v5

    iput-object v10, v5, Lbz5;->i:Lw79;

    new-instance v6, Ldz5;

    invoke-direct {v6, v5}, Ldz5;-><init>(Lbz5;)V

    :cond_7
    if-eqz v8, :cond_8

    iget v5, v6, Ldz5;->Y:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_8

    iget v5, v6, Ldz5;->Z:I

    if-ne v5, v7, :cond_8

    if-eq v9, v7, :cond_8

    invoke-virtual {v6}, Ldz5;->a()Lbz5;

    move-result-object v5

    iput v9, v5, Lbz5;->f:I

    new-instance v6, Ldz5;

    invoke-direct {v6, v5}, Ldz5;-><init>(Lbz5;)V

    :cond_8
    iget-object v5, p0, Lalb;->c:Lor4;

    invoke-interface {v5, v6}, Lor4;->b(Ldz5;)I

    move-result v5

    invoke-virtual {v6}, Ldz5;->a()Lbz5;

    move-result-object v6

    iput v5, v6, Lbz5;->D:I

    new-instance v5, Ldz5;

    invoke-direct {v5, v6}, Ldz5;-><init>(Lbz5;)V

    new-instance v6, Ltxe;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Ldz5;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Ltxe;-><init>(Ljava/lang/String;[Ldz5;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lys5;

    new-instance v2, Lvxe;

    invoke-direct {v2, v1}, Lvxe;-><init>([Ltxe;)V

    invoke-direct {v0, v2, v3}, Lys5;-><init>(Lvxe;[Z)V

    iput-object v0, p0, Lalb;->D0:Lys5;

    iput-boolean v5, p0, Lalb;->B0:Z

    iget-object v0, p0, Lalb;->w0:Lgd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lgd8;->c(Lid8;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_5
    return-void
.end method

.method public final l(I)V
    .locals 10

    invoke-virtual {p0}, Lalb;->c()V

    iget-object v0, p0, Lalb;->D0:Lys5;

    iget-object v1, v0, Lys5;->X:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lys5;->b:Ljava/lang/Object;

    check-cast v0, Lvxe;

    invoke-virtual {v0, p1}, Lvxe;->a(I)Ltxe;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Ltxe;->c:[Ldz5;

    aget-object v5, v0, v2

    iget-object v0, v5, Ldz5;->s0:Ljava/lang/String;

    invoke-static {v0}, Lz89;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lalb;->M0:J

    iget-object v3, p0, Lalb;->X:Lnj8;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lnj8;->b(ILdz5;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    invoke-virtual {p0}, Lalb;->c()V

    iget-object v0, p0, Lalb;->D0:Lys5;

    iget-object v0, v0, Lys5;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lalb;->O0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalb;->y0:[Lepc;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lepc;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lalb;->N0:J

    iput-boolean v0, p0, Lalb;->O0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalb;->J0:Z

    iput-wide v1, p0, Lalb;->M0:J

    iput v0, p0, Lalb;->P0:I

    iget-object p1, p0, Lalb;->y0:[Lepc;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lepc;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lalb;->w0:Lgd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lm4d;->b(Lo4d;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n()J
    .locals 2

    iget-boolean v0, p0, Lalb;->J0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lalb;->Q0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lalb;->e()I

    move-result v0

    iget v1, p0, Lalb;->P0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalb;->J0:Z

    iget-wide v0, p0, Lalb;->M0:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final o()Lvxe;
    .locals 0

    invoke-virtual {p0}, Lalb;->c()V

    iget-object p0, p0, Lalb;->D0:Lys5;

    iget-object p0, p0, Lys5;->b:Ljava/lang/Object;

    check-cast p0, Lvxe;

    return-object p0
.end method

.method public final p()J
    .locals 12

    invoke-virtual {p0}, Lalb;->c()V

    iget-object v0, p0, Lalb;->D0:Lys5;

    iget-object v0, v0, Lys5;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lalb;->Q0:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lalb;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lalb;->N0:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lalb;->C0:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lalb;->y0:[Lepc;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lalb;->y0:[Lepc;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lepc;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lalb;->y0:[Lepc;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lepc;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lalb;->h()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lalb;->M0:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final q(J)V
    .locals 0

    return-void
.end method

.method public final r(Lykb;)Lepc;
    .locals 5

    iget-object v0, p0, Lalb;->y0:[Lepc;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lalb;->z0:[Lykb;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lykb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lalb;->y0:[Lepc;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lepc;

    iget-object v2, p0, Lalb;->c:Lor4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lalb;->o0:La74;

    iget-object v4, p0, Lalb;->Y:Lr36;

    invoke-direct {v1, v3, v2, v4}, Lepc;-><init>(La74;Lor4;Lr36;)V

    iput-object p0, v1, Lepc;->f:Ljava/lang/Object;

    iget-object v2, p0, Lalb;->z0:[Lykb;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lykb;

    aput-object p1, v2, v0

    sget p1, Lnaf;->a:I

    iput-object v2, p0, Lalb;->z0:[Lykb;

    iget-object p1, p0, Lalb;->y0:[Lepc;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lepc;

    aput-object v1, p1, v0

    iput-object p1, p0, Lalb;->y0:[Lepc;

    return-object v1
.end method

.method public final s(Lfo7;JJZ)V
    .locals 13

    check-cast p1, Lukb;

    iget-object v0, p1, Lukb;->c:Lb0e;

    new-instance v1, Lxn7;

    iget-wide v2, p1, Lukb;->a:J

    iget-object v4, p1, Lukb;->r0:Lo34;

    iget-object v5, v0, Lb0e;->c:Landroid/net/Uri;

    iget-object v6, v0, Lb0e;->o:Ljava/util/Map;

    iget-wide v11, v0, Lb0e;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lxn7;-><init>(JLo34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lalb;->o:Lisc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lukb;->q0:J

    iget-wide v10, p0, Lalb;->F0:J

    move-object v2, v1

    iget-object v1, p0, Lalb;->X:Lnj8;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lnj8;->d(Lxn7;IILdz5;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    iget-wide v0, p0, Lalb;->L0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lukb;->s0:J

    iput-wide v0, p0, Lalb;->L0:J

    :cond_0
    iget-object p1, p0, Lalb;->y0:[Lepc;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lepc;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lalb;->K0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lalb;->w0:Lgd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lm4d;->b(Lo4d;)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Lukb;

    iget-object v4, v1, Lalb;->r0:Lvjg;

    iget-object v6, v1, Lalb;->s0:Lpc3;

    iget-object v2, v1, Lalb;->a:Landroid/net/Uri;

    iget-object v3, v1, Lalb;->b:Lg34;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lukb;-><init>(Lalb;Landroid/net/Uri;Lg34;Lvjg;Lalb;Lpc3;)V

    iget-boolean v2, v1, Lalb;->B0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lalb;->j()Z

    move-result v2

    invoke-static {v2}, Lq46;->f(Z)V

    iget-wide v2, v1, Lalb;->F0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Lalb;->N0:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Lalb;->Q0:Z

    iput-wide v4, v1, Lalb;->N0:J

    return-void

    :cond_0
    iget-object v2, v1, Lalb;->E0:La0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Lalb;->N0:J

    invoke-interface {v2, v8, v9}, La0d;->e(J)Lyzc;

    move-result-object v2

    iget-object v2, v2, Lyzc;->a:Le0d;

    iget-wide v2, v2, Le0d;->b:J

    iget-wide v8, v1, Lalb;->N0:J

    iget-object v6, v0, Lukb;->Z:Lh7;

    iput-wide v2, v6, Lh7;->a:J

    iput-wide v8, v0, Lukb;->q0:J

    iput-boolean v7, v0, Lukb;->p0:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lukb;->u0:Z

    iget-object v3, v1, Lalb;->y0:[Lepc;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Lalb;->N0:J

    iput-wide v8, v7, Lepc;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lalb;->N0:J

    :cond_2
    invoke-virtual {v1}, Lalb;->e()I

    move-result v2

    iput v2, v1, Lalb;->P0:I

    iget-object v2, v1, Lalb;->o:Lisc;

    iget v3, v1, Lalb;->H0:I

    invoke-virtual {v2, v3}, Lisc;->e(I)I

    move-result v2

    iget-object v3, v1, Lalb;->q0:Ljo7;

    invoke-virtual {v3, v0, v1, v2}, Ljo7;->I(Lfo7;Lco7;I)J

    move-result-wide v8

    iget-object v7, v0, Lukb;->r0:Lo34;

    new-instance v4, Lxn7;

    iget-wide v5, v0, Lukb;->a:J

    invoke-direct/range {v4 .. v9}, Lxn7;-><init>(JLo34;J)V

    iget-wide v2, v0, Lukb;->q0:J

    iget-wide v5, v1, Lalb;->F0:J

    iget-object v10, v1, Lalb;->X:Lnj8;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v17, v2

    move-object v11, v4

    move-wide/from16 v19, v5

    invoke-virtual/range {v10 .. v20}, Lnj8;->k(Lxn7;IILdz5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lalb;->J0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lalb;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalb;->A0:Z

    iget-object v0, p0, Lalb;->v0:Landroid/os/Handler;

    iget-object p0, p0, Lalb;->t0:Lrkb;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(JLc0d;)J
    .locals 8

    invoke-virtual {p0}, Lalb;->c()V

    iget-object v0, p0, Lalb;->E0:La0d;

    invoke-interface {v0}, La0d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lalb;->E0:La0d;

    invoke-interface {p0, p1, p2}, La0d;->e(J)Lyzc;

    move-result-object p0

    iget-object v0, p0, Lyzc;->a:Le0d;

    iget-wide v4, v0, Le0d;->a:J

    iget-object p0, p0, Lyzc;->b:Le0d;

    iget-wide v6, p0, Le0d;->a:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Lc0d;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(J)V
    .locals 5

    invoke-virtual {p0}, Lalb;->c()V

    invoke-virtual {p0}, Lalb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lalb;->D0:Lys5;

    iget-object v0, v0, Lys5;->o:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lalb;->y0:[Lepc;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lalb;->y0:[Lepc;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, v4}, Lepc;->g(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final y(J)Z
    .locals 0

    iget-boolean p1, p0, Lalb;->Q0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lalb;->q0:Ljo7;

    invoke-virtual {p1}, Ljo7;->C()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lalb;->O0:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lalb;->B0:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lalb;->K0:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lalb;->s0:Lpc3;

    invoke-virtual {p2}, Lpc3;->e()Z

    move-result p2

    invoke-virtual {p1}, Ljo7;->E()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lalb;->t()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
