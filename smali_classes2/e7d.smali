.class public final Le7d;
.super Ll7d;
.source "SourceFile"


# static fields
.field public static final synthetic u0:I


# instance fields
.field public final q0:Lar7;

.field public final r0:F

.field public final s0:Z

.field public final t0:J


# direct methods
.method public constructor <init>(Ld7d;)V
    .locals 5

    invoke-direct {p0, p1}, Ll7d;-><init>(Lk7d;)V

    iget-object v0, p1, Ld7d;->g:Lar7;

    iput-object v0, p0, Le7d;->q0:Lar7;

    iget v1, p1, Ld7d;->h:F

    iput v1, p0, Le7d;->r0:F

    iget-wide v1, p1, Ld7d;->i:J

    iput-wide v1, p0, Le7d;->t0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lar7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ld7d;->g:Lar7;

    iget-wide v0, p1, Lar7;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lar7;->b:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Le7d;->s0:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Le7d;->s0:Z

    return-void
.end method


# virtual methods
.method public final y()Lys8;
    .locals 9

    new-instance v0, Lx10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Li6d;->i()Lh23;

    move-result-object v1

    check-cast v1, Lmwc;

    invoke-virtual {v1}, Lmwc;->k()J

    move-result-wide v1

    iget-wide v3, p0, Le7d;->t0:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v1

    :goto_0
    new-instance v7, Lg10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Le7d;->q0:Lar7;

    iput-object v8, v7, Lg10;->a:Lar7;

    iget v8, p0, Le7d;->r0:F

    iput v8, v7, Lg10;->g:F

    iput-wide v3, v7, Lg10;->b:J

    iput-wide v1, v7, Lg10;->c:J

    iput-wide v5, v7, Lg10;->d:J

    iget-object v1, p0, Li6d;->a:Lj6d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lj6d;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti4;

    invoke-virtual {v1}, Lti4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lg10;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lg10;->a()Lh10;

    move-result-object v1

    new-instance v3, Lx00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lx00;->v:Lh10;

    sget-object v1, Ls10;->t0:Ls10;

    iput-object v1, v3, Lx00;->a:Ls10;

    iget-boolean p0, p0, Le7d;->s0:Z

    if-eqz p0, :cond_2

    sget-object p0, Lp10;->X:Lp10;

    iput-object p0, v3, Lx00;->i:Lp10;

    :cond_2
    invoke-virtual {v3}, Lx00;->a()Lw10;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lx10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lx10;->c()Lo9g;

    move-result-object p0

    new-instance v0, Lys8;

    invoke-direct {v0}, Lys8;-><init>()V

    iput-object v2, v0, Lys8;->g:Ljava/lang/String;

    iput-object p0, v0, Lys8;->n:Lo9g;

    return-object v0
.end method

.method public final z(JLy42;)J
    .locals 9

    invoke-super {p0, p1, p2, p3}, Ll7d;->z(JLy42;)J

    move-result-wide v0

    iget-boolean p3, p0, Le7d;->s0:Z

    if-eqz p3, :cond_1

    const-string p3, "e7d"

    const-string v2, "specifyLocation, start TaskLocationRequest to define location"

    invoke-static {p3, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li6d;->u()Lw9g;

    move-result-object p3

    new-instance v2, Lx6d;

    invoke-virtual {p0}, Li6d;->i()Lh23;

    move-result-object v3

    check-cast v3, Lmwc;

    invoke-virtual {v3}, Lmwc;->l()J

    move-result-wide v3

    iget-wide v5, p0, Le7d;->t0:J

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    move-wide v5, p1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lx6d;-><init>(JJZ)V

    invoke-virtual {p3, v2}, Lw9g;->b(Li6d;)J

    :cond_1
    return-wide v0
.end method
