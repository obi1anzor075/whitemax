.class public final Lr6d;
.super Lj7d;
.source "SourceFile"


# instance fields
.field public final u0:J


# direct methods
.method public constructor <init>(Lq6d;)V
    .locals 2

    invoke-direct {p0, p1}, Lj7d;-><init>(Li7d;)V

    iget-wide v0, p1, Lq6d;->k:J

    iput-wide v0, p0, Lr6d;->u0:J

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Li6d;->b()Ln82;

    move-result-object v1

    iget-wide v2, v0, Ll7d;->c:J

    invoke-virtual {v1, v2, v3}, Ln82;->C(J)Ly42;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Li6d;->n()Lxs8;

    move-result-object v2

    iget-wide v3, v0, Lr6d;->u0:J

    invoke-virtual {v2, v3, v4}, Lxs8;->q(J)Lzs8;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v2, Lzs8;->r0:Lsw8;

    sget-object v6, Lsw8;->c:Lsw8;

    if-ne v5, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Li6d;->n()Lxs8;

    move-result-object v6

    sget-object v7, Lft8;->o:Lft8;

    invoke-virtual {v6, v2, v7}, Lxs8;->x(Lzs8;Lft8;)V

    invoke-virtual {v0}, Lr6d;->y()Lys8;

    move-result-object v6

    iget-object v6, v6, Lys8;->n:Lo9g;

    const/16 v20, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v6, Lo9g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v6, v20

    :goto_0
    if-nez v6, :cond_3

    sget-object v6, Lgz4;->a:Lgz4;

    :cond_3
    move-object v15, v6

    iget-object v6, v0, Li6d;->a:Lj6d;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v6, v20

    :goto_1
    iget-object v6, v6, Lj6d;->q:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxu4;

    sget-object v14, Lsw8;->o:Lsw8;

    const/16 v16, 0x1

    iget-wide v8, v0, Lr6d;->u0:J

    iget-wide v10, v0, Ll7d;->c:J

    iget-object v12, v0, Lj7d;->q0:Ljava/lang/String;

    iget-object v13, v0, Lj7d;->r0:Ljava/util/List;

    invoke-virtual/range {v7 .. v16}, Lxu4;->a(JJLjava/lang/String;Ljava/util/List;Lsw8;Ljava/util/List;Z)V

    invoke-virtual {v0}, Li6d;->a()Lik;

    move-result-object v6

    iget-object v7, v1, Ly42;->b:Lj92;

    iget-wide v10, v7, Lj92;->a:J

    iget-wide v12, v2, Lzs8;->c:J

    iget-object v15, v2, Lzs8;->o0:Ljava/lang/String;

    invoke-virtual {v2}, Lzs8;->o()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Lzs8;->v0:Lo9g;

    iget-object v7, v7, Lo9g;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move-object/from16 v17, v7

    goto :goto_2

    :cond_5
    move-object/from16 v17, v20

    :goto_2
    iget-object v2, v2, Lzs8;->N0:Ljava/util/List;

    check-cast v6, La2a;

    move-object/from16 v16, v5

    move-object v5, v6

    iget-wide v6, v0, Ll7d;->c:J

    iget-wide v8, v0, Lr6d;->u0:J

    iget-object v14, v0, Lj7d;->q0:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v19, v2

    invoke-virtual/range {v5 .. v19}, La2a;->B(JJJJLjava/lang/String;Ljava/lang/String;Lsw8;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual {v0}, Li6d;->n()Lxs8;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lxs8;->q(J)Lzs8;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lj7d;->s0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Lj7d;->s0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lzz;

    if-nez v5, :cond_7

    iget-object v5, v0, Lj7d;->s0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo2;

    iget-wide v10, v1, Ly42;->a:J

    iget-object v5, v2, Lzs8;->v0:Lo9g;

    invoke-virtual {v5, v4}, Lo9g;->f(I)Lw10;

    move-result-object v5

    iget-object v12, v5, Lw10;->r:Ljava/lang/String;

    iget-object v5, v0, Li6d;->a:Lj6d;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v20

    :goto_4
    iget-object v5, v5, Lj6d;->b:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmf5;

    iget-wide v8, v0, Lr6d;->u0:J

    invoke-virtual/range {v6 .. v12}, Lmf5;->c(Lo2;JJLjava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final y()Lys8;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lj7d;->s0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lj7d;->s0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2;

    iget-object v4, p0, Li6d;->a:Lj6d;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Lj6d;->B:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7b;

    iget-boolean v5, p0, Lj7d;->t0:Z

    invoke-virtual {v4, v3, v5}, Lb7b;->b(Lo2;Z)Lena;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lena;->a:Ljava/lang/Object;

    check-cast v4, Lo2;

    iget-object v3, v3, Lena;->b:Ljava/lang/Object;

    check-cast v3, Lw10;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lj7d;->s0:Ljava/util/List;

    new-instance v1, Lx10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lx10;->a:Ljava/util/List;

    invoke-virtual {v1}, Lx10;->c()Lo9g;

    move-result-object v0

    new-instance v1, Lys8;

    invoke-direct {v1}, Lys8;-><init>()V

    iput-object v0, v1, Lys8;->n:Lo9g;

    iget-object v0, p0, Lj7d;->q0:Ljava/lang/String;

    invoke-static {v0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, Lys8;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lj7d;->r0:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v1, Lys8;->F:Ljava/util/List;

    :cond_6
    :goto_2
    iget-object p0, p0, Ll7d;->p0:Lug4;

    iput-object p0, v1, Lys8;->H:Lug4;

    return-object v1
.end method
