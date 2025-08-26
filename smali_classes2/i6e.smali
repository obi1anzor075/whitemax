.class public final Li6e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln6e;


# direct methods
.method public constructor <init>(Ln6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li6e;->Y:Ln6e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv5e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li6e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li6e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Li6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Li6e;

    iget-object p0, p0, Li6e;->Y:Ln6e;

    invoke-direct {v0, p0, p2}, Li6e;-><init>(Ln6e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li6e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Li6e;->Y:Ln6e;

    iget-object v2, v1, Ln6e;->p0:Lazd;

    iget-object v3, v1, Ln6e;->s0:Lazd;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, v0, Li6e;->X:Ljava/lang/Object;

    check-cast v0, Lv5e;

    iget-object v4, v0, Lv5e;->a:Ljava/util/List;

    if-eqz v4, :cond_12

    iget-object v5, v0, Lv5e;->b:Ljava/util/List;

    if-eqz v5, :cond_12

    iget-object v6, v0, Lv5e;->c:Ljava/util/List;

    if-eqz v6, :cond_12

    iget-object v0, v0, Lv5e;->d:Lmmd;

    if-eqz v0, :cond_12

    sget-object v7, Ln6e;->x0:[Lbc7;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_1

    new-instance v14, Le2e;

    sget v8, Lcaa;->l:I

    new-instance v15, Lhoe;

    invoke-direct {v15, v8}, Lhoe;-><init>(I)V

    sget v8, Lanc;->d2:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 p0, 0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v11, v12, v4}, Ln6e;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5e;

    iget-wide v11, v4, Lw5e;->a:J

    cmp-long v4, v11, v9

    if-nez v4, :cond_0

    move/from16 v22, p0

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/16 v23, 0x0

    const/16 v24, 0x84

    move-object/from16 v17, v15

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v14 .. v24}, Le2e;-><init>(JLmoe;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x1

    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_2

    move/from16 v23, p0

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v15, Le2e;

    sget v4, Lcaa;->j:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v4}, Lhoe;-><init>(I)V

    sget v4, Lanc;->K:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-wide v11, -0x7ffffffffffffffeL    # -9.9E-324

    invoke-virtual {v1, v11, v12, v5}, Ln6e;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x84

    const-wide v16, -0x7ffffffffffffffeL    # -9.9E-324

    const/16 v19, 0x0

    const/16 v22, 0x2

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v25}, Le2e;-><init>(JLmoe;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    iget-object v4, v0, Lmmd;->a:Ljava/util/List;

    if-nez v14, :cond_4

    if-nez v15, :cond_4

    move/from16 v24, p0

    goto :goto_4

    :cond_4
    const/16 v24, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v16, Le2e;

    sget v5, Lcaa;->k:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v5}, Lhoe;-><init>(I)V

    sget v5, Laaa;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-wide v11, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-virtual {v1, v11, v12, v4}, Ln6e;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x84

    const-wide v17, -0x7ffffffffffffffdL    # -1.5E-323

    const/16 v20, 0x0

    const/16 v23, 0x3

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v26}, Le2e;-><init>(JLmoe;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    move-object/from16 v4, v16

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget-object v0, v0, Lmmd;->b:Ljava/util/List;

    const/16 v5, 0x64

    invoke-static {v0, v5}, Lp43;->R0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lt1e;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    move-object/from16 v16, v14

    goto :goto_9

    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lt1e;

    move-object/from16 v16, v14

    iget-wide v13, v11, Lt1e;->a:J

    move-object/from16 v19, v11

    iget-wide v10, v9, Lt1e;->a:J

    cmp-long v9, v13, v10

    if-nez v9, :cond_8

    :goto_8
    move-object/from16 v14, v16

    const-wide/16 v9, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v14, v16

    move-object/from16 v11, v19

    const-wide/16 v9, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object/from16 v16, v14

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    sget-object v8, Lza5;->a:Lza5;

    invoke-virtual {v0, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_a

    move-object/from16 v14, v16

    invoke-static {v0, v14, v7}, Ln6e;->q(Lkl7;Le2e;Ljava/util/ArrayList;)V

    :cond_a
    if-eqz v15, :cond_b

    invoke-static {v0, v15, v7}, Ln6e;->q(Lkl7;Le2e;Ljava/util/ArrayList;)V

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v0, v4, v7}, Ln6e;->q(Lkl7;Le2e;Ljava/util/ArrayList;)V

    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt1e;

    const/4 v8, 0x4

    invoke-virtual {v1, v6, v8}, Ln6e;->r(Lt1e;I)Le2e;

    move-result-object v6

    invoke-static {v0, v6, v7}, Ln6e;->q(Lkl7;Le2e;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1e;

    const/4 v6, 0x5

    invoke-virtual {v1, v5, v6}, Ln6e;->r(Lt1e;I)Le2e;

    move-result-object v5

    new-instance v6, Lb02;

    iget-wide v8, v5, Le2e;->a:J

    invoke-direct {v6, v8, v9, v5}, Lb02;-><init>(JLe2e;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    const-class v4, Ln6e;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0}, Lr2;->getSize()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "stickers loaded, sets:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",content:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lx5e;

    invoke-direct {v4, v7, v0}, Lx5e;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Ln6e;->r0:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v12

    cmp-long v0, v12, v4

    if-lez v0, :cond_12

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5e;

    iget-object v0, v0, Lx5e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb02;

    iget-object v4, v4, Lb02;->b:Le2e;

    iget-wide v4, v4, Le2e;->a:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    const/4 v2, -0x1

    :goto_d
    add-int/lit8 v2, v2, -0x1

    new-instance v11, Lw5e;

    if-gez v2, :cond_11

    const/4 v15, 0x0

    goto :goto_e

    :cond_11
    move v15, v2

    :goto_e
    const/16 v16, 0x2

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lw5e;-><init>(JIII)V

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v11}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, v12, v13, v10}, Ln6e;->t(JLdp2;)V

    :cond_12
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
