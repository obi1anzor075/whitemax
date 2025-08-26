.class public final Lku2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lyu2;

.field public Z:Ljava/util/Collection;

.field public o0:Ljava/util/Iterator;

.field public p0:Ljava/util/List;

.field public q0:Ljava/util/Collection;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lyu2;

.field public final synthetic u0:Z


# direct methods
.method public constructor <init>(Lyu2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lku2;->t0:Lyu2;

    iput-boolean p2, p0, Lku2;->u0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lku2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lku2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lku2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lku2;

    iget-object v1, p0, Lku2;->t0:Lyu2;

    iget-boolean p0, p0, Lku2;->u0:Z

    invoke-direct {v0, v1, p0, p2}, Lku2;-><init>(Lyu2;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lku2;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lku2;->t0:Lyu2;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v0, Lku2;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lku2;->q0:Ljava/util/Collection;

    iget-object v7, v0, Lku2;->p0:Ljava/util/List;

    iget-object v8, v0, Lku2;->o0:Ljava/util/Iterator;

    iget-object v9, v0, Lku2;->Z:Ljava/util/Collection;

    iget-object v10, v0, Lku2;->Y:Lyu2;

    iget-object v11, v0, Lku2;->X:Ljava/util/List;

    iget-object v12, v0, Lku2;->s0:Ljava/lang/Object;

    check-cast v12, Lox3;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Lku2;->s0:Ljava/lang/Object;

    check-cast v3, Lox3;

    iget-object v7, v1, Lyu2;->b:Li7c;

    invoke-virtual {v7}, Li7c;->a()Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lyu2;->b:Li7c;

    invoke-virtual {v8}, Li7c;->b()Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lyu2;->c:Lkr3;

    iget-object v10, v9, Lkr3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v9, Lkr3;->k:Ljava/lang/String;

    invoke-static {v10}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v9, v9, Lkr3;->f:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v9, v9, Lkr3;->g:Ljava/util/List;

    :goto_0
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_4
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-static {v1}, Lyu2;->r(Lyu2;)Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, Lvk9;->j(Lox3;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnj3;

    iget-object v12, v1, Lyu2;->X:Ldy2;

    invoke-virtual {v12, v11}, Ldy2;->b(Lnj3;)Lu6c;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v3

    move-object v3, v7

    move-object v11, v9

    move-object v7, v10

    move-object v10, v1

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpxc;

    iget-object v13, v10, Lyu2;->Y:Lsxc;

    iput-object v12, v0, Lku2;->s0:Ljava/lang/Object;

    iput-object v11, v0, Lku2;->X:Ljava/util/List;

    iput-object v10, v0, Lku2;->Y:Lyu2;

    iput-object v3, v0, Lku2;->Z:Ljava/util/Collection;

    iput-object v8, v0, Lku2;->o0:Ljava/util/Iterator;

    iput-object v7, v0, Lku2;->p0:Ljava/util/List;

    iput-object v3, v0, Lku2;->q0:Ljava/util/Collection;

    iput v5, v0, Lku2;->r0:I

    invoke-virtual {v13, v9, v0}, Lsxc;->b(Lpxc;Lbu3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v3

    :goto_4
    check-cast v9, Lnxc;

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_3

    :cond_7
    check-cast v3, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnj3;

    iget-object v10, v1, Lyu2;->X:Ldy2;

    invoke-virtual {v10, v9}, Ldy2;->a(Lnj3;)Lhn3;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v6, Lkt6;

    invoke-direct {v6, v7, v3, v8}, Lkt6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v12}, Lvk9;->j(Lox3;)V

    iget-object v3, v1, Lyu2;->A0:Lazd;

    new-instance v13, Lhu2;

    sget-object v14, Lgu2;->c:Lgu2;

    sget-object v17, Lgz4;->a:Lgz4;

    iget-boolean v7, v0, Lku2;->u0:Z

    const-string v15, ""

    move-object/from16 v16, v6

    move/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lhu2;-><init>(Lgu2;Ljava/lang/String;Lkt6;Ljava/util/List;Z)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v13}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lyu2;->y0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm3;

    invoke-virtual {v3}, Lmm3;->a()Lzm5;

    move-result-object v3

    iget-object v7, v1, Lyu2;->x0:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh0;

    invoke-virtual {v7}, Lxh0;->b()Lkk3;

    move-result-object v7

    new-array v8, v4, [Lzm5;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v7, v8, v5

    invoke-static {v8}, Lsgg;->P([Lzm5;)Lj32;

    move-result-object v3

    sget v7, Lat4;->o:I

    sget-object v7, Lft4;->o:Lft4;

    invoke-static {v5, v7}, La4f;->F(ILft4;)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lrbg;->F(Lzm5;J)Lj32;

    move-result-object v3

    new-instance v7, Lub;

    const/16 v8, 0x18

    invoke-direct {v7, v3, v1, v8}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v3, Lub;

    const/16 v8, 0x19

    invoke-direct {v3, v7, v1, v8}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v7, Lqu2;

    invoke-direct {v7, v1, v6}, Lqu2;-><init>(Lyu2;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lgp5;

    invoke-direct {v8, v3, v7, v5}, Lgp5;-><init>(Lzm5;Ll66;I)V

    new-instance v3, Lsh0;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v6, v5}, Lsh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lon5;

    invoke-direct {v5, v8, v3}, Lon5;-><init>(Lzm5;Ln66;)V

    iget-object v1, v1, Lyu2;->Z:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    invoke-static {v5, v1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v9, v3}, Lsgg;->d(Lzm5;II)Lzm5;

    move-result-object v1

    invoke-static {v1, v12}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object v1

    iput-object v6, v0, Lku2;->s0:Ljava/lang/Object;

    iput-object v6, v0, Lku2;->X:Ljava/util/List;

    iput-object v6, v0, Lku2;->Y:Lyu2;

    iput-object v6, v0, Lku2;->Z:Ljava/util/Collection;

    iput-object v6, v0, Lku2;->o0:Ljava/util/Iterator;

    iput-object v6, v0, Lku2;->p0:Ljava/util/List;

    iput-object v6, v0, Lku2;->q0:Ljava/util/Collection;

    iput v4, v0, Lku2;->r0:I

    invoke-virtual {v1, v0}, Lx87;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    :goto_7
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
