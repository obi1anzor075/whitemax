.class public final Lmp3;
.super Lth0;
.source "SourceFile"


# instance fields
.field public final D0:I

.field public final E0:J

.field public final F0:Lpt0;

.field public G0:J

.field public volatile H0:Z

.field public I0:Z


# direct methods
.method public constructor <init>(Loz3;Lxz3;Lvu5;ILjava/lang/Object;JJJJJIJLpt0;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lth0;-><init>(Loz3;Lxz3;Lvu5;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lmp3;->D0:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lmp3;->E0:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lmp3;->F0:Lpt0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp3;->H0:Z

    return-void
.end method

.method public final b()J
    .locals 4

    iget v0, p0, Lmp3;->D0:I

    int-to-long v0, v0

    iget-wide v2, p0, Lx18;->y0:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lmp3;->I0:Z

    return p0
.end method

.method public final load()V
    .locals 11

    iget-wide v0, p0, Lmp3;->G0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v4, p0, Lth0;->B0:Lafc;

    invoke-static {v4}, Lswb;->i(Ljava/lang/Object;)V

    iget-wide v5, p0, Lmp3;->E0:J

    iget-object v0, v4, Lafc;->b:Ljava/lang/Object;

    check-cast v0, [Lvjc;

    array-length v3, v0

    move v7, v1

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v8, v0, v7

    iget-wide v9, v8, Lvjc;->F:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_0

    iput-wide v5, v8, Lvjc;->F:J

    iput-boolean v2, v8, Lvjc;->z:Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lmp3;->F0:Lpt0;

    iget-wide v5, p0, Lth0;->z0:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    move-wide v5, v7

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Lmp3;->E0:J

    sub-long/2addr v5, v9

    :goto_1
    iget-wide v9, p0, Lth0;->A0:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v7, p0, Lmp3;->E0:J

    sub-long/2addr v9, v7

    move-wide v7, v9

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lpt0;->b(Lafc;JJ)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lxx2;->b:Lxz3;

    iget-wide v3, p0, Lmp3;->G0:J

    invoke-virtual {v0, v3, v4}, Lxz3;->b(J)Lxz3;

    move-result-object v0

    new-instance v9, Lq74;

    iget-object v4, p0, Lxx2;->x0:Lesd;

    iget-wide v5, v0, Lxz3;->f:J

    invoke-virtual {v4, v0}, Lesd;->N(Lxz3;)J

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lq74;-><init>(Liz3;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lmp3;->H0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lmp3;->F0:Lpt0;

    sget-object v3, Lpt0;->y0:Lle4;

    iget-object v0, v0, Lpt0;->a:Ld75;

    invoke-interface {v0, v9, v3}, Ld75;->i(Lf75;Lle4;)I

    move-result v0

    if-eq v0, v2, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    invoke-static {v3}, Lswb;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_2
    iget-wide v0, v9, Lq74;->o:J

    iget-object v3, p0, Lxx2;->b:Lxz3;

    iget-wide v3, v3, Lxz3;->f:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lmp3;->G0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lxx2;->x0:Lesd;

    invoke-static {v0}, Lbm3;->f(Loz3;)V

    iget-boolean v0, p0, Lmp3;->H0:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lmp3;->I0:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_3
    iget-wide v1, v9, Lq74;->o:J

    iget-object v3, p0, Lxx2;->b:Lxz3;

    iget-wide v3, v3, Lxz3;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lmp3;->G0:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iget-object p0, p0, Lxx2;->x0:Lesd;

    invoke-static {p0}, Lbm3;->f(Loz3;)V

    throw v0
.end method
