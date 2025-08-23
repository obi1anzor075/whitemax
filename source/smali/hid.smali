.class public final Lhid;
.super Luh0;
.source "SourceFile"


# instance fields
.field public final D0:I

.field public final E0:Lxu5;

.field public F0:J

.field public G0:Z


# direct methods
.method public constructor <init>(Lqz3;Lyz3;Lxu5;ILjava/lang/Object;JJJILxu5;)V
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

    invoke-direct/range {v0 .. v15}, Luh0;-><init>(Lqz3;Lyz3;Lxu5;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lhid;->D0:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lhid;->E0:Lxu5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lhid;->G0:Z

    return p0
.end method

.method public final load()V
    .locals 14

    iget-object v0, p0, Lzx2;->x0:Lfsd;

    iget-object v1, p0, Luh0;->B0:Lotf;

    invoke-static {v1}, Loyb;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Lotf;->b:Ljava/lang/Object;

    check-cast v2, [Lwjc;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    iget-wide v8, v7, Lwjc;->F:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iput-wide v10, v7, Lwjc;->F:J

    iput-boolean v6, v7, Lwjc;->z:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lhid;->D0:I

    invoke-virtual {v1, v2}, Lotf;->N(I)Lbpe;

    move-result-object v7

    iget-object v1, p0, Lhid;->E0:Lxu5;

    invoke-interface {v7, v1}, Lbpe;->e(Lxu5;)V

    :try_start_0
    iget-object v1, p0, Lzx2;->b:Lyz3;

    iget-wide v2, p0, Lhid;->F0:J

    invoke-virtual {v1, v2, v3}, Lyz3;->b(J)Lyz3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfsd;->G(Lyz3;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_2

    iget-wide v8, p0, Lhid;->F0:J

    add-long/2addr v1, v8

    :cond_2
    move-wide v12, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance v1, Lr74;

    iget-object v9, p0, Lzx2;->x0:Lfsd;

    iget-wide v10, p0, Lhid;->F0:J

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lr74;-><init>(Ljz3;JJ)V

    :goto_2
    const/4 v2, -0x1

    if-eq v4, v2, :cond_3

    iget-wide v2, p0, Lhid;->F0:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhid;->F0:J

    const v2, 0x7fffffff

    invoke-interface {v7, v1, v2, v6}, Lbpe;->c(Ljz3;IZ)I

    move-result v4

    goto :goto_2

    :cond_3
    iget-wide v1, p0, Lhid;->F0:J

    long-to-int v11, v1

    iget-wide v8, p0, Lzx2;->Z:J

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lbpe;->a(JIIILzoe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lvx3;->i(Lqz3;)V

    iput-boolean v6, p0, Lhid;->G0:Z

    return-void

    :goto_3
    invoke-static {v0}, Lvx3;->i(Lqz3;)V

    throw p0
.end method
