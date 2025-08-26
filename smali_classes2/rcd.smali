.class public final Lrcd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Ljava/lang/Long;

.field public Z:Lwcd;

.field public o0:Lgy7;

.field public p0:Lgy7;

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lwcd;

.field public final synthetic t0:Lje7;


# direct methods
.method public constructor <init>(Lwcd;Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrcd;->s0:Lwcd;

    iput-object p2, p0, Lrcd;->t0:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvo0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrcd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrcd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrcd;

    iget-object v1, p0, Lrcd;->s0:Lwcd;

    iget-object p0, p0, Lrcd;->t0:Lje7;

    invoke-direct {v0, v1, p0, p2}, Lrcd;-><init>(Lwcd;Lje7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrcd;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lrcd;->s0:Lwcd;

    iget-object v2, v1, Lwcd;->p0:Lazd;

    iget v3, v0, Lrcd;->q0:I

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lpx3;->a:Lpx3;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lrcd;->p0:Lgy7;

    iget-object v5, v0, Lrcd;->o0:Lgy7;

    iget-object v8, v0, Lrcd;->Z:Lwcd;

    iget-object v9, v0, Lrcd;->Y:Ljava/lang/Long;

    iget-object v10, v0, Lrcd;->X:Ljava/util/Iterator;

    iget-object v11, v0, Lrcd;->r0:Ljava/lang/Object;

    check-cast v11, Lvo0;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Lrcd;->r0:Ljava/lang/Object;

    check-cast v3, Lvo0;

    instance-of v8, v3, Lso0;

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    iput-object v9, v1, Lwcd;->r0:Ljava/lang/Long;

    move-object v5, v3

    check-cast v5, Lso0;

    iget-object v5, v5, Lso0;->a:Len3;

    iget-object v5, v5, Len3;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, v3

    move-object v10, v5

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Long;

    new-instance v3, Lgy7;

    invoke-direct {v3}, Lgy7;-><init>()V

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3, v5}, Lgy7;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v9}, Lgy7;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lrcd;->t0:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxr3;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-object v11, v0, Lrcd;->r0:Ljava/lang/Object;

    iput-object v10, v0, Lrcd;->X:Ljava/util/Iterator;

    iput-object v9, v0, Lrcd;->Y:Ljava/lang/Long;

    iput-object v1, v0, Lrcd;->Z:Lwcd;

    iput-object v3, v0, Lrcd;->o0:Lgy7;

    iput-object v3, v0, Lrcd;->p0:Lgy7;

    iput v6, v0, Lrcd;->q0:I

    invoke-virtual {v5, v12, v13, v0}, Lxr3;->b(JLbu3;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v7, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v8, v3

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v1

    :goto_1
    check-cast v5, Lnj3;

    if-eqz v5, :cond_5

    sget-object v13, Lwcd;->v0:[Lbc7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lro0;

    invoke-virtual {v5}, Lnj3;->n()J

    move-result-wide v15

    sget-object v9, Lek0;->b:Lek0;

    invoke-virtual {v5, v9}, Lnj3;->p(Lek0;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lnj3;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    move-object/from16 v18, v9

    invoke-virtual {v5}, Lnj3;->m()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lro0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v3, v8

    move-object v10, v11

    goto :goto_2

    :cond_6
    move-object v12, v11

    :goto_2
    invoke-virtual {v3}, Lgy7;->b()Lgy7;

    move-result-object v3

    :cond_7
    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v2, v5, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v11, v12

    goto/16 :goto_0

    :cond_8
    iget v0, v1, Lwcd;->s0:I

    check-cast v11, Lso0;

    iget-object v2, v11, Lso0;->a:Len3;

    iget-object v3, v11, Lso0;->a:Len3;

    iget-object v2, v2, Len3;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Lwcd;->s0:I

    iget-object v0, v3, Len3;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Len3;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x28

    if-ge v0, v2, :cond_e

    :cond_9
    const v0, 0x7fffffff

    iput v0, v1, Lwcd;->s0:I

    goto :goto_5

    :cond_a
    instance-of v2, v3, Lto0;

    if-eqz v2, :cond_c

    iput v5, v0, Lrcd;->q0:I

    iget-object v2, v1, Lwcd;->o0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v3, Ltcd;

    invoke-direct {v3, v1, v9}, Ltcd;-><init>(Lwcd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v4

    :goto_3
    if-ne v0, v7, :cond_e

    :goto_4
    return-object v7

    :cond_c
    instance-of v0, v3, Luo0;

    if-eqz v0, :cond_f

    check-cast v3, Luo0;

    iget-wide v2, v3, Luo0;->a:J

    iget-object v0, v1, Lwcd;->r0:Ljava/lang/Long;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-nez v0, :cond_e

    iput-object v9, v1, Lwcd;->r0:Ljava/lang/Long;

    iget v0, v1, Lwcd;->s0:I

    invoke-virtual {v1, v0}, Lwcd;->q(I)V

    :cond_e
    :goto_5
    return-object v4

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
