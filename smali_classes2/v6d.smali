.class public final Lv6d;
.super Ll7d;
.source "SourceFile"


# instance fields
.field public final q0:J

.field public final r0:J

.field public final s0:J


# direct methods
.method public constructor <init>(Lu6d;)V
    .locals 2

    invoke-direct {p0, p1}, Ll7d;-><init>(Lk7d;)V

    iget-wide v0, p1, Lu6d;->g:J

    iput-wide v0, p0, Lv6d;->q0:J

    iget-wide v0, p1, Lu6d;->h:J

    iput-wide v0, p0, Lv6d;->r0:J

    iget-wide v0, p1, Lu6d;->i:J

    iput-wide v0, p0, Lv6d;->s0:J

    return-void
.end method


# virtual methods
.method public final y()Lys8;
    .locals 11

    invoke-virtual {p0}, Li6d;->o()Lxs8;

    move-result-object v0

    iget-wide v1, p0, Lv6d;->r0:J

    invoke-virtual {v0, v1, v2}, Lxs8;->q(J)Lzs8;

    move-result-object v0

    invoke-virtual {p0}, Li6d;->f()Ln82;

    move-result-object v1

    iget-wide v2, p0, Lv6d;->q0:J

    invoke-virtual {v1, v2, v3}, Ln82;->C(J)Ly42;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lzs8;->v0:Lo9g;

    invoke-virtual {v0}, Lo9g;->g()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Lo9g;->f(I)Lw10;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Lw10;->b:Lk10;

    invoke-virtual {v4}, Lw10;->f()Z

    move-result v6

    iget-wide v7, p0, Lv6d;->s0:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Lk10;->o0:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Lw10;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lw10;->d:Lv10;

    iget-wide v9, v6, Lv10;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    invoke-virtual {v4}, Lw10;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Lw10;->f:Lr10;

    iget-wide v9, v6, Lr10;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lw10;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lw10;->g:Lo10;

    iget-wide v9, v6, Lo10;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Lw10;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v5}, Lk10;->b()Lj10;

    move-result-object p0

    new-instance v0, Lk10;

    invoke-direct {v0, p0}, Lk10;-><init>(Lj10;)V

    invoke-virtual {v4}, Lw10;->j()Lx00;

    move-result-object p0

    iput-object v0, p0, Lx00;->b:Lk10;

    invoke-virtual {p0}, Lx00;->a()Lw10;

    move-result-object v4

    :cond_5
    new-instance p0, Lx10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx10;->a:Ljava/util/List;

    invoke-virtual {p0}, Lx10;->c()Lo9g;

    move-result-object p0

    invoke-virtual {v4}, Lw10;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lw10;->g:Lo10;

    iget-object v2, v0, Lo10;->b:Ljava/lang/String;

    :cond_6
    new-instance v0, Lys8;

    invoke-direct {v0}, Lys8;-><init>()V

    iput-object v2, v0, Lys8;->g:Ljava/lang/String;

    iput-object p0, v0, Lys8;->n:Lo9g;

    return-object v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_1
    return-object v2
.end method
