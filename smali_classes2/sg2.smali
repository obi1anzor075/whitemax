.class public final Lsg2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lw10;

.field public Y:I

.field public final synthetic Z:Lwg2;

.field public final synthetic o0:Lcm8;


# direct methods
.method public constructor <init>(Lwg2;Lcm8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsg2;->Z:Lwg2;

    iput-object p2, p0, Lsg2;->o0:Lcm8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsg2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsg2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsg2;

    iget-object v0, p0, Lsg2;->Z:Lwg2;

    iget-object p0, p0, Lsg2;->o0:Lcm8;

    invoke-direct {p1, v0, p0, p2}, Lsg2;-><init>(Lwg2;Lcm8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lsg2;->Y:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Le5f;->a:Le5f;

    iget-object v8, v0, Lsg2;->o0:Lcm8;

    const/4 v9, 0x0

    iget-object v10, v0, Lsg2;->Z:Lwg2;

    sget-object v11, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object v1, v0, Lsg2;->X:Lw10;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v1, v8

    check-cast v1, Lbm8;

    iget-wide v12, v1, Lbm8;->b:J

    iput v6, v0, Lsg2;->Y:I

    sget-object v1, Lwg2;->N0:[Lbc7;

    invoke-virtual {v10, v12, v13, v0}, Lwg2;->y(JLbu3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast v1, Ler8;

    if-nez v1, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v1, v1, Ler8;->a:Lzs8;

    check-cast v8, Lbm8;

    iget v12, v8, Lbm8;->X:I

    invoke-static {v12}, Lzt1;->s(I)I

    move-result v12

    if-eqz v12, :cond_e

    if-eq v12, v6, :cond_9

    if-ne v12, v5, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iget-object v3, v1, Lzs8;->v0:Lo9g;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lo9g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw10;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lw10;->d:Lv10;

    if-eqz v5, :cond_a

    iget-wide v5, v5, Lv10;->a:J

    iget-wide v12, v8, Lbm8;->c:J

    cmp-long v5, v5, v12

    if-nez v5, :cond_a

    goto :goto_1

    :cond_b
    move-object v4, v9

    :goto_1
    check-cast v4, Lw10;

    if-nez v4, :cond_c

    goto/16 :goto_7

    :cond_c
    sget-object v3, Lwg2;->N0:[Lbc7;

    invoke-virtual {v10}, Lwg2;->v()Ly42;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v3, Ly42;->b:Lj92;

    iget-wide v5, v3, Lj92;->a:J

    sget-object v3, Lgab;->a:Lgab;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v12, Ldh3;

    invoke-virtual {v3, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh3;

    invoke-interface {v3}, Ldh3;->f()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v10}, Lwg2;->w()Lrie;

    move-result-object v1

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->c()Lxw7;

    move-result-object v1

    new-instance v3, Lrg2;

    invoke-direct {v3, v10, v9}, Lrg2;-><init>(Lwg2;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lsg2;->Y:I

    invoke-static {v1, v3, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    goto/16 :goto_6

    :cond_d
    iget-object v0, v10, Lwg2;->Y:Lik;

    iget-wide v14, v8, Lbm8;->c:J

    iget-wide v1, v1, Lzs8;->c:J

    iget-wide v11, v8, Lbm8;->b:J

    iget-object v3, v4, Lw10;->r:Ljava/lang/String;

    iget-object v4, v4, Lw10;->d:Lv10;

    iget-object v4, v4, Lv10;->m:Ljava/lang/String;

    check-cast v0, La2a;

    const/4 v13, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-wide/from16 v18, v1

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-wide/from16 v16, v5

    move-wide/from16 v20, v11

    move-object v12, v0

    invoke-virtual/range {v12 .. v25}, La2a;->K(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J

    iget-object v0, v10, Lwg2;->E0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng9;

    iget-wide v1, v8, Lbm8;->b:J

    invoke-virtual {v0, v1, v2}, Lng9;->a(J)V

    return-object v7

    :cond_e
    :goto_2
    iget-object v1, v1, Lzs8;->v0:Lo9g;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lo9g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lw10;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lw10;->b:Lk10;

    if-eqz v6, :cond_f

    iget-wide v12, v6, Lk10;->o0:J

    iget-wide v14, v8, Lbm8;->c:J

    cmp-long v6, v12, v14

    if-nez v6, :cond_f

    goto :goto_3

    :cond_10
    move-object v2, v9

    :goto_3
    move-object v1, v2

    check-cast v1, Lw10;

    if-nez v1, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object v2, v1, Lw10;->b:Lk10;

    invoke-virtual {v1}, Lw10;->d()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v2, v2, Lk10;->a:Ljava/lang/String;

    invoke-static {v2}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v2}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    move-object v2, v9

    goto :goto_4

    :cond_13
    const-string v6, "&fn=legacy_44"

    invoke-static {v2, v6}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_14
    invoke-virtual {v2}, Lk10;->a()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v6, v10, Lwg2;->s0:Lwfe;

    invoke-virtual {v6}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrpc;

    invoke-virtual {v1}, Lw10;->d()Z

    move-result v8

    iput-object v1, v0, Lsg2;->X:Lw10;

    iput v5, v0, Lsg2;->Y:I

    invoke-virtual {v6, v2, v8, v0}, Lrpc;->b(Ljava/lang/String;ZLbu3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_15

    goto :goto_6

    :cond_15
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lwg2;->N0:[Lbc7;

    invoke-virtual {v10}, Lwg2;->w()Lrie;

    move-result-object v2

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->c()Lxw7;

    move-result-object v2

    new-instance v3, Lpg2;

    invoke-direct {v3, v1, v10, v9}, Lpg2;-><init>(Lw10;Lwg2;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Lsg2;->X:Lw10;

    iput v4, v0, Lsg2;->Y:I

    invoke-static {v2, v3, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    goto :goto_6

    :cond_16
    sget-object v1, Lwg2;->N0:[Lbc7;

    invoke-virtual {v10}, Lwg2;->w()Lrie;

    move-result-object v1

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->c()Lxw7;

    move-result-object v1

    new-instance v2, Lqg2;

    invoke-direct {v2, v10, v9}, Lqg2;-><init>(Lwg2;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Lsg2;->X:Lw10;

    iput v3, v0, Lsg2;->Y:I

    invoke-static {v1, v2, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    :goto_6
    return-object v11

    :cond_17
    :goto_7
    return-object v7
.end method
