.class public final Lfj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj2;->a:Lt97;

    iput-object p2, p0, Lfj2;->b:Lt97;

    iput-object p3, p0, Lfj2;->c:Lt97;

    iput-object p4, p0, Lfj2;->d:Lt97;

    iput-object p5, p0, Lfj2;->e:Lt97;

    iput-object p6, p0, Lfj2;->f:Lt97;

    iput-object p7, p0, Lfj2;->g:Lt97;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lwi2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwi2;

    iget v1, v0, Lwi2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwi2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwi2;

    invoke-direct {v0, p0, p3}, Lwi2;-><init>(Lfj2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lwi2;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lwi2;->Y:I

    const-string v3, "fj2"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v2, "cancel %d"

    invoke-static {v3, v2, p3}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lfj2;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab5;

    iput v4, v0, Lwi2;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lab5;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    const-string p1, "cancel failure!"

    invoke-static {v3, p1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lxi2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxi2;

    iget v1, v0, Lxi2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxi2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxi2;

    invoke-direct {v0, p0, p1}, Lxi2;-><init>(Lfj2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lxi2;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lxi2;->Y:I

    const-string v3, "fj2"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    const-string p1, "cancelAll"

    invoke-static {v3, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p0, p0, Lfj2;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab5;

    iput v4, v0, Lxi2;->Y:I

    invoke-virtual {p0, v0}, Lab5;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    const-string p1, "cancelAll failure!"

    invoke-static {v3, p1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final c(Lzb9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v5, 0x2

    instance-of v6, v2, Lyi2;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lyi2;

    iget v7, v6, Lyi2;->A0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lyi2;->A0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lyi2;

    invoke-direct {v6, v0, v2}, Lyi2;-><init>(Lfj2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v6, Lyi2;->y0:Ljava/lang/Object;

    sget-object v13, Lpu3;->a:Lpu3;

    iget v7, v6, Lyi2;->A0:I

    const-string v8, "fj2"

    const/4 v14, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v6, Lyi2;->x0:Z

    iget-object v1, v6, Lyi2;->X:Ljava/lang/Object;

    check-cast v1, Lvo9;

    iget-object v6, v6, Lyi2;->o:Lfj2;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-boolean v0, v6, Lyi2;->x0:Z

    iget-object v1, v6, Lyi2;->Y:Ljava/lang/Object;

    check-cast v1, Lvo9;

    iget-object v7, v6, Lyi2;->X:Ljava/lang/Object;

    check-cast v7, Lui2;

    iget-object v8, v6, Lyi2;->o:Lfj2;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v6, Lyi2;->Z:Ljava/lang/Object;

    check-cast v0, Lpj5;

    iget-object v1, v6, Lyi2;->Y:Ljava/lang/Object;

    check-cast v1, Lui2;

    iget-object v7, v6, Lyi2;->X:Ljava/lang/Object;

    check-cast v7, Lui2;

    iget-object v8, v6, Lyi2;->o:Lfj2;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v6, Lyi2;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v6, Lyi2;->Y:Ljava/lang/Object;

    check-cast v1, Lui2;

    iget-object v7, v6, Lyi2;->X:Ljava/lang/Object;

    check-cast v7, Lui2;

    iget-object v8, v6, Lyi2;->o:Lfj2;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v8, v0

    :goto_1
    move-object v0, v7

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v6, Lyi2;->X:Ljava/lang/Object;

    check-cast v0, Lui2;

    iget-object v1, v6, Lyi2;->o:Lfj2;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v7, v0

    goto/16 :goto_7

    :pswitch_5
    iget-wide v0, v6, Lyi2;->w0:J

    iget-object v7, v6, Lyi2;->X:Ljava/lang/Object;

    check-cast v7, Lzb9;

    iget-object v9, v6, Lyi2;->o:Lfj2;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    :cond_1
    move-wide/from16 v17, v0

    move-object/from16 v19, v7

    move-object v1, v9

    goto/16 :goto_6

    :pswitch_6
    iget-wide v0, v6, Lyi2;->w0:J

    iget-object v7, v6, Lyi2;->X:Ljava/lang/Object;

    check-cast v7, Lzb9;

    iget-object v9, v6, Lyi2;->o:Lfj2;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v6, Lyi2;->Y:Ljava/lang/Object;

    check-cast v0, Lzb9;

    iget-object v1, v6, Lyi2;->X:Ljava/lang/Object;

    check-cast v1, Lzb9;

    iget-object v7, v6, Lyi2;->o:Lfj2;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v2, v0

    move-object v0, v7

    move-object/from16 v7, v21

    goto :goto_2

    :pswitch_8
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lzb9;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Ltq7;->a:Lzb9;

    goto :goto_4

    :cond_2
    new-instance v2, Lzb9;

    iget v7, v1, Lzb9;->d:I

    invoke-direct {v2, v7}, Lzb9;-><init>(I)V

    iget-object v7, v0, Lfj2;->e:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbv2;

    iput-object v0, v6, Lyi2;->o:Lfj2;

    iput-object v2, v6, Lyi2;->X:Ljava/lang/Object;

    iput-object v2, v6, Lyi2;->Y:Ljava/lang/Object;

    iput v3, v6, Lyi2;->A0:I

    check-cast v7, Law2;

    invoke-virtual {v7, v1, v6}, Law2;->o(Lzb9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_3

    return-object v13

    :cond_3
    move-object v7, v1

    move-object v1, v2

    :goto_2
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li22;

    invoke-virtual {v0}, Lfj2;->d()Lg2b;

    move-result-object v10

    check-cast v10, Lj2b;

    iget-object v10, v10, Lj2b;->a:Li03;

    invoke-virtual {v0}, Lfj2;->d()Lg2b;

    move-result-object v11

    check-cast v11, Lj2b;

    iget-object v11, v11, Lj2b;->c:Lkp;

    invoke-virtual {v9, v10, v11}, Li22;->L(Lf03;Lip;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v9, v9, Li22;->b:Lo62;

    iget-wide v9, v9, Lo62;->a:J

    invoke-virtual {v2, v9, v10}, Lzb9;->a(J)Z

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v0}, Lfj2;->d()Lg2b;

    move-result-object v2

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->a:Li03;

    invoke-virtual {v2}, Llqc;->o()J

    move-result-wide v9

    iget-object v2, v0, Lfj2;->e:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv2;

    iput-object v0, v6, Lyi2;->o:Lfj2;

    iput-object v1, v6, Lyi2;->X:Ljava/lang/Object;

    iput-object v14, v6, Lyi2;->Y:Ljava/lang/Object;

    iput-wide v9, v6, Lyi2;->w0:J

    iput v5, v6, Lyi2;->A0:I

    check-cast v2, Law2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lnl1;

    const/16 v11, 0xc

    invoke-direct {v7, v11, v2}, Lnl1;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v6}, Ludd;->M(Ls16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_6

    return-object v13

    :cond_6
    move-object v7, v1

    move-wide/from16 v21, v9

    move-object v9, v0

    move-wide/from16 v0, v21

    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v10, 0x1

    sub-long/2addr v0, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "getChatsNotifications: chatServerIds="

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", maxCacheSyncTime="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lfj2;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj7;

    iput-object v9, v6, Lyi2;->o:Lfj2;

    iput-object v7, v6, Lyi2;->X:Ljava/lang/Object;

    iput-wide v0, v6, Lyi2;->w0:J

    const/4 v10, 0x3

    iput v10, v6, Lyi2;->A0:I

    invoke-virtual {v2, v7, v6}, Lyj7;->q(Lzb9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_1

    return-object v13

    :goto_6
    check-cast v2, Lui2;

    iget-object v0, v1, Lfj2;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab5;

    iput-object v1, v6, Lyi2;->o:Lfj2;

    iput-object v2, v6, Lyi2;->X:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v6, Lyi2;->A0:I

    iget-object v7, v0, Lab5;->X:Lpae;

    check-cast v7, Ln3a;

    invoke-virtual {v7}, Ln3a;->b()Lju3;

    move-result-object v7

    new-instance v9, Lva5;

    const/16 v20, 0x0

    move-object v15, v9

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Lva5;-><init>(Lab5;JLzb9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v6}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    return-object v13

    :cond_7
    move-object v7, v2

    move-object v2, v0

    :goto_7
    check-cast v2, Lui2;

    const-string v0, "fcmNotificationData = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v0, v9}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lui2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v8, v2, Lui2;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v0, v8}, Lz3d;->I(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v8, Lns;

    invoke-direct {v8, v7, v2}, Lns;-><init>(Lui2;Lui2;)V

    invoke-static {v0, v8}, Lo23;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lbs;

    invoke-direct {v8, v0}, Lbs;-><init>(Ljava/util/Collection;)V

    iput-object v1, v6, Lyi2;->o:Lfj2;

    iput-object v7, v6, Lyi2;->X:Ljava/lang/Object;

    iput-object v2, v6, Lyi2;->Y:Ljava/lang/Object;

    iput-object v8, v6, Lyi2;->Z:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Lyi2;->A0:I

    new-instance v0, Laj2;

    invoke-direct {v0, v8, v1, v14}, Laj2;-><init>(Lbs;Lfj2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6}, Ln1g;->f(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    return-object v13

    :cond_8
    move-object v15, v1

    move-object v1, v2

    move-object v2, v0

    goto/16 :goto_1

    :goto_8
    check-cast v2, Lpj5;

    iput-object v15, v6, Lyi2;->o:Lfj2;

    iput-object v0, v6, Lyi2;->X:Ljava/lang/Object;

    iput-object v1, v6, Lyi2;->Y:Ljava/lang/Object;

    iput-object v2, v6, Lyi2;->Z:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v6, Lyi2;->A0:I

    move-object v7, v15

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Lfj2;->e(Ljava/util/Set;Lui2;Lui2;Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_9

    return-object v13

    :cond_9
    move-object v8, v15

    move-object/from16 v21, v7

    move-object v7, v0

    move-object v0, v2

    move-object/from16 v2, v21

    :goto_9
    check-cast v2, Lvo9;

    invoke-virtual {v8}, Lfj2;->d()Lg2b;

    move-result-object v9

    check-cast v9, Lj2b;

    iget-object v9, v9, Lj2b;->c:Lkp;

    iget-object v9, v9, Lf3;->g:Lx97;

    const-string v10, "app.notification.dontDisturbUntil"

    const-wide/16 v11, 0x0

    invoke-virtual {v9, v10, v11, v12}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v8}, Lfj2;->d()Lg2b;

    move-result-object v11

    check-cast v11, Lj2b;

    iget-object v11, v11, Lj2b;->a:Li03;

    invoke-virtual {v11}, Llqc;->m()J

    move-result-wide v11

    const-wide/16 v15, -0x1

    cmp-long v15, v9, v15

    if-eqz v15, :cond_b

    cmp-long v9, v11, v9

    if-gez v9, :cond_a

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    move v9, v3

    :goto_b
    if-nez v9, :cond_e

    iput-object v8, v6, Lyi2;->o:Lfj2;

    iput-object v7, v6, Lyi2;->X:Ljava/lang/Object;

    iput-object v2, v6, Lyi2;->Y:Ljava/lang/Object;

    iput-object v14, v6, Lyi2;->Z:Ljava/lang/Object;

    iput-boolean v9, v6, Lyi2;->x0:Z

    const/4 v10, 0x7

    iput v10, v6, Lyi2;->A0:I

    invoke-virtual {v8, v1, v0, v6}, Lfj2;->h(Lui2;Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    return-object v13

    :cond_c
    move-object v1, v2

    move v0, v9

    :goto_c
    iput-object v8, v6, Lyi2;->o:Lfj2;

    iput-object v1, v6, Lyi2;->X:Ljava/lang/Object;

    iput-object v14, v6, Lyi2;->Y:Ljava/lang/Object;

    iput-boolean v0, v6, Lyi2;->x0:Z

    const/16 v2, 0x8

    iput v2, v6, Lyi2;->A0:I

    invoke-virtual {v8, v7, v6}, Lfj2;->g(Lui2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_d

    return-object v13

    :cond_d
    move-object v6, v8

    :goto_d
    move v9, v0

    move-object v2, v1

    move-object v8, v6

    :cond_e
    if-eqz v9, :cond_11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lvo9;->a:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lju7;->S(I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsi2;

    iget-object v8, v8, Lsi2;->f:Ljava/util/List;

    new-instance v9, Les;

    invoke-direct {v9, v5, v8}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lhd1;

    const/16 v10, 0x12

    invoke-direct {v8, v10}, Lhd1;-><init>(I)V

    new-instance v10, Lvqe;

    invoke-direct {v10, v9, v8}, Lvqe;-><init>(Ldyc;Lu16;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsi2;

    iget-object v8, v8, Lsi2;->g:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lor9;

    new-instance v15, Lor9;

    iget-wide v13, v11, Lqr9;->a:J

    sget-object v19, Lep4;->c:Lep4;

    iget-wide v3, v11, Lqr9;->b:J

    iget-wide v11, v11, Lqr9;->c:J

    move-wide/from16 v17, v11

    move-object v12, v15

    move-object v11, v15

    move-wide v15, v3

    invoke-direct/range {v12 .. v19}, Lor9;-><init>(JJJLep4;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_f

    :cond_f
    new-instance v3, Les;

    invoke-direct {v3, v5, v9}, Les;-><init>(ILjava/lang/Object;)V

    new-array v4, v5, [Ldyc;

    const/4 v8, 0x0

    aput-object v10, v4, v8

    const/4 v8, 0x1

    aput-object v3, v4, v8

    invoke-static {v4}, Lcs;->K([Ljava/lang/Object;)Ldyc;

    move-result-object v3

    sget-object v4, Lx51;->w0:Lx51;

    invoke-static {v3, v4}, Lmyc;->P(Ldyc;Lu16;)Lxi5;

    move-result-object v3

    invoke-static {v3}, Lmyc;->U(Ldyc;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi2;

    sget-object v4, Lhw4;->a:Lhw4;

    const/16 v9, 0x7e9f

    const/4 v10, 0x0

    invoke-static {v1, v4, v3, v10, v9}, Lsi2;->a(Lsi2;Ljava/util/List;Ljava/util/List;ZI)Lsi2;

    move-result-object v1

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v8

    goto/16 :goto_e

    :cond_10
    new-instance v0, Lvo9;

    iget v10, v2, Lvo9;->d:I

    iget-object v11, v2, Lvo9;->e:Ljava/lang/String;

    iget-object v8, v2, Lvo9;->b:Lkp9;

    const/4 v9, 0x0

    iget-boolean v12, v2, Lvo9;->f:Z

    iget-object v13, v2, Lvo9;->g:Ljava/lang/String;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lvo9;-><init>(Ljava/util/Map;Lkp9;IILjava/lang/String;ZLjava/lang/String;)V

    move-object v2, v0

    :cond_11
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lg2b;
    .locals 0

    iget-object p0, p0, Lfj2;->d:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2b;

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lui2;Lui2;Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Lbj2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbj2;

    iget v2, v1, Lbj2;->y0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbj2;->y0:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lbj2;

    invoke-direct {v1, v6, v0}, Lbj2;-><init>(Lfj2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Lbj2;->w0:Ljava/lang/Object;

    sget-object v8, Lpu3;->a:Lpu3;

    iget v1, v5, Lbj2;->y0:I

    const/4 v9, 0x1

    const-string v10, "fj2"

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v5, Lbj2;->Z:Lui2;

    iget-object v2, v5, Lbj2;->Y:Lui2;

    iget-object v3, v5, Lbj2;->X:Ljava/util/Set;

    iget-object v4, v5, Lbj2;->o:Lfj2;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v11, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "merge: starting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Lbj2;->o:Lfj2;

    iput-object v7, v5, Lbj2;->X:Ljava/util/Set;

    move-object/from16 v11, p2

    iput-object v11, v5, Lbj2;->Y:Lui2;

    move-object/from16 v12, p3

    iput-object v12, v5, Lbj2;->Z:Lui2;

    iput v9, v5, Lbj2;->y0:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lfj2;->f(Ljava/util/Set;Lui2;Lui2;Lpj5;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object v4, v6

    move-object v3, v7

    :goto_2
    move-object v14, v0

    check-cast v14, Ljava/util/Map;

    iget v0, v11, Lui2;->b:I

    iget v1, v12, Lui2;->b:I

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "merge: finished for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", totalUnreadMessagesCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v2

    check-cast v5, Lsi2;

    iget-wide v5, v5, Lsi2;->m:J

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsi2;

    iget-wide v11, v8, Lsi2;->m:J

    cmp-long v8, v5, v11

    if-gez v8, :cond_7

    move-object v2, v7

    move-wide v5, v11

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    :goto_3
    move-object v1, v2

    check-cast v1, Lsi2;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lsi2;->j:Z

    goto :goto_4

    :cond_8
    move v1, v5

    :goto_4
    if-eqz v1, :cond_9

    move-object v3, v2

    :cond_9
    check-cast v3, Lsi2;

    if-nez v3, :cond_a

    const-string v1, "buildNotificationSettings: no alert"

    invoke-static {v10, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkp9;

    const/4 v2, 0x0

    const-string v3, "_NONE_"

    move-object/from16 p0, v1

    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v2

    move/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Lkp9;-><init>(ZLjava/lang/String;IZZ)V

    move-object v15, v1

    goto/16 :goto_a

    :cond_a
    const-string v1, "buildNotificationSettings: need alert"

    invoke-static {v10, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lti2;->a:Lti2;

    iget-object v2, v3, Lsi2;->e:Lti2;

    const/4 v3, 0x1

    if-ne v2, v1, :cond_b

    move v1, v3

    goto :goto_5

    :cond_b
    move v1, v5

    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lfj2;->d()Lg2b;

    move-result-object v2

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->c:Lkp;

    const-string v6, "app.notification.ringtone"

    invoke-virtual {v2, v6}, Lkp;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Lfj2;->d()Lg2b;

    move-result-object v2

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->c:Lkp;

    const-string v6, "app.notification.chats.ringtone"

    invoke-virtual {v2, v6}, Lkp;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v6, v4, Lfj2;->f:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrf4;

    invoke-virtual {v7}, Lrf4;->d()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Lfj2;->d()Lg2b;

    move-result-object v7

    check-cast v7, Lj2b;

    iget-object v7, v7, Lj2b;->c:Lkp;

    const-string v8, "app.notification.in.app.sound"

    invoke-virtual {v7, v8, v9}, Lf3;->c(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v2, "_NONE_"

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v4}, Lfj2;->d()Lg2b;

    move-result-object v7

    check-cast v7, Lj2b;

    iget-object v7, v7, Lj2b;->c:Lkp;

    const-string v8, "app.notification.vibrate"

    invoke-virtual {v7, v8, v9}, Lf3;->c(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Lfj2;->d()Lg2b;

    move-result-object v7

    check-cast v7, Lj2b;

    iget-object v7, v7, Lj2b;->c:Lkp;

    iget-object v7, v7, Lf3;->g:Lx97;

    const-string v8, "app.notification.chats.vibrate"

    invoke-virtual {v7, v8, v9}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    :goto_7
    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrf4;

    invoke-virtual {v8}, Lrf4;->d()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v4}, Lfj2;->d()Lg2b;

    move-result-object v8

    check-cast v8, Lj2b;

    iget-object v8, v8, Lj2b;->c:Lkp;

    iget-object v8, v8, Lf3;->g:Lx97;

    const-string v10, "app.notification.in.app.vibrate"

    invoke-virtual {v8, v10, v9}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_f

    move v7, v5

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v4}, Lfj2;->d()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->c:Lkp;

    invoke-virtual {v1}, Lkp;->t()I

    move-result v8

    const-string v10, "app.notification.led.color"

    invoke-virtual {v1, v10, v8}, Lf3;->d(Ljava/lang/String;I)I

    move-result v1

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Lfj2;->d()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->c:Lkp;

    invoke-virtual {v1}, Lkp;->t()I

    move-result v8

    iget-object v1, v1, Lf3;->g:Lx97;

    const-string v10, "app.notification.chats.led.color"

    invoke-virtual {v1, v10, v8}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_8
    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrf4;

    invoke-virtual {v6}, Lrf4;->d()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v4}, Lfj2;->d()Lg2b;

    move-result-object v6

    check-cast v6, Lj2b;

    iget-object v6, v6, Lj2b;->c:Lkp;

    iget-object v6, v6, Lf3;->g:Lx97;

    const-string v8, "app.notification.important.priority"

    invoke-virtual {v6, v8, v9}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v3

    goto :goto_9

    :cond_11
    move v6, v5

    :goto_9
    new-instance v8, Lkp9;

    move-object/from16 p0, v8

    move/from16 p1, v3

    move-object/from16 p2, v2

    move/from16 p3, v1

    move/from16 p4, v7

    move/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lkp9;-><init>(ZLjava/lang/String;IZZ)V

    move-object v15, v8

    :goto_a
    iget-object v1, v4, Lfj2;->g:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7a;

    invoke-virtual {v2}, Lh7a;->e()I

    move-result v17

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7a;

    iget-object v2, v2, Lh7a;->d:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move/from16 v19, v5

    goto :goto_c

    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi2;

    iget-object v3, v3, Lsi2;->f:Ljava/util/List;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    move v3, v5

    goto :goto_b

    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr8;

    iget-boolean v4, v4, Lhr8;->n:Z

    if-eqz v4, :cond_17

    move v3, v9

    :goto_b
    if-eqz v3, :cond_14

    move/from16 v19, v9

    :goto_c
    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvo9;

    const-string v18, "ru.oneme.app.notifications"

    const/16 v20, 0x0

    move-object v13, v1

    move/from16 v16, v0

    invoke-direct/range {v13 .. v20}, Lvo9;-><init>(Ljava/util/Map;Lkp9;IILjava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method public final f(Ljava/util/Set;Lui2;Lui2;Lpj5;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 53

    move-object/from16 v0, p5

    instance-of v1, v0, Lcj2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcj2;

    iget v2, v1, Lcj2;->C0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcj2;->C0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcj2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcj2;-><init>(Lfj2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcj2;->A0:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v1, Lcj2;->C0:I

    const-string v7, " fcmLastNotifiedMessageId="

    const-string v8, ", cacheLastNotifiedMessageId="

    const/4 v11, 0x2

    const-string v12, " "

    const-string v14, "mergeNotificationsMap: chatServerId="

    const/4 v15, 0x1

    const-string v9, "fj2"

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v11, :cond_1

    move-object v4, v12

    iget-wide v11, v1, Lcj2;->z0:J

    iget-object v2, v1, Lcj2;->y0:Lsi2;

    iget-object v10, v1, Lcj2;->x0:Ljava/util/Iterator;

    iget-object v13, v1, Lcj2;->w0:Ljava/util/LinkedHashMap;

    iget-object v5, v1, Lcj2;->Z:Lpj5;

    iget-object v6, v1, Lcj2;->Y:Lui2;

    iget-object v15, v1, Lcj2;->X:Lui2;

    move-object/from16 p0, v2

    iget-object v2, v1, Lcj2;->o:Lfj2;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object v8, v15

    const/4 v15, 0x2

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    move-object/from16 v2, p0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v4, v12

    iget-wide v5, v1, Lcj2;->z0:J

    iget-object v2, v1, Lcj2;->y0:Lsi2;

    iget-object v10, v1, Lcj2;->x0:Ljava/util/Iterator;

    iget-object v11, v1, Lcj2;->w0:Ljava/util/LinkedHashMap;

    iget-object v12, v1, Lcj2;->Z:Lpj5;

    iget-object v13, v1, Lcj2;->Y:Lui2;

    iget-object v15, v1, Lcj2;->X:Lui2;

    move-object/from16 p0, v2

    iget-object v2, v1, Lcj2;->o:Lfj2;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object v7, v13

    move-object v8, v15

    const/4 v15, 0x1

    move-object v13, v11

    move-object/from16 v50, v2

    move-object/from16 v2, p0

    move-wide/from16 v51, v5

    move-object/from16 v5, v50

    move-object v6, v12

    move-wide/from16 v11, v51

    goto/16 :goto_2

    :cond_3
    move-object v4, v12

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Liw4;->a:Liw4;

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v13, v0

    move-object v6, v1

    move-object v10, v5

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v15, v0, Lui2;->a:Ljava/util/Map;

    move-object/from16 v18, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsi2;

    iget-object v15, v1, Lui2;->a:Ljava/util/Map;

    move-object/from16 v19, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsi2;

    if-eqz v8, :cond_9

    if-nez v7, :cond_9

    iget-boolean v7, v8, Lsi2;->j:Z

    if-eqz v7, :cond_8

    iget-object v7, v2, Lfj2;->e:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbv2;

    iput-object v2, v6, Lcj2;->o:Lfj2;

    iput-object v0, v6, Lcj2;->X:Lui2;

    iput-object v1, v6, Lcj2;->Y:Lui2;

    iput-object v5, v6, Lcj2;->Z:Lpj5;

    iput-object v13, v6, Lcj2;->w0:Ljava/util/LinkedHashMap;

    iput-object v10, v6, Lcj2;->x0:Ljava/util/Iterator;

    iput-object v8, v6, Lcj2;->y0:Lsi2;

    iput-wide v11, v6, Lcj2;->z0:J

    const/4 v15, 0x1

    iput v15, v6, Lcj2;->C0:I

    check-cast v7, Law2;

    invoke-virtual {v7, v11, v12, v6}, Law2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v50, v8

    move-object v8, v0

    move-object v0, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v2

    move-object/from16 v2, v50

    :goto_2
    check-cast v0, Li22;

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    iget-wide v5, v2, Lsi2;->l:J

    if-eqz v0, :cond_6

    iget-object v0, v0, Li22;->b:Lo62;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo62;->a()Lf62;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 p2, v1

    iget-wide v0, v0, Lf62;->d:J

    goto :goto_3

    :cond_6
    move-object/from16 p2, v1

    const-wide/16 v0, -0x1

    :goto_3
    cmp-long v17, v5, v0

    move-object/from16 p3, v7

    if-lez v17, :cond_7

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 p4, v8

    move-object/from16 v20, v10

    const/16 v8, 0x7dff

    const/4 v10, 0x0

    invoke-static {v2, v10, v10, v15, v8}, Lsi2;->a(Lsi2;Ljava/util/List;Ljava/util/List;ZI)Lsi2;

    move-result-object v2

    invoke-interface {v13, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v7}, Ljs;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ". using fcmNotification, needNotify="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", fcmLastNotifiedMessageId="

    invoke-static {v7, v8, v5, v6, v4}, Lhr1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cacheLastNotifiedMessageId="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    move-object/from16 v10, v20

    goto :goto_5

    :cond_8
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ". using fcmNotification, no notify needed"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto/16 :goto_1

    :cond_9
    if-eqz v7, :cond_10

    if-nez v8, :cond_10

    iget-boolean v8, v7, Lsi2;->j:Z

    if-eqz v8, :cond_f

    iput-object v2, v6, Lcj2;->o:Lfj2;

    iput-object v0, v6, Lcj2;->X:Lui2;

    iput-object v1, v6, Lcj2;->Y:Lui2;

    iput-object v5, v6, Lcj2;->Z:Lpj5;

    iput-object v13, v6, Lcj2;->w0:Ljava/util/LinkedHashMap;

    iput-object v10, v6, Lcj2;->x0:Ljava/util/Iterator;

    iput-object v7, v6, Lcj2;->y0:Lsi2;

    iput-wide v11, v6, Lcj2;->z0:J

    const/4 v15, 0x2

    iput v15, v6, Lcj2;->C0:I

    invoke-static {v5, v6}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_a

    return-object v3

    :cond_a
    move-object/from16 v50, v8

    move-object v8, v0

    move-object/from16 v0, v50

    move-object/from16 v51, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v2

    move-object/from16 v2, v51

    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Lfb5;

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    iget-wide v0, v15, Lfb5;->a:J

    cmp-long v0, v0, v11

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v15, 0x2

    goto :goto_7

    :cond_c
    move-object/from16 p0, v1

    const/16 v20, 0x0

    :goto_8
    move-object/from16 v0, v20

    check-cast v0, Lfb5;

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    iget-wide v5, v2, Lsi2;->l:J

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lfb5;->b:J

    goto :goto_9

    :cond_d
    const-wide/16 v0, -0x1

    :goto_9
    cmp-long v15, v5, v0

    move-object/from16 v20, v3

    if-lez v15, :cond_e

    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    const/4 v15, 0x0

    :goto_a
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 p4, v7

    move-object/from16 p3, v10

    const/4 v7, 0x0

    const/16 v10, 0x7dff

    invoke-static {v2, v7, v7, v15, v10}, Lsi2;->a(Lsi2;Ljava/util/List;Ljava/util/List;ZI)Lsi2;

    move-result-object v2

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v3}, Ljs;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ". using cacheNotification, needNotify="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v15, v19

    invoke-static {v3, v15, v5, v6, v4}, Lhr1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    move-object/from16 v5, p2

    move-object/from16 v16, p3

    move-object/from16 v1, p4

    move-object v3, v2

    move-object v0, v8

    move-object/from16 v2, p1

    goto :goto_b

    :cond_f
    move-object/from16 v20, v3

    move-object/from16 v16, v10

    move-object/from16 v3, v18

    move-object/from16 v15, v19

    const/16 v10, 0x7dff

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ". using cacheNotification, no notify needed"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move-object v7, v3

    move-object v8, v15

    move-object/from16 v10, v16

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_10
    move-object/from16 v20, v3

    move-object/from16 v16, v10

    move-object/from16 v3, v18

    move-object/from16 v15, v19

    const/16 v10, 0x7dff

    if-eqz v8, :cond_11

    if-nez v7, :cond_12

    :cond_11
    move-object/from16 p1, v0

    move-object/from16 v19, v1

    move-object/from16 p2, v2

    move-object v2, v3

    move-object v8, v4

    move-object/from16 p3, v5

    move-object/from16 p0, v6

    move-object v1, v9

    move-wide v5, v11

    move-object v4, v14

    move-object v7, v15

    goto/16 :goto_1c

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p0, v11

    iget-wide v10, v7, Lsi2;->l:J

    move-object v12, v0

    move-object/from16 v19, v1

    iget-wide v0, v8, Lsi2;->l:J

    cmp-long v21, v10, v0

    if-ltz v21, :cond_13

    move-object/from16 p2, v2

    iget-boolean v2, v7, Lsi2;->j:Z

    goto :goto_c

    :cond_13
    move-object/from16 p2, v2

    iget-boolean v2, v8, Lsi2;->j:Z

    :goto_c
    if-ltz v21, :cond_14

    move-object/from16 p3, v5

    iget v5, v7, Lsi2;->i:I

    :goto_d
    move/from16 v33, v5

    goto :goto_e

    :cond_14
    move-object/from16 p3, v5

    iget v5, v8, Lsi2;->i:I

    goto :goto_d

    :goto_e
    new-instance v5, Ljava/lang/Long;

    move-object/from16 p4, v3

    move-object/from16 v43, v4

    move-wide/from16 v3, p0

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 p0, v6

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v44, v3

    iget-wide v3, v8, Lsi2;->a:J

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v22, 0x0

    cmp-long v3, v3, v22

    if-eqz v3, :cond_15

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_10

    :cond_16
    iget-wide v3, v7, Lsi2;->a:J

    :goto_10
    if-ltz v21, :cond_17

    iget-object v6, v7, Lsi2;->d:Ljava/lang/String;

    :goto_11
    move-object/from16 v28, v6

    goto :goto_12

    :cond_17
    iget-object v6, v8, Lsi2;->d:Ljava/lang/String;

    goto :goto_11

    :goto_12
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 p1, v12

    iget-object v12, v7, Lsi2;->f:Ljava/util/List;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v46, v9

    iget-object v9, v8, Lsi2;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    check-cast v9, Lhr8;

    move-object/from16 v47, v15

    instance-of v15, v12, Ljava/util/Collection;

    if-eqz v15, :cond_19

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_19

    :cond_18
    move/from16 v49, v2

    move-wide/from16 v34, v3

    move-object/from16 v26, v12

    move-object/from16 v48, v14

    goto :goto_16

    :cond_19
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v26, v12

    move-object/from16 v12, v24

    check-cast v12, Lhr8;

    move-object/from16 v48, v14

    move-object/from16 v24, v15

    iget-wide v14, v12, Lhr8;->c:J

    move/from16 v49, v2

    move-wide/from16 v34, v3

    iget-wide v2, v9, Lhr8;->c:J

    cmp-long v2, v14, v2

    if-nez v2, :cond_1b

    iget-wide v2, v12, Lhr8;->e:J

    iget-wide v14, v9, Lhr8;->e:J

    cmp-long v2, v2, v14

    if-nez v2, :cond_1b

    iget-object v2, v9, Lhr8;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1a
    :goto_15
    move-object/from16 v9, v25

    move-object/from16 v12, v26

    move-wide/from16 v3, v34

    move-object/from16 v15, v47

    move-object/from16 v14, v48

    move/from16 v2, v49

    goto :goto_13

    :cond_1b
    move-object/from16 v15, v24

    move-object/from16 v12, v26

    move-wide/from16 v3, v34

    move-object/from16 v14, v48

    move/from16 v2, v49

    goto :goto_14

    :goto_16
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1c
    move/from16 v49, v2

    move-wide/from16 v34, v3

    move-object/from16 v48, v14

    move-object/from16 v47, v15

    new-instance v2, Lzo4;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lzo4;-><init>(I)V

    invoke-static {v6, v2}, Lo23;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v30

    iget-object v2, v7, Lsi2;->h:Landroid/graphics/Bitmap;

    iget-object v3, v8, Lsi2;->h:Landroid/graphics/Bitmap;

    if-ltz v21, :cond_1e

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1d
    move-object/from16 v32, v2

    goto :goto_17

    :cond_1e
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1f
    move-object/from16 v32, v3

    :goto_17
    iget-boolean v2, v7, Lsi2;->k:Z

    if-eqz v2, :cond_20

    iget-boolean v2, v8, Lsi2;->k:Z

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_18

    :cond_20
    const/4 v2, 0x0

    :goto_18
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v36

    iget-wide v3, v7, Lsi2;->m:J

    iget-wide v14, v8, Lsi2;->m:J

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v38

    new-instance v3, Ljava/lang/Long;

    iget-wide v14, v7, Lsi2;->o:J

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v4, v14, v22

    if-eqz v4, :cond_21

    goto :goto_19

    :cond_21
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1a
    move-wide/from16 v41, v3

    goto :goto_1b

    :cond_22
    iget-wide v3, v8, Lsi2;->o:J

    goto :goto_1a

    :goto_1b
    iget-object v3, v8, Lsi2;->n:Ljava/lang/String;

    if-nez v3, :cond_23

    iget-object v3, v7, Lsi2;->n:Ljava/lang/String;

    :cond_23
    move-object/from16 v40, v3

    new-instance v3, Lsi2;

    iget-object v4, v7, Lsi2;->e:Lti2;

    move-object/from16 v29, v4

    iget-object v4, v7, Lsi2;->g:Ljava/util/List;

    move-object/from16 v31, v4

    iget-object v4, v8, Lsi2;->b:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-wide v6, v7, Lsi2;->c:J

    move-wide/from16 v26, v6

    move-object/from16 v22, v3

    move-wide/from16 v23, v34

    move/from16 v34, v49

    move/from16 v35, v2

    invoke-direct/range {v22 .. v42}, Lsi2;-><init>(JLjava/lang/String;JLjava/lang/String;Lti2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    invoke-interface {v13, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v3}, Ljs;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v48

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v5, v44

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ". using both, needNotify="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v49

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v8, v43

    move-object/from16 v7, v47

    invoke-static {v3, v7, v10, v11, v8}, Lhr1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v46

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1d

    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mergeNotificationsMap: failed, no notification data for chatServerId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    move-object v9, v1

    move-object v14, v4

    move-object v4, v8

    move-object/from16 v10, v16

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object v8, v7

    move-object v7, v2

    move-object/from16 v2, p2

    goto/16 :goto_1

    :cond_24
    return-object v13
.end method

.method public final g(Lui2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ldj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldj2;

    iget v1, v0, Ldj2;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldj2;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldj2;

    invoke-direct {v0, p0, p2}, Ldj2;-><init>(Lfj2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldj2;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ldj2;->x0:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ldj2;->Y:Ljava/util/Iterator;

    iget-object p1, v0, Ldj2;->X:Lui2;

    iget-object v2, v0, Ldj2;->o:Lfj2;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ldj2;->X:Lui2;

    iget-object p0, v0, Ldj2;->o:Lfj2;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p1, Lui2;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v3

    :cond_4
    iget-object p2, p0, Lfj2;->e:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbv2;

    iget-object v2, p1, Lui2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iput-object p0, v0, Ldj2;->o:Lfj2;

    iput-object p1, v0, Ldj2;->X:Lui2;

    iput v5, v0, Ldj2;->x0:I

    check-cast p2, Law2;

    invoke-virtual {p2, v2, v0}, Law2;->p(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    move-object p0, p2

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li22;

    iget-object v5, p1, Lui2;->a:Ljava/util/Map;

    iget-object v6, p2, Li22;->b:Lo62;

    iget-wide v6, v6, Lo62;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsi2;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, p2, Li22;->b:Lo62;

    invoke-virtual {v6}, Lo62;->a()Lf62;

    move-result-object v6

    iget-wide v6, v6, Lf62;->d:J

    iget-wide v8, v5, Lsi2;->l:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    iget-object v6, v2, Lfj2;->e:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbv2;

    iput-object v2, v0, Ldj2;->o:Lfj2;

    iput-object p1, v0, Ldj2;->X:Lui2;

    iput-object p0, v0, Ldj2;->Y:Ljava/util/Iterator;

    iput v4, v0, Ldj2;->x0:I

    move-object v8, v6

    check-cast v8, Law2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lov2;

    iget-wide v9, p2, Li22;->a:J

    iget-wide v11, v5, Lsi2;->l:J

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lov2;-><init>(Law2;JJ)V

    invoke-static {v6, v0}, Ludd;->M(Ls16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object p2, v3

    :goto_3
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_9
    return-object v3
.end method

.method public final h(Lui2;Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v3, v1, Lej2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lej2;

    iget v4, v3, Lej2;->C0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lej2;->C0:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lej2;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1}, Lej2;-><init>(Lfj2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lej2;->A0:Ljava/lang/Object;

    sget-object v5, Lpu3;->a:Lpu3;

    iget v6, v3, Lej2;->C0:I

    sget-object v7, Ljue;->a:Ljue;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    :try_start_0
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v3, Lej2;->z0:J

    iget-object v0, v3, Lej2;->y0:Lfj2;

    iget-object v4, v3, Lej2;->x0:Lsi2;

    iget-object v6, v3, Lej2;->w0:Ljava/lang/Object;

    iget-object v13, v3, Lej2;->Z:Ljava/util/Iterator;

    iget-object v14, v3, Lej2;->Y:Ljava/util/Collection;

    iget-object v15, v3, Lej2;->X:Lpj5;

    iget-object v8, v3, Lej2;->o:Lfj2;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lui2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v7

    :cond_4
    iget-object v0, v0, Lui2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v0, p2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lsi2;

    iget-wide v11, v1, Lsi2;->l:J

    iput-object v4, v3, Lej2;->o:Lfj2;

    iput-object v0, v3, Lej2;->X:Lpj5;

    iput-object v14, v3, Lej2;->Y:Ljava/util/Collection;

    iput-object v13, v3, Lej2;->Z:Ljava/util/Iterator;

    iput-object v6, v3, Lej2;->w0:Ljava/lang/Object;

    iput-object v1, v3, Lej2;->x0:Lsi2;

    iput-object v4, v3, Lej2;->y0:Lfj2;

    iput-wide v11, v3, Lej2;->z0:J

    iput v9, v3, Lej2;->C0:I

    invoke-static {v0, v3}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_5

    return-object v5

    :cond_5
    move-object v15, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v8

    move-object v8, v0

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-wide v9, v4, Lsi2;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfb5;

    move-object/from16 p0, v3

    iget-wide v2, v4, Lfb5;->a:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v3, p0

    goto :goto_3

    :cond_7
    move-object/from16 p0, v3

    const/4 v1, 0x0

    :goto_4
    check-cast v1, Lfb5;

    if-eqz v1, :cond_8

    iget-wide v0, v1, Lfb5;->b:J

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    :goto_5
    cmp-long v0, v11, v0

    if-lez v0, :cond_9

    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v3, p0

    move-object v4, v8

    move-object v0, v15

    const/4 v9, 0x1

    goto :goto_1

    :cond_a
    check-cast v14, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v14, v1}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi2;

    new-instance v6, Lfb5;

    iget-wide v8, v2, Lsi2;->c:J

    iget-wide v10, v2, Lsi2;->l:J

    invoke-direct {v6, v8, v9, v10, v11}, Lfb5;-><init>(JJ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :try_start_1
    iget-object v1, v4, Lfj2;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb5;

    const/4 v2, 0x0

    iput-object v2, v3, Lej2;->o:Lfj2;

    iput-object v2, v3, Lej2;->X:Lpj5;

    iput-object v2, v3, Lej2;->Y:Ljava/util/Collection;

    iput-object v2, v3, Lej2;->Z:Ljava/util/Iterator;

    iput-object v2, v3, Lej2;->w0:Ljava/lang/Object;

    iput-object v2, v3, Lej2;->x0:Lsi2;

    iput-object v2, v3, Lej2;->y0:Lfj2;

    const/4 v2, 0x2

    iput v2, v3, Lej2;->C0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luh;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v4, v0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Leb5;->a:Laec;

    invoke-static {v0, v2, v3}, Lr1g;->h(Laec;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v5, :cond_c

    return-object v5

    :goto_7
    const-string v1, "fj2"

    const-string v2, "failed to put notifications history items"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    return-object v7

    :goto_9
    throw v0
.end method
