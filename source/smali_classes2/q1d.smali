.class public final Lq1d;
.super Lc0d;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final b:J

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq1d;->b:J

    iput-wide p3, p0, Lq1d;->c:J

    iput-wide p6, p0, Lq1d;->o:J

    iput-boolean p5, p0, Lq1d;->X:Z

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 13

    invoke-virtual {p0}, Lc0d;->n()Lto8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lq1d;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lq1d;->X:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "to8"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lto8;->a:La04;

    check-cast v3, Lhz3;

    iget-object v3, v3, Lhz3;->c:Lnec;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v4, p0, Lq1d;->c:J

    invoke-virtual {v3, v4, v5, v1, v2}, Lnec;->q(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v0, Lto8;->f:Ln1b;

    iget-object v0, v0, Ln1b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc0d;->n()Lto8;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lto8;->q(J)Lvo8;

    move-result-object v0

    invoke-virtual {p0}, Lc0d;->n()Lto8;

    move-result-object v1

    sget-object v2, Lbp8;->X:Lbp8;

    invoke-virtual {v1, v0, v2}, Lto8;->x(Lvo8;Lbp8;)V

    new-instance v0, Ljve;

    invoke-virtual {p0}, Lc0d;->i()Lf03;

    move-result-object v1

    check-cast v1, Llqc;

    invoke-virtual {v1}, Llqc;->n()J

    move-result-wide v4

    iget-wide v6, p0, Lq1d;->b:J

    iget-wide v8, p0, Lq1d;->c:J

    iget-wide v10, p0, Lq1d;->o:J

    iget-boolean v12, p0, Lq1d;->X:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Ljve;-><init>(JJJJZ)V

    iget-object v1, p0, Lc0d;->a:Ld0d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Ld0d;->h:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsce;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v1, v0, v4, v4, v3}, Lsce;->d(Lsce;Lol;ZII)J

    iget-object v0, p0, Lc0d;->a:Ld0d;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, v2, Ld0d;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    new-instance v7, Love;

    iget-wide v4, p0, Lq1d;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lq1d;->b:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Love;-><init>(JJI)V

    invoke-virtual {v0, v7}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method
