.class public final Lvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck8;


# instance fields
.field public final a:J

.field public final b:Lch2;

.field public final c:Lpae;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lgrd;

.field public final i:Lt0c;

.field public final j:Lgrd;

.field public final k:Lt0c;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLch2;Lpae;Lt97;Lt97;Lt97;Lt97;)V
    .locals 11

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    iput-wide v3, v0, Lvk0;->a:J

    move-object v3, p3

    iput-object v3, v0, Lvk0;->b:Lch2;

    iput-object v1, v0, Lvk0;->c:Lpae;

    move-object/from16 v3, p7

    iput-object v3, v0, Lvk0;->d:Lt97;

    move-object/from16 v3, p6

    iput-object v3, v0, Lvk0;->e:Lt97;

    iput-object v2, v0, Lvk0;->f:Lt97;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v3

    invoke-static {v3}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v0, Lvk0;->g:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lhw4;->a:Lhw4;

    invoke-static {v4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v4

    iput-object v4, v0, Lvk0;->h:Lgrd;

    new-instance v5, Lt0c;

    invoke-direct {v5, v4}, Lt0c;-><init>(Lzqd;)V

    iput-object v5, v0, Lvk0;->i:Lt0c;

    const/4 v4, 0x0

    invoke-static {v4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v5

    iput-object v5, v0, Lvk0;->j:Lgrd;

    invoke-static {v4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v6

    new-instance v7, Lt0c;

    invoke-direct {v7, v6}, Lt0c;-><init>(Lzqd;)V

    iput-object v7, v0, Lvk0;->k:Lt0c;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v7, v0, Lvk0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Lvk0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Lpk0;

    move-object/from16 v8, p8

    invoke-direct {v7, v2, p0, v8, v4}, Lpk0;-><init>(Lt97;Lvk0;Lt97;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v3, v4, v4, v7, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    const-wide/16 v7, 0xc8

    invoke-static {v5, v7, v8}, Lez3;->x(Lpj5;J)Lpj5;

    move-result-object v2

    invoke-static {v2}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v2

    new-instance v4, Lbc;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5, p0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lzv;

    const-class v2, Lmc9;

    const-string v5, "emit"

    const/4 v7, 0x2

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object p0, v0

    move p1, v7

    move-object p2, v6

    move-object p3, v2

    move-object p4, v5

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    invoke-direct/range {p0 .. p7}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lck5;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v0, v5}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    invoke-static {v0, v3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final f(Lvk0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lsk0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsk0;

    iget v3, v2, Lsk0;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsk0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsk0;

    invoke-direct {v2, p0, v1}, Lsk0;-><init>(Lvk0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lsk0;->X:Ljava/lang/Object;

    sget-object v11, Lpu3;->a:Lpu3;

    iget v3, v2, Lsk0;->Z:I

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v0, v2, Lsk0;->o:Ljava/lang/Object;

    check-cast v0, Ldh2;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lsk0;->o:Ljava/lang/Object;

    check-cast v0, Lvk0;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lvk0;->f:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv2;

    iget-wide v5, v0, Lvk0;->a:J

    check-cast v1, Law2;

    invoke-virtual {v1, v5, v6}, Law2;->m(J)Lt0c;

    move-result-object v1

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    if-eqz v1, :cond_5

    iget-object v1, v1, Li22;->b:Lo62;

    iget-wide v5, v1, Lo62;->a:J

    iget-object v1, v0, Lvk0;->d:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv86;

    iput-object v0, v2, Lsk0;->o:Ljava/lang/Object;

    iput v4, v2, Lsk0;->Z:I

    iget-object v1, v0, Lvk0;->b:Lch2;

    move-wide v4, v5

    move-object v6, v1

    move-wide/from16 v7, p2

    move-object/from16 v9, p1

    move-object v10, v2

    invoke-virtual/range {v3 .. v10}, Lv86;->a(JLch2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast v1, Ldh2;

    if-nez v1, :cond_6

    :cond_5
    move-object v11, v13

    goto :goto_5

    :cond_6
    iget-object v3, v1, Ldh2;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh2;

    iget-object v5, v5, Lbh2;->a:Luj3;

    iget-wide v5, v5, Luj3;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v1, v2, Lsk0;->o:Ljava/lang/Object;

    iput v12, v2, Lsk0;->Z:I

    invoke-virtual {v0, v4, v2}, Lvk0;->g(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    goto :goto_5

    :cond_8
    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltf3;

    invoke-virtual {v4}, Ltf3;->w()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-wide v0, v0, Ldh2;->o:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Lwia;

    invoke-direct {v11, v3, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v11
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lvk0;->j:Lgrd;

    invoke-virtual {p0, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lpj5;
    .locals 0

    iget-object p0, p0, Lvk0;->k:Lt0c;

    return-object p0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lvk0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p0, p0, Lvk0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d()Lt0c;
    .locals 0

    iget-object p0, p0, Lvk0;->i:Lt0c;

    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lvk0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltk0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltk0;-><init>(Lvk0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lvk0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    new-instance v1, Ll;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Li47;->invokeOnCompletion(Lu16;)Laj4;

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lrk0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrk0;

    iget v1, v0, Lrk0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrk0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrk0;

    invoke-direct {v0, p0, p2}, Lrk0;-><init>(Lvk0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrk0;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lrk0;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lvk0;->c:Lpae;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->a()Lju3;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Ler3;->b:Lhu3;

    :cond_3
    invoke-static {p2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lqk0;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, p0}, Lqk0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lvk0;)V

    const/4 v4, 0x3

    invoke-static {p2, v6, v5, v4}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v3, v0, Lrk0;->Y:I

    invoke-static {v2, v0}, Llp;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lo23;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
