.class public final Lgid;
.super Lth0;
.source "SourceFile"


# instance fields
.field public final D0:I

.field public final E0:Lvu5;

.field public F0:J

.field public G0:Z


# direct methods
.method public constructor <init>(Loz3;Lxz3;Lvu5;ILjava/lang/Object;JJJILvu5;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lth0;-><init>(Loz3;Lxz3;Lvu5;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lgid;->D0:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lgid;->E0:Lvu5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lgid;->G0:Z

    return p0
.end method

.method public final load()V
    .locals 14

    iget-object v0, p0, Lxx2;->x0:Lesd;

    iget-object v1, p0, Lth0;->B0:Lafc;

    invoke-static {v1}, Lswb;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, [Lvjc;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    iget-wide v8, v7, Lvjc;->F:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iput-wide v10, v7, Lvjc;->F:J

    iput-boolean v6, v7, Lvjc;->z:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    iget-object v5, v1, Lafc;->a:Ljava/lang/Object;

    check-cast v5, [I

    array-length v7, v5

    if-ge v3, v7, :cond_3

    aget v5, v5, v3

    iget v7, p0, Lgid;->D0:I

    if-ne v7, v5, :cond_2

    aget-object v1, v2, v3

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lxp4;

    invoke-direct {v1}, Lxp4;-><init>()V

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lgid;->E0:Lvu5;

    invoke-interface {v7, v1}, Lape;->d(Lvu5;)V

    :try_start_0
    iget-object v1, p0, Lxx2;->b:Lxz3;

    iget-wide v2, p0, Lgid;->F0:J

    invoke-virtual {v1, v2, v3}, Lxz3;->b(J)Lxz3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesd;->N(Lxz3;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_4

    iget-wide v8, p0, Lgid;->F0:J

    add-long/2addr v1, v8

    :cond_4
    move-wide v12, v1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :goto_4
    new-instance v1, Lq74;

    iget-object v9, p0, Lxx2;->x0:Lesd;

    iget-wide v10, p0, Lgid;->F0:J

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lq74;-><init>(Liz3;JJ)V

    :goto_5
    const/4 v2, -0x1

    if-eq v4, v2, :cond_5

    iget-wide v2, p0, Lgid;->F0:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lgid;->F0:J

    const v2, 0x7fffffff

    invoke-interface {v7, v1, v2, v6}, Lape;->a(Liz3;IZ)I

    move-result v4

    goto :goto_5

    :cond_5
    iget-wide v1, p0, Lgid;->F0:J

    long-to-int v11, v1

    iget-wide v8, p0, Lxx2;->Z:J

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lape;->b(JIIILyoe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lbm3;->f(Loz3;)V

    iput-boolean v6, p0, Lgid;->G0:Z

    return-void

    :goto_6
    invoke-static {v0}, Lbm3;->f(Loz3;)V

    throw p0
.end method
