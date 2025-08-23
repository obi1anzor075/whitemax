.class public final Lns7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li13;
.implements Li83;
.implements Lgoe;
.implements Lx89;
.implements Lj26;
.implements Lvu9;
.implements Lgw3;
.implements Ltyd;
.implements Ljavax/inject/Provider;


# static fields
.field public static final X:Lns7;

.field public static final Y:Lns7;

.field public static final Z:Lns7;

.field public static final b:Lns7;

.field public static final c:Lns7;

.field public static o:Landroid/content/Context;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lns7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lns7;-><init>(I)V

    sput-object v0, Lns7;->b:Lns7;

    new-instance v0, Lns7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lns7;-><init>(I)V

    sput-object v0, Lns7;->c:Lns7;

    new-instance v0, Lns7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lns7;-><init>(I)V

    sput-object v0, Lns7;->X:Lns7;

    new-instance v0, Lns7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lns7;-><init>(I)V

    sput-object v0, Lns7;->Y:Lns7;

    new-instance v0, Lns7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lns7;-><init>(I)V

    sput-object v0, Lns7;->Z:Lns7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lns7;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p0, 0x14

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lns7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lns7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    return-void
.end method

.method public constructor <init>(Lru1;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lns7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(JILet0;Ljv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lyl2;->d:Lns7;

    const/4 v6, 0x0

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lns7;->a(JILet0;Ljv5;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Lm68;
    .locals 3

    sget-object v0, Lm68;->Z:Lpz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm68;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lm68;

    if-nez v0, :cond_2

    sget-object v0, Lm68;->b:Lm68;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(JILet0;Ljv5;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lxl2;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lxl2;

    iget v1, v0, Lxl2;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl2;->w0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxl2;

    invoke-direct {v0, p0, p7}, Lxl2;-><init>(Lns7;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Lxl2;->Y:Ljava/lang/Object;

    sget-object p7, Lpu3;->a:Lpu3;

    iget v0, v6, Lxl2;->w0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget p3, v6, Lxl2;->X:I

    iget-boolean p6, v6, Lxl2;->o:Z

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p5, :cond_3

    iget-object v0, p5, Ljv5;->a:Ljava/util/Set;

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    if-eqz p5, :cond_4

    iget-object v0, p5, Ljv5;->b:Ljava/lang/Long;

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p0

    :goto_3
    if-eqz p5, :cond_5

    iget-object p0, p5, Ljv5;->d:Ljava/lang/CharSequence;

    :cond_5
    move-object v4, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iput-boolean p6, v6, Lxl2;->o:Z

    iput p3, v6, Lxl2;->X:I

    iput v1, v6, Lxl2;->w0:I

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Let0;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p7, :cond_6

    return-object p7

    :cond_6
    :goto_4
    check-cast p0, Lgv5;

    new-instance p1, Lyl2;

    invoke-direct {p1, p3, p0, p6}, Lyl2;-><init>(ILgv5;Z)V

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public call()Lyu9;
    .locals 1

    new-instance p0, Lcv9;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public f(Lws8;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Ljjd;->J(Lws8;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {p1, v2, p0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Lm4b;->a:I

    invoke-static {p1}, Lhr1;->t(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance p0, Leye;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leye;-><init>(I)V

    return-object p0
.end method

.method public h(Luwb;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lpjb;

    const-class v0, Leo0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Luwb;->f(Lpjb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lkjd;->r(Ljava/util/concurrent/Executor;)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public q(Lws8;)Llbe;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lns7;->a:I

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    packed-switch v0, :pswitch_data_0

    const-string v0, "NotifMsgDelayedCmd"

    const-string v4, "response"

    invoke-static {v0, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljjd;->K(Lws8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v3, v2, v6}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lny9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v6

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_3
    sget-object v8, Lqw4;->a:Lqw4;

    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    move-object/from16 v20, v8

    move/from16 v18, v9

    move-wide v14, v10

    move-wide/from16 v16, v14

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v12, v6, :cond_25

    :try_start_1
    invoke-static/range {p1 .. p1}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v13, v0

    invoke-static {v3, v2, v13}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lny9;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v13

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    :goto_5
    move v9, v4

    move-wide v4, v10

    goto/16 :goto_14

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_6
    move-wide v4, v10

    goto/16 :goto_10

    :sswitch_0
    const-string v13, "message"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lhhd;->H(Lws8;)Lym8;

    move-result-object v19

    goto :goto_5

    :sswitch_1
    const-string v13, "userId"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    :try_start_2
    invoke-static {v1, v10, v11}, Ljjd;->J(Lws8;J)J

    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, v0

    invoke-static {v3, v2, v13}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lny9;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v13

    :cond_c
    move-wide/from16 v16, v10

    goto :goto_5

    :sswitch_2
    const-string v13, "updateTypeId"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    :try_start_3
    invoke-static/range {p1 .. p1}, Ljjd;->F(Lws8;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v13, v0

    invoke-static {v3, v2, v13}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lny9;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v4, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v13

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_12

    :cond_11
    :goto_a
    move/from16 v18, v9

    goto :goto_e

    :cond_12
    invoke-static {v9}, Lhr1;->w(I)[I

    move-result-object v13

    array-length v5, v13

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_19

    aget v9, v13, v7

    const/4 v4, 0x1

    if-eq v9, v4, :cond_17

    const/4 v4, 0x2

    if-eq v9, v4, :cond_16

    const/4 v4, 0x3

    if-eq v9, v4, :cond_15

    const/4 v4, 0x4

    if-eq v9, v4, :cond_14

    const/4 v4, 0x5

    if-ne v9, v4, :cond_13

    const/16 v4, -0x80

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v4, 0x3

    goto :goto_c

    :cond_15
    const/4 v4, 0x2

    goto :goto_c

    :cond_16
    const/4 v4, 0x1

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    if-ne v4, v10, :cond_18

    goto :goto_d

    :cond_18
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    goto :goto_b

    :cond_19
    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_11

    const/4 v9, 0x5

    goto :goto_a

    :goto_e
    const-wide/16 v4, 0x0

    goto/16 :goto_12

    :sswitch_3
    const-string v4, "chatId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-wide/16 v4, 0x0

    goto :goto_10

    :cond_1a
    const-wide/16 v4, 0x0

    :try_start_4
    invoke-static {v1, v4, v5}, Ljjd;->J(Lws8;J)J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-wide v14, v9

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v7, v0

    invoke-static {v3, v2, v7}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lny9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1b
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v7

    :cond_1d
    move-wide v14, v4

    goto :goto_12

    :sswitch_4
    move-wide v4, v10

    const-string v7, "messageIds"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_10
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lws8;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v7, v0

    invoke-static {v3, v2, v7}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lny9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1e
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v7

    :cond_20
    :try_start_6
    new-instance v0, Lm54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Ljjd;->U(Lws8;Lx89;)Ljava/util/Set;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v20, v0

    :cond_21
    :goto_12
    const/4 v9, 0x1

    goto :goto_14

    :catchall_6
    move-exception v0

    invoke-static {v3, v2, v0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lny9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_22
    sget v7, Lm4b;->a:I

    invoke-static {v7}, Lhr1;->t(I)I

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_24

    if-eq v7, v9, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0

    :cond_24
    move-object/from16 v20, v8

    :goto_14
    add-int/lit8 v12, v12, 0x1

    move-wide v10, v4

    move v4, v9

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_25
    new-instance v7, Lfm9;

    move-object v13, v7

    invoke-direct/range {v13 .. v20}, Lfm9;-><init>(JJILym8;Ljava/util/Set;)V

    :goto_15
    return-object v7

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lws8;->m()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_26

    goto/16 :goto_1f

    :cond_26
    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_7
    invoke-static/range {p1 .. p1}, Ljjd;->K(Lws8;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move v7, v0

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object v7, v0

    invoke-static {v3, v2, v7}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lny9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_27
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_29

    if-eq v0, v5, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v7

    :cond_29
    move v7, v6

    :goto_17
    if-nez v7, :cond_2a

    goto/16 :goto_1f

    :cond_2a
    sget-object v8, Lhw4;->a:Lhw4;

    move-object v9, v4

    move-object v10, v8

    :goto_18
    if-ge v6, v7, :cond_3a

    :try_start_8
    invoke-static/range {p1 .. p1}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object v11, v0

    invoke-static {v3, v2, v11}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lny9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_2b
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_2d

    if-eq v0, v5, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v11

    :cond_2d
    move-object v0, v4

    :goto_1a
    if-nez v0, :cond_2e

    goto/16 :goto_1e

    :cond_2e
    const-string v11, "commands"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    :try_start_9
    new-instance v0, Lgf6;

    const/4 v10, 0x7

    invoke-direct {v0, v10}, Lgf6;-><init>(I)V

    invoke-static {v1, v0}, Ljjd;->T(Lws8;Lx89;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object v10, v0

    goto/16 :goto_1e

    :catchall_9
    move-exception v0

    invoke-static {v3, v2, v0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lny9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2f
    sget v10, Lm4b;->a:I

    invoke-static {v10}, Lhr1;->t(I)I

    move-result v10

    if-eqz v10, :cond_31

    if-eq v10, v5, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v0

    :cond_31
    move-object v10, v8

    goto/16 :goto_1e

    :cond_32
    const-string v11, "contact"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :try_start_a
    invoke-static/range {p1 .. p1}, Luj3;->e(Lws8;)Luj3;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object v9, v0

    goto :goto_1e

    :catchall_a
    move-exception v0

    move-object v9, v0

    invoke-static {v3, v2, v9}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lny9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_33
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_35

    if-eq v0, v5, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    throw v9

    :cond_35
    move-object v9, v4

    goto :goto_1e

    :cond_36
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lws8;->z()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_1e

    :catchall_b
    move-exception v0

    move-object v11, v0

    invoke-static {v3, v2, v11}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lny9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_37
    sget v0, Lm4b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_39

    if-eq v0, v5, :cond_38

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    throw v11

    :cond_39
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_18

    :cond_3a
    new-instance v4, Ldp0;

    invoke-direct {v4, v10, v9}, Ldp0;-><init>(Ljava/util/List;Luj3;)V

    :goto_1f
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x64c6b2cf -> :sswitch_4
        -0x5128d96d -> :sswitch_3
        -0x3610a3e2 -> :sswitch_2
        -0x31d4d1ba -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lns7;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "MediaItemType"

    return-object p0

    :pswitch_2
    const-string p0, "IdentityFunction"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
