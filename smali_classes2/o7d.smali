.class public final Lo7d;
.super Ll7d;
.source "SourceFile"


# instance fields
.field public final q0:Ljava/lang/String;

.field public final r0:Lw10;

.field public final s0:Z


# direct methods
.method public constructor <init>(Ln7d;)V
    .locals 1

    invoke-direct {p0, p1}, Ll7d;-><init>(Lk7d;)V

    iget-object v0, p1, Ln7d;->h:Ljava/lang/String;

    iput-object v0, p0, Lo7d;->q0:Ljava/lang/String;

    iget-object v0, p1, Ln7d;->j:Ljava/lang/Object;

    check-cast v0, Lw10;

    iput-object v0, p0, Lo7d;->r0:Lw10;

    iget-boolean p1, p1, Ln7d;->i:Z

    iput-boolean p1, p0, Lo7d;->s0:Z

    return-void
.end method


# virtual methods
.method public final y()Lys8;
    .locals 2

    iget-boolean v0, p0, Lo7d;->s0:Z

    iget-object v1, p0, Lo7d;->r0:Lw10;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lw10;->j()Lx00;

    move-result-object v0

    sget-object v1, Lm10;->b:Lm10;

    iput-object v1, v0, Lx00;->x:Lm10;

    invoke-virtual {v0}, Lx00;->a()Lw10;

    move-result-object v1

    :cond_0
    new-instance v0, Lx10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lx10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lx10;->c()Lo9g;

    move-result-object v0

    new-instance v1, Lys8;

    invoke-direct {v1}, Lys8;-><init>()V

    iput-object v0, v1, Lys8;->n:Lo9g;

    iget-object p0, p0, Lo7d;->q0:Ljava/lang/String;

    invoke-static {p0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, v1, Lys8;->g:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v1, Lys8;->F:Ljava/util/List;

    return-object v1
.end method

.method public final z(JLy42;)J
    .locals 8

    invoke-super {p0, p1, p2, p3}, Ll7d;->z(JLy42;)J

    move-result-wide v0

    iget-boolean p3, p0, Lo7d;->s0:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Li6d;->a()Lik;

    move-result-object p3

    iget-object p0, p0, Lo7d;->r0:Lw10;

    iget-object p0, p0, Lw10;->g:Lo10;

    iget-object v5, p0, Lo10;->b:Ljava/lang/String;

    check-cast p3, La2a;

    new-instance v2, Lde9;

    invoke-virtual {p3}, La2a;->x()Lx4b;

    move-result-object p0

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->a:Lj23;

    invoke-virtual {p0}, Lmwc;->l()J

    move-result-wide v3

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lde9;-><init>(JLjava/lang/String;J)V

    invoke-static {p3, v2}, La2a;->v(La2a;Lhl;)J

    :cond_0
    return-wide v0
.end method
