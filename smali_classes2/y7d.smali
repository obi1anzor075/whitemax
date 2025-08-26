.class public final Ly7d;
.super Li6d;
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

    iput-wide p1, p0, Ly7d;->b:J

    iput-wide p3, p0, Ly7d;->c:J

    iput-wide p6, p0, Ly7d;->o:J

    iput-boolean p5, p0, Ly7d;->X:Z

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 13

    invoke-virtual {p0}, Li6d;->n()Lxs8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ly7d;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Ly7d;->X:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "xs8"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lxs8;->a:Lr34;

    check-cast v3, Lz24;

    iget-object v3, v3, Lz24;->c:Lyjc;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v4, p0, Ly7d;->c:J

    invoke-virtual {v3, v4, v5, v1, v2}, Lyjc;->q(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v0, Lxs8;->f:Lf4b;

    iget-object v0, v0, Lf4b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Li6d;->n()Lxs8;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lxs8;->q(J)Lzs8;

    move-result-object v0

    invoke-virtual {p0}, Li6d;->n()Lxs8;

    move-result-object v1

    sget-object v2, Lft8;->o:Lft8;

    invoke-virtual {v1, v0, v2}, Lxs8;->x(Lzs8;Lft8;)V

    new-instance v3, Lj6f;

    invoke-virtual {p0}, Li6d;->i()Lh23;

    move-result-object v0

    check-cast v0, Lmwc;

    invoke-virtual {v0}, Lmwc;->l()J

    move-result-wide v4

    iget-wide v10, p0, Ly7d;->o:J

    iget-boolean v12, p0, Ly7d;->X:Z

    iget-wide v6, p0, Ly7d;->b:J

    iget-wide v8, p0, Ly7d;->c:J

    invoke-direct/range {v3 .. v12}, Lj6f;-><init>(JJJJZ)V

    iget-object v0, p0, Li6d;->a:Lj6d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lj6d;->h:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrke;

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v4}, Lrke;->d(Lrke;Lhl;ZI)J

    iget-object v0, p0, Li6d;->a:Lj6d;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lj6d;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    new-instance v1, Lo6f;

    iget-wide v4, p0, Ly7d;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Ly7d;->b:J

    invoke-direct/range {v1 .. v6}, Lo6f;-><init>(JJI)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method
