.class public final Liy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lbc7;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ltm4;

.field public final b:Ltm4;

.field public final c:Ltm4;

.field public final d:Ltm4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnlb;

    const-class v1, Liy1;

    const-string v2, "api"

    const-string v3, "getApi()Lru/ok/tamtam/api/Api;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "serverPrefs"

    const-string v5, "getServerPrefs()Lru/ok/tamtam/prefs/ServerPrefs;"

    invoke-static {v2, v1, v3, v5, v4}, Lm26;->g(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnlb;

    move-result-object v2

    new-instance v3, Lnlb;

    const-string v5, "messageReactionsUpdateLogic"

    const-string v6, "getMessageReactionsUpdateLogic()Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateLogic;"

    invoke-direct {v3, v1, v5, v6, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnlb;

    const-string v6, "exceptionHandler"

    const-string v7, "getExceptionHandler()Lru/ok/tamtam/ExceptionHandler;"

    invoke-direct {v5, v1, v6, v7, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    new-array v6, v6, [Lbc7;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    sput-object v6, Liy1;->e:[Lbc7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liy1;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltm4;Ltm4;Ltm4;Ltm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy1;->a:Ltm4;

    iput-object p2, p0, Liy1;->b:Ltm4;

    iput-object p3, p0, Liy1;->c:Ltm4;

    iput-object p4, p0, Liy1;->d:Ltm4;

    return-void
.end method


# virtual methods
.method public final a(JJJJLu3c;Lbu3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    instance-of v2, v0, Lhy1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lhy1;

    iget v3, v2, Lhy1;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhy1;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhy1;

    invoke-direct {v2, v1, v0}, Lhy1;-><init>(Liy1;Lbu3;)V

    :goto_0
    iget-object v0, v2, Lhy1;->p0:Ljava/lang/Object;

    iget v3, v2, Lhy1;->r0:I

    sget-object v4, Le5f;->a:Le5f;

    sget-object v6, Liy1;->f:Ljava/lang/String;

    sget-object v7, Liy1;->e:[Lbc7;

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-wide v8, v2, Lhy1;->o0:J

    iget-wide v10, v2, Lhy1;->Z:J

    iget-wide v12, v2, Lhy1;->Y:J

    iget-wide v14, v2, Lhy1;->X:J

    iget-object v1, v2, Lhy1;->o:Liy1;

    :try_start_0
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v6

    move-wide v5, v8

    const/16 p10, 0x0

    move-wide/from16 v19, v14

    move-wide v15, v10

    move-wide v13, v12

    move-wide/from16 v11, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v6

    const/16 p10, 0x0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    aget-object v0, v7, v8

    iget-object v0, v1, Liy1;->b:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "reactions, msgCancelReaction"

    invoke-static {v6, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, Liy1;->c:Ltm4;

    const/4 v3, 0x2

    aget-object v3, v7, v3

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Liw8;

    iput-object v1, v2, Lhy1;->o:Liy1;

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lhy1;->X:J

    move-wide/from16 v12, p3

    iput-wide v12, v2, Lhy1;->Y:J

    move-wide/from16 v14, p5

    iput-wide v14, v2, Lhy1;->Z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v6

    const/16 p10, 0x0

    move-wide/from16 v5, p7

    :try_start_2
    iput-wide v5, v2, Lhy1;->o0:J

    iput v8, v2, Lhy1;->r0:I

    move-object/from16 v14, p9

    invoke-virtual/range {v9 .. v14}, Liw8;->e(JJLu3c;)Le5f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-wide/from16 v15, p5

    :goto_1
    :try_start_3
    iget-object v0, v1, Liy1;->a:Ltm4;

    aget-object v2, v7, p10

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    check-cast v0, La2a;

    invoke-virtual {v0, v11, v12}, La2a;->n(J)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v13, v14}, La2a;->o(J)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5, v6}, La2a;->p(J)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_2
    return-object v4

    :cond_6
    new-instance v8, Lzc9;

    invoke-virtual {v0}, La2a;->x()Lx4b;

    move-result-object v2

    check-cast v2, La5b;

    iget-object v2, v2, La5b;->a:Lj23;

    invoke-virtual {v2}, Lmwc;->l()J

    move-result-wide v9

    move-wide/from16 v17, v5

    invoke-direct/range {v8 .. v18}, Lzc9;-><init>(JJJJJ)V

    invoke-static {v0, v8}, La2a;->v(La2a;Lhl;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v4

    :catchall_1
    move-exception v0

    :goto_3
    const-string v2, "reactions, cancelReaction async query failed"

    invoke-static {v3, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Liy1;->d:Ltm4;

    const/4 v2, 0x3

    aget-object v2, v7, v2

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le45;

    check-cast v1, Lu8a;

    move/from16 v2, p10

    invoke-virtual {v1, v0, v2}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    return-object v4
.end method
