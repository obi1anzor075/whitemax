.class public final Lqm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr88;
.implements Lp88;


# instance fields
.field public final a:Lr88;

.field public final b:J

.field public c:Lp88;


# direct methods
.method public constructor <init>(Lr88;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm8;->a:Lr88;

    iput-wide p2, p0, Lqm8;->b:J

    return-void
.end method


# virtual methods
.method public final D(JLwtc;)J
    .locals 2

    iget-wide v0, p0, Lqm8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lqm8;->a:Lr88;

    invoke-interface {p0, p1, p2, p3}, Lr88;->D(JLwtc;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final F(J)Z
    .locals 2

    iget-wide v0, p0, Lqm8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lqm8;->a:Lr88;

    invoke-interface {p0, p1, p2}, Ljyc;->F(J)Z

    move-result p0

    return p0
.end method

.method public final L(Lp88;J)V
    .locals 2

    iput-object p1, p0, Lqm8;->c:Lp88;

    iget-wide v0, p0, Lqm8;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lqm8;->a:Lr88;

    invoke-interface {p1, p0, p2, p3}, Lr88;->L(Lp88;J)V

    return-void
.end method

.method public final M([Lf55;[Z[Lxjc;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Lxjc;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lrm8;

    if-eqz v4, :cond_0

    iget-object v11, v4, Lrm8;->a:Lxjc;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-wide v12, v0, Lqm8;->b:J

    sub-long v8, p5, v12

    iget-object v3, v0, Lqm8;->a:Lr88;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lr88;->M([Lf55;[Z[Lxjc;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v0, v1

    if-ge v10, v0, :cond_5

    aget-object v0, v2, v10

    if-nez v0, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v5, v1, v10

    if-eqz v5, :cond_3

    check-cast v5, Lrm8;

    iget-object v5, v5, Lrm8;->a:Lxjc;

    if-eq v5, v0, :cond_4

    :cond_3
    new-instance v5, Lrm8;

    invoke-direct {v5, v0, v12, v13}, Lrm8;-><init>(Lxjc;J)V

    aput-object v5, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lqm8;->a:Lr88;

    invoke-interface {p0}, Ljyc;->b()Z

    move-result p0

    return p0
.end method

.method public final c(Ljyc;)V
    .locals 0

    check-cast p1, Lr88;

    iget-object p1, p0, Lqm8;->c:Lp88;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lhyc;->c(Ljyc;)V

    return-void
.end method

.method public final d(Lr88;)V
    .locals 0

    iget-object p1, p0, Lqm8;->c:Lp88;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lp88;->d(Lr88;)V

    return-void
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lqm8;->a:Lr88;

    invoke-interface {v0}, Ljyc;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lqm8;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lqm8;->a:Lr88;

    invoke-interface {p0}, Lr88;->i()V

    return-void
.end method

.method public final k(J)J
    .locals 2

    iget-wide v0, p0, Lqm8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lqm8;->a:Lr88;

    invoke-interface {p0, p1, p2}, Lr88;->k(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final o()J
    .locals 5

    iget-object v0, p0, Lqm8;->a:Lr88;

    invoke-interface {v0}, Lr88;->o()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lqm8;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final p()Lvoe;
    .locals 0

    iget-object p0, p0, Lqm8;->a:Lr88;

    invoke-interface {p0}, Lr88;->p()Lvoe;

    move-result-object p0

    return-object p0
.end method

.method public final r()J
    .locals 5

    iget-object v0, p0, Lqm8;->a:Lr88;

    invoke-interface {v0}, Ljyc;->r()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lqm8;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final s(JZ)V
    .locals 2

    iget-wide v0, p0, Lqm8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lqm8;->a:Lr88;

    invoke-interface {p0, p1, p2, p3}, Lr88;->s(JZ)V

    return-void
.end method

.method public final u(J)V
    .locals 2

    iget-wide v0, p0, Lqm8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lqm8;->a:Lr88;

    invoke-interface {p0, p1, p2}, Ljyc;->u(J)V

    return-void
.end method
