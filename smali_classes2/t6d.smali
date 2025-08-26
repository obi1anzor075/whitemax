.class public final Lt6d;
.super Ll7d;
.source "SourceFile"


# instance fields
.field public final q0:J

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls6d;)V
    .locals 2

    invoke-direct {p0, p1}, Ll7d;-><init>(Lk7d;)V

    iget-wide v0, p1, Ls6d;->g:J

    iput-wide v0, p0, Lt6d;->q0:J

    iget-object v0, p1, Ls6d;->h:Ljava/lang/String;

    iput-object v0, p0, Lt6d;->r0:Ljava/lang/String;

    iget-object p1, p1, Ls6d;->i:Ljava/lang/Object;

    iput-object p1, p0, Lt6d;->s0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Li6d;->b()Ln82;

    move-result-object v1

    iget-wide v2, v0, Ll7d;->c:J

    invoke-virtual {v1, v2, v3}, Ln82;->C(J)Ly42;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Li6d;->n()Lxs8;

    move-result-object v2

    iget-wide v3, v0, Lt6d;->q0:J

    invoke-virtual {v2, v3, v4}, Lxs8;->q(J)Lzs8;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, Lzs8;->r0:Lsw8;

    sget-object v3, Lsw8;->c:Lsw8;

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Li6d;->n()Lxs8;

    move-result-object v3

    sget-object v4, Lft8;->o:Lft8;

    invoke-virtual {v3, v2, v4}, Lxs8;->x(Lzs8;Lft8;)V

    iget-object v3, v0, Li6d;->a:Lj6d;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Lj6d;->q:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lxu4;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Lt6d;->q0:J

    iget-wide v7, v0, Ll7d;->c:J

    iget-object v3, v0, Lt6d;->r0:Ljava/lang/String;

    iget-object v9, v0, Lt6d;->s0:Ljava/lang/Object;

    sget-object v22, Lsw8;->o:Lsw8;

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Lxu4;->a(JJLjava/lang/String;Ljava/util/List;Lsw8;Ljava/util/List;Z)V

    invoke-virtual {v0}, Li6d;->a()Lik;

    move-result-object v3

    iget-object v1, v1, Ly42;->b:Lj92;

    iget-wide v8, v1, Lj92;->a:J

    iget-wide v10, v2, Lzs8;->c:J

    iget-object v13, v2, Lzs8;->o0:Ljava/lang/String;

    invoke-virtual {v2}, Lzs8;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lzs8;->v0:Lo9g;

    iget-object v1, v1, Lo9g;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Lzs8;->N0:Ljava/util/List;

    check-cast v3, La2a;

    iget-wide v4, v0, Ll7d;->c:J

    iget-wide v6, v0, Lt6d;->q0:J

    iget-object v12, v0, Lt6d;->r0:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, La2a;->B(JJJJLjava/lang/String;Ljava/lang/String;Lsw8;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final y()Lys8;
    .locals 3

    new-instance v0, Lys8;

    invoke-direct {v0}, Lys8;-><init>()V

    iget-object v1, p0, Lt6d;->r0:Ljava/lang/String;

    invoke-static {v1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lys8;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lt6d;->s0:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lys8;->F:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Ll7d;->p0:Lug4;

    iput-object p0, v0, Lys8;->H:Lug4;

    return-object v0
.end method
