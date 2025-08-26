.class public final Lypd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd8;
.implements Ldo7;


# instance fields
.field public final X:Lr36;

.field public final Y:Lwxe;

.field public final Z:Ljava/util/ArrayList;

.field public final a:Lp34;

.field public final b:Lf34;

.field public final c:Lbze;

.field public final o:Losc;

.field public final o0:J

.field public final p0:Lrq7;

.field public final q0:Lfz5;

.field public final r0:Z

.field public s0:Z

.field public t0:[B

.field public u0:I


# direct methods
.method public constructor <init>(Lp34;Lf34;Lbze;Lfz5;JLosc;Lr36;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypd;->a:Lp34;

    iput-object p2, p0, Lypd;->b:Lf34;

    iput-object p3, p0, Lypd;->c:Lbze;

    iput-object p4, p0, Lypd;->q0:Lfz5;

    iput-wide p5, p0, Lypd;->o0:J

    iput-object p7, p0, Lypd;->o:Losc;

    iput-object p8, p0, Lypd;->X:Lr36;

    iput-boolean p9, p0, Lypd;->r0:Z

    new-instance p1, Lwxe;

    new-instance p2, Luxe;

    filled-new-array {p4}, [Lfz5;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Luxe;-><init>(Ljava/lang/String;[Lfz5;)V

    filled-new-array {p2}, [Luxe;

    move-result-object p2

    invoke-direct {p1, p2}, Lwxe;-><init>([Luxe;)V

    iput-object p1, p0, Lypd;->Y:Lwxe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lypd;->Z:Ljava/util/ArrayList;

    new-instance p1, Lrq7;

    const-string p2, "SingleSampleMediaPeriod"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lrq7;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lypd;->p0:Lrq7;

    return-void
.end method


# virtual methods
.method public final B(Lgo7;JJLjava/io/IOException;I)Lv01;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move/from16 v1, p7

    move-object/from16 v2, p1

    check-cast v2, Lxpd;

    iget-object v2, v2, Lxpd;->b:Lc0e;

    new-instance v3, Lyn7;

    iget-object v2, v2, Lc0e;->c:Landroid/net/Uri;

    move-wide/from16 v4, p4

    invoke-direct {v3, v4, v5}, Lyn7;-><init>(J)V

    sget v2, Lpaf;->a:I

    iget-object v2, v0, Lypd;->o:Losc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v11, Landroidx/media3/common/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2

    instance-of v2, v11, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2

    instance-of v2, v11, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_2

    instance-of v2, v11, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_2

    sget v2, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v2, v11

    :goto_0
    if-eqz v2, :cond_1

    instance-of v6, v2, Landroidx/media3/datasource/DataSourceException;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Landroidx/media3/datasource/DataSourceException;

    iget v6, v6, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v6, v2

    move-wide v13, v6

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v13, v4

    :goto_2
    cmp-long v2, v13, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    if-lt v1, v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v15

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v4

    :goto_4
    iget-boolean v5, v0, Lypd;->r0:Z

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    const-string v1, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v11}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, v0, Lypd;->s0:Z

    sget-object v1, Lrq7;->X:Lv01;

    :goto_5
    move-object v13, v1

    goto :goto_6

    :cond_5
    if-eqz v2, :cond_6

    new-instance v12, Lv01;

    const/16 v16, 0x5

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lv01;-><init>(JIIZ)V

    move-object v1, v12

    goto :goto_5

    :cond_6
    sget-object v1, Lrq7;->Y:Lv01;

    goto :goto_5

    :goto_6
    invoke-virtual {v13}, Lv01;->a()Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    const-wide/16 v7, 0x0

    iget-wide v9, v0, Lypd;->o0:J

    iget-object v1, v0, Lypd;->X:Lr36;

    const/4 v2, 0x1

    move-object v4, v1

    move-object v1, v3

    const/4 v3, -0x1

    iget-object v0, v0, Lypd;->q0:Lfz5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v18

    invoke-virtual/range {v0 .. v12}, Lr36;->M(Lyn7;IILfz5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Lypd;->s0:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lypd;->p0:Lrq7;

    invoke-virtual {p0}, Lrq7;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lypd;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpd;

    iget v2, v1, Lwpd;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Lwpd;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final h(Lgo7;JJZ)V
    .locals 11

    check-cast p1, Lxpd;

    iget-object p1, p1, Lxpd;->b:Lc0e;

    new-instance v1, Lyn7;

    iget-object p1, p1, Lc0e;->c:Landroid/net/Uri;

    move-wide p1, p4

    invoke-direct {v1, p1, p2}, Lyn7;-><init>(J)V

    iget-object p1, p0, Lypd;->o:Losc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lypd;->o0:J

    iget-object v0, p0, Lypd;->X:Lr36;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lr36;->I(Lyn7;IILfz5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lypd;->p0:Lrq7;

    invoke-virtual {p0}, Lrq7;->s()Z

    move-result p0

    return p0
.end method

.method public final j([La85;[Z[Lhpc;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lypd;->Z:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lwpd;

    invoke-direct {v1, p0}, Lwpd;-><init>(Lypd;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final k(JLd0d;)J
    .locals 0

    return-wide p1
.end method

.method public final m(Lhd8;J)V
    .locals 0

    invoke-interface {p1, p0}, Lhd8;->a(Ljd8;)V

    return-void
.end method

.method public final n()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final o()Lwxe;
    .locals 0

    iget-object p0, p0, Lypd;->Y:Lwxe;

    return-object p0
.end method

.method public final p()J
    .locals 2

    iget-boolean p0, p0, Lypd;->s0:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final q(J)V
    .locals 0

    return-void
.end method

.method public final r(Lqo7;)Z
    .locals 14

    iget-boolean p1, p0, Lypd;->s0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lypd;->p0:Lrq7;

    invoke-virtual {p1}, Lrq7;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lrq7;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lypd;->b:Lf34;

    invoke-interface {v0}, Lf34;->a()Li34;

    move-result-object v0

    iget-object v1, p0, Lypd;->c:Lbze;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Li34;->G(Lbze;)V

    :cond_1
    new-instance v1, Lxpd;

    iget-object v2, p0, Lypd;->a:Lp34;

    invoke-direct {v1, v0, v2}, Lxpd;-><init>(Li34;Lp34;)V

    iget-object v0, p0, Lypd;->o:Losc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, p0, v0}, Lrq7;->v(Lgo7;Ldo7;I)J

    new-instance v4, Lyn7;

    invoke-direct {v4, v2}, Lyn7;-><init>(Lp34;)V

    const-wide/16 v10, 0x0

    iget-wide v12, p0, Lypd;->o0:J

    iget-object v3, p0, Lypd;->X:Lr36;

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v7, p0, Lypd;->q0:Lfz5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lr36;->Q(Lyn7;IILfz5;ILjava/lang/Object;JJ)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(JZ)V
    .locals 0

    return-void
.end method

.method public final t(Lgo7;JJ)V
    .locals 11

    check-cast p1, Lxpd;

    iget-object p2, p1, Lxpd;->b:Lc0e;

    iget-wide p2, p2, Lc0e;->b:J

    long-to-int p2, p2

    iput p2, p0, Lypd;->u0:I

    iget-object p2, p1, Lxpd;->c:[B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lypd;->t0:[B

    const/4 p2, 0x1

    iput-boolean p2, p0, Lypd;->s0:Z

    iget-object p1, p1, Lxpd;->b:Lc0e;

    new-instance v1, Lyn7;

    iget-object p1, p1, Lc0e;->c:Landroid/net/Uri;

    move-wide p1, p4

    invoke-direct {v1, p1, p2}, Lyn7;-><init>(J)V

    iget-object p1, p0, Lypd;->o:Losc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lypd;->o0:J

    iget-object v0, p0, Lypd;->X:Lr36;

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object v4, p0, Lypd;->q0:Lfz5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lr36;->K(Lyn7;IILfz5;ILjava/lang/Object;JJ)V

    return-void
.end method
