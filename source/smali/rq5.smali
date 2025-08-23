.class public final Lrq5;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lk77;


# instance fields
.field public final A0:Lt0c;

.field public final B0:Ll05;

.field public final C0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile E0:Lep5;

.field public final F0:Le3;

.field public final G0:Le3;

.field public final X:Lv72;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final o:Lpae;

.field public final w0:Lt97;

.field public final x0:Lgrd;

.field public final y0:Lt0c;

.field public final z0:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc9;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrq5;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lrq5;->H0:[Lk77;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Las5;->a:Las5;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lpae;

    invoke-virtual {v4, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpae;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lv72;

    invoke-virtual {v5, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv72;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lf03;

    invoke-virtual {v6, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lho2;

    invoke-virtual {v6, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    const-class v8, Lbv2;

    invoke-virtual {v7, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v8

    const-class v9, Lv6a;

    invoke-virtual {v8, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v9, Law2;

    invoke-virtual {v3, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lrq5;->b:Ljava/lang/String;

    iput-wide p2, p0, Lrq5;->c:J

    iput-object v4, p0, Lrq5;->o:Lpae;

    iput-object v5, p0, Lrq5;->X:Lv72;

    iput-object v6, p0, Lrq5;->Y:Lt97;

    iput-object v7, p0, Lrq5;->Z:Lt97;

    iput-object v8, p0, Lrq5;->w0:Lt97;

    new-instance v3, Lbq5;

    invoke-direct {v3}, Lbq5;-><init>()V

    invoke-static {v3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    iput-object v3, p0, Lrq5;->x0:Lgrd;

    new-instance v5, Lt0c;

    invoke-direct {v5, v3}, Lt0c;-><init>(Lzqd;)V

    iput-object v5, p0, Lrq5;->y0:Lt0c;

    sget-object v5, Lhw4;->a:Lhw4;

    invoke-static {v5}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v5

    iput-object v5, p0, Lrq5;->z0:Lgrd;

    new-instance v7, Lt0c;

    invoke-direct {v7, v5}, Lt0c;-><init>(Lzqd;)V

    iput-object v7, p0, Lrq5;->A0:Lt0c;

    new-instance v7, Ll05;

    invoke-direct {v7, v2}, Ll05;-><init>(I)V

    iput-object v7, p0, Lrq5;->B0:Ll05;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lrq5;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ltq7;->a()Lzb9;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lrq5;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v7

    iput-object v7, p0, Lrq5;->F0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v7

    iput-object v7, p0, Lrq5;->G0:Le3;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    new-instance p2, Lcq5;

    const/4 p3, 0x5

    invoke-direct {p2, p1, v7, p3}, Lcq5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v7, p2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance p2, Lfq5;

    invoke-direct {p2, p0, v8, v6, v7}, Lfq5;-><init>(Lrq5;Lt97;Lt97;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v7, p2, v1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_0

    :cond_0
    new-instance p1, Lbq5;

    invoke-direct {p1}, Lbq5;-><init>()V

    invoke-virtual {v3, v7, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    cmp-long p1, p2, v8

    if-eqz p1, :cond_1

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance p2, Lgq5;

    invoke-direct {p2, p0, v6, v7}, Lgq5;-><init>(Lrq5;Lt97;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v7, p2, v1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_0

    :cond_1
    new-instance p0, Lwp5;

    invoke-direct {p0, v7, v0}, Lwp5;-><init>(Llge;Z)V

    new-instance p1, Lsq5;

    invoke-direct {p1, v1}, Lsq5;-><init>(I)V

    new-array p2, v1, [Lpg7;

    aput-object p0, p2, v2

    aput-object p1, p2, v0

    invoke-static {p2}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, v7, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final q(Lrq5;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Loq5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loq5;

    iget v3, v2, Loq5;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loq5;->A0:I

    goto :goto_0

    :cond_0
    new-instance v2, Loq5;

    invoke-direct {v2, v0, v1}, Loq5;-><init>(Lrq5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Loq5;->y0:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v2, Loq5;->A0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Loq5;->x0:Ljava/util/Iterator;

    iget-object v4, v2, Loq5;->w0:Lbs;

    iget-object v7, v2, Loq5;->Z:Lzb9;

    iget-object v8, v2, Loq5;->Y:Ljava/util/Set;

    iget-object v9, v2, Loq5;->X:Lep5;

    iget-object v10, v2, Loq5;->o:Lrq5;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lrq5;->E0:Lep5;

    iget-object v4, v0, Lrq5;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lpb2;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lpb2;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v7, v0, Lrq5;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lpb2;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lpb2;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzb9;

    new-instance v8, Lbs;

    invoke-direct {v8, v5}, Lbs;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v15, v8

    move-object v8, v4

    move-object v4, v15

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v12, v0, Lrq5;->Z:Lt97;

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbv2;

    iput-object v0, v2, Loq5;->o:Lrq5;

    iput-object v1, v2, Loq5;->X:Lep5;

    iput-object v8, v2, Loq5;->Y:Ljava/util/Set;

    iput-object v7, v2, Loq5;->Z:Lzb9;

    iput-object v4, v2, Loq5;->w0:Lbs;

    iput-object v9, v2, Loq5;->x0:Ljava/util/Iterator;

    iput v6, v2, Loq5;->A0:I

    invoke-interface {v12, v10, v11, v2}, Lbv2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v15, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v15

    :goto_2
    check-cast v1, Li22;

    iget-object v11, v1, Li22;->b:Lo62;

    iget-wide v11, v11, Lo62;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v13}, Lbs;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_4

    iget-object v11, v9, Lep5;->z0:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v9, Lep5;->z0:Ljava/util/Set;

    iget-object v12, v1, Li22;->b:Lo62;

    iget-wide v12, v12, Lo62;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v9

    move-object v9, v10

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_8

    iget-object v1, v1, Lep5;->z0:Ljava/util/Set;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v9}, Lbs;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v2, v3}, Lzb9;->a(J)Z

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lrq5;->x0:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcq5;

    if-eqz v1, :cond_e

    invoke-virtual {v7}, Lzb9;->j()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v5

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v6

    :goto_5
    iget-object v0, v0, Lrq5;->x0:Lgrd;

    :cond_b
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldq5;

    check-cast v3, Lcq5;

    if-nez v1, :cond_d

    iget-boolean v4, v3, Lcq5;->c:Z

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    move v4, v5

    goto :goto_7

    :cond_d
    :goto_6
    move v4, v6

    :goto_7
    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v3, v7, v4, v8}, Lcq5;->b(Lcq5;Ljava/lang/CharSequence;ZI)Lcq5;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_e
    sget-object v3, Ljue;->a:Ljue;

    :goto_8
    return-object v3
.end method

.method public static final r(Lrq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lpq5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpq5;

    iget v3, v2, Lpq5;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpq5;->x0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpq5;

    invoke-direct {v2, v0, v1}, Lpq5;-><init>(Lrq5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lpq5;->Z:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v2, Lpq5;->x0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lpq5;->Y:Ljava/lang/Object;

    iget-object v4, v2, Lpq5;->X:Lmc9;

    iget-object v7, v2, Lpq5;->o:Lrq5;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lrq5;->z0:Lgrd;

    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Lrq5;->E0:Lep5;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lep5;->z0:Ljava/util/Set;

    if-eqz v7, :cond_6

    iget-object v8, v2, Ler3;->b:Lhu3;

    invoke-static {v8}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lqq5;

    invoke-direct {v11, v10, v6, v0}, Lqq5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lrq5;)V

    const/4 v10, 0x3

    invoke-static {v8, v6, v11, v10}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v0, v2, Lpq5;->o:Lrq5;

    iput-object v4, v2, Lpq5;->X:Lmc9;

    iput-object v1, v2, Lpq5;->Y:Ljava/lang/Object;

    iput v5, v2, Lpq5;->x0:I

    invoke-static {v9, v2}, Llp;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    goto/16 :goto_f

    :cond_4
    move-object/from16 v24, v7

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, v24

    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lo23;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v24, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, v24

    goto :goto_4

    :cond_5
    move-object v1, v0

    move-object v0, v7

    :cond_6
    move-object v7, v4

    move-object v4, v2

    move-object v2, v6

    :goto_4
    if-nez v2, :cond_7

    sget-object v2, Lhw4;->a:Lhw4;

    :cond_7
    iget-object v8, v0, Lrq5;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzb9;

    iget-object v9, v0, Lrq5;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Lo23;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Li22;

    iget-object v11, v11, Li22;->b:Lo62;

    iget-wide v11, v11, Lo62;->a:J

    invoke-virtual {v8, v11, v12}, Lzb9;->d(J)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v2

    iget-object v8, v0, Lrq5;->x0:Lgrd;

    invoke-virtual {v8}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldq5;

    invoke-virtual {v8}, Ldq5;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, ""

    :cond_a
    new-instance v10, Lwp5;

    new-instance v11, Llge;

    invoke-direct {v11, v8}, Llge;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lrq5;->E0:Lep5;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lep5;->G0:Ljava/util/Set;

    goto :goto_6

    :cond_b
    move-object v8, v6

    :goto_6
    if-nez v8, :cond_c

    sget-object v8, Lqw4;->a:Lqw4;

    :cond_c
    sget-object v12, Lfr5;->o:Lfr5;

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    invoke-direct {v10, v11, v8}, Lwp5;-><init>(Llge;Z)V

    invoke-virtual {v2, v10}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lsq5;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_d

    const v10, 0x20000002

    goto :goto_7

    :cond_d
    const/4 v10, 0x2

    :goto_7
    invoke-direct {v8, v10}, Lsq5;-><init>(I)V

    invoke-virtual {v2, v8}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    move v11, v10

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_12

    check-cast v12, Li22;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v5

    if-ne v11, v14, :cond_e

    const v11, -0x7ffffffc

    :goto_9
    move/from16 v23, v11

    goto :goto_a

    :cond_e
    const v11, 0x40000004    # 2.000001f

    goto :goto_9

    :goto_a
    invoke-static {v12}, Lrq5;->t(Li22;)Landroid/net/Uri;

    move-result-object v11

    new-instance v15, Ltq5;

    iget-object v14, v12, Li22;->b:Lo62;

    move-object/from16 p0, v7

    iget-wide v6, v14, Lo62;->a:J

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_b

    :cond_f
    const/16 v17, 0x0

    :goto_b
    iget-object v11, v0, Lrq5;->Y:Lt97;

    invoke-interface {v11}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lho2;

    check-cast v11, Lma2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Li22;->h0()V

    iget-object v11, v12, Li22;->y0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Li22;->e()J

    move-result-wide v19

    invoke-virtual {v12}, Li22;->i0()V

    iget-object v14, v12, Li22;->B0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Li22;->U()Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v12}, Li22;->k()Ltf3;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ltf3;->u()Z

    move-result v12

    if-ne v12, v5, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v22, v10

    :goto_c
    move-object v12, v14

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v22, v5

    goto :goto_c

    :goto_e
    move-object v14, v15

    move-object v5, v15

    move-wide v15, v6

    move-object/from16 v18, v11

    move-object/from16 v21, v12

    invoke-direct/range {v14 .. v23}, Ltq5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v2, v5}, Llg7;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move v11, v13

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_8

    :cond_12
    invoke-static {}, Lp23;->G()V

    const/4 v5, 0x0

    throw v5

    :cond_13
    move-object v5, v6

    move-object/from16 p0, v7

    iget-object v6, v0, Lrq5;->E0:Lep5;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lep5;->G0:Ljava/util/Set;

    sget-object v7, Lfr5;->c:Lfr5;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    sget-object v6, Lpp5;->a:Lpp5;

    invoke-virtual {v2, v6}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v2}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v2

    move-object/from16 v6, p0

    invoke-interface {v6, v1, v2}, Lmc9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v3, Ljue;->a:Ljue;

    :goto_f
    return-object v3

    :cond_15
    move-object v2, v4

    move-object v4, v6

    move-object v6, v5

    const/4 v5, 0x1

    goto/16 :goto_1
.end method

.method public static t(Li22;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lfj0;->b:Lfj0;

    sget-object v1, Lej0;->a:Lej0;

    invoke-virtual {p0, v0, v1}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final s(J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lrq5;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li22;

    iget-object v5, v5, Li22;->b:Lo62;

    iget-wide v5, v5, Lo62;->a:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    new-instance v4, Lje2;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Lje2;-><init>(JI)V

    new-instance v5, Leq5;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Leq5;-><init>(ILu16;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lrq5;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb9;

    invoke-virtual {v3, v1, v2}, Lzb9;->a(J)Z

    :goto_1
    iget-object v3, v0, Lrq5;->z0:Lgrd;

    :cond_3
    invoke-virtual {v3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpg7;

    instance-of v9, v8, Ltq5;

    if-eqz v9, :cond_4

    check-cast v8, Ltq5;

    iget-wide v8, v8, Ltq5;->a:J

    cmp-long v8, v8, v1

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpg7;

    instance-of v8, v7, Lpp5;

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v7}, Lpg7;->l()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v10, v8

    if-eqz v10, :cond_7

    instance-of v10, v7, Ltq5;

    if-eqz v10, :cond_7

    check-cast v7, Ltq5;

    new-instance v8, Ltq5;

    iget-wide v11, v7, Ltq5;->a:J

    iget-object v13, v7, Ltq5;->b:Ljava/lang/String;

    iget-object v14, v7, Ltq5;->c:Ljava/lang/CharSequence;

    iget-wide v9, v7, Ltq5;->o:J

    iget-object v15, v7, Ltq5;->X:Ljava/lang/CharSequence;

    iget-boolean v7, v7, Ltq5;->Y:Z

    const v19, -0x7ffffffc

    move-wide/from16 v16, v9

    move-object v10, v8

    move-object v9, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v9

    move/from16 v18, v7

    invoke-direct/range {v10 .. v19}, Ltq5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_8

    instance-of v8, v7, Lsq5;

    if-eqz v8, :cond_8

    check-cast v7, Lsq5;

    new-instance v7, Lsq5;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lsq5;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {v3, v4, v5}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v0, Lrq5;->E0:Lep5;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, v3, Lep5;->z0:Ljava/util/Set;

    if-eqz v3, :cond_a

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    move v1, v2

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v4

    goto :goto_5

    :cond_a
    const/4 v2, 0x1

    goto :goto_4

    :goto_5
    iget-object v3, v0, Lrq5;->x0:Lgrd;

    invoke-virtual {v3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcq5;

    if-eqz v3, :cond_e

    iget-object v0, v0, Lrq5;->x0:Lgrd;

    :cond_b
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ldq5;

    check-cast v5, Lcq5;

    if-nez v1, :cond_d

    iget-boolean v6, v5, Lcq5;->c:Z

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    move v6, v4

    goto :goto_7

    :cond_d
    :goto_6
    move v6, v2

    :goto_7
    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lcq5;->b(Lcq5;Ljava/lang/CharSequence;ZI)Lcq5;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_e
    return-void

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lrq5;->y0:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    iget-object v1, p0, Lrq5;->o:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v2, Lnq5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lnq5;-><init>(Ldq5;Lrq5;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v2, v0}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
