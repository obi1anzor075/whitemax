.class public final synthetic Laqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leob;Llce;La46;)V
    .locals 0

    .line 1
    const/16 p3, 0x10

    iput p3, p0, Laqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Laqa;->a:I

    iput-object p1, p0, Laqa;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lyjc;)V
    .locals 1

    .line 3
    const/16 v0, 0x18

    iput v0, p0, Laqa;->a:I

    sget-object v0, Lft8;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Laqa;->a:I

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    const/4 v2, 0x7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lnmc;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Lu24;

    iget-object v1, v0, Lnmc;->d:Lybg;

    iget-object v2, v0, Lnmc;->c:Lrcg;

    iget-object v3, v0, Lnmc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, Lnmc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu24;

    if-ne v5, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v6, "Illegal \'listener\' value: null"

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    iget-object v7, v5, Lu24;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lu24;->c(Lymc;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lnmc;->a()V

    invoke-virtual {p0, v1}, Lu24;->a(Lymc;)V

    if-eqz v2, :cond_7

    iget-object v1, p0, Lu24;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu24;->b()Z

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu24;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_6

    if-eq v2, p0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lnmc;->b()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lnmc;->a()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lnmc;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Llmc;

    iget-object v1, v0, Lnmc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-wide v1, v0, Lnmc;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lnmc;->k:J

    new-instance v3, Lxbg;

    iget-object v4, v0, Lnmc;->o:Ls1c;

    invoke-direct {v3, v1, v2, p0, v4}, Lxbg;-><init>(JLlmc;Ls1c;)V

    iget-object v4, v0, Lnmc;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v3, v0, Lnmc;->n:Lhjc;

    iget-object p0, p0, Llmc;->b:Lkmc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljcg;

    invoke-direct {v4, v3, p0, v8}, Ljcg;-><init>(Lhjc;Lkmc;I)V

    iget-object p0, v3, Lhjc;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Lmmc;

    invoke-direct {p0, v0, v1, v2, v8}, Lmmc;-><init>(Lnmc;JI)V

    iget-object v0, v0, Lnmc;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Lzjc;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lzjc;->c()Lhta;

    move-result-object v1

    iget-object v8, v1, Lhta;->a:Lkjc;

    invoke-virtual {v8}, Lkjc;->b()V

    iget-object v1, v1, Lhta;->d:Lm09;

    invoke-virtual {v1}, Lv2;->f()Lmce;

    move-result-object v9

    invoke-interface {v9, v7, v3, v4}, Lkce;->k(IJ)V

    int-to-long v3, v7

    invoke-interface {v9, v6, v3, v4}, Lkce;->k(IJ)V

    if-nez v2, :cond_9

    invoke-interface {v9, v5}, Lkce;->Z(I)V

    goto :goto_4

    :cond_9
    invoke-interface {v9, v5, v2}, Lkce;->f(ILjava/lang/String;)V

    :goto_4
    :try_start_0
    invoke-virtual {v8}, Lkjc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v9}, Lmce;->C()I

    invoke-virtual {v8}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Lkjc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v9}, Lv2;->u(Lmce;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v8}, Lkjc;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v1, v9}, Lv2;->u(Lmce;)V

    throw p0

    :cond_a
    return-void

    :pswitch_2
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Lzjc;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsa;

    invoke-virtual {p0}, Lzjc;->c()Lhta;

    move-result-object v2

    invoke-static {p0, v1}, Lzjc;->b(Lzjc;Lmsa;)Lnsa;

    move-result-object v1

    iget-object v3, v2, Lhta;->a:Lkjc;

    invoke-virtual {v3}, Lkjc;->b()V

    invoke-virtual {v3}, Lkjc;->c()V

    :try_start_4
    iget-object v2, v2, Lhta;->b:Llh;

    invoke-virtual {v2, v1}, Lj25;->C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkjc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, Lkjc;->k()V

    goto :goto_6

    :catchall_2
    move-exception p0

    invoke-virtual {v3}, Lkjc;->k()V

    throw p0

    :cond_b
    return-void

    :pswitch_3
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Lyjc;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw8;

    invoke-virtual {p0}, Lyjc;->d()Lq09;

    move-result-object v4

    iget-object v5, v4, Lq09;->a:Lkjc;

    invoke-virtual {v5}, Lkjc;->b()V

    iget-object v8, v4, Lq09;->n:Lm09;

    invoke-virtual {v8}, Lv2;->f()Lmce;

    move-result-object v9

    invoke-virtual {v4}, Lq09;->a()Ln79;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln79;->d(Lfw8;)[B

    move-result-object v1

    if-nez v1, :cond_c

    invoke-interface {v9, v7}, Lkce;->Z(I)V

    goto :goto_8

    :cond_c
    invoke-interface {v9, v7, v1}, Lkce;->l(I[B)V

    :goto_8
    invoke-interface {v9, v6, v2, v3}, Lkce;->k(IJ)V

    :try_start_5
    invoke-virtual {v5}, Lkjc;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v9}, Lmce;->C()I

    invoke-virtual {v5}, Lkjc;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v5}, Lkjc;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v8, v9}, Lv2;->u(Lmce;)V

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_9

    :catchall_4
    move-exception p0

    :try_start_8
    invoke-virtual {v5}, Lkjc;->k()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_9
    invoke-virtual {v8, v9}, Lv2;->u(Lmce;)V

    throw p0

    :cond_d
    return-void

    :pswitch_4
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Lyjc;

    sget-object v1, Lft8;->Y:Lft8;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs8;

    iget-wide v2, v2, Lhi0;->b:J

    invoke-virtual {p0}, Lyjc;->d()Lq09;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lq09;->n(JLft8;)V

    goto :goto_a

    :cond_e
    return-void

    :pswitch_5
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Ltv7;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Lhjc;

    invoke-virtual {v0}, Ltv7;->g()I

    move-result v1

    :goto_b
    if-ge v8, v1, :cond_10

    invoke-virtual {v0, v8}, Ltv7;->d(I)J

    move-result-wide v2

    invoke-virtual {v0, v8}, Ltv7;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5b;

    const-wide/16 v9, 0x0

    cmp-long v9, v2, v9

    if-lez v9, :cond_f

    invoke-virtual {p0}, Lhjc;->l()Lbr3;

    move-result-object v9

    iget v10, v4, Lc5b;->b:I

    iget v4, v4, Lc5b;->a:I

    iget-object v11, v9, Lbr3;->a:Lkjc;

    invoke-virtual {v11}, Lkjc;->b()V

    iget-object v9, v9, Lbr3;->d:Lmh;

    invoke-virtual {v9}, Lv2;->f()Lmce;

    move-result-object v12

    int-to-long v13, v10

    invoke-interface {v12, v7, v13, v14}, Lkce;->k(IJ)V

    int-to-long v13, v4

    invoke-interface {v12, v6, v13, v14}, Lkce;->k(IJ)V

    invoke-interface {v12, v5, v2, v3}, Lkce;->k(IJ)V

    :try_start_9
    invoke-virtual {v11}, Lkjc;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-interface {v12}, Lmce;->C()I

    invoke-virtual {v11}, Lkjc;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v11}, Lkjc;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-virtual {v9, v12}, Lv2;->u(Lmce;)V

    goto :goto_d

    :catchall_5
    move-exception p0

    goto :goto_c

    :catchall_6
    move-exception p0

    :try_start_c
    invoke-virtual {v11}, Lkjc;->k()V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_c
    invoke-virtual {v9, v12}, Lv2;->u(Lmce;)V

    throw p0

    :cond_f
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    return-void

    :pswitch_6
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lsbg;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lsbg;->F(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lfb0;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Lolf;

    iget-object v0, v0, Lfb0;->q0:Lmj3;

    invoke-interface {v0, p0}, Lmj3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Leh1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->a(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Leh1;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Ln7c;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object p0

    new-instance v1, Ll7c;

    invoke-direct {v1, v0, v8}, Ll7c;-><init>(Ln7c;I)V

    new-instance v0, Ley9;

    invoke-direct {v0, p0, v1}, Ley9;-><init>(Lvw9;Lm66;)V

    invoke-virtual {v0}, Le93;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    sget-object v1, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->A1:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v1, p0}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_11
    return-void

    :pswitch_c
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Leob;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Llce;

    iget-object v0, v0, Leob;->c:Lxb6;

    invoke-interface {p0}, Llce;->m()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lblb;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Lb0d;

    iget-object v1, v0, Lblb;->z0:Lws6;

    if-nez v1, :cond_12

    move-object v1, p0

    goto :goto_f

    :cond_12
    new-instance v1, Lod0;

    invoke-direct {v1, v3, v4}, Lod0;-><init>(J)V

    :goto_f
    iput-object v1, v0, Lblb;->H0:Lb0d;

    invoke-interface {p0}, Lb0d;->f()J

    move-result-wide v5

    iput-wide v5, v0, Lblb;->I0:J

    iget-boolean v1, v0, Lblb;->O0:Z

    if-nez v1, :cond_13

    invoke-interface {p0}, Lb0d;->f()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_13

    move v8, v7

    :cond_13
    iput-boolean v8, v0, Lblb;->J0:Z

    if-eqz v8, :cond_14

    goto :goto_10

    :cond_14
    move v2, v7

    :goto_10
    iput v2, v0, Lblb;->K0:I

    iget-boolean v1, v0, Lblb;->D0:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lblb;->Z:Lglb;

    iget-wide v2, v0, Lblb;->I0:J

    invoke-interface {p0}, Lb0d;->c()Z

    move-result p0

    iget-boolean v0, v0, Lblb;->J0:Z

    invoke-virtual {v1, v2, v3, p0, v0}, Lglb;->v(JZZ)V

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Lblb;->w()V

    :goto_11
    return-void

    :pswitch_e
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lalb;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, La0d;

    iget-object v1, v0, Lalb;->x0:Lvs6;

    if-nez v1, :cond_16

    move-object v1, p0

    goto :goto_12

    :cond_16
    new-instance v1, Lbm5;

    invoke-direct {v1, v3, v4}, Lbm5;-><init>(J)V

    :goto_12
    iput-object v1, v0, Lalb;->E0:La0d;

    invoke-interface {p0}, La0d;->f()J

    move-result-wide v5

    iput-wide v5, v0, Lalb;->F0:J

    iget-wide v5, v0, Lalb;->L0:J

    const-wide/16 v9, -0x1

    cmp-long v1, v5, v9

    if-nez v1, :cond_17

    invoke-interface {p0}, La0d;->f()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_17

    move v8, v7

    :cond_17
    iput-boolean v8, v0, Lalb;->G0:Z

    if-eqz v8, :cond_18

    goto :goto_13

    :cond_18
    move v2, v7

    :goto_13
    iput v2, v0, Lalb;->H0:I

    iget-object v1, v0, Lalb;->Z:Lflb;

    iget-wide v2, v0, Lalb;->F0:J

    invoke-interface {p0}, La0d;->c()Z

    move-result p0

    iget-boolean v4, v0, Lalb;->G0:Z

    invoke-virtual {v1, v2, v3, p0, v4}, Lflb;->q(JZZ)V

    iget-boolean p0, v0, Lalb;->B0:Z

    if-nez p0, :cond_19

    invoke-virtual {v0}, Lalb;->k()V

    :cond_19
    return-void

    :pswitch_f
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lh7b;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Lp8g;

    invoke-virtual {v0, p0, v8}, Lh7b;->a(Lp8g;Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lg7b;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lg7b;->f:Lsfc;

    invoke-static {}, Lp6g;->c()V

    iget-boolean v2, v0, Lsfc;->g:Z

    if-eqz v2, :cond_1a

    goto :goto_14

    :cond_1a
    iget-object v2, v0, Lsfc;->c:Llq1;

    iget-object v2, v2, Llq1;->b:Lkq1;

    invoke-virtual {v2}, Lm3;->isDone()Z

    move-result v2

    invoke-static {v1, v2}, Lfq0;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lsfc;->a()V

    invoke-static {}, Lp6g;->c()V

    iget-object v0, v0, Lsfc;->a:Lxb0;

    iget-object v1, v0, Lxb0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ltmc;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, p0}, Ltmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_14
    return-void

    :pswitch_11
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lg7b;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lg7b;->f:Lsfc;

    invoke-static {}, Lp6g;->c()V

    iget-boolean v1, v0, Lsfc;->g:Z

    if-eqz v1, :cond_1b

    goto :goto_15

    :cond_1b
    iget-object v0, v0, Lsfc;->a:Lxb0;

    iget-object v1, v0, Lxb0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lfie;

    invoke-direct {v2, v0, p0}, Lfie;-><init>(Lxb0;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_15
    return-void

    :pswitch_12
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lg7b;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Lnv6;

    iget-object v0, v0, Lg7b;->f:Lsfc;

    invoke-static {}, Lp6g;->c()V

    iget-boolean v2, v0, Lsfc;->g:Z

    if-eqz v2, :cond_1c

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_16

    :cond_1c
    iget-object v2, v0, Lsfc;->c:Llq1;

    iget-object v2, v2, Llq1;->b:Lkq1;

    invoke-virtual {v2}, Lm3;->isDone()Z

    move-result v2

    invoke-static {v1, v2}, Lfq0;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lsfc;->a()V

    iget-object v0, v0, Lsfc;->a:Lxb0;

    iget-object v1, v0, Lxb0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ltmc;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, p0}, Ltmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_16
    return-void

    :pswitch_13
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lqk9;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_14
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Ly7a;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Lede;

    iget-object v0, v0, Ly7a;->b:Ljava/lang/Object;

    check-cast v0, Lc6b;

    iget-object v0, v0, Lc6b;->y0:Ly7a;

    invoke-virtual {v0, p0}, Ly7a;->b(Lede;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Ls5b;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Lede;

    invoke-interface {v0, p0}, Ls5b;->b(Lede;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lt5b;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Lax1;

    iget-object v1, v0, Lt5b;->t:Lvce;

    invoke-static {}, Lp6g;->c()V

    invoke-virtual {v0}, Lm9f;->c()Lax1;

    move-result-object v0

    if-ne p0, v0, :cond_1d

    invoke-virtual {v1}, Lvce;->e()V

    :cond_1d
    return-void

    :pswitch_17
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lf5b;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Lqg9;

    :try_start_e
    invoke-virtual {v0, p0}, Lf5b;->J(Lqg9;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_17

    :catchall_8
    move-exception p0

    const-string v0, "f5b"

    const-string v1, "updatePresence failure!"

    invoke-static {v0, v1, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-void

    :pswitch_18
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lv4b;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0, v8, v8}, Lv4b;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_19
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lbta;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Lofe;

    :try_start_f
    iget-object v1, p0, Lofe;->b:Ljava/util/List;

    iget-object v2, p0, Lofe;->c:Ljava/util/Map;

    iget-object p0, p0, Lofe;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, p0}, Lbta;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_18

    :catch_0
    move-exception p0

    const-string v1, "bta"

    const-string v2, "onSyncSuccess: exception"

    invoke-static {v1, v2, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lbta;->h:Le45;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, p0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lu8a;

    invoke-virtual {v0, v1, v7}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    :goto_18
    return-void

    :pswitch_1a
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lfqa;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const-string v1, "PCRTCClient"

    :try_start_10
    iget-object v2, v0, Lfqa;->J:Lorg/webrtc/PeerConnection;

    if-eqz v2, :cond_1e

    iget-object p0, v0, Lfqa;->y:Ls1c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lfqa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": peer connection is already created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :catch_1
    move-exception p0

    goto :goto_1a

    :cond_1e
    iput-object p0, v0, Lfqa;->R:Ljava/util/List;

    new-instance p0, Lorg/webrtc/MediaConstraints;

    invoke-direct {p0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object p0, v0, Lfqa;->L:Lorg/webrtc/MediaConstraints;

    iget-object p0, p0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "DtlsSrtpKeyAgreement"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/webrtc/MediaConstraints;

    invoke-direct {p0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object p0, v0, Lfqa;->M:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v0}, Lfqa;->y()V

    iget-object p0, v0, Lfqa;->r:Landroid/os/Handler;

    new-instance v2, Lupa;

    invoke-direct {v2, v0, v8}, Lupa;-><init>(Lfqa;I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :goto_19
    return-void

    :goto_1a
    iput-boolean v7, v0, Lfqa;->K:Z

    iget-object v0, v0, Lfqa;->y:Ls1c;

    const-string v2, "pc.create"

    invoke-interface {v0, v1, v2, p0}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_1b
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lfqa;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/IceCandidate;

    iget-object v1, v0, Lfqa;->N:Leqa;

    if-eqz v1, :cond_1f

    invoke-interface {v1, v0, p0}, Leqa;->h(Lfqa;[Lorg/webrtc/IceCandidate;)V

    :cond_1f
    return-void

    :pswitch_1c
    iget-object v0, p0, Laqa;->b:Ljava/lang/Object;

    check-cast v0, Lfqa;

    iget-object p0, p0, Laqa;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/IceCandidate;

    iget-object v1, v0, Lfqa;->N:Leqa;

    if-eqz v1, :cond_20

    invoke-interface {v1, v0, p0}, Leqa;->l(Lfqa;Lorg/webrtc/IceCandidate;)V

    :cond_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
