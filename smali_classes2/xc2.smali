.class public final synthetic Lxc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;
.implements Lbid;


# instance fields
.field public final synthetic a:Lbd2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbd2;Z)V
    .locals 0

    iput-object p1, p0, Lxc2;->a:Lbd2;

    iput-boolean p2, p0, Lxc2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x3

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lxc2;->a:Lbd2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onLoad: count "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bd2"

    invoke-static {v5, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lxc2;->b:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iput-boolean v4, v3, Lbd2;->k:Z

    iget-object v5, v3, Lbd2;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, Lbd2;->e:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lbd2;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v3, Lbd2;->o:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lad2;

    if-eqz v7, :cond_1

    check-cast v7, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v7, v2}, Lru/ok/messages/media/attaches/ActAttachesView;->l0(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-wide v6, v3, Lbd2;->a:J

    iget-object v2, v3, Lbd2;->q:Lt52;

    invoke-virtual {v2, v6, v7}, Lt52;->B(J)Li22;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v8, v8, Li22;->b:Lo62;

    iget-object v9, v8, Lo62;->n:Li62;

    sget-object v10, Lmd4;->X:Lmd4;

    invoke-virtual {v9, v10}, Li62;->d(Lmd4;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v3, Lbd2;->g:Ljava/util/Set;

    invoke-static {v8, v10}, Lt52;->K(Lo62;Ljava/util/Set;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v8, v10}, Lt52;->H(Lo62;Ljava/util/Set;)Lb62;

    move-result-object v8

    iget-object v8, v8, Lb62;->a:Lh62;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_5

    invoke-static {v9}, Loyb;->z(Ljava/util/ArrayList;)Lwia;

    move-result-object v8

    iget-object v8, v8, Lwia;->b:Ljava/lang/Object;

    check-cast v8, Lh62;

    if-eqz v8, :cond_c

    new-instance v9, Lxz;

    invoke-direct {v9, v2, v10, v8, v1}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v7, v5, v9}, Lt52;->h(JZLof3;)Li22;

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh62;

    invoke-virtual {v8}, Lh62;->c()Lp7;

    move-result-object v12

    invoke-virtual {v12}, Lp7;->a()Lh62;

    move-result-object v12

    iget-wide v13, v11, Lh62;->a:J

    invoke-static {v13, v14, v12}, Loyb;->I(JLh62;)Z

    move-result v15

    iget-wide v4, v11, Lh62;->b:J

    if-eqz v15, :cond_6

    move-object v15, v2

    iget-wide v1, v12, Lh62;->b:J

    cmp-long v1, v4, v1

    if-lez v1, :cond_7

    invoke-virtual {v12}, Lh62;->c()Lp7;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lp7;->b(J)V

    invoke-virtual {v1}, Lp7;->a()Lh62;

    move-result-object v12

    goto :goto_3

    :cond_6
    move-object v15, v2

    :cond_7
    :goto_3
    invoke-static {v4, v5, v12}, Loyb;->I(JLh62;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v1, v12, Lh62;->a:J

    cmp-long v1, v13, v1

    if-gez v1, :cond_9

    invoke-virtual {v12}, Lh62;->c()Lp7;

    move-result-object v1

    const-wide/16 v4, -0x1

    cmp-long v2, v13, v4

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "start time is -1"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "Chunk.Builder"

    const-string v5, ""

    invoke-static {v4, v5, v2}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iput-wide v13, v1, Lp7;->b:J

    invoke-virtual {v1}, Lp7;->a()Lh62;

    move-result-object v12

    :cond_9
    iget-wide v1, v12, Lh62;->a:J

    iget-wide v4, v8, Lh62;->a:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_b

    iget-wide v1, v12, Lh62;->b:J

    iget-wide v4, v8, Lh62;->b:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v15

    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    :goto_4
    new-instance v1, Lxz;

    move-object v2, v15

    const/4 v4, 0x3

    invoke-direct {v1, v2, v10, v12, v4}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v7, v4, v1}, Lt52;->h(JZLof3;)Li22;

    :cond_c
    :goto_5
    if-nez v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lbd2;->b(Z)V

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v6, v7}, Lt52;->B(J)Li22;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Li22;->b:Lo62;

    invoke-virtual {v0}, Lo62;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lbd2;->e(Z)Lyc2;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Lbd2;->f(Lyc2;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public j(Lihd;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxc2;->a:Lbd2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lbd2;->q:Lt52;

    iget-wide v4, v1, Lbd2;->a:J

    invoke-virtual {v3, v4, v5}, Lt52;->B(J)Li22;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v1, Lbd2;->r:Lto8;

    iget-boolean v0, v0, Lxc2;->b:Z

    iget-object v4, v1, Lbd2;->s:Lhb2;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v1, Lbd2;->a:J

    iget-object v0, v2, Lto8;->a:La04;

    check-cast v0, Lhz3;

    iget-object v5, v0, Lhz3;->c:Lnec;

    const-wide v8, 0x7fffffffffffffffL

    iget-object v10, v1, Lbd2;->f:Ljava/util/Set;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lnec;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v4, Lhb2;->f:Lrp8;

    invoke-virtual {v2, v0}, Lrp8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_3

    :cond_0
    iget-wide v5, v1, Lbd2;->b:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    invoke-virtual {v2, v5, v6}, Lto8;->q(J)Lvo8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v7, v0, Lvo8;->o:J

    goto :goto_1

    :cond_1
    iget-object v0, v3, Li22;->c:Lxm8;

    if-nez v0, :cond_2

    const-wide v5, 0x7fffffffffffffffL

    :goto_0
    move-wide v7, v5

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lxm8;->a:Lvo8;

    iget-wide v5, v0, Lvo8;->o:J

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v5, v1, Lbd2;->a:J

    iget-object v3, v2, Lto8;->a:La04;

    check-cast v3, Lhz3;

    iget-object v9, v3, Lhz3;->c:Lnec;

    iget-object v3, v1, Lbd2;->f:Ljava/util/Set;

    const/16 v16, 0x1

    move-wide v10, v5

    move-wide v12, v7

    move-object v14, v3

    move-object v15, v0

    invoke-virtual/range {v9 .. v16}, Lnec;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v2, v2, Lto8;->a:La04;

    check-cast v2, Lhz3;

    iget-object v9, v2, Lhz3;->c:Lnec;

    const/16 v16, 0x0

    move-wide v10, v5

    move-wide v12, v7

    move-object v14, v3

    move-object v2, v15

    move-object v15, v0

    invoke-virtual/range {v9 .. v16}, Lnec;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lyz;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lyz;-><init>(I)V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lyz;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lyz;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lhb2;->f:Lrp8;

    invoke-virtual {v0, v3}, Lrp8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm8;

    iget-object v4, v1, Lbd2;->t:Ln1b;

    iget-object v3, v3, Lxm8;->a:Lvo8;

    invoke-virtual {v4, v3}, Ln1b;->e(Lvo8;)V

    goto :goto_4

    :cond_6
    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lihd;->a(Ljava/lang/Object;)V

    return-void
.end method
