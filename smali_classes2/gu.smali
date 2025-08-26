.class public final Lgu;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;


# instance fields
.field public final X:J

.field public final Y:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgu;->o:I

    .line 1
    invoke-direct {p0, p2, p3}, Lhl;-><init>(J)V

    .line 2
    iput p1, p0, Lgu;->Y:I

    .line 3
    iput-wide p4, p0, Lgu;->X:J

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgu;->o:I

    .line 4
    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    .line 5
    iput-wide p3, p0, Lgu;->X:J

    .line 6
    iput p5, p0, Lgu;->Y:I

    return-void
.end method


# virtual methods
.method public final e(Llje;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lgu;->o:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnp3;

    invoke-virtual {v0}, Lhl;->l()Lvu0;

    move-result-object v2

    new-instance v3, Lop3;

    iget-wide v4, v0, Lhl;->a:J

    iget-object v6, v1, Lnp3;->o:Ljava/util/List;

    iget-object v7, v1, Lnp3;->X:Ljava/util/List;

    iget v8, v1, Lnp3;->Y:I

    invoke-direct/range {v3 .. v8}, Lop3;-><init>(JLjava/util/List;Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lhu;

    iget-object v2, v0, Lhl;->c:Lil;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v2, v2, Lil;->s:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju;

    iget v4, v0, Lgu;->Y:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_1

    const/4 v4, 0x2

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v8, v1, Lhu;->X:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v11, 0x3

    if-nez v8, :cond_9

    iget-object v7, v1, Lhu;->X:Ljava/util/List;

    iget-object v8, v2, Lju;->f:Lawc;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvyc;

    iget-object v14, v13, Lvyc;->a:Loa9;

    sget-object v15, Loa9;->Y:Loa9;

    if-ne v14, v15, :cond_2

    new-instance v14, Lc4e;

    iget-object v15, v13, Lvyc;->b:Ljava/lang/String;

    iget-object v13, v13, Lvyc;->d:Ljava/util/List;

    invoke-direct {v14, v15, v13}, Lc4e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v15, Loa9;->Z:Loa9;

    if-ne v14, v15, :cond_3

    new-instance v14, Ln2e;

    iget-object v15, v13, Lvyc;->b:Ljava/lang/String;

    iget-object v5, v13, Lvyc;->e:Ljava/util/List;

    iget-wide v9, v13, Lvyc;->g:J

    invoke-direct {v14, v9, v10, v15, v5}, Ln2e;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v5, Loa9;->o0:Loa9;

    if-ne v14, v5, :cond_4

    iget-object v5, v13, Lvyc;->k:Ljava/util/List;

    invoke-static {v5}, Lfz7;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v9, v13, Lvyc;->l:Ljava/util/List;

    invoke-static {v9, v8}, Lfz7;->p(Ljava/util/List;Lawc;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Lv7c;

    iget-object v10, v13, Lvyc;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v5}, Lv7c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v5, "fz7"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unknown section "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v5, v2, Lju;->a:Lv0e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwyc;

    iget v10, v9, Lwyc;->a:I

    invoke-static {v10}, Lzt1;->s(I)I

    move-result v10

    const/4 v13, 0x1

    if-eq v10, v13, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_2

    :cond_6
    check-cast v9, Lv7c;

    iget-object v9, v9, Lv7c;->c:Ljava/util/ArrayList;

    invoke-static {v9}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object v9

    new-instance v10, Lhwd;

    const/16 v14, 0xc

    invoke-direct {v10, v14}, Lhwd;-><init>(I)V

    new-instance v14, Lyw9;

    invoke-direct {v14, v9, v10, v13}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    const-class v9, Lq1e;

    new-instance v10, Lwc1;

    const/16 v13, 0xb

    invoke-direct {v10, v13, v9}, Lwc1;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lox9;

    const/4 v13, 0x5

    invoke-direct {v9, v14, v10, v13}, Lox9;-><init>(Lvw9;Lm66;I)V

    new-instance v10, Lhwd;

    const/16 v14, 0xd

    invoke-direct {v10, v14}, Lhwd;-><init>(I)V

    new-instance v14, Lox9;

    invoke-direct {v14, v9, v10, v13}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-virtual {v14}, Lvw9;->u()Lzw9;

    move-result-object v9

    invoke-virtual {v9}, Ltod;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v5, v9}, Lv0e;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    check-cast v9, Lc4e;

    iget-object v9, v9, Lc4e;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Lv0e;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v12

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-nez v5, :cond_a

    iget-object v5, v2, Lju;->a:Lv0e;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v7}, Lv0e;->h(Ljava/util/List;)V

    invoke-virtual {v5, v7}, Lv0e;->g(Ljava/util/List;)V

    new-instance v7, Lr0e;

    invoke-direct {v7, v5, v9}, Lr0e;-><init>(Lv0e;I)V

    new-instance v10, Lhwd;

    invoke-direct {v10, v8}, Lhwd;-><init>(I)V

    iget-object v12, v5, Lv0e;->h:Lgsc;

    invoke-static {v7, v12, v3, v10, v3}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :cond_a
    const/4 v5, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    if-ne v4, v5, :cond_b

    iget-object v4, v2, Lju;->b:Lx4b;

    check-cast v4, La5b;

    iget-object v4, v4, La5b;->a:Lj23;

    iget-wide v7, v1, Lhu;->o:J

    const-string v5, "user.stickersLastSync"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_8

    :cond_b
    const/4 v13, 0x5

    if-eq v4, v13, :cond_d

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    goto :goto_4

    :cond_c
    const/16 v5, 0xa

    if-ne v4, v5, :cond_13

    iget-object v4, v2, Lju;->g:Lzi;

    iget-object v5, v1, Lhu;->X:Ljava/util/List;

    iget-object v7, v1, Lhu;->p0:Ljava/util/Map;

    iget-wide v12, v1, Lhu;->o:J

    iget-object v8, v4, Lzi;->c:Lh23;

    check-cast v8, Lmwc;

    const-string v10, "user.reactionsLastSync"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v4, Lzi;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v10, Lrx3;->b:Lrx3;

    new-instance v12, Lsi;

    invoke-direct {v12, v4, v5, v7, v3}, Lsi;-><init>(Lzi;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    invoke-static {v8, v3, v10, v12, v13}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v5

    iget-object v7, v4, Lzi;->l:Ltkg;

    sget-object v8, Lzi;->p:[Lbc7;

    aget-object v8, v8, v13

    invoke-virtual {v7, v4, v8, v5}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    :goto_4
    const-string v4, "ju"

    const-string v5, "onAssetsUpdate: set favorites sync=%d"

    iget-wide v12, v1, Lhu;->o:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lju;->b:Lx4b;

    check-cast v4, La5b;

    iget-object v4, v4, La5b;->a:Lj23;

    iget-wide v12, v1, Lhu;->o:J

    const-string v5, "user.favoritesLastSync"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v2, Lju;->d:Ldc5;

    iget-object v5, v1, Lhu;->X:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvyc;

    const-string v10, "FAVORITE_STICKER_SETS"

    iget-object v14, v7, Lvyc;->b:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v7, Lvyc;->e:Ljava/util/List;

    iget-wide v14, v7, Lvyc;->j:J

    const-wide/16 v16, 0x0

    iget-wide v12, v7, Lvyc;->g:J

    const-string v7, "dc5"

    const-string v3, "onAssetsUpdate: sets=%s, marker=%d, updateTime=%d"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v10, v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v14, v15}, Ldc5;->J(J)V

    invoke-virtual {v4}, Ldc5;->m()Lpz9;

    move-result-object v3

    new-instance v7, Lv72;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v10}, Lv72;-><init>(ILjava/util/List;)V

    new-instance v8, Lf93;

    invoke-direct {v8, v3, v11, v7}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Ldc5;->o:Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsc;

    invoke-virtual {v8, v3}, Le93;->k(Lgsc;)Ln93;

    move-result-object v3

    new-instance v7, Lqa4;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lqa4;-><init>(I)V

    new-instance v9, Lzb5;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lzb5;-><init>(I)V

    new-instance v10, Lfq1;

    const/4 v14, 0x0

    invoke-direct {v10, v9, v14, v7}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Le93;->i(Lo93;)V

    iget-object v3, v4, Ldc5;->p0:Lva3;

    invoke-virtual {v3, v10}, Lva3;->a(Lam4;)Z

    cmp-long v3, v12, v16

    if-eqz v3, :cond_f

    invoke-virtual {v4, v12, v13}, Ldc5;->x(J)V

    goto :goto_6

    :cond_e
    const/4 v8, 0x1

    :cond_f
    :goto_6
    const/4 v3, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    goto :goto_5

    :cond_10
    const-wide/16 v16, 0x0

    iget-object v3, v2, Lju;->e:Lwc5;

    iget-object v4, v1, Lhu;->X:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvyc;

    const-string v7, "FAVORITE_STICKERS"

    iget-object v8, v5, Lvyc;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v5, Lvyc;->d:Ljava/util/List;

    iget-wide v8, v5, Lvyc;->g:J

    iget-wide v12, v5, Lvyc;->j:J

    const-string v5, "wc5"

    const-string v10, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v7, v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v10, v14}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v13}, Lwc5;->f(J)V

    iget-object v5, v3, Lwc5;->a:Ltm4;

    invoke-virtual {v5}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb5;

    invoke-virtual {v5}, Ltb5;->a()Ldpd;

    move-result-object v5

    new-instance v10, Lv72;

    const/4 v12, 0x6

    invoke-direct {v10, v12, v7}, Lv72;-><init>(ILjava/util/List;)V

    new-instance v13, Lf93;

    invoke-direct {v13, v5, v11, v10}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v3, Lwc5;->c:Ltm4;

    invoke-virtual {v5}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgsc;

    invoke-virtual {v13, v5}, Le93;->k(Lgsc;)Ln93;

    move-result-object v5

    new-instance v10, Lub5;

    const/4 v13, 0x2

    invoke-direct {v10, v13, v7}, Lub5;-><init>(ILjava/util/List;)V

    new-instance v13, Lv72;

    const/16 v14, 0xf

    invoke-direct {v13, v14, v7}, Lv72;-><init>(ILjava/util/List;)V

    new-instance v7, Lfq1;

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14, v10}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Le93;->i(Lo93;)V

    iget-object v5, v3, Lwc5;->h:Lva3;

    invoke-virtual {v5, v7}, Lva3;->a(Lam4;)Z

    cmp-long v5, v8, v16

    if-eqz v5, :cond_11

    invoke-virtual {v3, v8, v9}, Lwc5;->b(J)V

    goto :goto_7

    :cond_12
    const/4 v12, 0x6

    goto :goto_7

    :cond_13
    :goto_8
    iget-object v3, v1, Lhu;->Y:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v1, Lhu;->Y:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v2, Lju;->a:Lv0e;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lv0e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0e;

    if-eqz v5, :cond_15

    iget-wide v7, v5, Ll0e;->X:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-gez v5, :cond_14

    :cond_15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v6}, Lq14;->f0(Ljava/util/List;)V

    invoke-static {v6}, Lq14;->o0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lju;->c:Lik;

    const/4 v10, 0x2

    invoke-interface {v5, v10, v4}, Lik;->c(ILjava/util/List;)V

    goto :goto_a

    :cond_17
    iget-object v1, v1, Lhu;->Z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_d

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lju;->d:Ldc5;

    iget-object v4, v4, Ldc5;->o0:Lgl0;

    invoke-virtual {v4}, Lgl0;->z()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lq14;->V(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt1e;

    iget-wide v9, v8, Lt1e;->a:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v9, v12

    if-nez v9, :cond_1a

    iget-wide v8, v8, Lt1e;->f:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-ltz v8, :cond_1a

    goto :goto_b

    :cond_1b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v2, Lju;->c:Lik;

    invoke-interface {v1, v11, v3}, Lik;->c(ILjava/util/List;)V

    :cond_1d
    :goto_d
    iget-object v1, v0, Lhl;->c:Lil;

    if-eqz v1, :cond_1e

    move-object v3, v1

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v3}, Lil;->b()Lvu0;

    move-result-object v1

    new-instance v2, Liu;

    iget-wide v3, v0, Lhl;->a:J

    const/4 v14, 0x0

    invoke-direct {v2, v3, v4, v14}, Liu;-><init>(JI)V

    invoke-virtual {v1, v2}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lvie;)V
    .locals 4

    iget v0, p0, Lgu;->o:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lnie;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Lji0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lji0;-><init>(JLvie;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhl;->c:Lil;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lil;->b()Lvu0;

    move-result-object v0

    new-instance v1, Lji0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lji0;-><init>(JLvie;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lije;
    .locals 4

    iget v0, p0, Lgu;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnb2;

    iget-wide v1, p0, Lgu;->X:J

    iget p0, p0, Lgu;->Y:I

    invoke-direct {v0, v1, v2, p0}, Lnb2;-><init>(JI)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqt;

    iget v1, p0, Lgu;->Y:I

    iget-wide v2, p0, Lgu;->X:J

    invoke-direct {v0, v1, v2, v3}, Lqt;-><init>(IJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
