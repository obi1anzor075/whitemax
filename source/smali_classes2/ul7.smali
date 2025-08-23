.class public final Lul7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4f;
.implements Llj7;
.implements Lg73;
.implements Lof3;
.implements Lys;
.implements Lktc;
.implements Lix4;
.implements Lh1e;
.implements Lc1g;


# static fields
.field public static final X:Lsz0;

.field public static final Y:Lsz0;

.field public static final o:Lsz0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v6, Lsz0;

    const/4 v3, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, v13

    invoke-direct/range {v0 .. v5}, Lsz0;-><init>(JIIZ)V

    sput-object v6, Lul7;->o:Lsz0;

    new-instance v0, Lsz0;

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x0

    move-object v7, v0

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lsz0;-><init>(JIIZ)V

    sput-object v0, Lul7;->X:Lsz0;

    new-instance v0, Lsz0;

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsz0;-><init>(JIIZ)V

    sput-object v0, Lul7;->Y:Lsz0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lul7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lul7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget p2, Loze;->a:I

    .line 6
    new-instance p2, Lv93;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lv93;-><init>(ILjava/io/Serializable;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lul7;->a:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Luu5;

    invoke-direct {p2}, Luu5;-><init>()V

    .line 10
    invoke-static {p1}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Luu5;->m:Ljava/lang/String;

    .line 11
    new-instance p1, Lxu5;

    invoke-direct {p1, p2}, Lxu5;-><init>(Luu5;)V

    .line 12
    iput-object p1, p0, Lul7;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lul7;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 15
    const-string p0, "id"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 16
    const-string p0, "name"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "id must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lul7;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lul7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lul7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lul7;->a:Ljava/lang/Object;

    iput-object p4, p0, Lul7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lul7;->b:Ljava/lang/Object;

    check-cast p0, Lej7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lul7;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lul7;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public C(Lorg/json/JSONObject;)Ldgd;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lhw4;->a:Lhw4;

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lul7;->c:Ljava/lang/Object;

    check-cast v6, Loz2;

    invoke-virtual {v6, v5}, Loz2;->k(Lorg/json/JSONObject;)Lcgd;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, p0, Lul7;->b:Ljava/lang/Object;

    check-cast v2, Ljk9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljk9;->q(Lorg/json/JSONObject;)Lw2d;

    move-result-object p1

    new-instance v2, Ldgd;

    invoke-direct {v2, p1, v1}, Ldgd;-><init>(Lw2d;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_4

    :goto_3
    const-string v1, "Can\'t parse rooms state"

    iget-object p0, p0, Lul7;->a:Ljava/lang/Object;

    check-cast p0, Lxwb;

    const-string v2, "SessionRoomsParser"

    invoke-interface {p0, v2, v1, p1}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method public D(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ll3e;

    iget-object v7, v6, Ll3e;->a:Le2e;

    iget v7, v7, Le2e;->b:I

    if-eq v7, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Ln62;->a:Ln62;

    iget-object v8, v0, Lul7;->a:Ljava/lang/Object;

    check-cast v8, Ln62;

    iget-boolean v6, v6, Ll3e;->b:Z

    if-ne v8, v7, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3e;

    iget-object v6, v3, Ll3e;->a:Le2e;

    iget-object v7, v6, Le2e;->h:Ljava/lang/String;

    iget-object v8, v0, Lul7;->b:Ljava/lang/Object;

    check-cast v8, Lt97;

    iget-object v6, v6, Le2e;->c:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgsc;

    invoke-virtual {v9, v6, v7}, Lgsc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v7, v6}, Lul7;->y(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :cond_8
    :goto_4
    iget-object v3, v3, Ll3e;->a:Le2e;

    iget-object v7, v3, Le2e;->h:Ljava/lang/String;

    iget-object v9, v3, Le2e;->d:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v4, :cond_a

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_a
    :goto_5
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgsc;

    invoke-virtual {v8, v9, v7}, Lgsc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0, v7, v9}, Lul7;->y(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_7

    :cond_c
    :goto_6
    move-object v9, v10

    :cond_d
    :goto_7
    if-eqz v6, :cond_f

    invoke-static {v6}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    move v7, v5

    goto :goto_9

    :cond_f
    :goto_8
    move v7, v4

    :goto_9
    if-eqz v7, :cond_12

    if-eqz v9, :cond_11

    invoke-static {v9}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    move v7, v5

    goto :goto_b

    :cond_11
    :goto_a
    move v7, v4

    :goto_b
    if-eqz v7, :cond_12

    goto :goto_f

    :cond_12
    iget-wide v12, v3, Le2e;->a:J

    if-nez v6, :cond_13

    const-string v6, "id"

    invoke-static {v12, v13, v6}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_13
    move-object v14, v6

    const-string v6, ""

    if-nez v9, :cond_14

    move-object/from16 v16, v6

    goto :goto_c

    :cond_14
    move-object/from16 v16, v9

    :goto_c
    iget-object v7, v3, Le2e;->f:Ljava/lang/String;

    if-nez v7, :cond_15

    move-object v15, v6

    goto :goto_d

    :cond_15
    move-object v15, v7

    :goto_d
    iget-object v7, v3, Le2e;->h:Ljava/lang/String;

    if-nez v7, :cond_16

    move-object/from16 v17, v6

    goto :goto_e

    :cond_16
    move-object/from16 v17, v7

    :goto_e
    sget-object v18, Lhw4;->a:Lhw4;

    new-instance v10, Lx2e;

    iget v3, v3, Le2e;->b:I

    move-object v11, v10

    move/from16 v19, v3

    invoke-direct/range {v11 .. v19}, Lx2e;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    :goto_f
    if-eqz v10, :cond_5

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_17
    return-object v2
.end method

.method public E(Lij7;)V
    .locals 2

    iget-object v0, p0, Lul7;->b:Ljava/lang/Object;

    check-cast v0, Lej7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lej7;->a(Z)V

    :cond_0
    iget-object p0, p0, Lul7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    new-instance v0, Lvp6;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lvp6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public F(Lgj7;Ldj7;I)J
    .locals 14

    move-object v9, p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Loyb;->l(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iput-object v10, v9, Lul7;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    new-instance v13, Lej7;

    const/4 v8, 0x1

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide v6, v11

    invoke-direct/range {v0 .. v8}, Lej7;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object v0, v9, Lul7;->b:Ljava/lang/Object;

    check-cast v0, Lej7;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loyb;->k(Z)V

    iput-object v13, v9, Lul7;->b:Ljava/lang/Object;

    iput-object v10, v13, Lej7;->o:Ljava/io/IOException;

    iget-object v0, v9, Lul7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v11
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lul7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Ludd;->e:Lfn6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    iget-object v3, p0, Lul7;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, p1, v3, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lul7;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Lx87;->W(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p1}, Lx87;->T(Landroid/media/MediaMetadataRetriever;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-long v2, v2

    :try_start_3
    invoke-static {p1, v1}, Ld8;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_1
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_5
    invoke-static {p1, v1}, Ld8;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_4
    move-exception p1

    :goto_2
    iget-object v0, p0, Lul7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lul7;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t get video params for path "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    new-instance p1, Lwb5;

    iget-object p0, p0, Lul7;->a:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/Point;->x:I

    move v6, v1

    goto :goto_4

    :cond_2
    move v6, p0

    :goto_4
    if-eqz v0, :cond_3

    iget p0, v0, Landroid/graphics/Point;->y:I

    :cond_3
    move v7, p0

    long-to-int v8, v2

    const/4 v5, 0x3

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lwb5;-><init>(IIIILjava/lang/String;)V

    new-instance p0, Lyb5;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lyb5;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkt;

    sget-object p1, Lck4;->i:Ljava/lang/String;

    const-string v0, "MsgGetCmd success"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lul7;->c:Ljava/lang/Object;

    check-cast p1, Lnzc;

    iget-object v0, p0, Lul7;->a:Ljava/lang/Object;

    check-cast v0, Lck4;

    iget-object p0, p0, Lul7;->b:Ljava/lang/Object;

    check-cast p0, Li22;

    invoke-virtual {v0, p0, p1}, Lck4;->c(Li22;Lnzc;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lul7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul7;->a:Ljava/lang/Object;

    check-cast v0, Ln83;

    invoke-virtual {v0}, Ln83;->f()V

    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast p0, Lg73;

    invoke-interface {p0}, Lg73;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Lul7;->b:Ljava/lang/Object;

    check-cast p0, Lej7;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lej7;->o:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lej7;->X:I

    iget p0, p0, Lej7;->b:I

    if-gt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public d(Lxi4;)V
    .locals 0

    iget-object p0, p0, Lul7;->a:Ljava/lang/Object;

    check-cast p0, Ln83;

    invoke-virtual {p0, p1}, Ln83;->a(Lxi4;)Z

    return-void
.end method

.method public e(Lcke;Li75;Lpse;)V
    .locals 0

    iput-object p1, p0, Lul7;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lpse;->a()V

    invoke-virtual {p3}, Lpse;->b()V

    iget p1, p3, Lpse;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Li75;->B(II)Lbpe;

    move-result-object p1

    iput-object p1, p0, Lul7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lul7;->a:Ljava/lang/Object;

    check-cast p0, Lxu5;

    invoke-interface {p1, p0}, Lbpe;->e(Lxu5;)V

    return-void
.end method

.method public f(Lija;)V
    .locals 12

    iget-object v0, p0, Lul7;->b:Ljava/lang/Object;

    check-cast v0, Lcke;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    sget v0, Loze;->a:I

    iget-object v0, p0, Lul7;->b:Ljava/lang/Object;

    check-cast v0, Lcke;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lcke;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcke;->b:J

    add-long/2addr v1, v5

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcke;->d()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Lul7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcke;

    monitor-enter v1

    :try_start_1
    iget-wide v8, v1, Lcke;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    cmp-long v0, v8, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lul7;->a:Ljava/lang/Object;

    check-cast v0, Lxu5;

    iget-wide v1, v0, Lxu5;->s:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lxu5;->a()Luu5;

    move-result-object v0

    iput-wide v8, v0, Luu5;->r:J

    new-instance v1, Lxu5;

    invoke-direct {v1, v0}, Lxu5;-><init>(Luu5;)V

    iput-object v1, p0, Lul7;->a:Ljava/lang/Object;

    iget-object v0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast v0, Lbpe;

    invoke-interface {v0, v1}, Lbpe;->e(Lxu5;)V

    :cond_2
    invoke-virtual {p1}, Lija;->a()I

    move-result v9

    iget-object v0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast v0, Lbpe;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v9, v1}, Lbpe;->b(Lija;II)V

    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbpe;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lbpe;->a(JIIILzoe;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public g(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    iget-object p0, p0, Lul7;->a:Ljava/lang/Object;

    check-cast p0, Lsn1;

    invoke-virtual {p0, p1}, Lsn1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public h(J)I
    .locals 1

    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Loze;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, Lul7;->a:Ljava/lang/Object;

    check-cast p0, Lsn1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsn1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Ljava/util/Collection;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lul7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lul7;->c:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lul7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lul7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "filters must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Loyb;->d(Z)V

    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Loyb;->d(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public l(Lgs4;Landroid/os/Looper;Lzs;Ls93;)Lat;
    .locals 10

    new-instance v0, Lt74;

    invoke-direct {v0}, Lt74;-><init>()V

    iget-boolean v1, p1, Lgs4;->d:Z

    if-eqz v1, :cond_0

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    iput v1, v0, Lt74;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    new-instance v4, Ln94;

    iget-object v1, p0, Lul7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v0}, Ln94;-><init>(Landroid/content/Context;Lt74;)V

    new-instance v0, Lci9;

    iget v6, p4, Ls93;->b:I

    iget-object p4, p0, Lul7;->b:Ljava/lang/Object;

    move-object v9, p4

    check-cast v9, Lz7e;

    iget-object p4, p0, Lul7;->c:Ljava/lang/Object;

    move-object v2, p4

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lul7;->a:Ljava/lang/Object;

    check-cast p0, Lk13;

    move-object v5, p0

    check-cast v5, Li6g;

    move-object v1, v0

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lci9;-><init>(Landroid/content/Context;Lgs4;Lqe8;Li6g;ILandroid/os/Looper;Lzs;Lz7e;)V

    return-object v0
.end method

.method public m(Lxw4;)V
    .locals 3

    iget-object v0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast v0, Ly5c;

    iget-object v1, v0, Ly5c;->C:Landroid/media/MediaMuxer;

    iget-object p0, p0, Lul7;->b:Ljava/lang/Object;

    check-cast p0, Lna0;

    if-nez v1, :cond_4

    iget-boolean v1, v0, Ly5c;->r:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Ly5c;->U:Lxw4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Ly5c;->U:Lxw4;

    :cond_0
    invoke-interface {p1}, Lxw4;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, v0, Ly5c;->U:Lxw4;

    invoke-virtual {v0}, Ly5c;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ly5c;->V:Lci9;

    invoke-virtual {p1}, Lci9;->g()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    invoke-virtual {v0, p0}, Ly5c;->C(Lna0;)V

    goto :goto_0

    :cond_2
    iget-object p0, v0, Ly5c;->F:Lhx4;

    check-cast p0, Lxx4;

    iget-object v0, p0, Lxx4;->h:Lryc;

    new-instance v1, Llx4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Llx4;-><init>(Lxx4;I)V

    invoke-virtual {v0, v1}, Lryc;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-virtual {v0, p1, p0}, Ly5c;->K(Lxw4;Lna0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public n()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lul7;->a:Ljava/lang/Object;

    check-cast v0, Lc1g;

    invoke-interface {v0}, Lc1g;->n()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lul7;->b:Ljava/lang/Object;

    check-cast v1, Lc1g;

    invoke-interface {v1}, Lc1g;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1g;

    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast p0, Lc1g;

    check-cast p0, Lt4g;

    iget-object p0, p0, Lt4g;->a:Lvbe;

    iget-object p0, p0, Lvbe;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v1, Ly3g;

    check-cast v0, Ly5g;

    invoke-direct {v1, v0, p0}, Ly3g;-><init>(Ly5g;Landroid/content/Context;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Lta8;
    .locals 3

    iget-object v0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lul7;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "controlFilters"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p0, p0, Lul7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    const-string v0, "groupMemberIds"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance p0, Lta8;

    invoke-direct {p0, v1}, Lta8;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lul7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul7;->a:Ljava/lang/Object;

    check-cast v0, Ln83;

    invoke-virtual {v0}, Ln83;->f()V

    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast p0, Lg73;

    invoke-interface {p0, p1}, Lg73;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public p(Lr34;)V
    .locals 0

    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast p0, Ly5c;

    iput-object p1, p0, Ly5c;->G:Lr34;

    return-void
.end method

.method public q(J)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lul7;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    mul-int/lit8 v6, v4, 0x2

    iget-object v7, v0, Lul7;->b:Ljava/lang/Object;

    check-cast v7, [J

    aget-wide v8, v7, v6

    cmp-long v8, v8, p1

    if-gtz v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v7, v6

    cmp-long v6, p1, v6

    if-gez v6, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljqf;

    iget-object v6, v5, Ljqf;->a:Luw3;

    iget v7, v6, Luw3;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lyqf;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lyqf;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqf;

    iget-object v0, v0, Ljqf;->a:Luw3;

    iget-object v5, v0, Luw3;->a:Ljava/lang/CharSequence;

    rsub-int/lit8 v4, v3, -0x1

    int-to-float v9, v4

    new-instance v15, Luw3;

    move-object v4, v15

    iget v6, v0, Luw3;->p:I

    move/from16 v20, v6

    iget v6, v0, Luw3;->q:F

    move/from16 v21, v6

    iget-object v6, v0, Luw3;->b:Landroid/text/Layout$Alignment;

    iget-object v7, v0, Luw3;->c:Landroid/text/Layout$Alignment;

    iget-object v8, v0, Luw3;->d:Landroid/graphics/Bitmap;

    const/4 v10, 0x1

    iget v11, v0, Luw3;->g:I

    iget v12, v0, Luw3;->h:F

    iget v13, v0, Luw3;->i:I

    iget v14, v0, Luw3;->n:I

    iget v10, v0, Luw3;->o:F

    move-object/from16 v22, v2

    move-object v2, v15

    move v15, v10

    iget v10, v0, Luw3;->j:F

    move/from16 v16, v10

    iget v10, v0, Luw3;->k:F

    move/from16 v17, v10

    iget-boolean v10, v0, Luw3;->l:Z

    move/from16 v18, v10

    iget v0, v0, Luw3;->m:I

    move/from16 v19, v0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v21}, Luw3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v22

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public r(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lul7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lul7;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-ge v1, v3, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lul7;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-ne v3, v4, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()V
    .locals 1

    iget-object p0, p0, Lul7;->b:Ljava/lang/Object;

    check-cast p0, Lej7;

    invoke-static {p0}, Loyb;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lej7;->a(Z)V

    return-void
.end method

.method public t(Ljava/lang/String;)Lpda;
    .locals 3

    iget-object v0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Llxc;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Llxc;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance p0, Ldi;

    const/16 v2, 0x12

    invoke-direct {p0, v2, v1}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpda;

    return-object p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public v()J
    .locals 2

    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast p0, Lr74;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lr74;->o:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x()Z
    .locals 3

    iget-object v0, p0, Lul7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lul7;->a:Ljava/lang/Object;

    return v1

    :cond_1
    iget-object v0, p0, Lul7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lul7;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lul7;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public y(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lul7;->b:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsc;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lgsc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsc;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lgsc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfsc;

    new-instance v1, Lwhe;

    sget-object v2, Lkm4;->y0:Ls59;

    iget-object v3, p0, Lul7;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v2

    invoke-virtual {v2}, Lkm4;->g()Lpda;

    move-result-object v2

    new-instance v3, Lu1c;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lu1c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lwhe;-><init>(Lpda;Lu16;)V

    iget v2, p2, Lfsc;->a:I

    iget p2, p2, Lfsc;->b:I

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public z(Lqz3;Landroid/net/Uri;Ljava/util/Map;JJLi75;)V
    .locals 12

    move-object v1, p0

    const/4 v8, 0x1

    new-instance v9, Lr74;

    move-object v2, v9

    move-object v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lr74;-><init>(Ljz3;JJ)V

    iput-object v9, v1, Lul7;->c:Ljava/lang/Object;

    iget-object v0, v1, Lul7;->b:Ljava/lang/Object;

    check-cast v0, Le75;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lul7;->a:Ljava/lang/Object;

    check-cast v0, Lk75;

    move-object v2, p2

    move-object v3, p3

    invoke-interface {v0, p2, p3}, Lk75;->b(Landroid/net/Uri;Ljava/util/Map;)[Le75;

    move-result-object v0

    array-length v3, v0

    sget-object v4, Lws6;->b:Lpo5;

    const-string v4, "expectedSize"

    invoke-static {v3, v4}, Lete;->l(ILjava/lang/String;)V

    new-instance v4, Lts6;

    invoke-direct {v4, v3}, Lms6;-><init>(I)V

    array-length v3, v0

    const/4 v5, 0x0

    if-ne v3, v8, :cond_1

    aget-object v0, v0, v5

    iput-object v0, v1, Lul7;->b:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1
    array-length v3, v0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_9

    aget-object v7, v0, v6

    :try_start_0
    invoke-interface {v7, v9}, Le75;->n(Lg75;)Z

    move-result v10

    if-eqz v10, :cond_2

    iput-object v7, v1, Lul7;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v5, v9, Lr74;->Y:I

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v7}, Le75;->o()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lms6;->e(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, v1, Lul7;->b:Ljava/lang/Object;

    check-cast v7, Le75;

    if-nez v7, :cond_4

    iget-wide v10, v9, Lr74;->o:J

    cmp-long v7, v10, p4

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v8

    :goto_2
    invoke-static {v7}, Loyb;->k(Z)V

    iput v5, v9, Lr74;->Y:I

    goto :goto_6

    :goto_3
    iget-object v1, v1, Lul7;->b:Ljava/lang/Object;

    check-cast v1, Le75;

    if-nez v1, :cond_6

    iget-wide v1, v9, Lr74;->o:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v8, v5

    :cond_6
    :goto_4
    invoke-static {v8}, Loyb;->k(Z)V

    iput v5, v9, Lr74;->Y:I

    throw v0

    :catch_0
    iget-object v7, v1, Lul7;->b:Ljava/lang/Object;

    check-cast v7, Le75;

    if-nez v7, :cond_8

    iget-wide v10, v9, Lr74;->o:J

    cmp-long v7, v10, p4

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v5

    goto :goto_2

    :cond_8
    :goto_5
    move v7, v8

    goto :goto_2

    :goto_6
    add-int/2addr v6, v8

    goto :goto_0

    :cond_9
    :goto_7
    iget-object v3, v1, Lul7;->b:Ljava/lang/Object;

    check-cast v3, Le75;

    if-eqz v3, :cond_a

    :goto_8
    iget-object v0, v1, Lul7;->b:Ljava/lang/Object;

    check-cast v0, Le75;

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, Le75;->S(Li75;)V

    return-void

    :cond_a
    new-instance v1, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "None of the available extractors ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Lo15;

    const-string v7, ", "

    invoke-direct {v6, v7, v8}, Lo15;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lws6;->k([Ljava/lang/Object;)Le8c;

    move-result-object v0

    new-instance v7, Lak0;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Lak0;-><init>(I)V

    invoke-static {v7, v0}, Ljjd;->S(Le26;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7, v0}, Lo15;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lts6;->j()Le8c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v5, v8}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    invoke-static {v2}, Lws6;->j(Ljava/util/Collection;)Lws6;

    throw v1
.end method
