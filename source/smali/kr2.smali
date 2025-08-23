.class public final Lkr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh6;


# instance fields
.field public final A0:Lzt3;

.field public final B0:Lgrd;

.field public final C0:Lir2;

.field public final D0:Ljava/lang/String;

.field public final E0:Lkotlinx/coroutines/internal/ContextScope;

.field public final F0:Ls30;

.field public final X:Lrj3;

.field public final Y:Lru/ok/tamtam/logout/a;

.field public final Z:Lt97;

.field public final a:Ljh6;

.field public final b:Lpae;

.field public final c:Lku3;

.field public final o:Lxg0;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr7e;Ljh6;Lr7e;Lpae;Lku3;Lip5;Lrj3;Lru/ok/tamtam/logout/a;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkr2;->a:Ljh6;

    iput-object p5, p0, Lkr2;->b:Lpae;

    iput-object p6, p0, Lkr2;->c:Lku3;

    iput-object p7, p0, Lkr2;->o:Lxg0;

    iput-object p8, p0, Lkr2;->X:Lrj3;

    iput-object p9, p0, Lkr2;->Y:Lru/ok/tamtam/logout/a;

    iput-object p2, p0, Lkr2;->Z:Lt97;

    iput-object p4, p0, Lkr2;->w0:Lt97;

    iput-object p10, p0, Lkr2;->x0:Lt97;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lkr2;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lkr2;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lzt3;

    invoke-direct {p2}, Lzt3;-><init>()V

    iput-object p2, p0, Lkr2;->A0:Lzt3;

    sget-object p2, Lhq2;->c:Lhq2;

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lkr2;->B0:Lgrd;

    new-instance p2, Lir2;

    invoke-direct {p2, p0}, Lir2;-><init>(Lkr2;)V

    iput-object p2, p0, Lkr2;->C0:Lir2;

    const-class p2, Lkr2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2e

    const/16 p4, 0x5f

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkr2;->D0:Ljava/lang/String;

    check-cast p5, Ln3a;

    invoke-virtual {p5}, Ln3a;->a()Lju3;

    move-result-object p3

    invoke-virtual {p3, p6}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p3

    invoke-static {p3}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lkr2;->E0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Ls30;

    const-string p5, "chats-list-job-executor#"

    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lvg0;

    const/4 p6, 0x6

    invoke-direct {p5, p6}, Lvg0;-><init>(I)V

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p3, p4, Ls30;->a:Ljava/lang/Object;

    iput-object p1, p4, Ls30;->c:Ljava/lang/Object;

    iput-object p5, p4, Ls30;->b:Ljava/lang/Object;

    const/4 p6, 0x1

    const p7, 0x7fffffff

    const/4 p8, 0x2

    invoke-static {p6, p7, p8}, Licd;->a(III)Lhcd;

    move-result-object p6

    iput-object p6, p4, Ls30;->o:Ljava/lang/Object;

    new-instance p6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p6, p4, Ls30;->X:Ljava/lang/Object;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p6, p4, Ls30;->Y:Ljava/lang/Object;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "init "

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p1, p6}, Lvg0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lkr2;->F0:Ls30;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "init "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsq2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsq2;-><init>(Lkr2;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p4, Ls30;->o:Ljava/lang/Object;

    check-cast p0, Lhcd;

    new-instance p5, Lz37;

    invoke-direct {p5, p4, p1, p2}, Lz37;-><init>(Ls30;Lsq2;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lck5;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p5, p2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p1, p3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final a(Lkr2;Lbq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, Ltq2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ltq2;

    iget v5, v4, Ltq2;->y0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltq2;->y0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltq2;

    invoke-direct {v4, v0, v2}, Ltq2;-><init>(Lkr2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Ltq2;->w0:Ljava/lang/Object;

    sget-object v5, Lpu3;->a:Lpu3;

    iget v6, v4, Ltq2;->y0:I

    sget-object v7, Ljue;->a:Ljue;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v0, v4, Ltq2;->X:Ljava/lang/Object;

    check-cast v0, Lbs;

    iget-object v1, v4, Ltq2;->o:Lkr2;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Ltq2;->Z:Lbs;

    iget-object v1, v4, Ltq2;->Y:Ljava/util/List;

    iget-object v6, v4, Ltq2;->X:Ljava/lang/Object;

    check-cast v6, Lbq2;

    iget-object v11, v4, Ltq2;->o:Lkr2;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v0

    move-object v0, v11

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lkr2;->D0:Ljava/lang/String;

    sget-object v6, Ludd;->e:Lfn6;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Ltn7;->X:Ltn7;

    iget-object v13, v1, Lbq2;->c:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v14, v0, Lkr2;->a:Ljh6;

    iget-object v14, v14, Ljh6;->h:Lzt3;

    iget-object v14, v14, Lzt3;->b:[Ljava/lang/Object;

    array-length v14, v14

    const-string v15, "handleChatsUpdate start "

    const-string v10, ", history = "

    invoke-static {v15, v13, v14, v10}, Lme4;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v12, v2, v10, v9}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lkr2;->B0:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhq2;

    iget-object v2, v2, Lhq2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    iput v3, v4, Ltq2;->y0:I

    invoke-virtual {v0, v4}, Lkr2;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto/16 :goto_15

    :cond_7
    :goto_2
    move-object v5, v7

    goto/16 :goto_15

    :cond_8
    new-instance v6, Lbs;

    invoke-direct {v6, v8}, Lbs;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpi2;

    iget-wide v12, v12, Lpi2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v14}, Lbs;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v10, v1, Lbq2;->a:Ljava/util/Set;

    iget-object v12, v0, Lkr2;->w0:Lt97;

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laq2;

    iput-object v0, v4, Ltq2;->o:Lkr2;

    iput-object v1, v4, Ltq2;->X:Ljava/lang/Object;

    iput-object v2, v4, Ltq2;->Y:Ljava/util/List;

    iput-object v6, v4, Ltq2;->Z:Lbs;

    iput v11, v4, Ltq2;->y0:I

    invoke-virtual {v12, v10, v4}, Laq2;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object v10

    if-ne v10, v5, :cond_a

    goto/16 :goto_15

    :cond_a
    :goto_4
    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lkr2;->D0:Ljava/lang/String;

    sget-object v12, Ludd;->e:Lfn6;

    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v12}, Lfn6;->c()Z

    move-result v13

    if-eqz v13, :cond_c

    sget-object v13, Ltn7;->X:Ltn7;

    iget-object v14, v0, Lkr2;->a:Ljh6;

    iget-object v14, v14, Ljh6;->h:Lzt3;

    iget-object v14, v14, Lzt3;->b:[Ljava/lang/Object;

    array-length v14, v14

    const-string v15, "handleChatsUpdate step 1; history = "

    invoke-static {v14, v15}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v11, v14, v9}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Lpi2;

    move-object/from16 p0, v10

    iget-wide v9, v3, Lpi2;->F0:J

    cmp-long v3, v9, v14

    if-nez v3, :cond_d

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v10, p0

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_e
    move-object/from16 p0, v10

    new-instance v3, Lbs;

    invoke-direct {v3, v8}, Lbs;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpi2;

    iget-wide v12, v10, Lpi2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v10}, Lbs;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iget-object v1, v1, Lbq2;->a:Ljava/util/Set;

    invoke-static {v3, v1}, Lz3d;->F(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6, v1}, Lbs;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lkr2;->a:Ljh6;

    invoke-virtual {v1, v6}, Ljh6;->c(Ljava/util/Set;)V

    new-instance v1, Lzb9;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lzb9;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpi2;

    iget-wide v12, v9, Lpi2;->F0:J

    cmp-long v10, v12, v14

    if-nez v10, :cond_10

    iget-wide v9, v9, Lpi2;->a:J

    invoke-virtual {v1, v9, v10}, Lzb9;->a(J)Z

    goto :goto_8

    :cond_11
    iget-object v3, v0, Lkr2;->D0:Ljava/lang/String;

    sget-object v9, Ludd;->e:Lfn6;

    if-nez v9, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v9}, Lfn6;->c()Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v10, Ltn7;->X:Ltn7;

    iget-object v12, v0, Lkr2;->a:Ljh6;

    iget-object v12, v12, Ljh6;->h:Lzt3;

    iget-object v12, v12, Lzt3;->b:[Ljava/lang/Object;

    array-length v12, v12

    const-string v13, "handleChatsUpdate step 2; history = "

    invoke-static {v12, v13}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v9, v10, v3, v12, v13}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, v8

    move v10, v9

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpi2;

    iget-wide v12, v11, Lpi2;->a:J

    invoke-virtual {v1, v12, v13}, Lzb9;->d(J)Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x1

    add-int/2addr v10, v12

    iget-object v13, v0, Lkr2;->a:Ljh6;

    invoke-virtual {v13, v11}, Ljh6;->r(Lrg6;)V

    goto :goto_b

    :cond_14
    const/4 v12, 0x1

    iget-wide v14, v11, Lpi2;->a:J

    invoke-virtual {v1, v14, v15}, Lzb9;->d(J)Z

    move-result v13

    if-nez v13, :cond_15

    add-int/2addr v9, v12

    iget-object v12, v0, Lkr2;->a:Ljh6;

    invoke-virtual {v12, v11}, Ljh6;->b(Lrg6;)V

    :cond_15
    :goto_b
    const-wide/16 v14, 0x0

    goto :goto_a

    :cond_16
    iget-object v1, v0, Lkr2;->D0:Ljava/lang/String;

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v11

    if-eqz v11, :cond_18

    sget-object v11, Ltn7;->X:Ltn7;

    const-string v12, "handleChatsUpdate step 3: insert="

    const-string v13, ", update="

    invoke-static {v12, v9, v10, v13}, Lme4;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v3, v11, v1, v9, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    sget-object v1, Lpq7;->a:Lyb9;

    new-instance v1, Lyb9;

    invoke-direct {v1}, Lyb9;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi2;

    iget-wide v9, v3, Lpi2;->a:J

    invoke-virtual {v1, v9, v10, v3}, Lyb9;->e(JLjava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance v2, Lbs;

    invoke-direct {v2, v8}, Lbs;-><init>(I)V

    invoke-virtual {v6}, Lbs;->isEmpty()Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lkr2;->A0:Lzt3;

    instance-of v9, v3, Ljava/util/Collection;

    if-eqz v9, :cond_1a

    invoke-virtual {v3}, Lzt3;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v3}, Lzt3;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_e
    move-object v9, v3

    check-cast v9, Lwt3;

    invoke-virtual {v9}, Lwt3;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v9}, Lwt3;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpi2;

    iget-wide v9, v9, Lpi2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11}, Lbs;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v9, 0x1

    add-int/2addr v8, v9

    if-ltz v8, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {}, Lp23;->F()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    :goto_f
    iget-object v3, v0, Lkr2;->D0:Ljava/lang/String;

    sget-object v6, Ludd;->e:Lfn6;

    if-nez v6, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v9

    if-eqz v9, :cond_1f

    sget-object v9, Ltn7;->X:Ltn7;

    iget-object v10, v0, Lkr2;->a:Ljh6;

    iget-object v10, v10, Ljh6;->h:Lzt3;

    iget-object v10, v10, Lzt3;->b:[Ljava/lang/Object;

    array-length v10, v10

    const-string v11, "handleChatsUpdate step 4 ; history = "

    invoke-static {v10, v11}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v6, v9, v3, v10, v11}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_10
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpi2;

    iget-wide v9, v6, Lpi2;->a:J

    invoke-virtual {v1, v9, v10}, Lyb9;->c(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpi2;

    if-nez v9, :cond_22

    iget-wide v10, v6, Lpi2;->F0:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_22

    const/4 v10, 0x1

    add-int/2addr v8, v10

    :cond_21
    const-wide/16 v14, 0x0

    goto :goto_11

    :cond_22
    if-eqz v9, :cond_21

    iget-wide v10, v9, Lpi2;->F0:J

    iget-wide v12, v6, Lpi2;->F0:J

    cmp-long v6, v10, v12

    if-eqz v6, :cond_21

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    if-lez v6, :cond_23

    cmp-long v10, v12, v14

    if-lez v10, :cond_23

    const/4 v10, 0x1

    :goto_12
    add-int/2addr v8, v10

    goto :goto_11

    :cond_23
    const/4 v10, 0x1

    cmp-long v11, v12, v14

    if-lez v11, :cond_24

    add-int/2addr v8, v10

    iget-wide v11, v9, Lpi2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v6}, Lbs;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    if-lez v6, :cond_20

    goto :goto_12

    :cond_25
    iget-object v1, v0, Lkr2;->D0:Ljava/lang/String;

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_27

    :cond_26
    const/4 v10, 0x0

    goto :goto_13

    :cond_27
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, Ltn7;->X:Ltn7;

    iget-object v9, v0, Lkr2;->a:Ljh6;

    iget-object v9, v9, Ljh6;->h:Lzt3;

    iget-object v9, v9, Lzt3;->b:[Ljava/lang/Object;

    array-length v9, v9

    const-string v10, "handleChatsUpdate step 5; history = "

    invoke-static {v9, v10}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v3, v6, v1, v9, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    if-lez v8, :cond_29

    iput-object v0, v4, Ltq2;->o:Lkr2;

    iput-object v2, v4, Ltq2;->X:Ljava/lang/Object;

    iput-object v10, v4, Ltq2;->Y:Ljava/util/List;

    iput-object v10, v4, Ltq2;->Z:Lbs;

    const/4 v1, 0x3

    iput v1, v4, Ltq2;->y0:I

    invoke-virtual {v0, v4}, Lkr2;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_28

    goto :goto_15

    :cond_28
    move-object v1, v0

    move-object v0, v2

    :goto_14
    move-object v2, v0

    move-object v0, v1

    :cond_29
    invoke-virtual {v2}, Lbs;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lkr2;->a:Ljh6;

    invoke-virtual {v1, v2}, Ljh6;->c(Ljava/util/Set;)V

    :cond_2a
    iget-object v1, v0, Lkr2;->D0:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_2b

    goto/16 :goto_2

    :cond_2b
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Ltn7;->X:Ltn7;

    iget-object v0, v0, Lkr2;->a:Ljh6;

    iget-object v0, v0, Ljh6;->h:Lzt3;

    iget-object v0, v0, Lzt3;->b:[Ljava/lang/Object;

    array-length v0, v0

    const-string v4, "handleChatsUpdate finish; history = "

    invoke-static {v0, v4}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v0, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_15
    return-object v5
.end method

.method public static final b(Lkr2;Lkj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lvq2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvq2;

    iget v2, v1, Lvq2;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvq2;->w0:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lvq2;

    invoke-direct {v1, v6, v0}, Lvq2;-><init>(Lkr2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lvq2;->Y:Ljava/lang/Object;

    sget-object v8, Lpu3;->a:Lpu3;

    iget v1, v7, Lvq2;->w0:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v7, Lvq2;->X:Li7c;

    iget-object v2, v7, Lvq2;->o:Lkr2;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v0, v6, Lkr2;->D0:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v11, p1

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ltn7;->X:Ltn7;

    move-object/from16 v11, p1

    iget-object v3, v11, Lkj3;->a:Lzb9;

    const/16 v4, 0x1f

    invoke-static {v3, v9, v9, v4}, Lzb9;->k(Lzb9;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "handleContactsUpdateEvent "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, v9}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v12, Li7c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, Lkr2;->B0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2;

    iget-object v0, v0, Lhq2;->a:Ljava/util/List;

    iget-object v1, v6, Lkr2;->b:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    iget-object v2, v6, Lkr2;->c:Lku3;

    invoke-virtual {v1, v2}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v7, Ler3;->b:Lhu3;

    :cond_5
    invoke-static {v1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Luq2;

    const/4 v2, 0x0

    move-object v0, v5

    move-object/from16 v3, p0

    move-object v4, v12

    move-object v10, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Luq2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkr2;Li7c;Lkj3;)V

    const/4 v0, 0x3

    invoke-static {v13, v9, v10, v0}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    iput-object v6, v7, Lvq2;->o:Lkr2;

    iput-object v12, v7, Lvq2;->X:Li7c;

    const/4 v0, 0x1

    iput v0, v7, Lvq2;->w0:I

    invoke-static {v14, v7}, Llp;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v6

    move-object v1, v12

    :goto_4
    iget-object v0, v2, Lkr2;->D0:Ljava/lang/String;

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Ltn7;->X:Ltn7;

    const-string v5, "handleContactsUpdateEvent finish"

    invoke-interface {v3, v4, v0, v5, v9}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-boolean v0, v1, Li7c;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, Lkr2;->F0:Ls30;

    new-instance v1, Lwq2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v9}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Ls30;->r(Ls30;Li26;)Lqod;

    :cond_a
    sget-object v8, Ljue;->a:Ljue;

    :goto_6
    return-object v8
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lyq2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyq2;

    iget v1, v0, Lyq2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyq2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyq2;

    invoke-direct {v0, p0, p1}, Lyq2;-><init>(Lkr2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lyq2;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lyq2;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyq2;->o:Lkr2;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lkr2;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lkr2;->a:Ljh6;

    iput-object p0, p1, Ljh6;->j:Lfh6;

    iget-object p1, p0, Lkr2;->F0:Ls30;

    iput-object p0, v0, Lyq2;->o:Lkr2;

    iput v3, v0, Lyq2;->Z:I

    invoke-virtual {p1, v0}, Ls30;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lkr2;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lkr2;->F0:Ls30;

    new-instance v0, Lzq2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzq2;-><init>(Lkr2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Ls30;->r(Ls30;Li26;)Lqod;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lar2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lar2;

    iget v1, v0, Lar2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lar2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lar2;

    invoke-direct {v0, p0, p1}, Lar2;-><init>(Lkr2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lar2;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lar2;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lar2;->o:Lkr2;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lkr2;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkr2;->Z:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja5;

    iput-object p0, v0, Lar2;->o:Lkr2;

    iput v3, v0, Lar2;->Z:I

    invoke-virtual {p1, v0}, Lja5;->a(Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkr2;->A0:Lzt3;

    invoke-virtual {v0, p1}, Lzt3;->addAll(Ljava/util/Collection;)Z

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lkr2;->f(J)V

    :cond_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lkr2;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbr2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbr2;-><init>(Lkr2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lkr2;->F0:Ls30;

    invoke-static {v1, v0}, Ls30;->r(Ls30;Li26;)Lqod;

    move-result-object v0

    new-instance v1, Ll;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Li47;->invokeOnCompletion(Lu16;)Laj4;

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 13

    iget-object v0, p0, Lkr2;->D0:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    const-string v2, "loadNext: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltn7;->X:Ltn7;

    invoke-static {p1, p2, v2}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v3, v0, v4, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lkr2;->a:Ljh6;

    iget-object v0, p0, Ljh6;->e:Lkh6;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lkh6;->b(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkh6;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ljh6;->q()V

    invoke-virtual {p0}, Ljh6;->d()Log6;

    move-result-object v1

    invoke-interface {v1}, Log6;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    const-string v1, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, v1}, Lkh6;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Ljh6;->f(J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmt0;->v(Ljava/util/List;)Lrg6;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lrg6;->k()J

    move-result-wide p1

    :cond_4
    iget-object v7, p0, Ljh6;->b:Lpz3;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, p0

    move-wide v8, p1

    invoke-virtual/range {v6 .. v12}, Ljh6;->j(Lpz3;JZZZ)V

    iget-object v7, p0, Ljh6;->c:Lpz3;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, p0

    move-wide v8, p1

    invoke-virtual/range {v6 .. v11}, Ljh6;->k(Lpz3;JZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2}, Ljh6;->l(J)V

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljh6;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Lpa2;->y(Lkh6;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ljr2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljr2;

    iget v1, v0, Ljr2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljr2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljr2;

    invoke-direct {v0, p0, p1}, Ljr2;-><init>(Lkr2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ljr2;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ljr2;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljr2;->o:Lkr2;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lkr2;->Z:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja5;

    iput-object p0, v0, Ljr2;->o:Lkr2;

    iput v3, v0, Ljr2;->Z:I

    invoke-virtual {p1, v0}, Lja5;->a(Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkr2;->A0:Lzt3;

    invoke-virtual {v0}, Lzt3;->clear()V

    iget-object p0, p0, Lkr2;->A0:Lzt3;

    invoke-virtual {p0, p1}, Lzt3;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
