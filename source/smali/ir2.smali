.class public final Lir2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# static fields
.field public static final synthetic o:[Lk77;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Le3;

.field public final synthetic c:Lkr2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lir2;

    const-string v2, "job"

    const-string v3, "getJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lir2;->o:[Lk77;

    return-void
.end method

.method public constructor <init>(Lkr2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir2;->c:Lkr2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lir2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lir2;->b:Le3;

    return-void
.end method


# virtual methods
.method public final c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x5

    const/4 v3, 0x0

    instance-of v4, v0, Lgr2;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lgr2;

    iget v5, v4, Lgr2;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lgr2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lgr2;

    invoke-direct {v4, v1, v0}, Lgr2;-><init>(Lir2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lgr2;->X:Ljava/lang/Object;

    sget-object v5, Lpu3;->a:Lpu3;

    iget v6, v4, Lgr2;->Z:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v4, Lgr2;->o:Lir2;

    :try_start_0
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v0, v1, Lir2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v8, :cond_6

    sget-object v0, Lir2;->o:[Lk77;

    aget-object v6, v0, v3

    iget-object v9, v1, Lir2;->b:Le3;

    invoke-virtual {v9, v1, v6}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg37;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lg37;->isActive()Z

    move-result v6

    if-ne v6, v8, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v6, v1, Lir2;->c:Lkr2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llp;->a()Lh37;

    move-result-object v15

    iget-object v9, v6, Lkr2;->a:Ljh6;

    iput-object v6, v9, Ljh6;->j:Lfh6;

    iget-object v9, v6, Lkr2;->o:Lxg0;

    invoke-virtual {v9}, Lxg0;->b()Lck5;

    move-result-object v9

    new-instance v10, Ler2;

    const/4 v14, 0x2

    invoke-direct {v10, v14, v7}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v13, Lck5;

    invoke-direct {v13, v9, v10}, Lck5;-><init>(Lpj5;Li26;)V

    new-instance v12, Lzv;

    const-class v16, Lkr2;

    const-string v17, "handleEvent"

    const/4 v10, 0x2

    const-string v18, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v19, 0x0

    const/16 v20, 0x9

    move-object v9, v12

    move-object v11, v6

    move-object v3, v12

    move-object/from16 v12, v16

    move-object v7, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v8, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-direct/range {v9 .. v16}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lck5;

    invoke-direct {v9, v7, v3, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    instance-of v3, v9, Lcw1;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lew1;

    invoke-direct {v3, v9}, Lew1;-><init>(Lpj5;)V

    move-object v9, v3

    :goto_1
    check-cast v9, Lcw1;

    iget-object v3, v6, Lkr2;->E0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v8}, Ln1g;->M(Lou3;Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v9, v3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v3, v6, Lkr2;->X:Lrj3;

    invoke-virtual {v3}, Lrj3;->a()Lpj5;

    move-result-object v3

    new-instance v7, Lzi1;

    const/16 v9, 0xf

    invoke-direct {v7, v3, v9}, Lzi1;-><init>(Lpj5;I)V

    new-instance v3, Lzi1;

    const/16 v9, 0xe

    invoke-direct {v3, v7, v9}, Lzi1;-><init>(Lpj5;I)V

    sget v7, Lzp4;->o:I

    const/16 v7, 0x12c

    sget-object v9, Leq4;->c:Leq4;

    invoke-static {v7, v9}, Lmt0;->P(ILeq4;)J

    move-result-wide v9

    new-instance v7, Lvg0;

    const/4 v11, 0x7

    invoke-direct {v7, v11}, Lvg0;-><init>(I)V

    invoke-static {v3, v9, v10, v7}, Lvx3;->h(Lpj5;JLi26;)Lck5;

    move-result-object v3

    invoke-static {v3}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v3

    new-instance v7, Lzv;

    const-class v12, Lkr2;

    const-string v13, "handleContactsUpdateEvent"

    const/4 v10, 0x2

    const-string v14, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v15, 0x0

    const/16 v16, 0xa

    move-object v9, v7

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lck5;

    invoke-direct {v9, v3, v7, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v2, v6, Lkr2;->b:Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->a()Lju3;

    move-result-object v2

    const-string v3, "contactEvents-stream"

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v3}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object v2

    invoke-static {v9, v2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v2

    instance-of v3, v2, Lcw1;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lew1;

    invoke-direct {v3, v2}, Lew1;-><init>(Lpj5;)V

    move-object v2, v3

    :goto_2
    check-cast v2, Lcw1;

    iget-object v3, v6, Lkr2;->E0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v8}, Ln1g;->M(Lou3;Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v2, v3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v2, v6, Lkr2;->E0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v6, Lkr2;->b:Lpae;

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->a()Lju3;

    move-result-object v3

    invoke-virtual {v3, v8}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v3

    new-instance v7, Lfr2;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9}, Lfr2;-><init>(Lkr2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v2, v3, v9, v7, v6}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, v1, Lir2;->b:Le3;

    invoke-virtual {v2, v1, v0, v8}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    :try_start_1
    iget-object v0, v1, Lir2;->c:Lkr2;

    iget-object v0, v0, Lkr2;->B0:Lgrd;

    new-instance v2, Lhr2;

    move-object/from16 v3, p1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3}, Lhr2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v4, Lgr2;->o:Lir2;

    const/4 v3, 0x1

    iput v3, v4, Lgr2;->Z:I

    invoke-virtual {v0, v2, v4}, Lgrd;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :goto_4
    iget-object v2, v1, Lir2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lir2;->o:[Lk77;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iget-object v5, v1, Lir2;->b:Le3;

    invoke-virtual {v5, v1, v4}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg37;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lg37;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    aget-object v2, v2, v3

    iget-object v3, v1, Lir2;->b:Le3;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_7
    throw v0
.end method
