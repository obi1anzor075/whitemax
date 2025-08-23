.class public final Ll0d;
.super Ld1d;
.source "SourceFile"


# instance fields
.field public final H0:J


# direct methods
.method public constructor <init>(Lk0d;)V
    .locals 2

    invoke-direct {p0, p1}, Ld1d;-><init>(Lc1d;)V

    iget-wide v0, p1, Lk0d;->p:J

    iput-wide v0, p0, Ll0d;->H0:J

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 32

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lc0d;->b()Lt52;

    move-result-object v1

    iget-wide v2, v0, Lf1d;->c:J

    invoke-virtual {v1, v2, v3}, Lt52;->B(J)Li22;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc0d;->n()Lto8;

    move-result-object v2

    iget-wide v3, v0, Ll0d;->H0:J

    invoke-virtual {v2, v3, v4}, Lto8;->q(J)Lvo8;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v5, Lls8;->c:Lls8;

    iget-object v15, v2, Lvo8;->z0:Lls8;

    if-ne v15, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc0d;->n()Lto8;

    move-result-object v5

    sget-object v6, Lbp8;->X:Lbp8;

    invoke-virtual {v5, v2, v6}, Lto8;->x(Lvo8;Lbp8;)V

    invoke-virtual/range {p0 .. p0}, Ll0d;->y()Luo8;

    move-result-object v5

    iget-object v5, v5, Luo8;->n:Ljj7;

    const/16 v21, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v5, Ljj7;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v5, v21

    :goto_0
    if-nez v5, :cond_3

    sget-object v5, Lhw4;->a:Lhw4;

    :cond_3
    move-object/from16 v30, v5

    iget-object v5, v0, Lc0d;->a:Ld0d;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v5, v21

    :goto_1
    iget-object v5, v5, Ld0d;->q:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lwr4;

    sget-object v29, Lls8;->o:Lls8;

    iget-object v5, v0, Ld1d;->D0:Ljava/lang/String;

    iget-object v6, v0, Ld1d;->E0:Ljava/util/List;

    iget-wide v7, v0, Ll0d;->H0:J

    iget-wide v9, v0, Lf1d;->c:J

    const/16 v31, 0x1

    move-wide/from16 v23, v7

    move-wide/from16 v25, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    invoke-virtual/range {v22 .. v31}, Lwr4;->a(JJLjava/lang/String;Ljava/util/List;Lls8;Ljava/util/List;Z)V

    invoke-virtual/range {p0 .. p0}, Lc0d;->a()Lpk;

    move-result-object v5

    iget-object v6, v1, Li22;->b:Lo62;

    iget-wide v11, v6, Lo62;->a:J

    invoke-virtual {v2}, Lvo8;->m()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lvo8;->D0:Ljj7;

    iget-object v6, v6, Ljj7;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    move-object/from16 v18, v6

    goto :goto_2

    :cond_5
    move-object/from16 v18, v21

    :goto_2
    move-object v6, v5

    check-cast v6, Lgy9;

    iget-object v5, v2, Lvo8;->w0:Ljava/lang/String;

    const/16 v19, 0x1

    iget-wide v7, v0, Lf1d;->c:J

    iget-wide v9, v0, Ll0d;->H0:J

    iget-wide v13, v2, Lvo8;->c:J

    move-object/from16 v16, v15

    iget-object v15, v0, Ld1d;->D0:Ljava/lang/String;

    iget-object v2, v2, Lvo8;->V0:Ljava/util/List;

    move-object/from16 v17, v16

    move-object/from16 v16, v5

    move-object/from16 v20, v2

    invoke-virtual/range {v6 .. v20}, Lgy9;->D(JJJJLjava/lang/String;Ljava/lang/String;Lls8;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual/range {p0 .. p0}, Lc0d;->n()Lto8;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lto8;->q(J)Lvo8;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Ld1d;->F0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Ld1d;->F0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lnz;

    if-nez v5, :cond_7

    iget-object v5, v0, Ld1d;->F0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo2;

    iget-object v5, v2, Lvo8;->D0:Ljj7;

    invoke-virtual {v5, v4}, Ljj7;->u(I)Lo10;

    move-result-object v5

    iget-object v12, v5, Lo10;->q:Ljava/lang/String;

    iget-object v5, v0, Lc0d;->a:Ld0d;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v21

    :goto_4
    iget-object v5, v5, Ld0d;->b:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Luc5;

    iget-wide v8, v0, Ll0d;->H0:J

    iget-wide v10, v1, Li22;->a:J

    invoke-virtual/range {v6 .. v12}, Luc5;->c(Lo2;JJLjava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final y()Luo8;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld1d;->F0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Ld1d;->F0:Ljava/util/List;

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

    iget-object v4, p0, Lc0d;->a:Ld0d;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Ld0d;->B:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4b;

    iget-boolean v5, p0, Ld1d;->G0:Z

    invoke-virtual {v4, v3, v5}, Ln4b;->b(Lo2;Z)Lxia;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lxia;->a:Ljava/lang/Object;

    check-cast v4, Lo2;

    iget-object v3, v3, Lxia;->b:Ljava/lang/Object;

    check-cast v3, Lo10;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Ld1d;->F0:Ljava/util/List;

    new-instance v1, Lp10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lp10;->a:Ljava/util/List;

    invoke-virtual {v1}, Lp10;->c()Ljj7;

    move-result-object v0

    new-instance v1, Luo8;

    invoke-direct {v1}, Luo8;-><init>()V

    iput-object v0, v1, Luo8;->n:Ljj7;

    iget-object v0, p0, Ld1d;->D0:Ljava/lang/String;

    invoke-static {v0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, Luo8;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Ld1d;->E0:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v1, Luo8;->F:Ljava/util/List;

    :cond_6
    :goto_2
    iget-object p0, p0, Lf1d;->C0:Lnd4;

    iput-object p0, v1, Luo8;->H:Lnd4;

    return-object v1
.end method
