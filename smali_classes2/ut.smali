.class public final Lut;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;


# instance fields
.field public final X:J

.field public final Y:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lut;->o:I

    .line 1
    invoke-direct {p0, p2, p3}, Lol;-><init>(J)V

    .line 2
    iput p1, p0, Lut;->Y:I

    .line 3
    iput-wide p4, p0, Lut;->X:J

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lut;->o:I

    .line 4
    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    .line 5
    iput-wide p3, p0, Lut;->X:J

    .line 6
    iput p5, p0, Lut;->Y:I

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v3, 0x3

    iget v6, v0, Lut;->o:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lqm3;

    invoke-virtual/range {p0 .. p0}, Lol;->l()Ltt0;

    move-result-object v2

    new-instance v9, Lrm3;

    iget-object v6, v1, Lqm3;->c:Ljava/util/List;

    iget-object v7, v1, Lqm3;->o:Ljava/util/List;

    iget v8, v1, Lqm3;->X:I

    iget-wide v4, v0, Lol;->a:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lrm3;-><init>(JLjava/util/List;Ljava/util/List;I)V

    invoke-virtual {v2, v9}, Ltt0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Lvt;

    iget-object v7, v0, Lol;->c:Lpl;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    iget-object v7, v7, Lpl;->s:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxt;

    iget v9, v0, Lut;->Y:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_1

    const/4 v9, 0x2

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    iget-object v12, v6, Lvt;->o:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v11, v6, Lvt;->o:Ljava/util/List;

    iget-object v12, v7, Lxt;->f:Lzpc;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvsc;

    iget-object v15, v14, Lvsc;->a:Lbqc;

    sget-object v5, Lbqc;->Z:Lbqc;

    if-ne v15, v5, :cond_2

    new-instance v5, Ldwd;

    iget-object v15, v14, Lvsc;->b:Ljava/lang/String;

    iget-object v14, v14, Lvsc;->d:Ljava/util/List;

    invoke-direct {v5, v15, v14}, Ldwd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v5, Lbqc;->w0:Lbqc;

    if-ne v15, v5, :cond_3

    new-instance v5, Loud;

    iget-object v15, v14, Lvsc;->b:Ljava/lang/String;

    iget-object v4, v14, Lvsc;->e:Ljava/util/List;

    iget-wide v1, v14, Lvsc;->g:J

    invoke-direct {v5, v1, v2, v15, v4}, Loud;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, Lbqc;->x0:Lbqc;

    if-ne v15, v1, :cond_4

    iget-object v1, v14, Lvsc;->k:Ljava/util/List;

    invoke-static {v1}, Lfu7;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v14, Lvsc;->l:Ljava/util/List;

    invoke-static {v2, v12}, Lfu7;->p(Ljava/util/List;Lzpc;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lw2c;

    iget-object v4, v14, Lvsc;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v1}, Lw2c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown section "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fu7"

    invoke-static {v2, v1, v8}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v1, v7, Lxt;->a:Lzsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwsc;

    iget v11, v5, Lwsc;->a:I

    invoke-static {v11}, Lhr1;->t(I)I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_7

    if-eq v11, v3, :cond_6

    goto :goto_2

    :cond_6
    check-cast v5, Lw2c;

    iget-object v5, v5, Lw2c;->c:Ljava/util/List;

    invoke-static {v5}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object v5

    new-instance v11, Lxsd;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lxsd;-><init>(I)V

    new-instance v12, Lps9;

    const/4 v14, 0x1

    invoke-direct {v12, v5, v11, v14}, Lps9;-><init>(Lnv9;Lv1b;I)V

    new-instance v5, Lmb1;

    const-class v11, Lutd;

    const/16 v14, 0xd

    invoke-direct {v5, v14, v11}, Lmb1;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lau9;

    invoke-direct {v11, v12, v5, v3}, Lau9;-><init>(Lnv9;Lj26;I)V

    new-instance v5, Lxsd;

    const/16 v12, 0x9

    invoke-direct {v5, v12}, Lxsd;-><init>(I)V

    new-instance v12, Lau9;

    invoke-direct {v12, v11, v5, v3}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {v12}, Lms9;->v()Lrs9;

    move-result-object v5

    invoke-virtual {v5}, Ldhd;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1, v5}, Lzsd;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    check-cast v5, Ldwd;

    iget-object v5, v5, Ldwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Lzsd;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v11, v13

    :cond_9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lxt;->a:Lzsd;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v11}, Lzsd;->h(Ljava/util/List;)V

    invoke-virtual {v1, v11}, Lzsd;->g(Ljava/util/List;)V

    new-instance v2, Lusd;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lusd;-><init>(Lzsd;I)V

    new-instance v4, Lxsd;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lxsd;-><init>(I)V

    iget-object v5, v1, Lzsd;->h:Lqmc;

    invoke-static {v2, v5, v8, v4, v8}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_a
    const/4 v1, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    if-ne v9, v1, :cond_b

    iget-object v1, v7, Lxt;->b:Lg2b;

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    iget-wide v4, v6, Lvt;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "user.stickersLastSync"

    invoke-virtual {v1, v4, v2}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_8

    :cond_b
    const/4 v1, 0x5

    if-eq v9, v1, :cond_d

    const/4 v1, 0x4

    if-ne v9, v1, :cond_c

    goto :goto_4

    :cond_c
    const/16 v1, 0xa

    if-ne v9, v1, :cond_12

    iget-object v1, v7, Lxt;->g:Lgj;

    iget-object v2, v6, Lvt;->o:Ljava/util/List;

    iget-object v4, v6, Lvt;->w0:Ljava/util/Map;

    iget-wide v11, v6, Lvt;->c:J

    iget-object v5, v1, Lgj;->c:Lf03;

    check-cast v5, Llqc;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "user.reactionsLastSync"

    invoke-virtual {v5, v11, v9}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v1, Lgj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Lru3;->b:Lru3;

    new-instance v11, Lzi;

    invoke-direct {v11, v1, v2, v4, v8}, Lzi;-><init>(Lgj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v5, v8, v9, v11, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v4

    sget-object v5, Lgj;->p:[Lk77;

    aget-object v2, v5, v2

    iget-object v5, v1, Lgj;->l:Le3;

    invoke-virtual {v5, v1, v2, v4}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    :goto_4
    const-string v1, "xt"

    const-string v2, "onAssetsUpdate: set favorites sync=%d"

    iget-wide v4, v6, Lvt;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Lxt;->b:Lg2b;

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    iget-wide v4, v6, Lvt;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "user.favoritesLastSync"

    invoke-virtual {v1, v4, v2}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lxt;->d:Ll95;

    iget-object v2, v6, Lvt;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvsc;

    iget-object v5, v4, Lvsc;->b:Ljava/lang/String;

    const-string v9, "FAVORITE_STICKER_SETS"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-wide v13, v4, Lvsc;->g:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v8, v4, Lvsc;->j:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v4, v4, Lvsc;->e:Ljava/util/List;

    filled-new-array {v4, v5, v15}, [Ljava/lang/Object;

    move-result-object v5

    const-string v15, "l95"

    const-string v3, "onAssetsUpdate: sets=%s, marker=%d, updateTime=%d"

    invoke-static {v15, v3, v5}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9}, Ll95;->g(J)V

    invoke-virtual {v1}, Ll95;->b()Lmv9;

    move-result-object v3

    new-instance v5, Ld52;

    const/16 v8, 0x9

    invoke-direct {v5, v8, v4}, Ld52;-><init>(ILjava/util/List;)V

    new-instance v4, Lw63;

    const/4 v9, 0x2

    invoke-direct {v4, v3, v9, v5}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Ll95;->o:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqmc;

    invoke-virtual {v4, v3}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v3

    new-instance v4, Ld74;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ld74;-><init>(I)V

    new-instance v9, Lg95;

    const/4 v15, 0x2

    invoke-direct {v9, v15}, Lg95;-><init>(I)V

    new-instance v15, Lpn1;

    const/4 v5, 0x0

    invoke-direct {v15, v9, v5, v4}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v15}, Lv63;->i(Lg73;)V

    iget-object v3, v1, Ll95;->x0:Ln83;

    invoke-virtual {v3, v15}, Ln83;->a(Lxi4;)Z

    cmp-long v3, v13, v11

    if-eqz v3, :cond_f

    invoke-virtual {v1, v13, v14}, Ll95;->c(J)V

    goto :goto_6

    :cond_e
    const/16 v8, 0x9

    :cond_f
    :goto_6
    const/4 v3, 0x3

    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    iget-object v1, v7, Lxt;->e:Lfa5;

    iget-object v2, v6, Lvt;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvsc;

    iget-object v4, v3, Lvsc;->b:Ljava/lang/String;

    const-string v5, "FAVORITE_STICKERS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-wide v4, v3, Lvsc;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v13, v3, Lvsc;->j:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v3, v3, Lvsc;->d:Ljava/util/List;

    filled-new-array {v3, v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "fa5"

    const-string v15, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v9, v15, v8}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v14}, Lfa5;->f(J)V

    iget-object v8, v1, Lfa5;->a:Lnj4;

    invoke-virtual {v8}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La95;

    invoke-virtual {v8}, La95;->a()Lphd;

    move-result-object v8

    new-instance v9, Ld52;

    const/4 v13, 0x6

    invoke-direct {v9, v13, v3}, Ld52;-><init>(ILjava/util/List;)V

    new-instance v13, Lw63;

    const/4 v14, 0x2

    invoke-direct {v13, v8, v14, v9}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v8, v1, Lfa5;->c:Lnj4;

    invoke-virtual {v8}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqmc;

    invoke-virtual {v13, v8}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v8

    new-instance v9, Lb95;

    invoke-direct {v9, v14, v3}, Lb95;-><init>(ILjava/util/List;)V

    new-instance v13, Ld52;

    const/16 v14, 0xf

    invoke-direct {v13, v14, v3}, Ld52;-><init>(ILjava/util/List;)V

    new-instance v3, Lpn1;

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v9}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Lv63;->i(Lg73;)V

    iget-object v8, v1, Lfa5;->h:Ln83;

    invoke-virtual {v8, v3}, Ln83;->a(Lxi4;)Z

    cmp-long v3, v4, v11

    if-eqz v3, :cond_11

    invoke-virtual {v1, v4, v5}, Lfa5;->b(J)V

    goto :goto_7

    :cond_12
    :goto_8
    iget-object v1, v6, Lvt;->X:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v6, Lvt;->X:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v7, Lxt;->a:Lzsd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lzsd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losd;

    if-eqz v3, :cond_14

    iget-wide v3, v3, Losd;->X:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-gez v3, :cond_13

    :cond_14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v10}, Lek8;->U(Ljava/util/List;)V

    invoke-static {v10}, Lek8;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Lxt;->c:Lpk;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v2}, Lpk;->c(ILjava/util/List;)V

    goto :goto_a

    :cond_16
    iget-object v1, v6, Lvt;->Y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_d

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Lxt;->d:Ll95;

    iget-object v3, v3, Ll95;->w0:Ljk0;

    invoke-virtual {v3}, Ljk0;->A()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lek8;->J(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxtd;

    iget-wide v9, v8, Lxtd;->a:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_19

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v8, Lxtd;->f:J

    cmp-long v8, v11, v9

    if-ltz v8, :cond_19

    goto :goto_b

    :cond_1a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v7, Lxt;->c:Lpk;

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2}, Lpk;->c(ILjava/util/List;)V

    :cond_1c
    :goto_d
    iget-object v1, v0, Lol;->c:Lpl;

    if-eqz v1, :cond_1d

    move-object v8, v1

    goto :goto_e

    :cond_1d
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v8}, Lpl;->b()Ltt0;

    move-result-object v1

    new-instance v2, Lwt;

    iget-wide v3, v0, Lol;->a:J

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, Lwt;-><init>(JI)V

    invoke-virtual {v1, v2}, Ltt0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Luae;)V
    .locals 4

    iget v0, p0, Lut;->o:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Llae;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lpl;->b()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Libe;
    .locals 12

    iget v0, p0, Lut;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpn2;

    iget v1, p0, Lut;->Y:I

    iget-wide v2, p0, Lut;->X:J

    invoke-direct {v0, v2, v3, v1}, Lpn2;-><init>(JI)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldt;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    iget v5, p0, Lut;->Y:I

    iget-wide v6, p0, Lut;->X:J

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ldt;-><init>(IJJJ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
