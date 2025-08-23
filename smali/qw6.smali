.class public final Lqw6;
.super Lzx2;
.source "SourceFile"


# instance fields
.field public A0:J

.field public volatile B0:Z

.field public final y0:Lay2;

.field public z0:Lotf;


# direct methods
.method public constructor <init>(Lqz3;Lyz3;Lxu5;ILjava/lang/Object;Lay2;)V
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

    invoke-direct/range {v0 .. v10}, Lzx2;-><init>(Lqz3;Lyz3;ILxu5;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lqw6;->y0:Lay2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqw6;->B0:Z

    return-void
.end method

.method public final load()V
    .locals 8

    iget-wide v0, p0, Lqw6;->A0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lqw6;->y0:Lay2;

    iget-object v2, p0, Lqw6;->z0:Lotf;

    move-object v1, v0

    check-cast v1, Lqt0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lqt0;->b(Lotf;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzx2;->b:Lyz3;

    iget-wide v1, p0, Lqw6;->A0:J

    invoke-virtual {v0, v1, v2}, Lyz3;->b(J)Lyz3;

    move-result-object v0

    new-instance v7, Lr74;

    iget-object v2, p0, Lzx2;->x0:Lfsd;

    iget-wide v3, v0, Lyz3;->f:J

    invoke-virtual {v2, v0}, Lfsd;->G(Lyz3;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lr74;-><init>(Ljz3;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lqw6;->B0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lqw6;->y0:Lay2;

    check-cast v0, Lqt0;

    sget-object v1, Lqt0;->z0:Lle4;

    iget-object v0, v0, Lqt0;->a:Le75;

    invoke-interface {v0, v7, v1}, Le75;->g(Lg75;Lle4;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v3}, Loyb;->k(Z)V
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
    iget-wide v0, v7, Lr74;->o:J

    iget-object v2, p0, Lzx2;->b:Lyz3;

    iget-wide v2, v2, Lyz3;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lqw6;->A0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lzx2;->x0:Lfsd;

    invoke-static {p0}, Lvx3;->i(Lqz3;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v7, Lr74;->o:J

    iget-object v3, p0, Lzx2;->b:Lyz3;

    iget-wide v3, v3, Lyz3;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lqw6;->A0:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lzx2;->x0:Lfsd;

    invoke-static {p0}, Lvx3;->i(Lqz3;)V

    throw v0
.end method
