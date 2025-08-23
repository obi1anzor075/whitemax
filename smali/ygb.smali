.class public final Lygb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls88;
.implements Li75;
.implements Ldj7;
.implements Lij7;
.implements Lujc;


# static fields
.field public static final d1:Ljava/util/Map;

.field public static final e1:Lxu5;


# instance fields
.field public final A0:Lul7;

.field public final B0:Lul7;

.field public final C0:Lga3;

.field public final D0:Lpgb;

.field public final E0:Lpgb;

.field public final F0:Landroid/os/Handler;

.field public G0:Lq88;

.field public H0:Lpo6;

.field public I0:[Lwjc;

.field public J0:[Lwgb;

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Lnxc;

.field public P0:Lvtc;

.field public Q0:J

.field public R0:Z

.field public S0:I

.field public T0:Z

.field public U0:Z

.field public V0:I

.field public W0:Z

.field public final X:Ljn;

.field public X0:J

.field public final Y:Lfo4;

.field public Y0:J

.field public final Z:Ldhb;

.field public Z0:Z

.field public final a:Landroid/net/Uri;

.field public a1:I

.field public final b:Lqz3;

.field public b1:Z

.field public final c:Lno4;

.field public c1:Z

.field public final o:Lmk9;

.field public final w0:Ll34;

.field public final x0:Ljava/lang/String;

.field public final y0:J

.field public final z0:J


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

    sput-object v0, Lygb;->d1:Ljava/util/Map;

    new-instance v0, Luu5;

    invoke-direct {v0}, Luu5;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Luu5;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luu5;->m:Ljava/lang/String;

    invoke-virtual {v0}, Luu5;->a()Lxu5;

    move-result-object v0

    sput-object v0, Lygb;->e1:Lxu5;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lqz3;Lul7;Lno4;Lfo4;Lmk9;Ljn;Ldhb;Ll34;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygb;->a:Landroid/net/Uri;

    iput-object p2, p0, Lygb;->b:Lqz3;

    iput-object p4, p0, Lygb;->c:Lno4;

    iput-object p5, p0, Lygb;->Y:Lfo4;

    iput-object p6, p0, Lygb;->o:Lmk9;

    iput-object p7, p0, Lygb;->X:Ljn;

    iput-object p8, p0, Lygb;->Z:Ldhb;

    iput-object p9, p0, Lygb;->w0:Ll34;

    iput-object p10, p0, Lygb;->x0:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lygb;->y0:J

    new-instance p1, Lul7;

    const-string p2, "ProgressiveMediaPeriod"

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4}, Lul7;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lygb;->A0:Lul7;

    iput-object p3, p0, Lygb;->B0:Lul7;

    iput-wide p12, p0, Lygb;->z0:J

    new-instance p1, Lga3;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lga3;-><init>(ZI)V

    iput-object p1, p0, Lygb;->C0:Lga3;

    new-instance p1, Lpgb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpgb;-><init>(Lygb;I)V

    iput-object p1, p0, Lygb;->D0:Lpgb;

    new-instance p1, Lpgb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lpgb;-><init>(Lygb;I)V

    iput-object p1, p0, Lygb;->E0:Lpgb;

    const/4 p1, 0x0

    invoke-static {p1}, Loze;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lygb;->F0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lwgb;

    iput-object p2, p0, Lygb;->J0:[Lwgb;

    new-array p1, p1, [Lwjc;

    iput-object p1, p0, Lygb;->I0:[Lwjc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lygb;->Y0:J

    const/4 p1, 0x1

    iput p1, p0, Lygb;->S0:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lygb;->U0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lygb;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final B(II)Lbpe;
    .locals 1

    new-instance p2, Lwgb;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lwgb;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lygb;->y(Lwgb;)Lbpe;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lgj7;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsgb;

    iget-wide v2, v0, Lygb;->Q0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lygb;->P0:Lvtc;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lvtc;->c()Z

    move-result v2

    invoke-virtual {p0, v3}, Lygb;->j(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Lygb;->Q0:J

    iget-object v6, v0, Lygb;->Z:Ldhb;

    iget-boolean v7, v0, Lygb;->R0:Z

    invoke-virtual {v6, v4, v5, v2, v7}, Ldhb;->v(JZZ)V

    :cond_1
    iget-object v2, v1, Lsgb;->c:Lfsd;

    new-instance v5, Lyi7;

    iget-object v2, v2, Lfsd;->c:Landroid/net/Uri;

    move-wide/from16 v6, p4

    invoke-direct {v5, v6, v7}, Lyi7;-><init>(J)V

    iget-object v2, v0, Lygb;->o:Lmk9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Lsgb;->y0:J

    iget-wide v13, v0, Lygb;->Q0:J

    const/4 v7, -0x1

    const/4 v8, 0x0

    iget-object v4, v0, Lygb;->X:Ljn;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v14}, Ljn;->z(Lyi7;IILxu5;ILjava/lang/Object;JJ)V

    iput-boolean v3, v0, Lygb;->b1:Z

    iget-object v1, v0, Lygb;->G0:Lq88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Liyc;->j(Lkyc;)V

    return-void
.end method

.method public final M(Lvtc;)V
    .locals 3

    iget-object v0, p0, Lygb;->F0:Landroid/os/Handler;

    new-instance v1, Lhg9;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lhg9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U(Lgj7;JJLjava/io/IOException;I)Lsz0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lsgb;

    iget-object v3, v2, Lsgb;->c:Lfsd;

    new-instance v4, Lyi7;

    iget-object v3, v3, Lfsd;->c:Landroid/net/Uri;

    move-wide/from16 v5, p4

    invoke-direct {v4, v5, v6}, Lyi7;-><init>(J)V

    sget v3, Loze;->a:I

    iget-object v3, v0, Lygb;->o:Lmk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v11, Landroidx/media3/common/ParserException;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v11, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v11, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v11, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v3, v11

    :goto_0
    if-eqz v3, :cond_1

    instance-of v7, v3, Landroidx/media3/datasource/DataSourceException;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Landroidx/media3/datasource/DataSourceException;

    iget v7, v7, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    move-wide v13, v7

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v13, v5

    :goto_2
    cmp-long v3, v13, v5

    if-nez v3, :cond_3

    sget-object v3, Lul7;->Y:Lsz0;

    :goto_3
    move-object v13, v3

    goto :goto_8

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lygb;->e()I

    move-result v3

    iget v7, v0, Lygb;->a1:I

    const/4 v8, 0x0

    if-le v3, v7, :cond_4

    move v15, v1

    goto :goto_4

    :cond_4
    move v15, v8

    :goto_4
    iget-boolean v7, v0, Lygb;->W0:Z

    if-nez v7, :cond_8

    iget-object v7, v0, Lygb;->P0:Lvtc;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lvtc;->f()J

    move-result-wide v9

    cmp-long v5, v9, v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v3, v0, Lygb;->L0:Z

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lygb;->A()Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v1, v0, Lygb;->Z0:Z

    sget-object v3, Lul7;->X:Lsz0;

    goto :goto_3

    :cond_6
    iget-boolean v3, v0, Lygb;->L0:Z

    iput-boolean v3, v0, Lygb;->U0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lygb;->X0:J

    iput v8, v0, Lygb;->a1:I

    iget-object v3, v0, Lygb;->I0:[Lwjc;

    array-length v7, v3

    move v9, v8

    :goto_5
    if-ge v9, v7, :cond_7

    aget-object v10, v3, v9

    invoke-virtual {v10, v8}, Lwjc;->y(Z)V

    add-int/2addr v9, v1

    goto :goto_5

    :cond_7
    iget-object v3, v2, Lsgb;->Z:Lle4;

    iput-wide v5, v3, Lle4;->a:J

    iput-wide v5, v2, Lsgb;->y0:J

    iput-boolean v1, v2, Lsgb;->x0:Z

    iput-boolean v8, v2, Lsgb;->B0:Z

    goto :goto_7

    :cond_8
    :goto_6
    iput v3, v0, Lygb;->a1:I

    :goto_7
    new-instance v3, Lsz0;

    const/16 v16, 0x5

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lsz0;-><init>(JIIZ)V

    goto :goto_3

    :goto_8
    invoke-virtual {v13}, Lsz0;->a()Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    iget-wide v7, v2, Lsgb;->y0:J

    iget-wide v9, v0, Lygb;->Q0:J

    const/4 v3, -0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lygb;->X:Ljn;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v14

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v12}, Ljn;->B(Lyi7;IILxu5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lygb;->I0:[Lwjc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lwjc;->y(Z)V

    iget-object v5, v4, Lwjc;->h:Lzn4;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lwjc;->e:Lfo4;

    invoke-interface {v5, v6}, Lzn4;->f(Lfo4;)V

    iput-object v3, v4, Lwjc;->h:Lzn4;

    iput-object v3, v4, Lwjc;->g:Lxu5;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lygb;->B0:Lul7;

    iget-object v0, p0, Lul7;->b:Ljava/lang/Object;

    check-cast v0, Le75;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le75;->release()V

    iput-object v3, p0, Lul7;->b:Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, Lul7;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lygb;->A0:Lul7;

    invoke-virtual {v0}, Lul7;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lygb;->C0:Lga3;

    invoke-virtual {p0}, Lga3;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lygb;->F0:Landroid/os/Handler;

    iget-object p0, p0, Lygb;->D0:Lpgb;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lygb;->L0:Z

    invoke-static {v0}, Loyb;->k(Z)V

    iget-object v0, p0, Lygb;->O0:Lnxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lygb;->P0:Lvtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()I
    .locals 5

    iget-object p0, p0, Lygb;->I0:[Lwjc;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lwjc;->q:I

    iget v3, v3, Lwjc;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lygb;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g([Lg55;[Z[Lyjc;[ZJ)J
    .locals 9

    invoke-virtual {p0}, Lygb;->d()V

    iget-object v0, p0, Lygb;->O0:Lnxc;

    iget-object v1, v0, Lnxc;->a:Ljava/lang/Object;

    check-cast v1, Lwoe;

    iget v2, p0, Lygb;->V0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    iget-object v7, v0, Lnxc;->c:Ljava/lang/Object;

    check-cast v7, [Z

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v8, p1, v4

    if-eqz v8, :cond_0

    aget-boolean v8, p2, v4

    if-nez v8, :cond_1

    :cond_0
    check-cast v5, Lugb;

    iget v5, v5, Lugb;->a:I

    aget-boolean v8, v7, v5

    invoke-static {v8}, Loyb;->k(Z)V

    iget v8, p0, Lygb;->V0:I

    sub-int/2addr v8, v6

    iput v8, p0, Lygb;->V0:I

    aput-boolean v3, v7, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lygb;->T0:Z

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

    iget-boolean p2, p0, Lygb;->N0:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v0, v3

    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_9

    aget-object v2, p3, v0

    if-nez v2, :cond_8

    aget-object v2, p1, v0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lg55;->length()I

    move-result v4

    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    invoke-static {v4}, Loyb;->k(Z)V

    invoke-interface {v2, v3}, Lg55;->f(I)I

    move-result v4

    if-nez v4, :cond_6

    move v4, v6

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    invoke-static {v4}, Loyb;->k(Z)V

    invoke-interface {v2}, Lg55;->a()Luoe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwoe;->b(Luoe;)I

    move-result v2

    aget-boolean v4, v7, v2

    xor-int/2addr v4, v6

    invoke-static {v4}, Loyb;->k(Z)V

    iget v4, p0, Lygb;->V0:I

    add-int/2addr v4, v6

    iput v4, p0, Lygb;->V0:I

    aput-boolean v6, v7, v2

    new-instance v4, Lugb;

    invoke-direct {v4, p0, v2}, Lugb;-><init>(Lygb;I)V

    aput-object v4, p3, v0

    aput-boolean v6, p4, v0

    if-nez p2, :cond_8

    iget-object p2, p0, Lygb;->I0:[Lwjc;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lwjc;->n()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Lwjc;->A(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lygb;->V0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lygb;->Z0:Z

    iput-boolean v3, p0, Lygb;->U0:Z

    iget-object p1, p0, Lygb;->A0:Lul7;

    invoke-virtual {p1}, Lul7;->A()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lygb;->I0:[Lwjc;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lwjc;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lul7;->s()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lygb;->b1:Z

    iget-object p1, p0, Lygb;->I0:[Lwjc;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lwjc;->y(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lygb;->k(J)J

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
    iput-boolean v6, p0, Lygb;->T0:Z

    return-wide p5
.end method

.method public final h(JLxtc;)J
    .locals 8

    invoke-virtual {p0}, Lygb;->d()V

    iget-object v0, p0, Lygb;->P0:Lvtc;

    invoke-interface {v0}, Lvtc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lygb;->P0:Lvtc;

    invoke-interface {p0, p1, p2}, Lvtc;->e(J)Lttc;

    move-result-object p0

    iget-object v0, p0, Lttc;->a:Lztc;

    iget-wide v4, v0, Lztc;->a:J

    iget-object p0, p0, Lttc;->b:Lztc;

    iget-wide v6, p0, Lztc;->a:J

    move-object v1, p3

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lxtc;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lygb;->o:Lmk9;

    iget v1, p0, Lygb;->S0:I

    invoke-virtual {v0, v1}, Lmk9;->k(I)I

    move-result v0

    iget-object v1, p0, Lygb;->A0:Lul7;

    iget-object v2, v1, Lul7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lul7;->b:Ljava/lang/Object;

    check-cast v1, Lej7;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lej7;->b:I

    :cond_0
    iget-object v2, v1, Lej7;->o:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lej7;->X:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lygb;->b1:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lygb;->L0:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final j(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lygb;->I0:[Lwjc;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lygb;->O0:Lnxc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lnxc;->c:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lygb;->I0:[Lwjc;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lwjc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-wide v0
.end method

.method public final k(J)J
    .locals 7

    invoke-virtual {p0}, Lygb;->d()V

    iget-object v0, p0, Lygb;->O0:Lnxc;

    iget-object v0, v0, Lnxc;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lygb;->P0:Lvtc;

    invoke-interface {v1}, Lvtc;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lygb;->U0:Z

    iput-wide p1, p0, Lygb;->X0:J

    invoke-virtual {p0}, Lygb;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lygb;->Y0:J

    return-wide p1

    :cond_1
    iget v2, p0, Lygb;->S0:I

    const/4 v3, 0x7

    iget-object v4, p0, Lygb;->A0:Lul7;

    if-eq v2, v3, :cond_7

    iget-boolean v2, p0, Lygb;->b1:Z

    if-nez v2, :cond_2

    invoke-virtual {v4}, Lul7;->A()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lygb;->I0:[Lwjc;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v5, p0, Lygb;->I0:[Lwjc;

    aget-object v5, v5, v3

    iget-boolean v6, p0, Lygb;->N0:Z

    if-eqz v6, :cond_3

    iget v6, v5, Lwjc;->q:I

    invoke-virtual {v5, v6}, Lwjc;->z(I)Z

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {v5, p1, p2, v1}, Lwjc;->A(JZ)Z

    move-result v5

    :goto_2
    if-nez v5, :cond_5

    aget-boolean v5, v0, v3

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lygb;->M0:Z

    if-nez v5, :cond_5

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    return-wide p1

    :cond_7
    iput-boolean v1, p0, Lygb;->Z0:Z

    iput-wide p1, p0, Lygb;->Y0:J

    iput-boolean v1, p0, Lygb;->b1:Z

    invoke-virtual {v4}, Lul7;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lygb;->I0:[Lwjc;

    array-length v0, p0

    :goto_4
    if-ge v1, v0, :cond_8

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lwjc;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lul7;->s()V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, Lul7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lygb;->I0:[Lwjc;

    array-length v0, p0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_a

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lwjc;->y(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    return-wide p1
.end method

.method public final l(Lq88;J)V
    .locals 0

    iput-object p1, p0, Lygb;->G0:Lq88;

    iget-object p1, p0, Lygb;->C0:Lga3;

    invoke-virtual {p1}, Lga3;->g()Z

    invoke-virtual {p0}, Lygb;->z()V

    return-void
.end method

.method public final m(Lqj7;)Z
    .locals 1

    iget-boolean p1, p0, Lygb;->b1:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lygb;->A0:Lul7;

    invoke-virtual {p1}, Lul7;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lygb;->Z0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lygb;->L0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lygb;->V0:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lygb;->C0:Lga3;

    invoke-virtual {v0}, Lga3;->g()Z

    move-result v0

    invoke-virtual {p1}, Lul7;->A()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lygb;->z()V

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 4

    iget-wide v0, p0, Lygb;->Y0:J

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

.method public final o()J
    .locals 2

    iget-boolean v0, p0, Lygb;->U0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lygb;->b1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lygb;->e()I

    move-result v0

    iget v1, p0, Lygb;->a1:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lygb;->U0:Z

    iget-wide v0, p0, Lygb;->X0:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final p()Lwoe;
    .locals 0

    invoke-virtual {p0}, Lygb;->d()V

    iget-object p0, p0, Lygb;->O0:Lnxc;

    iget-object p0, p0, Lnxc;->a:Ljava/lang/Object;

    check-cast p0, Lwoe;

    return-object p0
.end method

.method public final q()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lygb;->c1:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lygb;->L0:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lygb;->K0:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lygb;->P0:Lvtc;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lygb;->I0:[Lwjc;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lwjc;->q()Lxu5;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lygb;->C0:Lga3;

    invoke-virtual {v2}, Lga3;->c()V

    iget-object v2, p0, Lygb;->I0:[Lwjc;

    array-length v2, v2

    new-array v3, v2, [Luoe;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v8, p0, Lygb;->z0:J

    if-ge v5, v2, :cond_a

    iget-object v10, p0, Lygb;->I0:[Lwjc;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Lwjc;->q()Lxu5;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lxu5;->n:Ljava/lang/String;

    invoke-static {v11}, Lc49;->h(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lc49;->k(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v1

    :goto_3
    aput-boolean v13, v4, v5

    iget-boolean v14, p0, Lygb;->M0:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lygb;->M0:Z

    invoke-static {v11}, Lc49;->i(Ljava/lang/String;)Z

    move-result v11

    cmp-long v6, v8, v6

    if-eqz v6, :cond_5

    if-ne v2, v1, :cond_5

    if-eqz v11, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    iput-boolean v6, p0, Lygb;->N0:Z

    iget-object v6, p0, Lygb;->H0:Lpo6;

    if-eqz v6, :cond_9

    if-nez v12, :cond_6

    iget-object v7, p0, Lygb;->J0:[Lwgb;

    aget-object v7, v7, v5

    iget-boolean v7, v7, Lwgb;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Lxu5;->k:La39;

    if-nez v7, :cond_7

    new-instance v7, La39;

    new-array v8, v1, [Lx29;

    aput-object v6, v8, v0

    invoke-direct {v7, v8}, La39;-><init>([Lx29;)V

    goto :goto_5

    :cond_7
    new-array v8, v1, [Lx29;

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, La39;->a([Lx29;)La39;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Lxu5;->a()Luu5;

    move-result-object v8

    iput-object v7, v8, Luu5;->j:La39;

    new-instance v10, Lxu5;

    invoke-direct {v10, v8}, Lxu5;-><init>(Luu5;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v7, v10, Lxu5;->g:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_9

    iget v7, v10, Lxu5;->h:I

    if-ne v7, v8, :cond_9

    iget v6, v6, Lpo6;->a:I

    if-eq v6, v8, :cond_9

    invoke-virtual {v10}, Lxu5;->a()Luu5;

    move-result-object v7

    iput v6, v7, Luu5;->g:I

    new-instance v10, Lxu5;

    invoke-direct {v10, v7}, Lxu5;-><init>(Luu5;)V

    :cond_9
    iget-object v6, p0, Lygb;->c:Lno4;

    invoke-interface {v6, v10}, Lno4;->d(Lxu5;)I

    move-result v6

    invoke-virtual {v10}, Lxu5;->a()Luu5;

    move-result-object v7

    iput v6, v7, Luu5;->J:I

    invoke-virtual {v7}, Luu5;->a()Lxu5;

    move-result-object v6

    new-instance v7, Luoe;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Lxu5;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Luoe;-><init>(Ljava/lang/String;[Lxu5;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lnxc;

    new-instance v2, Lwoe;

    invoke-direct {v2, v3}, Lwoe;-><init>([Luoe;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lnxc;->a:Ljava/lang/Object;

    iput-object v4, v0, Lnxc;->b:Ljava/lang/Object;

    iget v2, v2, Lwoe;->a:I

    new-array v3, v2, [Z

    iput-object v3, v0, Lnxc;->c:Ljava/lang/Object;

    new-array v2, v2, [Z

    iput-object v2, v0, Lnxc;->o:Ljava/lang/Object;

    iput-object v0, p0, Lygb;->O0:Lnxc;

    iget-boolean v0, p0, Lygb;->N0:Z

    if-eqz v0, :cond_b

    iget-wide v2, p0, Lygb;->Q0:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_b

    iput-wide v8, p0, Lygb;->Q0:J

    new-instance v0, Lqgb;

    iget-object v2, p0, Lygb;->P0:Lvtc;

    invoke-direct {v0, p0, v2}, Lqgb;-><init>(Lygb;Lvtc;)V

    iput-object v0, p0, Lygb;->P0:Lvtc;

    :cond_b
    iget-wide v2, p0, Lygb;->Q0:J

    iget-object v0, p0, Lygb;->P0:Lvtc;

    invoke-interface {v0}, Lvtc;->c()Z

    move-result v0

    iget-boolean v4, p0, Lygb;->R0:Z

    iget-object v5, p0, Lygb;->Z:Ldhb;

    invoke-virtual {v5, v2, v3, v0, v4}, Ldhb;->v(JZZ)V

    iput-boolean v1, p0, Lygb;->L0:Z

    iget-object v0, p0, Lygb;->G0:Lq88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lq88;->c(Ls88;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final r()J
    .locals 12

    invoke-virtual {p0}, Lygb;->d()V

    iget-boolean v0, p0, Lygb;->b1:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lygb;->V0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lygb;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lygb;->Y0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lygb;->M0:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lygb;->I0:[Lwjc;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lygb;->O0:Lnxc;

    iget-object v10, v9, Lnxc;->b:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lnxc;->c:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lygb;->I0:[Lwjc;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lwjc;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lygb;->I0:[Lwjc;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lwjc;->v:J
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

    invoke-virtual {p0, v3}, Lygb;->j(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, Lygb;->X0:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final s(JZ)V
    .locals 5

    iget-boolean v0, p0, Lygb;->N0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lygb;->d()V

    invoke-virtual {p0}, Lygb;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lygb;->O0:Lnxc;

    iget-object v0, v0, Lnxc;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lygb;->I0:[Lwjc;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lygb;->I0:[Lwjc;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lwjc;->g(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(I)V
    .locals 10

    invoke-virtual {p0}, Lygb;->d()V

    iget-object v0, p0, Lygb;->O0:Lnxc;

    iget-object v1, v0, Lnxc;->o:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lnxc;->a:Ljava/lang/Object;

    check-cast v0, Lwoe;

    invoke-virtual {v0, p1}, Lwoe;->a(I)Luoe;

    move-result-object v0

    iget-object v0, v0, Luoe;->d:[Lxu5;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    iget-object v0, v5, Lxu5;->n:Ljava/lang/String;

    invoke-static {v0}, Lc49;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lygb;->X0:J

    iget-object v3, p0, Lygb;->X:Ljn;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Ljn;->n(ILxu5;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 0

    return-void
.end method

.method public final v(I)V
    .locals 4

    invoke-virtual {p0}, Lygb;->d()V

    iget-object v0, p0, Lygb;->O0:Lnxc;

    iget-object v0, v0, Lnxc;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lygb;->Z0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lygb;->I0:[Lwjc;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwjc;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lygb;->Y0:J

    iput-boolean v0, p0, Lygb;->Z0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lygb;->U0:Z

    iput-wide v1, p0, Lygb;->X0:J

    iput v0, p0, Lygb;->a1:I

    iget-object p1, p0, Lygb;->I0:[Lwjc;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lwjc;->y(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lygb;->G0:Lq88;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Liyc;->j(Lkyc;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lygb;->K0:Z

    iget-object v0, p0, Lygb;->F0:Landroid/os/Handler;

    iget-object p0, p0, Lygb;->D0:Lpgb;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Lgj7;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lsgb;

    iget-object v2, v1, Lsgb;->c:Lfsd;

    new-instance v4, Lyi7;

    iget-object v2, v2, Lfsd;->c:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v4, v2, v3}, Lyi7;-><init>(J)V

    iget-object v2, v0, Lygb;->o:Lmk9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lsgb;->y0:J

    iget-wide v12, v0, Lygb;->Q0:J

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v3, v0, Lygb;->X:Ljn;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Ljn;->x(Lyi7;IILxu5;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lygb;->I0:[Lwjc;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lwjc;->y(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lygb;->V0:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lygb;->G0:Lq88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Liyc;->j(Lkyc;)V

    :cond_1
    return-void
.end method

.method public final y(Lwgb;)Lbpe;
    .locals 5

    iget-object v0, p0, Lygb;->I0:[Lwjc;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lygb;->J0:[Lwgb;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lwgb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lygb;->I0:[Lwjc;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lygb;->K0:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lwgb;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    new-instance p0, Lqh4;

    invoke-direct {p0}, Lqh4;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, Lwjc;

    iget-object v2, p0, Lygb;->c:Lno4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lygb;->Y:Lfo4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lygb;->w0:Ll34;

    invoke-direct {v1, v4, v2, v3}, Lwjc;-><init>(Ll34;Lno4;Lfo4;)V

    iput-object p0, v1, Lwjc;->f:Lujc;

    iget-object v2, p0, Lygb;->J0:[Lwgb;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwgb;

    aput-object p1, v2, v0

    sget p1, Loze;->a:I

    iput-object v2, p0, Lygb;->J0:[Lwgb;

    iget-object p1, p0, Lygb;->I0:[Lwjc;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lwjc;

    aput-object v1, p1, v0

    iput-object p1, p0, Lygb;->I0:[Lwjc;

    return-object v1
.end method

.method public final z()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Lsgb;

    iget-object v2, v7, Lygb;->a:Landroid/net/Uri;

    iget-object v3, v7, Lygb;->b:Lqz3;

    iget-object v4, v7, Lygb;->B0:Lul7;

    iget-object v6, v7, Lygb;->C0:Lga3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lsgb;-><init>(Lygb;Landroid/net/Uri;Lqz3;Lul7;Li75;Lga3;)V

    iget-boolean v0, v7, Lygb;->L0:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lygb;->n()Z

    move-result v0

    invoke-static {v0}, Loyb;->k(Z)V

    iget-wide v0, v7, Lygb;->Q0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v9, v7, Lygb;->Y0:J

    cmp-long v0, v9, v0

    if-lez v0, :cond_0

    iput-boolean v5, v7, Lygb;->b1:Z

    iput-wide v2, v7, Lygb;->Y0:J

    return-void

    :cond_0
    iget-object v0, v7, Lygb;->P0:Lvtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v7, Lygb;->Y0:J

    invoke-interface {v0, v9, v10}, Lvtc;->e(J)Lttc;

    move-result-object v0

    iget-object v0, v0, Lttc;->a:Lztc;

    iget-wide v0, v0, Lztc;->b:J

    iget-wide v9, v7, Lygb;->Y0:J

    iget-object v4, v8, Lsgb;->Z:Lle4;

    iput-wide v0, v4, Lle4;->a:J

    iput-wide v9, v8, Lsgb;->y0:J

    iput-boolean v5, v8, Lsgb;->x0:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, Lsgb;->B0:Z

    iget-object v1, v7, Lygb;->I0:[Lwjc;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    iget-wide v9, v7, Lygb;->Y0:J

    iput-wide v9, v5, Lwjc;->t:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lygb;->Y0:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lygb;->e()I

    move-result v0

    iput v0, v7, Lygb;->a1:I

    iget-object v0, v7, Lygb;->o:Lmk9;

    iget v1, v7, Lygb;->S0:I

    invoke-virtual {v0, v1}, Lmk9;->k(I)I

    move-result v0

    iget-object v1, v7, Lygb;->A0:Lul7;

    invoke-virtual {v1, v8, v7, v0}, Lul7;->F(Lgj7;Ldj7;I)J

    move-result-wide v13

    iget-object v12, v8, Lsgb;->z0:Lyz3;

    new-instance v16, Lyi7;

    iget-wide v10, v8, Lsgb;->a:J

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lyi7;-><init>(JLyz3;J)V

    iget-wide v0, v8, Lsgb;->y0:J

    iget-wide v2, v7, Lygb;->Q0:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v15, v7, Lygb;->X:Ljn;

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    invoke-virtual/range {v15 .. v25}, Ljn;->F(Lyi7;IILxu5;ILjava/lang/Object;JJ)V

    return-void
.end method
