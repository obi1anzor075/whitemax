.class public final synthetic Lyd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;
.implements Lof3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbe9;


# direct methods
.method public synthetic constructor <init>(Lbe9;I)V
    .locals 0

    iput p2, p0, Lyd9;->a:I

    iput-object p1, p0, Lyd9;->b:Lbe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-string v4, "be9"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-object v9, v0, Lyd9;->b:Lbe9;

    iget v0, v0, Lyd9;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljv1;

    invoke-direct {v1, v8, v0}, Ljv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Lbe9;->b2(Lrf3;)V

    invoke-virtual {v9, v6}, Lbe9;->h2(Lyd9;)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v9, Lbe9;->Y:Lmm7;

    invoke-virtual {v1, v9}, Lmm7;->a(Lkm7;)V

    new-instance v1, Lcv1;

    invoke-direct {v1, v9, v5, v0}, Lcv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Lbe9;->b2(Lrf3;)V

    invoke-virtual {v9, v6}, Lbe9;->h2(Lyd9;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v9, Lbe9;->K0:Lajb;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lajb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get getActiveLiveLocations for chat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v9, Lbe9;->y0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "invalidateLiveLocations %s"

    invoke-static {v4, v11, v10}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v9, Lbe9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    sget-object v12, Ldm7;->Z:Ldm7;

    iget-object v13, v9, Lbe9;->A0:Lav7;

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lav7;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v17, v15, v1

    if-eqz v17, :cond_0

    iget-boolean v6, v14, Lav7;->h:Z

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lar8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v17, :cond_2

    iget-object v6, v14, Lav7;->a:Ldm7;

    move-object/from16 p0, v4

    iget-wide v3, v6, Ldm7;->a:D

    iget-object v8, v9, Lbe9;->Z:Lwae;

    move-object/from16 v18, v8

    check-cast v18, Lod;

    const-wide/high16 v25, 0x36a0000000000000L    # 1.401298464324817E-45

    const-wide/high16 v23, 0x36a0000000000000L    # 1.401298464324817E-45

    iget-wide v5, v6, Ldm7;->b:D

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    invoke-virtual/range {v18 .. v26}, Lod;->f(DDDD)Z

    move-result v3

    iget-boolean v4, v14, Lav7;->k:Z

    xor-int/2addr v4, v7

    invoke-virtual {v14}, Lav7;->a()Lzu7;

    move-result-object v5

    iput-object v12, v5, Lzu7;->a:Ldm7;

    iput-wide v1, v5, Lzu7;->j:J

    iput-boolean v7, v5, Lzu7;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Lzu7;->k:Z

    iget-wide v7, v14, Lav7;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lav7;

    invoke-direct {v7, v5}, Lav7;-><init>(Lzu7;)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lav7;

    if-eqz v6, :cond_4

    iget-boolean v7, v6, Lav7;->i:Z

    if-nez v7, :cond_3

    if-eqz v3, :cond_3

    if-nez v4, :cond_4

    :cond_3
    iget-object v3, v9, Lbe9;->L0:Lajb;

    invoke-virtual {v3, v6}, Lajb;->c(Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move-object v5, v4

    const/4 v3, 0x0

    :goto_1
    if-eqz v13, :cond_7

    iget-wide v6, v13, Lav7;->c:J

    cmp-long v4, v6, v15

    if-nez v4, :cond_7

    :cond_6
    :goto_2
    move-object v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_7
    if-nez v3, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    move-object v5, v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, Lev7;->c:Lev7;

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav7;

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v13, :cond_a

    iget-boolean v3, v13, Lav7;->h:Z

    if-nez v3, :cond_a

    iget-wide v6, v13, Lav7;->c:J

    cmp-long v3, v6, v1

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    iget-wide v6, v9, Lbe9;->x0:J

    cmp-long v3, v6, v1

    const-string v6, ""

    if-nez v3, :cond_b

    iget-object v3, v9, Lbe9;->z0:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-object v3, v9, Lbe9;->B0:Ldi3;

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v2, v7}, Ldi3;->i(JZ)Ltf3;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ltf3;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_c
    move-object v3, v6

    :goto_4
    new-instance v7, Lzu7;

    invoke-direct {v7, v12}, Lzu7;-><init>(Ldm7;)V

    iput-wide v1, v7, Lzu7;->b:J

    iput-wide v1, v7, Lzu7;->c:J

    iput-wide v1, v7, Lzu7;->j:J

    const/4 v8, 0x1

    iput-boolean v8, v7, Lzu7;->h:Z

    iput-object v3, v7, Lzu7;->e:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v7, Lzu7;->k:Z

    iget-object v3, v9, Lbe9;->G0:Lhm7;

    iget-wide v10, v3, Lhm7;->h:J

    cmp-long v3, v1, v10

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    sget-object v4, Lev7;->b:Lev7;

    :goto_5
    iput-object v4, v7, Lzu7;->d:Lev7;

    iput-object v6, v7, Lzu7;->l:Ljava/lang/String;

    new-instance v3, Lav7;

    invoke-direct {v3, v7}, Lav7;-><init>(Lzu7;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, Lbe9;->L0:Lajb;

    invoke-virtual {v4, v3}, Lajb;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    iget-object v0, v9, Lbe9;->G0:Lhm7;

    iget v0, v0, Lhm7;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    new-instance v0, Lae9;

    invoke-direct {v0, v3}, Lae9;-><init>(Z)V

    invoke-virtual {v9, v0}, Lbe9;->b2(Lrf3;)V

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav7;

    iget-object v3, v9, Lbe9;->G0:Lhm7;

    iget-wide v6, v3, Lhm7;->h:J

    iget-wide v10, v0, Lav7;->c:J

    cmp-long v3, v6, v10

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lav7;->a()Lzu7;

    move-result-object v3

    iput-object v4, v3, Lzu7;->d:Lev7;

    iget-wide v6, v0, Lav7;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lav7;

    invoke-direct {v6, v3}, Lav7;-><init>(Lzu7;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lbi0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lbi0;-><init>(Lav7;I)V

    invoke-virtual {v9, v3}, Lbe9;->b2(Lrf3;)V

    :cond_10
    iget-object v0, v9, Lbe9;->G0:Lhm7;

    iget-wide v3, v0, Lhm7;->h:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav7;

    if-eqz v0, :cond_11

    iget-wide v1, v0, Lav7;->c:J

    invoke-virtual {v9, v1, v2}, Lbe9;->g2(J)V

    iget-boolean v1, v9, Lbe9;->J0:Z

    if-eqz v1, :cond_11

    iget-object v1, v9, Lbe9;->G0:Lhm7;

    iget-wide v1, v1, Lhm7;->o:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_11

    iget-object v1, v9, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lge9;

    move-object v2, v1

    check-cast v2, Laf9;

    iget-object v0, v0, Lav7;->a:Ldm7;

    iget-wide v3, v0, Ldm7;->a:D

    iget-wide v5, v0, Ldm7;->b:D

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Laf9;->B(DDZ)V

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lbe9;->h2(Lyd9;)V

    invoke-virtual {v9}, Lbe9;->e2()V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v9, Lbe9;->w0:Ldi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzd9;

    invoke-direct {v0, v9}, Lzd9;-><init>(Lbe9;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lay7;

    sget-object v1, Lhx7;->a:Lhx7;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    new-instance v0, Ldx7;

    invoke-direct {v0, v2, v1}, Ldx7;-><init>([Lay7;I)V

    new-instance v1, Ldd9;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ldd9;-><init>(I)V

    sget v2, Lan5;->a:I

    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lfja;->D(ILjava/lang/String;)V

    new-instance v3, Lrn5;

    invoke-direct {v3, v0, v1, v2}, Lrn5;-><init>(Ldx7;Ldd9;I)V

    new-instance v0, Ldd9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldd9;-><init>(I)V

    new-instance v1, Lcn5;

    invoke-direct {v1, v3, v0}, Lcn5;-><init>(Lrn5;Ldd9;)V

    new-instance v0, Lho5;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lho5;-><init>(Lp0;I)V

    iget-object v1, v9, Lbe9;->D0:Lmbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lnbe;

    invoke-virtual {v1}, Lnbe;->a()Lqmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v0

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object v0

    new-instance v1, Lyd9;

    const/4 v2, 0x3

    invoke-direct {v1, v9, v2}, Lyd9;-><init>(Lbe9;I)V

    new-instance v2, Lyd9;

    const/4 v3, 0x5

    invoke-direct {v2, v9, v3}, Lyd9;-><init>(Lbe9;I)V

    new-instance v3, Lpn1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ldhd;->k(Lzhd;)V

    iget-object v0, v9, Lbe9;->X:Ln83;

    invoke-virtual {v0, v3}, Ln83;->a(Lxi4;)Z

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lav7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lav7;->c:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_12

    iput-object v0, v9, Lbe9;->I0:Lav7;

    invoke-virtual {v9}, Lbe9;->f2()V

    goto :goto_7

    :cond_12
    iget-object v1, v9, Lbe9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav7;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lav7;->a()Lzu7;

    move-result-object v3

    iget-object v4, v0, Lav7;->f:Ljava/lang/String;

    iput-object v4, v3, Lzu7;->f:Ljava/lang/String;

    iget v4, v0, Lav7;->g:F

    iput v4, v3, Lzu7;->g:F

    iget-boolean v0, v0, Lav7;->i:Z

    iput-boolean v0, v3, Lzu7;->i:Z

    iget-wide v4, v2, Lav7;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lav7;

    invoke-direct {v2, v3}, Lav7;-><init>(Lzu7;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lbe9;->e2()V

    :cond_13
    :goto_7
    return-void

    nop

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
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lav7;

    move-object/from16 v1, p0

    iget-object v1, v1, Lyd9;->b:Lbe9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_5

    iget-wide v2, v0, Lav7;->c:J

    iget-object v4, v1, Lbe9;->G0:Lhm7;

    iget-wide v5, v4, Lhm7;->h:J

    cmp-long v5, v2, v5

    const-wide/high16 v6, 0x36a0000000000000L    # 1.401298464324817E-45

    if-nez v5, :cond_1

    iget-wide v4, v4, Lhm7;->o:J

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    iget-object v4, v1, Lbe9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav7;

    iget-wide v4, v3, Lav7;->j:J

    iget-object v8, v1, Lbe9;->G0:Lhm7;

    iget-wide v8, v8, Lhm7;->o:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_0

    iget-object v2, v3, Lav7;->a:Ldm7;

    iget-wide v3, v2, Ldm7;->a:D

    iget-wide v8, v2, Ldm7;->b:D

    goto :goto_0

    :cond_1
    move-wide v3, v6

    move-wide v8, v3

    :goto_0
    cmpl-double v2, v3, v6

    if-eqz v2, :cond_2

    cmpl-double v2, v8, v6

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v0, Lav7;->a:Ldm7;

    iget-wide v3, v2, Ldm7;->a:D

    iget-wide v8, v2, Ldm7;->b:D

    :cond_3
    iget-object v2, v1, Lbe9;->H0:Ldm7;

    iget-wide v5, v2, Ldm7;->a:D

    iget-object v7, v1, Lbe9;->Z:Lwae;

    move-object v10, v7

    check-cast v10, Lod;

    iget-wide v13, v2, Ldm7;->b:D

    move-wide v11, v3

    move-wide/from16 v17, v13

    move-wide v13, v8

    move-wide v15, v5

    invoke-virtual/range {v10 .. v18}, Lod;->c(DDDD)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v0, Lav7;->c:J

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v1, Lbe9;->H0:Ldm7;

    invoke-virtual {v5}, Ldm7;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, v1, Lbe9;->H0:Ldm7;

    iget-wide v14, v1, Ldm7;->a:D

    const/4 v5, 0x1

    new-array v5, v5, [F

    iget-wide v12, v1, Ldm7;->b:D

    move-wide v10, v3

    move-wide v3, v12

    move-wide v12, v8

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    invoke-static/range {v10 .. v18}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v1, v5, v6

    goto :goto_1

    :cond_4
    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    invoke-virtual {v0}, Lav7;->a()Lzu7;

    move-result-object v0

    iput-object v2, v0, Lzu7;->f:Ljava/lang/String;

    iput v1, v0, Lzu7;->g:F

    iput-boolean v6, v0, Lzu7;->i:Z

    new-instance v1, Lav7;

    invoke-direct {v1, v0}, Lav7;-><init>(Lzu7;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
