.class public final Lfv5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lns5;

.field public Y:Lqg9;

.field public Z:Ljv5;

.field public o0:[J

.field public p0:[J

.field public q0:Lqg9;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:J

.field public w0:I

.field public final synthetic x0:Ljv5;

.field public final synthetic y0:Ljava/lang/String;

.field public final synthetic z0:Lqg9;


# direct methods
.method public constructor <init>(Ljv5;Ljava/lang/String;Lqg9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfv5;->x0:Ljv5;

    iput-object p2, p0, Lfv5;->y0:Ljava/lang/String;

    iput-object p3, p0, Lfv5;->z0:Lqg9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfv5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfv5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfv5;

    iget-object v0, p0, Lfv5;->y0:Ljava/lang/String;

    iget-object v1, p0, Lfv5;->z0:Lqg9;

    iget-object p0, p0, Lfv5;->x0:Ljv5;

    invoke-direct {p1, p0, v0, v1, p2}, Lfv5;-><init>(Ljv5;Ljava/lang/String;Lqg9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Le5f;->a:Le5f;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v0, Lfv5;->w0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lfv5;->u0:I

    iget v9, v0, Lfv5;->t0:I

    iget-wide v10, v0, Lfv5;->v0:J

    iget v12, v0, Lfv5;->s0:I

    iget v13, v0, Lfv5;->r0:I

    iget-object v14, v0, Lfv5;->q0:Lqg9;

    iget-object v15, v0, Lfv5;->p0:[J

    iget-object v4, v0, Lfv5;->o0:[J

    move/from16 v16, v6

    iget-object v6, v0, Lfv5;->Z:Ljv5;

    const/16 v17, 0x8

    iget-object v5, v0, Lfv5;->Y:Lqg9;

    iget-object v7, v0, Lfv5;->X:Lns5;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move/from16 v20, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    move/from16 v16, v6

    const/16 v17, 0x8

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Lfv5;->x0:Ljv5;

    iget-object v3, v3, Ljv5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lfv5;->y0:Ljava/lang/String;

    sget-object v5, Lg47;->m:Llr6;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lqs7;->o:Lqs7;

    const-string v7, "Updating chats \'absolutely\' for folder("

    const-string v9, ")"

    invoke-static {v7, v4, v9}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v3, v4, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v3, v0, Lfv5;->x0:Ljv5;

    invoke-virtual {v3}, Ljv5;->h()Lpx5;

    move-result-object v3

    iget-object v4, v0, Lfv5;->y0:Ljava/lang/String;

    invoke-interface {v3, v4}, Lpx5;->v(Ljava/lang/String;)Ltyd;

    move-result-object v3

    invoke-interface {v3}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lfv5;->x0:Ljv5;

    iget-object v5, v0, Lfv5;->y0:Ljava/lang/String;

    check-cast v3, Lns5;

    if-nez v3, :cond_5

    iget-object v4, v4, Ljv5;->a:Ljava/lang/Object;

    check-cast v4, Le45;

    new-instance v6, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v6, v5}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Liz7;->j(Le45;Ljava/lang/Exception;)V

    :cond_5
    if-nez v3, :cond_6

    move-object/from16 v21, v1

    goto/16 :goto_8

    :cond_6
    new-instance v4, Lqg9;

    iget-object v5, v0, Lfv5;->z0:Lqg9;

    iget v5, v5, Lqg9;->d:I

    invoke-direct {v4, v5}, Lqg9;-><init>(I)V

    iget-object v5, v0, Lfv5;->z0:Lqg9;

    iget-object v6, v0, Lfv5;->x0:Ljv5;

    iget-object v7, v5, Lqg9;->b:[J

    iget-object v5, v5, Lqg9;->a:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_c

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v19

    cmp-long v13, v13, v19

    if-eqz v13, :cond_b

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v13

    move v13, v9

    move v9, v14

    move-wide v14, v11

    move v12, v10

    move-wide v10, v14

    move-object v14, v4

    move-object v15, v5

    move-object v4, v7

    move-object v7, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v9, :cond_9

    const-wide/16 v19, 0xff

    and-long v19, v10, v19

    const-wide/16 v21, 0x80

    cmp-long v5, v19, v21

    if-gez v5, :cond_8

    shl-int/lit8 v5, v12, 0x3

    add-int/2addr v5, v3

    move/from16 v20, v9

    aget-wide v8, v4, v5

    iget-object v5, v6, Ljv5;->Y:Ljava/lang/Object;

    check-cast v5, Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbx2;

    iput-object v7, v0, Lfv5;->X:Lns5;

    iput-object v14, v0, Lfv5;->Y:Lqg9;

    iput-object v6, v0, Lfv5;->Z:Ljv5;

    iput-object v4, v0, Lfv5;->o0:[J

    iput-object v15, v0, Lfv5;->p0:[J

    iput-object v14, v0, Lfv5;->q0:Lqg9;

    iput v13, v0, Lfv5;->r0:I

    iput v12, v0, Lfv5;->s0:I

    iput-wide v10, v0, Lfv5;->v0:J

    move-object/from16 v21, v1

    move/from16 v1, v20

    iput v1, v0, Lfv5;->t0:I

    iput v3, v0, Lfv5;->u0:I

    move/from16 v20, v3

    const/4 v3, 0x1

    iput v3, v0, Lfv5;->w0:I

    invoke-interface {v5, v8, v9, v0}, Lbx2;->m(JLbu3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    move v9, v1

    move-object v5, v14

    :goto_3
    check-cast v3, Ly42;

    iget-object v1, v3, Ly42;->b:Lj92;

    move-object/from16 p1, v4

    iget-wide v3, v1, Lj92;->a:J

    invoke-virtual {v14, v3, v4}, Lqg9;->a(J)Z

    move-object/from16 v4, p1

    move-object v14, v5

    move/from16 v3, v20

    goto :goto_4

    :cond_8
    move-object/from16 v21, v1

    move/from16 v20, v3

    move v1, v9

    :goto_4
    shr-long v10, v10, v17

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v21

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    move-object/from16 v21, v1

    move v1, v9

    move/from16 v8, v17

    const/16 v18, 0x1

    if-ne v1, v8, :cond_a

    move-object v3, v7

    move v10, v12

    move v9, v13

    move-object v5, v15

    move-object v7, v4

    move-object v4, v14

    goto :goto_5

    :cond_a
    move-object v11, v14

    goto :goto_6

    :cond_b
    move-object/from16 v21, v1

    move/from16 v8, v17

    const/16 v18, 0x1

    :goto_5
    if-eq v10, v9, :cond_d

    add-int/lit8 v10, v10, 0x1

    move/from16 v17, v8

    move-object/from16 v1, v21

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    move-object/from16 v21, v1

    :cond_d
    move-object v7, v3

    move-object v11, v4

    :goto_6
    new-instance v8, Lsx5;

    iget-object v9, v7, Lns5;->a:Ljava/lang/String;

    iget-object v1, v7, Lns5;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x74

    invoke-direct/range {v8 .. v13}, Lsx5;-><init>(Ljava/lang/String;Ljava/lang/String;Lqg9;Ljava/util/Set;I)V

    iget-object v1, v0, Lfv5;->x0:Ljv5;

    const/4 v3, 0x0

    iput-object v3, v0, Lfv5;->X:Lns5;

    iput-object v3, v0, Lfv5;->Y:Lqg9;

    iput-object v3, v0, Lfv5;->Z:Ljv5;

    iput-object v3, v0, Lfv5;->o0:[J

    iput-object v3, v0, Lfv5;->p0:[J

    iput-object v3, v0, Lfv5;->q0:Lqg9;

    move/from16 v3, v16

    iput v3, v0, Lfv5;->w0:I

    invoke-static {v1, v8, v0}, Ljv5;->d(Ljv5;Lsx5;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    :goto_7
    return-object v2

    :cond_e
    :goto_8
    return-object v21
.end method
