.class public Ld1d;
.super Lf1d;
.source "SourceFile"


# instance fields
.field public final D0:Ljava/lang/String;

.field public final E0:Ljava/util/List;

.field public F0:Ljava/util/List;

.field public final G0:Z


# direct methods
.method public constructor <init>(Lc1d;)V
    .locals 1

    invoke-direct {p0, p1}, Lf1d;-><init>(Le1d;)V

    iget-object v0, p1, Lc1d;->m:Ljava/lang/String;

    iput-object v0, p0, Ld1d;->D0:Ljava/lang/String;

    iget-object v0, p1, Lc1d;->n:Ljava/util/List;

    iput-object v0, p0, Ld1d;->E0:Ljava/util/List;

    iget-object v0, p1, Lc1d;->l:Ljava/util/List;

    iput-object v0, p0, Ld1d;->F0:Ljava/util/List;

    iget-boolean p1, p1, Lc1d;->o:Z

    iput-boolean p1, p0, Ld1d;->G0:Z

    return-void
.end method


# virtual methods
.method public y()Luo8;
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

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2;

    instance-of v5, v3, Lnz;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v3, Lnz;

    iget-object v3, v3, Lnz;->c:Lo10;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lc0d;->a:Ld0d;

    if-eqz v5, :cond_2

    move-object v4, v5

    :cond_2
    iget-object v4, v4, Ld0d;->B:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4b;

    iget-boolean v5, p0, Ld1d;->G0:Z

    invoke-virtual {v4, v3, v5}, Ln4b;->b(Lo2;Z)Lxia;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lxia;->a:Ljava/lang/Object;

    check-cast v4, Lo2;

    iget-object v3, v3, Lxia;->b:Ljava/lang/Object;

    check-cast v3, Lo10;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ld1d;->D0:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v4

    :cond_6
    iput-object v1, p0, Ld1d;->F0:Ljava/util/List;

    new-instance v1, Lp10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lp10;->a:Ljava/util/List;

    invoke-virtual {v1}, Lp10;->c()Ljj7;

    move-result-object v0

    new-instance v1, Luo8;

    invoke-direct {v1}, Luo8;-><init>()V

    iput-object v0, v1, Luo8;->n:Ljj7;

    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v2, v1, Luo8;->g:Ljava/lang/String;

    :cond_7
    iget-object p0, p0, Ld1d;->E0:Ljava/util/List;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iput-object p0, v1, Luo8;->F:Ljava/util/List;

    :cond_9
    :goto_1
    return-object v1
.end method

.method public final z(JLi22;)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super/range {p0 .. p3}, Lf1d;->z(JLi22;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lc0d;->o()Lto8;

    move-result-object v4

    move-wide/from16 v14, p1

    invoke-virtual {v4, v14, v15}, Lto8;->q(J)Lvo8;

    move-result-object v4

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v5, v0, Ld1d;->F0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v5, 0x0

    move v13, v5

    :goto_0
    if-ge v13, v12, :cond_4

    iget-object v5, v0, Ld1d;->F0:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo2;

    iget-object v5, v4, Lvo8;->D0:Ljj7;

    invoke-virtual {v5, v13}, Ljj7;->u(I)Lo10;

    move-result-object v5

    iget-object v11, v5, Lo10;->q:Ljava/lang/String;

    instance-of v5, v6, Lr65;

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lc0d;->u()Lluf;

    move-result-object v10

    new-instance v9, Lt65;

    invoke-virtual/range {p0 .. p0}, Lc0d;->p()Lg2b;

    move-result-object v5

    check-cast v5, Lj2b;

    iget-object v5, v5, Lj2b;->a:Li03;

    invoke-virtual {v5}, Llqc;->n()J

    move-result-wide v7

    check-cast v6, Lr65;

    iget-object v5, v6, Lugd;->b:Ljava/lang/String;

    iget-object v6, v6, Lr65;->Y:Ljava/lang/String;

    move/from16 v16, v12

    move/from16 v17, v13

    iget-wide v12, v1, Li22;->a:J

    move-object/from16 v18, v5

    move-object v5, v9

    move-object/from16 v19, v6

    move-wide v6, v7

    move-object/from16 v8, v18

    move-object/from16 v18, v4

    move-object v4, v9

    move-object v9, v11

    move-object v15, v10

    move-wide/from16 v10, p1

    move-object/from16 v14, v19

    invoke-direct/range {v5 .. v14}, Lt65;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v15, v4}, Lluf;->b(Lc0d;)J

    goto :goto_2

    :cond_1
    move-object/from16 v18, v4

    move/from16 v16, v12

    move/from16 v17, v13

    instance-of v4, v6, Lnz;

    if-nez v4, :cond_3

    iget-object v4, v0, Lc0d;->a:Ld0d;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Ld0d;->b:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Luc5;

    iget-wide v9, v1, Li22;->a:J

    move-wide/from16 v7, p1

    invoke-virtual/range {v5 .. v11}, Luc5;->c(Lo2;JJLjava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v13, v17, 0x1

    move-wide/from16 v14, p1

    move/from16 v12, v16

    move-object/from16 v4, v18

    goto :goto_0

    :cond_4
    return-wide v2
.end method
