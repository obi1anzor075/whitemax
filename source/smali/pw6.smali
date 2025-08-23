.class public final Lpw6;
.super Lxx2;
.source "SourceFile"


# instance fields
.field public A0:J

.field public volatile B0:Z

.field public final y0:Lpt0;

.field public z0:Lafc;


# direct methods
.method public constructor <init>(Loz3;Lxz3;Lvu5;ILjava/lang/Object;Lpt0;)V
    .locals 11

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lxx2;-><init>(Loz3;Lxz3;ILvu5;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lpw6;->y0:Lpt0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw6;->B0:Z

    return-void
.end method

.method public final load()V
    .locals 8

    iget-wide v0, p0, Lpw6;->A0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Lpw6;->y0:Lpt0;

    iget-object v2, p0, Lpw6;->z0:Lafc;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lpt0;->b(Lafc;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxx2;->b:Lxz3;

    iget-wide v1, p0, Lpw6;->A0:J

    invoke-virtual {v0, v1, v2}, Lxz3;->b(J)Lxz3;

    move-result-object v0

    new-instance v7, Lq74;

    iget-object v2, p0, Lxx2;->x0:Lesd;

    iget-wide v3, v0, Lxz3;->f:J

    invoke-virtual {v2, v0}, Lesd;->N(Lxz3;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq74;-><init>(Liz3;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lpw6;->B0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lpw6;->y0:Lpt0;

    sget-object v1, Lpt0;->y0:Lle4;

    iget-object v0, v0, Lpt0;->a:Ld75;

    invoke-interface {v0, v7, v1}, Ld75;->i(Lf75;Lle4;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v3}, Lswb;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-wide v0, v7, Lq74;->o:J

    iget-object v2, p0, Lxx2;->b:Lxz3;

    iget-wide v2, v2, Lxz3;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpw6;->A0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lxx2;->x0:Lesd;

    invoke-static {p0}, Lbm3;->f(Loz3;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v7, Lq74;->o:J

    iget-object v3, p0, Lxx2;->b:Lxz3;

    iget-wide v3, v3, Lxz3;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lpw6;->A0:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lxx2;->x0:Lesd;

    invoke-static {p0}, Lbm3;->f(Loz3;)V

    throw v0
.end method
