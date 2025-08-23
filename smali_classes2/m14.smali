.class public final Lm14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lk77;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Le3;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Ld14;

.field public h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-string v1, "notifyJob"

    const-class v2, Lm14;

    const-string v3, "getNotifyJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v2, v1, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sput-object v1, Lm14;->j:[Lk77;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm14;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm14;->a:Lt97;

    iput-object p2, p0, Lm14;->b:Lt97;

    iput-object p3, p0, Lm14;->c:Lt97;

    iput-object p4, p0, Lm14;->d:Lt97;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lm14;->e:Le3;

    invoke-interface {p5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notifs"

    invoke-virtual {p1, p2, p3}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lm14;->f:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Ld14;->f:Ld14;

    iput-object p1, p0, Lm14;->g:Ld14;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lm14;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lm14;Ld14;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Li14;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li14;

    iget v4, v3, Li14;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li14;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Li14;

    invoke-direct {v3, v0, v2}, Li14;-><init>(Lm14;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Li14;->X:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Li14;->Z:I

    sget-object v6, Ljue;->a:Ljue;

    sget-object v7, Lm14;->j:[Lk77;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v3, Li14;->o:Lm14;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lm14;->c:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v0, Lm14;->h:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x7d0

    cmp-long v2, v11, v13

    if-gez v2, :cond_7

    iget-boolean v2, v1, Ld14;->b:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lm14;->k:Ljava/lang/String;

    const-string v4, "notifyOrDelay: delay, params = %s"

    invoke-static {v3, v4, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lm14;->g:Ld14;

    new-instance v3, Ld14;

    iget-object v4, v2, Ld14;->e:Lzb9;

    iget-object v5, v1, Ld14;->e:Lzb9;

    invoke-virtual {v4, v5}, Lzb9;->b(Lzb9;)V

    iget-boolean v5, v2, Ld14;->c:Z

    if-eqz v5, :cond_4

    iget-boolean v5, v1, Ld14;->c:Z

    if-eqz v5, :cond_4

    move/from16 v19, v10

    goto :goto_1

    :cond_4
    move/from16 v19, v8

    :goto_1
    iget-object v1, v1, Ld14;->d:Lcb5;

    if-nez v1, :cond_5

    iget-object v1, v2, Ld14;->d:Lcb5;

    :cond_5
    move-object/from16 v20, v1

    iget-boolean v1, v2, Ld14;->a:Z

    iget-boolean v2, v2, Ld14;->b:Z

    move-object v15, v3

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v20}, Ld14;-><init>(ZZLzb9;ZLcb5;)V

    iput-object v3, v0, Lm14;->g:Ld14;

    aget-object v1, v7, v8

    iget-object v2, v0, Lm14;->e:Le3;

    invoke-virtual {v2, v0, v1}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg37;

    if-nez v1, :cond_6

    sub-long/2addr v13, v11

    new-instance v1, Lj14;

    invoke-direct {v1, v13, v14, v0, v9}, Lj14;-><init>(JLm14;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v4, v0, Lm14;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v9, v9, v1, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v1

    aget-object v3, v7, v8

    invoke-virtual {v2, v0, v3, v1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    move-object v4, v6

    goto :goto_5

    :cond_7
    :goto_3
    iput-object v0, v3, Li14;->o:Lm14;

    iput v10, v3, Li14;->Z:I

    invoke-virtual {v0, v1, v3}, Lm14;->b(Ld14;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v1, v0, Lm14;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lm14;->h:J

    sget-object v1, Ld14;->f:Ld14;

    iput-object v1, v0, Lm14;->g:Ld14;

    aget-object v1, v7, v8

    iget-object v2, v0, Lm14;->e:Le3;

    invoke-virtual {v2, v0, v1, v9}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_2

    :goto_5
    return-object v4
.end method


# virtual methods
.method public final b(Ld14;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lg14;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg14;

    iget v1, v0, Lg14;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg14;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg14;

    invoke-direct {v0, p0, p2}, Lg14;-><init>(Lm14;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lg14;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lg14;->w0:I

    sget-object v3, Lm14;->k:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lg14;->X:Ld14;

    iget-object p0, v0, Lg14;->o:Lm14;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lg14;->X:Ld14;

    iget-object p0, v0, Lg14;->o:Lm14;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "dispatch: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-boolean p2, p1, Ld14;->c:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p1, Ld14;->e:Lzb9;

    iget-object v7, p0, Lm14;->a:Lt97;

    if-eqz p2, :cond_5

    :try_start_2
    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll19;

    iput-object p0, v0, Lg14;->o:Lm14;

    iput-object p1, v0, Lg14;->X:Ld14;

    iput v6, v0, Lg14;->w0:I

    check-cast p2, Lx19;

    invoke-virtual {p2, v0}, Lx19;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_5
    invoke-virtual {v2}, Lzb9;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll19;

    iput-object p0, v0, Lg14;->o:Lm14;

    iput-object p1, v0, Lg14;->X:Ld14;

    iput v5, v0, Lg14;->w0:I

    check-cast p2, Lx19;

    invoke-virtual {p2, v2, v0}, Lx19;->j(Lzb9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_7

    return-object v1

    :goto_2
    iget-boolean v2, p1, Ld14;->a:Z

    if-nez v2, :cond_6

    instance-of v2, p2, Landroid/os/FileUriExposedException;

    if-eqz v2, :cond_6

    const-string p2, "dispatch: FileUriExposedException, change ringtone uri to default"

    invoke-static {v3, p2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lm14;->d:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lip;

    check-cast p2, Lkp;

    const-string v2, "app.notification.ringtone"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app.notification.chats.ringtone"

    invoke-virtual {p2, v2, v3}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ld14;

    iget-boolean v9, p1, Ld14;->c:Z

    iget-object v10, p1, Ld14;->d:Lcb5;

    const/4 v6, 0x1

    iget-boolean v7, p1, Ld14;->b:Z

    iget-object v8, p1, Ld14;->e:Lzb9;

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Ld14;-><init>(ZZLzb9;ZLcb5;)V

    iput-object v3, v0, Lg14;->o:Lm14;

    iput-object v3, v0, Lg14;->X:Ld14;

    iput v4, v0, Lg14;->w0:I

    invoke-virtual {p0, p2, v0}, Lm14;->b(Ld14;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DebounceNotificationDispatcher"

    const-string v0, "failure"

    invoke-static {p1, v0, p2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lm14;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg15;

    const/4 p1, 0x0

    check-cast p0, Lr4a;

    invoke-virtual {p0, p2, p1}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    :cond_7
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :goto_4
    throw p0
.end method

.method public final c(Lu16;)V
    .locals 2

    new-instance v0, Lh14;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh14;-><init>(Lm14;Lu16;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lm14;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
