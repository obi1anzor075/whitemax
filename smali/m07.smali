.class public final Lm07;
.super Lc03;
.source "SourceFile"


# instance fields
.field public final q0:Ld03;

.field public r0:Lkkc;

.field public s0:J

.field public volatile t0:Z


# direct methods
.method public constructor <init>(Li34;Lp34;Lfz5;ILjava/lang/Object;Ld03;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lc03;-><init>(Li34;Lp34;ILfz5;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lm07;->q0:Ld03;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm07;->t0:Z

    return-void
.end method

.method public final load()V
    .locals 7

    iget-wide v0, p0, Lm07;->s0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lm07;->q0:Ld03;

    iget-object v2, p0, Lm07;->r0:Lkkc;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    check-cast v1, Lsu0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lsu0;->a(Lkkc;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc03;->b:Lp34;

    iget-wide v1, p0, Lm07;->s0:J

    invoke-virtual {v0, v1, v2}, Lp34;->b(J)Lp34;

    move-result-object v0

    new-instance v1, Ldb4;

    iget-object v2, p0, Lc03;->p0:Lc0e;

    iget-wide v3, v0, Lp34;->f:J

    invoke-virtual {v2, v0}, Lc0e;->F(Lp34;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Ldb4;-><init>(Lb34;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lm07;->t0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lm07;->q0:Ld03;

    check-cast v0, Lsu0;

    iget-object v0, v0, Lsu0;->a:Lw95;

    sget-object v2, Lsu0;->r0:Lh7;

    invoke-interface {v0, v1, v2}, Lw95;->X(Ly95;Lh7;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lu27;->j(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-wide v0, v1, Ldb4;->o:J

    iget-object v2, p0, Lc03;->b:Lp34;

    iget-wide v2, v2, Lp34;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lm07;->s0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lc03;->p0:Lc0e;

    invoke-static {p0}, Lsgg;->h(Li34;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Ldb4;->o:J

    iget-object v3, p0, Lc03;->b:Lp34;

    iget-wide v3, v3, Lp34;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lm07;->s0:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lc03;->p0:Lc0e;

    invoke-static {p0}, Lsgg;->h(Li34;)V

    throw v0
.end method
