.class public final Lc54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lbc7;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Ltkg;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lt44;

.field public h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "notifyJob"

    const-string v2, "getNotifyJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc54;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc54;->j:[Lbc7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc54;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc54;->a:Lje7;

    iput-object p2, p0, Lc54;->b:Lje7;

    iput-object p3, p0, Lc54;->c:Lje7;

    iput-object p4, p0, Lc54;->d:Lje7;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lc54;->e:Ltkg;

    invoke-interface {p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notifs"

    invoke-virtual {p1, p2, p3}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lc54;->f:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lt44;->f:Lt44;

    iput-object p1, p0, Lc54;->g:Lt44;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc54;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lc54;Lt44;Lbu3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lc54;->e:Ltkg;

    instance-of v4, v2, Ly44;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ly44;

    iget v5, v4, Ly44;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ly44;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Ly44;

    invoke-direct {v4, v0, v2}, Ly44;-><init>(Lc54;Lbu3;)V

    :goto_0
    iget-object v2, v4, Ly44;->X:Ljava/lang/Object;

    iget v5, v4, Ly44;->Z:I

    sget-object v6, Lc54;->j:[Lbc7;

    sget-object v7, Le5f;->a:Le5f;

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v4, Ly44;->o:Lc54;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    const/16 p2, 0x0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lc54;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v0, Lc54;->h:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x7d0

    cmp-long v2, v11, v13

    if-gez v2, :cond_3

    iget-boolean v2, v1, Lt44;->b:Z

    if-eqz v2, :cond_4

    :cond_3
    const/16 p2, 0x0

    goto :goto_2

    :cond_4
    const-string v2, "notifyOrDelay: delay, params = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lc54;->k:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lc54;->g:Lt44;

    new-instance v15, Lt44;

    iget-boolean v4, v2, Lt44;->a:Z

    iget-boolean v5, v2, Lt44;->b:Z

    const/16 p2, 0x0

    iget-object v9, v2, Lt44;->e:Lqg9;

    move-wide/from16 v21, v13

    iget-object v13, v1, Lt44;->e:Lqg9;

    invoke-virtual {v9, v13}, Lqg9;->b(Lqg9;)V

    iget-boolean v13, v2, Lt44;->c:Z

    if-eqz v13, :cond_5

    iget-boolean v13, v1, Lt44;->c:Z

    if-eqz v13, :cond_5

    move/from16 v19, v10

    goto :goto_1

    :cond_5
    move/from16 v19, p2

    :goto_1
    iget-object v1, v1, Lt44;->d:Lsd5;

    if-nez v1, :cond_6

    iget-object v1, v2, Lt44;->d:Lsd5;

    :cond_6
    move-object/from16 v20, v1

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v20}, Lt44;-><init>(ZZLqg9;ZLsd5;)V

    iput-object v15, v0, Lc54;->g:Lt44;

    aget-object v1, v6, p2

    invoke-virtual {v3, v0, v1}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv77;

    if-nez v1, :cond_7

    sub-long v13, v21, v11

    iget-object v1, v0, Lc54;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lz44;

    invoke-direct {v2, v13, v14, v0, v8}, Lz44;-><init>(JLc54;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v8, v8, v2, v4}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v1

    aget-object v2, v6, p2

    invoke-virtual {v3, v0, v2, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_7
    return-object v7

    :goto_2
    iput-object v0, v4, Ly44;->o:Lc54;

    iput v10, v4, Ly44;->Z:I

    invoke-virtual {v0, v1, v4}, Lc54;->b(Lt44;Lbu3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpx3;->a:Lpx3;

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    iget-object v1, v0, Lc54;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lc54;->h:J

    sget-object v1, Lt44;->f:Lt44;

    iput-object v1, v0, Lc54;->g:Lt44;

    iget-object v1, v0, Lc54;->e:Ltkg;

    aget-object v2, v6, p2

    invoke-virtual {v1, v0, v2, v8}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-object v7
.end method


# virtual methods
.method public final b(Lt44;Lbu3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lw44;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw44;

    iget v1, v0, Lw44;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw44;->o0:I

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lw44;

    invoke-direct {v0, p0, p2}, Lw44;-><init>(Lc54;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v0, p2, Lw44;->Y:Ljava/lang/Object;

    iget v1, p2, Lw44;->o0:I

    sget-object v2, Lc54;->k:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p2, Lw44;->X:Lt44;

    iget-object p0, p2, Lw44;->o:Lc54;

    :goto_2
    :try_start_0
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    iget-object p1, p2, Lw44;->X:Lt44;

    iget-object p0, p2, Lw44;->o:Lc54;

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-boolean v0, p1, Lt44;->c:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p1, Lt44;->e:Lqg9;

    iget-object v7, p0, Lc54;->a:Lje7;

    if-eqz v0, :cond_5

    :try_start_2
    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt59;

    iput-object p0, p2, Lw44;->o:Lc54;

    iput-object p1, p2, Lw44;->X:Lt44;

    iput v5, p2, Lw44;->o0:I

    check-cast v0, Lf69;

    invoke-virtual {v0, p2}, Lf69;->L(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lqg9;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt59;

    iput-object p0, p2, Lw44;->o:Lc54;

    iput-object p1, p2, Lw44;->X:Lt44;

    iput v4, p2, Lw44;->o0:I

    check-cast v0, Lf69;

    invoke-virtual {v0, v1, p2}, Lf69;->M(Lqg9;Lbu3;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v6, :cond_7

    goto :goto_4

    :goto_3
    iget-boolean v1, p1, Lt44;->a:Z

    if-nez v1, :cond_6

    instance-of v1, v0, Landroid/os/FileUriExposedException;

    if-eqz v1, :cond_6

    const-string v0, "dispatch: FileUriExposedException, change ringtone uri to default"

    invoke-static {v2, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc54;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo;

    check-cast v0, Lzo;

    const-string v1, "app.notification.ringtone"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.chats.ringtone"

    invoke-virtual {v0, v1, v2}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt44;

    iget-boolean v9, p1, Lt44;->b:Z

    iget-object v10, p1, Lt44;->e:Lqg9;

    iget-boolean v11, p1, Lt44;->c:Z

    iget-object v12, p1, Lt44;->d:Lsd5;

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v12}, Lt44;-><init>(ZZLqg9;ZLsd5;)V

    iput-object v2, p2, Lw44;->o:Lc54;

    iput-object v2, p2, Lw44;->X:Lt44;

    iput v3, p2, Lw44;->o0:I

    invoke-virtual {p0, v7, p2}, Lc54;->b(Lt44;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DebounceNotificationDispatcher"

    const-string p2, "failure"

    invoke-static {p1, p2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lc54;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le45;

    const/4 p1, 0x0

    check-cast p0, Lu8a;

    invoke-virtual {p0, v0, p1}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    :cond_7
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final c(Lx56;)V
    .locals 2

    new-instance v0, Lx44;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx44;-><init>(Lc54;Lx56;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lc54;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method
