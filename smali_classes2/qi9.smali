.class public final synthetic Lqi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;
.implements Ljj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lti9;


# direct methods
.method public synthetic constructor <init>(Lti9;I)V
    .locals 0

    iput p2, p0, Lqi9;->a:I

    iput-object p1, p0, Lqi9;->b:Lti9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lqi9;->a:I

    const-wide/16 v2, 0x0

    const-string v5, "ti9"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    iget-object v0, v0, Lqi9;->b:Lti9;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Lay1;

    invoke-direct {v2, v9, v1}, Lay1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lti9;->V0(Lmj3;)V

    invoke-virtual {v0, v7}, Lti9;->b1(Lqi9;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lti9;->Y:Ljr7;

    invoke-virtual {v2, v0}, Ljr7;->a(Lhr7;)V

    new-instance v2, Ltx1;

    invoke-direct {v2, v0, v6, v1}, Ltx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lti9;->V0(Lmj3;)V

    invoke-virtual {v0, v7}, Lti9;->b1(Lqi9;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lti9;->C0:Lcnb;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcnb;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v2, v0, Lti9;->q0:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t get getActiveLiveLocations for chat "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v10, v0, Lti9;->s0:La08;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "invalidateLiveLocations %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5, v12, v13}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lti9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    sget-object v14, Lar7;->Z:Lar7;

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La08;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v18, v16, v2

    if-eqz v18, :cond_0

    iget-boolean v7, v15, La08;->h:Z

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lhv8;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v18, :cond_2

    iget-object v7, v0, Lti9;->Z:Lxie;

    iget-object v9, v15, La08;->a:Lar7;

    move-object/from16 v18, v7

    iget-wide v6, v9, Lar7;->a:D

    move-object/from16 p0, v5

    iget-wide v4, v9, Lar7;->b:D

    const-wide/high16 v27, 0x36a0000000000000L    # 1.401298464324817E-45

    move-object/from16 v20, v18

    check-cast v20, Lgd;

    const-wide/high16 v25, 0x36a0000000000000L    # 1.401298464324817E-45

    move-wide/from16 v23, v4

    move-wide/from16 v21, v6

    invoke-virtual/range {v20 .. v28}, Lgd;->f(DDDD)Z

    move-result v4

    iget-boolean v5, v15, La08;->k:Z

    invoke-virtual {v15}, La08;->a()Lzz7;

    move-result-object v6

    iput-object v14, v6, Lzz7;->a:Lar7;

    iput-wide v2, v6, Lzz7;->j:J

    iput-boolean v8, v6, Lzz7;->h:Z

    const/4 v7, 0x0

    iput-boolean v7, v6, Lzz7;->k:Z

    iget-wide v14, v15, La08;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, La08;

    invoke-direct {v9, v6}, La08;-><init>(Lzz7;)V

    move-object/from16 v6, p0

    invoke-virtual {v6, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La08;

    if-eqz v7, :cond_4

    iget-boolean v9, v7, La08;->i:Z

    if-nez v9, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    iget-object v4, v0, Lti9;->D0:Lcnb;

    invoke-virtual {v4, v7}, Lcnb;->h(Ljava/lang/Object;)V

    :cond_4
    move v4, v8

    goto :goto_1

    :cond_5
    move-object v6, v5

    const/4 v4, 0x0

    :goto_1
    if-eqz v10, :cond_7

    iget-wide v13, v10, La08;->c:J

    cmp-long v5, v13, v16

    if-nez v5, :cond_7

    :cond_6
    :goto_2
    move-object v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_7
    if-nez v4, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    move-object v6, v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Ld08;->c:Ld08;

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhv8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La08;

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v10, :cond_a

    iget-boolean v4, v10, La08;->h:Z

    if-nez v4, :cond_a

    iget-wide v12, v10, La08;->c:J

    cmp-long v4, v12, v2

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    iget-wide v12, v0, Lti9;->p0:J

    cmp-long v4, v12, v2

    const-string v7, ""

    if-nez v4, :cond_b

    iget-object v4, v0, Lti9;->r0:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-object v4, v0, Lti9;->t0:Lxk3;

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v3, v9}, Lxk3;->i(JZ)Lnj3;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lnj3;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    move-object v4, v7

    :goto_4
    new-instance v9, Lzz7;

    invoke-direct {v9, v14}, Lzz7;-><init>(Lar7;)V

    iput-wide v2, v9, Lzz7;->b:J

    iput-wide v2, v9, Lzz7;->c:J

    iput-wide v2, v9, Lzz7;->j:J

    iput-boolean v8, v9, Lzz7;->h:Z

    iput-object v4, v9, Lzz7;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v9, Lzz7;->k:Z

    iget-object v4, v0, Lti9;->y0:Ler7;

    iget-wide v12, v4, Ler7;->h:J

    cmp-long v4, v2, v12

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    sget-object v5, Ld08;->b:Ld08;

    :goto_5
    iput-object v5, v9, Lzz7;->d:Ld08;

    iput-object v7, v9, Lzz7;->l:Ljava/lang/String;

    new-instance v4, La08;

    invoke-direct {v4, v9}, La08;-><init>(Lzz7;)V

    invoke-virtual {v6, v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lti9;->D0:Lcnb;

    invoke-virtual {v5, v4}, Lcnb;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lti9;->y0:Ler7;

    iget v1, v1, Ler7;->d:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_f

    move v4, v8

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    new-instance v1, Lsi9;

    invoke-direct {v1, v4}, Lsi9;-><init>(Z)V

    invoke-virtual {v0, v1}, Lti9;->V0(Lmj3;)V

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-ne v1, v8, :cond_10

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La08;

    iget-object v4, v0, Lti9;->y0:Ler7;

    iget-wide v7, v4, Ler7;->h:J

    iget-wide v9, v1, La08;->c:J

    cmp-long v4, v7, v9

    if-eqz v4, :cond_10

    invoke-virtual {v1}, La08;->a()Lzz7;

    move-result-object v4

    iput-object v5, v4, Lzz7;->d:Ld08;

    iget-wide v7, v1, La08;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, La08;

    invoke-direct {v7, v4}, La08;-><init>(Lzz7;)V

    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbj0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lbj0;-><init>(La08;I)V

    invoke-virtual {v0, v4}, Lti9;->V0(Lmj3;)V

    :cond_10
    iget-object v1, v0, Lti9;->y0:Ler7;

    iget-wide v4, v1, Ler7;->h:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La08;

    if-eqz v1, :cond_11

    iget-wide v2, v1, La08;->c:J

    invoke-virtual {v0, v2, v3}, Lti9;->a1(J)V

    iget-boolean v2, v0, Lti9;->B0:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Lti9;->y0:Ler7;

    iget-wide v2, v2, Ler7;->o:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_11

    iget-object v2, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lyi9;

    move-object v3, v2

    check-cast v3, Lsj9;

    iget-object v1, v1, La08;->a:Lar7;

    iget-wide v4, v1, Lar7;->a:D

    iget-wide v6, v1, Lar7;->b:D

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lsj9;->B(DDZ)V

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lti9;->b1(Lqi9;)V

    invoke-virtual {v0}, Lti9;->Y0()V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lti9;->o0:Lcn7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lri9;

    invoke-direct {v1, v0}, Lri9;-><init>(Lti9;)V

    const/4 v5, 0x2

    new-array v2, v5, [Lz28;

    sget-object v3, Lh28;->a:Lh28;

    const/16 v29, 0x0

    aput-object v3, v2, v29

    aput-object v1, v2, v8

    new-instance v1, Le28;

    invoke-direct {v1, v2, v8}, Le28;-><init>([Lz28;I)V

    new-instance v2, Lxh9;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lxh9;-><init>(I)V

    sget v3, Llq5;->a:I

    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Liz7;->D(ILjava/lang/String;)V

    new-instance v4, Lar5;

    invoke-direct {v4, v1, v2, v3}, Lar5;-><init>(Le28;Lxh9;I)V

    new-instance v1, Lxh9;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lxh9;-><init>(I)V

    new-instance v2, Lnq5;

    invoke-direct {v2, v4, v1}, Lnq5;-><init>(Lar5;Lxh9;)V

    new-instance v1, Lrr5;

    invoke-direct {v1, v2, v8}, Lrr5;-><init>(Lp0;I)V

    iget-object v2, v0, Lti9;->v0:Lmje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Loje;

    invoke-virtual {v2}, Loje;->a()Lgsc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v1

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object v1

    new-instance v2, Lqi9;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lqi9;-><init>(Lti9;I)V

    new-instance v3, Lqi9;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lqi9;-><init>(Lti9;I)V

    new-instance v4, Lfq1;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v3}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ltod;->k(Lnpd;)V

    iget-object v0, v0, Lti9;->X:Lva3;

    invoke-virtual {v0, v4}, Lva3;->a(Lam4;)Z

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, La08;

    iget-object v4, v0, Lti9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v1, La08;->c:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_12

    iput-object v1, v0, Lti9;->A0:La08;

    invoke-virtual {v0}, Lti9;->Z0()V

    goto :goto_7

    :cond_12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La08;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, La08;->a()Lzz7;

    move-result-object v3

    iget-object v5, v1, La08;->f:Ljava/lang/String;

    iput-object v5, v3, Lzz7;->f:Ljava/lang/String;

    iget v5, v1, La08;->g:F

    iput v5, v3, Lzz7;->g:F

    iget-boolean v1, v1, La08;->i:Z

    iput-boolean v1, v3, Lzz7;->i:Z

    iget-wide v1, v2, La08;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, La08;

    invoke-direct {v2, v3}, La08;-><init>(Lzz7;)V

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lti9;->Y0()V

    :cond_13
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, La08;

    move-object/from16 v1, p0

    iget-object v1, v1, Lqi9;->b:Lti9;

    iget-object v2, v1, Lti9;->Z:Lxie;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_5

    iget-wide v3, v0, La08;->c:J

    iget-object v5, v1, Lti9;->y0:Ler7;

    iget-wide v6, v5, Ler7;->h:J

    cmp-long v6, v3, v6

    const-wide/high16 v7, 0x36a0000000000000L    # 1.401298464324817E-45

    if-nez v6, :cond_1

    iget-wide v5, v5, Ler7;->o:J

    const-wide/16 v9, -0x1

    cmp-long v5, v5, v9

    if-eqz v5, :cond_1

    iget-object v5, v1, Lti9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La08;

    iget-wide v5, v4, La08;->j:J

    iget-object v9, v1, Lti9;->y0:Ler7;

    iget-wide v9, v9, Ler7;->o:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_0

    iget-object v3, v4, La08;->a:Lar7;

    iget-wide v4, v3, Lar7;->a:D

    iget-wide v9, v3, Lar7;->b:D

    goto :goto_0

    :cond_1
    move-wide v4, v7

    move-wide v9, v4

    :goto_0
    cmpl-double v3, v4, v7

    if-eqz v3, :cond_3

    cmpl-double v3, v9, v7

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v11, v4

    move-wide v14, v9

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v3, v0, La08;->a:Lar7;

    iget-wide v4, v3, Lar7;->a:D

    iget-wide v9, v3, Lar7;->b:D

    goto :goto_1

    :goto_3
    iget-object v3, v1, Lti9;->z0:Lar7;

    iget-wide v4, v3, Lar7;->a:D

    iget-wide v6, v3, Lar7;->b:D

    check-cast v2, Lgd;

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-wide v12, v11

    move-object v11, v2

    invoke-virtual/range {v11 .. v19}, Lgd;->c(DDDD)Ljava/lang/String;

    move-result-object v2

    move-wide v11, v12

    iget-wide v3, v0, La08;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v1, Lti9;->z0:Lar7;

    invoke-virtual {v3}, Lar7;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lti9;->z0:Lar7;

    iget-wide v5, v1, Lar7;->a:D

    iget-wide v7, v1, Lar7;->b:D

    const/4 v1, 0x1

    new-array v1, v1, [F

    move-object/from16 v19, v1

    move-wide/from16 v17, v7

    move-wide v13, v14

    move-wide v15, v5

    invoke-static/range {v11 .. v19}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v1, v19, v4

    goto :goto_4

    :cond_4
    const/high16 v1, -0x40800000    # -1.0f

    :goto_4
    invoke-virtual {v0}, La08;->a()Lzz7;

    move-result-object v0

    iput-object v2, v0, Lzz7;->f:Ljava/lang/String;

    iput v1, v0, Lzz7;->g:F

    iput-boolean v4, v0, Lzz7;->i:Z

    new-instance v1, La08;

    invoke-direct {v1, v0}, La08;-><init>(Lzz7;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
