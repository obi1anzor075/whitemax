.class public final synthetic Lad0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;
.implements Lty9;
.implements Lxbe;
.implements Lkm7;
.implements Lo1a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldd0;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lad0;->o:Ljava/lang/Object;

    iput p3, p0, Lad0;->b:I

    iput-object p4, p0, Lad0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lad0;->o:Ljava/lang/Object;

    iput p2, p0, Lad0;->b:I

    iput-object p3, p0, Lad0;->a:Ljava/lang/Object;

    iput-object p4, p0, Lad0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lad0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lad0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lad0;->c:Ljava/lang/Object;

    iput p4, p0, Lad0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lad0;->o:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/d;

    iget-object v1, p0, Lad0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/p0;

    iget-object v2, p0, Lad0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lcp;

    iget p0, p0, Lad0;->b:I

    invoke-static {v0, p0, v1, v2, p1}, Lcom/my/tracker/obfuscated/d;->a(Lcom/my/tracker/obfuscated/d;ILcom/my/tracker/obfuscated/p0;Ljava/lang/String;Lcp;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lad0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lad0;->a:Ljava/lang/Object;

    check-cast v1, Ldd0;

    iget-object v2, p0, Lad0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ldd0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    iget p0, p0, Lad0;->b:I

    invoke-virtual {p1, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f(Lix9;)V
    .locals 7

    iget-object v0, p0, Lad0;->a:Ljava/lang/Object;

    check-cast v0, Ldd0;

    iget-object v1, p0, Lad0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lad0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldd0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lwv6;->d(Landroid/net/Uri;)Lwv6;

    move-result-object v1

    iget p0, p0, Lad0;->b:I

    const/4 v3, 0x0

    if-gtz p0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Ldgc;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v4, v5, p0, p0, v6}, Ldgc;-><init>(FIII)V

    :goto_0
    iput-object v4, v1, Lwv6;->d:Ldgc;

    sget-object p0, Ltv6;->a:Ltv6;

    iput-object p0, v1, Lwv6;->g:Ltv6;

    new-instance p0, Lwla;

    invoke-direct {p0}, Lwla;-><init>()V

    iput-object p0, v1, Lwv6;->k:Lc4b;

    invoke-virtual {v1}, Lwv6;->a()Lvv6;

    move-result-object p0

    invoke-static {}, Ld46;->s()Liv6;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Liv6;->a(Lvv6;Ljava/lang/Object;)Lg0;

    move-result-object p0

    new-instance v1, Lcd0;

    invoke-direct {v1, p1, v0, v2, p0}, Lcd0;-><init>(Lix9;Ldd0;Landroid/content/Context;Lg0;)V

    sget-object p1, Lnq1;->a:Lnq1;

    invoke-virtual {p0, v1, p1}, Lg0;->m(Lq34;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lad0;->o:Ljava/lang/Object;

    check-cast v1, Ln82;

    iget-object v2, v0, Lad0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lad0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget v0, v0, Lad0;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "n82"

    const-string v8, "storeChatsFromServer: chats.size() = %d"

    invoke-static {v7, v8, v6}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lqg9;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Lqg9;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Lms;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lms;-><init>(I)V

    new-instance v11, Lms;

    invoke-direct {v11, v10}, Lms;-><init>(I)V

    new-instance v12, Lms;

    invoke-direct {v12, v10}, Lms;-><init>(I)V

    new-instance v13, Ljs;

    invoke-direct {v13, v10}, Lbod;-><init>(I)V

    iget-object v14, v1, Ln82;->l:Ltm4;

    invoke-virtual {v14}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr34;

    check-cast v14, Lz24;

    invoke-virtual {v14}, Lz24;->a()V

    :try_start_0
    iget-object v14, v1, Ln82;->n:Lx4b;

    check-cast v14, La5b;

    iget-object v14, v14, La5b;->b:Le6d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->chats-preload-period:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v10, 0xf

    move-wide/from16 v16, v4

    int-to-long v4, v10

    invoke-virtual {v14, v15, v4, v5}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-long v4, v4

    const-wide/32 v14, 0x5265c00

    mul-long/2addr v4, v14

    iget-object v10, v1, Ln82;->n:Lx4b;

    check-cast v10, La5b;

    iget-object v10, v10, La5b;->a:Lj23;

    invoke-virtual {v10}, Lmwc;->k()J

    move-result-wide v14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v4

    move-wide/from16 v4, v18

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move-wide/from16 v23, v14

    if-eqz v22, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz42;

    if-nez v14, :cond_0

    const-string v14, "storeChatsFromServer: chatFromServer is null!"

    move-object/from16 v25, v2

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v7, v15, v14, v2}, Lg47;->N(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v14, v23

    move-object/from16 v2, v25

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    move-object/from16 v25, v2

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Llr6;->c()Z

    move-result v15

    if-nez v15, :cond_2

    :goto_1
    move-wide/from16 v27, v4

    move-object/from16 v26, v10

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    sget-object v15, Lqs7;->o:Lqs7;

    move-object/from16 v26, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-wide/from16 v27, v4

    const-string v4, "storeChatsFromServer: Chat("

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v14, Lz42;->a:J

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, Lz42;->s0:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v15, v7, v4, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v4, v14, Lz42;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lnp2;

    goto :goto_3

    :cond_3
    move-object v15, v5

    :goto_3
    iget v2, v14, Lz42;->T0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    iget-object v2, v14, Lz42;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v5, :cond_5

    iget-object v2, v14, Lz42;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ln82;->K()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    iget-object v4, v1, Ln82;->a:Ly42;

    if-nez v4, :cond_6

    const-string v4, "create-saved-messages"

    new-instance v5, Lx72;

    const/4 v10, 0x0

    invoke-direct {v5, v1, v10}, Lx72;-><init>(Ln82;I)V

    invoke-virtual {v1, v4, v5}, Ln82;->d0(Ljava/lang/String;Lxbe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly42;

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    iget-object v4, v1, Ln82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Ln82;->a:Ly42;

    move-object/from16 p0, v11

    iget-wide v10, v5, Ly42;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk92;

    move-object/from16 v29, v6

    goto :goto_8

    :cond_7
    move-object/from16 p0, v11

    iget-object v10, v1, Ln82;->l:Ltm4;

    invoke-virtual {v10}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr34;

    check-cast v10, Lz24;

    iget-object v10, v10, Lz24;->b:Lgjc;

    move-object/from16 v29, v6

    iget-wide v5, v14, Lz42;->a:J

    invoke-virtual {v10, v5, v6}, Lgjc;->f(J)Lk92;

    move-result-object v5

    if-nez v5, :cond_9

    iget v6, v14, Lz42;->T0:I

    if-ne v6, v4, :cond_8

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_9

    iget-object v4, v1, Ln82;->l:Ltm4;

    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr34;

    check-cast v4, Lz24;

    iget-object v4, v4, Lz24;->b:Lgjc;

    iget-wide v5, v14, Lz42;->q0:J

    invoke-virtual {v4, v5, v6}, Lgjc;->g(J)Lk92;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v5

    :goto_8
    if-eqz v4, :cond_a

    iget-object v4, v4, Lk92;->c:Lj92;

    iget-wide v5, v4, Lj92;->p0:J

    iget-wide v10, v4, Lj92;->q0:J

    goto :goto_9

    :cond_a
    move-wide/from16 v5, v18

    move-wide v10, v5

    :goto_9
    invoke-virtual {v1, v14, v15}, Ln82;->b0(Lz42;Lnp2;)Ly42;

    move-result-object v4

    if-eqz v2, :cond_b

    iput-object v4, v1, Ln82;->a:Ly42;

    :cond_b
    if-eqz v4, :cond_13

    move-object v15, v3

    iget-wide v2, v14, Lz42;->R0:J

    move-wide/from16 v30, v2

    iget-wide v2, v14, Lz42;->S0:J

    cmp-long v5, v30, v5

    if-nez v5, :cond_c

    cmp-long v2, v2, v10

    if-eqz v2, :cond_d

    :cond_c
    iget-wide v2, v4, Ly42;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Lms;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-wide v2, v14, Lz42;->r0:J

    iget-object v5, v14, Lz42;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v14, Lz42;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_e
    cmp-long v5, v2, v27

    if-lez v5, :cond_f

    goto :goto_a

    :cond_f
    move-wide/from16 v2, v27

    :goto_a
    iget-wide v5, v4, Ly42;->a:J

    move-object/from16 v10, v29

    invoke-virtual {v10, v5, v6}, Lqg9;->a(J)Z

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Ly42;->b:Lj92;

    iget-wide v5, v5, Lj92;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Lms;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Ln82;->w:Ltm4;

    invoke-virtual {v5}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw9g;

    move-wide/from16 v27, v2

    iget-wide v2, v4, Ly42;->a:J

    new-instance v6, Lx7d;

    invoke-direct {v6, v2, v3}, Lx7d;-><init>(J)V

    invoke-virtual {v5, v6}, Lw9g;->a(Li6d;)V

    invoke-virtual {v4}, Ly42;->g0()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Ly42;->d0()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v2, p0

    iget v3, v2, Lms;->c:I

    if-lt v3, v0, :cond_10

    iget-object v3, v4, Ly42;->b:Lj92;

    iget-wide v5, v3, Lj92;->k:J

    sub-long v5, v23, v5

    cmp-long v3, v5, v20

    if-gez v3, :cond_12

    :cond_10
    iget-wide v5, v4, Ly42;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lms;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Ly42;->b:Lj92;

    iget-wide v5, v3, Lj92;->L:J

    cmp-long v3, v5, v18

    if-eqz v3, :cond_12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v4, Ly42;->b:Lj92;

    iget-wide v4, v4, Lj92;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    move-object/from16 v2, p0

    :cond_12
    :goto_b
    move-wide/from16 v4, v27

    goto :goto_c

    :cond_13
    move-object/from16 v2, p0

    move-object v15, v3

    move-object/from16 v10, v29

    goto :goto_b

    :goto_c
    move-object v11, v2

    move-object v6, v10

    move-object v3, v15

    move-wide/from16 v14, v23

    move-object/from16 v2, v25

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_14
    move-object/from16 v25, v2

    move-wide/from16 v27, v4

    move-object v10, v6

    move-object v2, v11

    const/4 v5, 0x0

    const-string v0, "storeChatsFromServer end, time = %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v0, v3}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ln82;->l:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr34;

    check-cast v0, Lz24;

    invoke-virtual {v0}, Lz24;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln82;->l:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr34;

    check-cast v0, Lz24;

    invoke-virtual {v0}, Lz24;->b()V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Ln82;->n:Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    invoke-virtual {v0}, Lmwc;->m()J

    move-result-wide v3

    cmp-long v0, v3, v18

    if-nez v0, :cond_15

    iget-object v0, v1, Ln82;->n:Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lmwc;->s(J)V

    goto :goto_d

    :cond_15
    iget-object v0, v1, Ln82;->n:Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    invoke-virtual {v0}, Lmwc;->m()J

    move-result-wide v3

    cmp-long v0, v27, v3

    if-lez v0, :cond_16

    iget-object v0, v1, Ln82;->n:Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    move-wide/from16 v3, v27

    invoke-virtual {v0, v3, v4}, Lmwc;->s(J)V

    :cond_16
    :goto_d
    invoke-static {v10}, Ln1c;->w(Lqg9;)Ljava/util/List;

    move-result-object v11

    sget-object v14, Ltg4;->X:Ltg4;

    move-object/from16 v29, v10

    new-instance v10, Lny2;

    move-object v0, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v3, v12

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lny2;-><init>(Ljava/util/Collection;ZZLtg4;Lji0;ZLjava/util/Set;)V

    iget-object v4, v1, Ln82;->m:Lvu0;

    invoke-virtual {v4, v10}, Lvu0;->c(Ljava/lang/Object;)V

    iget-object v4, v1, Ln82;->E:Lazd;

    invoke-virtual {v4, v5, v10}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Ln82;->G:Lm82;

    if-eqz v4, :cond_17

    invoke-interface {v4, v8}, Lm82;->x(Ljava/util/Collection;)V

    :cond_17
    invoke-virtual {v2}, Lms;->isEmpty()Z

    move-result v4

    const/16 v5, 0xe

    const-string v6, "syncMessages"

    if-nez v4, :cond_18

    iget v4, v2, Lms;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "storeChatsFromServer: chatsToSync = %d"

    invoke-static {v7, v8, v4}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Le5;

    invoke-direct {v4, v1, v14, v2, v5}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v4}, Ln82;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_18
    invoke-virtual {v3}, Lms;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    iget v2, v2, Lms;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "storeChatsFromServer: chatsWithScheduledMessagesForSync = %d"

    invoke-static {v7, v4, v2}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ltg4;->Y:Ltg4;

    new-instance v4, Le5;

    invoke-direct {v4, v1, v2, v3, v5}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v4}, Ln82;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_19
    invoke-virtual {v0}, Lbod;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget v2, v0, Lbod;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "storeChatsFromServer: pinsToSync = %d"

    invoke-static {v7, v3, v2}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ln82;->e()V

    new-instance v2, Lut1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, v0}, Lut1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "syncPins"

    invoke-virtual {v1, v0, v2}, Ln82;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1a
    const-string v0, "storeChatsFromServer: finished"

    invoke-static {v7, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    :goto_e
    iget-object v1, v1, Ln82;->l:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr34;

    check-cast v1, Lz24;

    invoke-virtual {v1}, Lz24;->b()V

    throw v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lad0;->o:Ljava/lang/Object;

    check-cast v0, Lzc;

    iget-object v1, p0, Lad0;->a:Ljava/lang/Object;

    check-cast v1, Lb1b;

    iget-object v2, p0, Lad0;->c:Ljava/lang/Object;

    check-cast v2, Lb1b;

    check-cast p1, Lad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lad0;->b:I

    invoke-interface {p1, v0, v1, v2, p0}, Lad;->A(Lzc;Lb1b;Lb1b;I)V

    return-void
.end method
