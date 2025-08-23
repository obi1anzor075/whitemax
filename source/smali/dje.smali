.class public final Ldje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls88;
.implements Lq88;


# instance fields
.field public final a:Ls88;

.field public final b:J

.field public c:Lq88;


# direct methods
.method public constructor <init>(Ls88;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldje;->a:Ls88;

    iput-wide p2, p0, Ldje;->b:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Ldje;->a:Ls88;

    invoke-interface {p0}, Lkyc;->b()Z

    move-result p0

    return p0
.end method

.method public final c(Ls88;)V
    .locals 0

    iget-object p1, p0, Ldje;->c:Lq88;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lq88;->c(Ls88;)V

    return-void
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Ldje;->a:Ls88;

    invoke-interface {v0}, Lkyc;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ldje;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final g([Lg55;[Z[Lyjc;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Lyjc;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcje;

    if-eqz v4, :cond_0

    iget-object v11, v4, Lcje;->a:Lyjc;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-wide v12, v0, Ldje;->b:J

    sub-long v8, p5, v12

    iget-object v3, v0, Ldje;->a:Ls88;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Ls88;->g([Lg55;[Z[Lyjc;[ZJ)J

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

    check-cast v5, Lcje;

    iget-object v5, v5, Lcje;->a:Lyjc;

    if-eq v5, v0, :cond_4

    :cond_3
    new-instance v5, Lcje;

    invoke-direct {v5, v0, v12, v13}, Lcje;-><init>(Lyjc;J)V

    aput-object v5, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final h(JLxtc;)J
    .locals 2

    iget-wide v0, p0, Ldje;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ldje;->a:Ls88;

    invoke-interface {p0, p1, p2, p3}, Ls88;->h(JLxtc;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Ldje;->a:Ls88;

    invoke-interface {p0}, Ls88;->i()V

    return-void
.end method

.method public final j(Lkyc;)V
    .locals 0

    check-cast p1, Ls88;

    iget-object p1, p0, Ldje;->c:Lq88;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Liyc;->j(Lkyc;)V

    return-void
.end method

.method public final k(J)J
    .locals 2

    iget-wide v0, p0, Ldje;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ldje;->a:Ls88;

    invoke-interface {p0, p1, p2}, Ls88;->k(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final l(Lq88;J)V
    .locals 2

    iput-object p1, p0, Ldje;->c:Lq88;

    iget-wide v0, p0, Ldje;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Ldje;->a:Ls88;

    invoke-interface {p1, p0, p2, p3}, Ls88;->l(Lq88;J)V

    return-void
.end method

.method public final m(Lqj7;)Z
    .locals 5

    new-instance v0, Lpj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lqj7;->b:F

    iput v1, v0, Lpj7;->b:F

    iget-wide v1, p1, Lqj7;->c:J

    iput-wide v1, v0, Lpj7;->c:J

    iget-wide v1, p0, Ldje;->b:J

    iget-wide v3, p1, Lqj7;->a:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lpj7;->a:J

    new-instance p1, Lqj7;

    invoke-direct {p1, v0}, Lqj7;-><init>(Lpj7;)V

    iget-object p0, p0, Ldje;->a:Ls88;

    invoke-interface {p0, p1}, Lkyc;->m(Lqj7;)Z

    move-result p0

    return p0
.end method

.method public final o()J
    .locals 5

    iget-object v0, p0, Ldje;->a:Ls88;

    invoke-interface {v0}, Ls88;->o()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ldje;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final p()Lwoe;
    .locals 0

    iget-object p0, p0, Ldje;->a:Ls88;

    invoke-interface {p0}, Ls88;->p()Lwoe;

    move-result-object p0

    return-object p0
.end method

.method public final r()J
    .locals 5

    iget-object v0, p0, Ldje;->a:Ls88;

    invoke-interface {v0}, Lkyc;->r()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ldje;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final s(JZ)V
    .locals 2

    iget-wide v0, p0, Ldje;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ldje;->a:Ls88;

    invoke-interface {p0, p1, p2, p3}, Ls88;->s(JZ)V

    return-void
.end method

.method public final u(J)V
    .locals 2

    iget-wide v0, p0, Ldje;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ldje;->a:Ls88;

    invoke-interface {p0, p1, p2}, Lkyc;->u(J)V

    return-void
.end method
