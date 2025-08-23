.class public final Lrv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lk77;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lnj4;

.field public final b:Lnj4;

.field public final c:Lnj4;

.field public final d:Lnj4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkhb;

    const-class v1, Lrv1;

    const-string v2, "api"

    const-string v3, "getApi()Lru/ok/tamtam/api/Api;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "serverPrefs"

    const-string v5, "getServerPrefs()Lru/ok/tamtam/prefs/ServerPrefs;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v3

    const-string v5, "messageReactionsUpdateLogic"

    const-string v6, "getMessageReactionsUpdateLogic()Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateLogic;"

    invoke-static {v1, v5, v6, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v5

    const-string v6, "exceptionHandler"

    const-string v7, "getExceptionHandler()Lru/ok/tamtam/ExceptionHandler;"

    invoke-static {v1, v6, v7, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v2

    const/4 v6, 0x4

    new-array v6, v6, [Lk77;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    sput-object v6, Lrv1;->e:[Lk77;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrv1;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnj4;Lnj4;Lnj4;Lnj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv1;->a:Lnj4;

    iput-object p2, p0, Lrv1;->b:Lnj4;

    iput-object p3, p0, Lrv1;->c:Lnj4;

    iput-object p4, p0, Lrv1;->d:Lnj4;

    return-void
.end method


# virtual methods
.method public final a(JJJJLyyb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    instance-of v2, v0, Lqv1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lqv1;

    iget v3, v2, Lqv1;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqv1;->z0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqv1;

    invoke-direct {v2, v1, v0}, Lqv1;-><init>(Lrv1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lqv1;->x0:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v2, Lqv1;->z0:I

    sget-object v5, Ljue;->a:Ljue;

    sget-object v7, Lrv1;->f:Ljava/lang/String;

    sget-object v8, Lrv1;->e:[Lk77;

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    iget-wide v3, v2, Lqv1;->w0:J

    iget-wide v9, v2, Lqv1;->Z:J

    iget-wide v11, v2, Lqv1;->Y:J

    iget-wide v13, v2, Lqv1;->X:J

    iget-object v1, v2, Lqv1;->o:Lrv1;

    :try_start_0
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v2, v3

    move-object v4, v7

    move-wide/from16 v16, v9

    move-wide/from16 v20, v11

    move-wide v12, v13

    move-wide/from16 v14, v20

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v7

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    aget-object v0, v8, v9

    iget-object v0, v1, Lrv1;->b:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "reactions, msgCancelReaction"

    invoke-static {v7, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :try_start_1
    aget-object v0, v8, v0

    iget-object v0, v1, Lrv1;->c:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbs8;

    iput-object v1, v2, Lqv1;->o:Lrv1;

    move-wide/from16 v13, p1

    iput-wide v13, v2, Lqv1;->X:J

    move-wide/from16 v11, p3

    iput-wide v11, v2, Lqv1;->Y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v7

    move-wide/from16 v6, p5

    :try_start_2
    iput-wide v6, v2, Lqv1;->Z:J

    move-object v15, v10

    move-wide/from16 v9, p7

    iput-wide v9, v2, Lqv1;->w0:J

    const/4 v0, 0x1

    iput v0, v2, Lqv1;->z0:I

    move-object v10, v15

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-object/from16 v15, p9

    invoke-virtual/range {v10 .. v15}, Lbs8;->e(JJLyyb;)Ljue;

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_3
    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-wide/from16 v2, p7

    move-wide/from16 v16, v6

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    aget-object v0, v8, v6

    iget-object v0, v1, Lrv1;->a:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    check-cast v0, Lgy9;

    invoke-virtual {v0, v12, v13}, Lgy9;->o(J)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v14, v15}, Lgy9;->p(J)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2, v3}, Lgy9;->q(J)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Lg89;

    invoke-virtual {v0}, Lgy9;->z()Lg2b;

    move-result-object v7

    check-cast v7, Lj2b;

    iget-object v7, v7, Lj2b;->a:Li03;

    invoke-virtual {v7}, Llqc;->n()J

    move-result-wide v10

    move-object v9, v6

    move-wide/from16 v18, v2

    invoke-direct/range {v9 .. v19}, Lg89;-><init>(JJJJJ)V

    invoke-static {v0, v6}, Lgy9;->w(Lgy9;Lol;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    const-string v2, "reactions, cancelReaction async query failed"

    invoke-static {v4, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    aget-object v2, v8, v2

    iget-object v1, v1, Lrv1;->d:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg15;

    check-cast v1, Lr4a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    :goto_3
    return-object v5
.end method
