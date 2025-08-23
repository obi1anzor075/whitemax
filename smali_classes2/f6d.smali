.class public final Lf6d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic A0:Lk6d;

.field public final synthetic B0:Lt97;

.field public X:Ljava/util/Iterator;

.field public Y:Ljava/lang/Long;

.field public Z:Lk6d;

.field public w0:Lht7;

.field public x0:Lht7;

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk6d;Lt97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6d;->A0:Lk6d;

    iput-object p2, p0, Lf6d;->B0:Lt97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwn0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf6d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf6d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lf6d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf6d;

    iget-object v1, p0, Lf6d;->A0:Lk6d;

    iget-object p0, p0, Lf6d;->B0:Lt97;

    invoke-direct {v0, v1, p0, p2}, Lf6d;-><init>(Lk6d;Lt97;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf6d;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lf6d;->y0:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lf6d;->A0:Lk6d;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lf6d;->x0:Lht7;

    iget-object v4, v0, Lf6d;->w0:Lht7;

    iget-object v7, v0, Lf6d;->Z:Lk6d;

    iget-object v8, v0, Lf6d;->Y:Ljava/lang/Long;

    iget-object v9, v0, Lf6d;->X:Ljava/util/Iterator;

    iget-object v10, v0, Lf6d;->z0:Ljava/lang/Object;

    check-cast v10, Lwn0;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lf6d;->z0:Ljava/lang/Object;

    check-cast v2, Lwn0;

    instance-of v7, v2, Ltn0;

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    iput-object v8, v6, Lk6d;->z0:Ljava/lang/Long;

    move-object v4, v2

    check-cast v4, Ltn0;

    iget-object v4, v4, Ltn0;->a:Lik3;

    iget-object v4, v4, Lik3;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v2

    move-object v9, v4

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Long;

    new-instance v2, Lht7;

    invoke-direct {v2}, Lht7;-><init>()V

    iget-object v4, v6, Lk6d;->x0:Lgrd;

    invoke-virtual {v4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v2, v4}, Lht7;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v8}, Lht7;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lf6d;->B0:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap3;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v10, v0, Lf6d;->z0:Ljava/lang/Object;

    iput-object v9, v0, Lf6d;->X:Ljava/util/Iterator;

    iput-object v8, v0, Lf6d;->Y:Ljava/lang/Long;

    iput-object v6, v0, Lf6d;->Z:Lk6d;

    iput-object v2, v0, Lf6d;->w0:Lht7;

    iput-object v2, v0, Lf6d;->x0:Lht7;

    iput v5, v0, Lf6d;->y0:I

    invoke-virtual {v4, v11, v12, v0}, Lap3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v2

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    :goto_1
    check-cast v4, Ltf3;

    if-eqz v4, :cond_5

    sget-object v12, Lk6d;->D0:[Lk77;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lsn0;

    invoke-virtual {v4}, Ltf3;->n()J

    move-result-wide v14

    sget-object v12, Lfj0;->b:Lfj0;

    invoke-virtual {v4, v12}, Ltf3;->p(Lfj0;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Ltf3;->d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    const-string v12, ""

    :cond_4
    move-object/from16 v17, v12

    invoke-virtual {v4}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v18

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lsn0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v2, v7

    move-object v9, v10

    goto :goto_2

    :cond_6
    move-object v11, v10

    :goto_2
    invoke-virtual {v2}, Lht7;->b()Lht7;

    move-result-object v2

    iget-object v4, v6, Lk6d;->x0:Lgrd;

    :cond_7
    invoke-virtual {v4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v4, v7, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v10, v11

    goto/16 :goto_0

    :cond_8
    iget v0, v6, Lk6d;->A0:I

    check-cast v10, Ltn0;

    iget-object v1, v10, Ltn0;->a:Lik3;

    iget-object v1, v1, Lik3;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v6, Lk6d;->A0:I

    iget-object v0, v10, Ltn0;->a:Lik3;

    iget-object v1, v0, Lik3;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Lik3;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_e

    :cond_9
    const v0, 0x7fffffff

    iput v0, v6, Lk6d;->A0:I

    goto :goto_4

    :cond_a
    instance-of v5, v2, Lun0;

    if-eqz v5, :cond_c

    iput v4, v0, Lf6d;->y0:I

    iget-object v2, v6, Lk6d;->w0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v4, Lh6d;

    invoke-direct {v4, v6, v8}, Lh6d;-><init>(Lk6d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v3

    :goto_3
    if-ne v0, v1, :cond_e

    return-object v1

    :cond_c
    instance-of v0, v2, Lvn0;

    if-eqz v0, :cond_f

    check-cast v2, Lvn0;

    iget-wide v0, v2, Lvn0;->a:J

    iget-object v2, v6, Lk6d;->z0:Ljava/lang/Long;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_e

    iput-object v8, v6, Lk6d;->z0:Ljava/lang/Long;

    iget v0, v6, Lk6d;->A0:I

    invoke-virtual {v6, v0}, Lk6d;->q(I)V

    :cond_e
    :goto_4
    return-object v3

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
