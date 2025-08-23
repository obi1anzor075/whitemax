.class public Lci9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat;


# static fields
.field public static f:Lci9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILhs1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lci9;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lci9;->c:Ljava/lang/Object;

    .line 8
    iput p1, p0, Lci9;->b:I

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lci9;->d:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lci9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lci9;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lci9;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lci9;->e:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lci9;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lci9;->b:I

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lan;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lan;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgs4;Lqe8;Li6g;ILandroid/os/Looper;Lzs;Lz7e;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    const/4 v4, 0x2

    iput v4, v0, Lci9;->a:I

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v2, v0, Lci9;->d:Ljava/lang/Object;

    .line 21
    new-instance v9, Ljg8;

    move-object/from16 v4, p4

    invoke-direct {v9, v4}, Ljg8;-><init>(Li6g;)V

    iput-object v9, v0, Lci9;->e:Ljava/lang/Object;

    .line 22
    new-instance v4, Lbc4;

    invoke-direct {v4, v1}, Lbc4;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v5, Llb4;

    invoke-direct {v5, v1}, Llb4;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 24
    iput-boolean v12, v5, Lkpe;->z:Z

    const/4 v13, 0x0

    .line 25
    iput-boolean v13, v5, Llb4;->M:Z

    .line 26
    new-instance v6, Lnb4;

    invoke-direct {v6, v5}, Lnb4;-><init>(Llb4;)V

    .line 27
    invoke-virtual {v4, v6}, Lbc4;->b(Lmpe;)V

    const/16 v5, 0xfa

    .line 28
    const-string v6, "bufferForPlaybackMs"

    const-string v7, "0"

    invoke-static {v6, v5, v13, v7}, Ld94;->l(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v8, 0x1f4

    .line 29
    const-string v10, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v10, v8, v13, v7}, Ld94;->l(Ljava/lang/String;IILjava/lang/String;)V

    const v7, 0xc350

    .line 30
    const-string v11, "minBufferMs"

    invoke-static {v11, v7, v5, v6}, Ld94;->l(Ljava/lang/String;IILjava/lang/String;)V

    .line 31
    invoke-static {v11, v7, v8, v10}, Ld94;->l(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    const-string v6, "maxBufferMs"

    const v10, 0xc350

    invoke-static {v6, v10, v7, v11}, Ld94;->l(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    new-instance v15, Ll34;

    const/4 v6, 0x1

    invoke-direct {v15, v6}, Ll34;-><init>(I)V

    .line 34
    new-instance v11, Ld94;

    const/16 v20, 0x0

    move-object v14, v11

    move/from16 v16, v7

    move/from16 v17, v10

    move/from16 v18, v5

    move/from16 v19, v8

    invoke-direct/range {v14 .. v20}, Ld94;-><init>(Ll34;IIIIZ)V

    .line 35
    new-instance v14, Lq35;

    new-instance v15, Lt35;

    iget-boolean v6, v2, Lgs4;->b:Z

    iget-boolean v7, v2, Lgs4;->c:Z

    iget-boolean v8, v2, Lgs4;->d:Z

    move-object v5, v15

    move/from16 v10, p5

    move-object v2, v11

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lt35;-><init>(ZZZLjg8;ILzs;)V

    .line 36
    new-instance v5, Lk94;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v15}, Lk94;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lo35;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v7}, Lo35;-><init>(Landroid/content/Context;I)V

    invoke-direct {v14, v1, v5, v6}, Lq35;-><init>(Landroid/content/Context;Lp3e;Lp3e;)V

    .line 37
    iget-boolean v1, v14, Lq35;->v:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Loyb;->k(Z)V

    .line 38
    new-instance v1, Lk94;

    const/4 v5, 0x2

    move-object/from16 v6, p3

    invoke-direct {v1, v5, v6}, Lk94;-><init>(ILjava/lang/Object;)V

    iput-object v1, v14, Lq35;->d:Lp3e;

    .line 39
    iget-boolean v1, v14, Lq35;->v:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Loyb;->k(Z)V

    .line 40
    new-instance v1, Lk94;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v4}, Lk94;-><init>(ILjava/lang/Object;)V

    iput-object v1, v14, Lq35;->e:Lp3e;

    .line 41
    iget-boolean v1, v14, Lq35;->v:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Loyb;->k(Z)V

    .line 42
    new-instance v1, Lk94;

    const/4 v4, 0x7

    invoke-direct {v1, v4, v2}, Lk94;-><init>(ILjava/lang/Object;)V

    iput-object v1, v14, Lq35;->f:Lp3e;

    .line 43
    iget-boolean v1, v14, Lq35;->v:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Loyb;->k(Z)V

    .line 44
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p6

    .line 45
    iput-object v1, v14, Lq35;->i:Landroid/os/Looper;

    .line 46
    iget-boolean v1, v14, Lq35;->v:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Loyb;->k(Z)V

    .line 47
    iput-boolean v13, v14, Lq35;->u:Z

    .line 48
    invoke-static {}, Loze;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1388

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1f4

    .line 49
    :goto_0
    iget-boolean v4, v14, Lq35;->v:Z

    xor-int/2addr v4, v12

    invoke-static {v4}, Loyb;->k(Z)V

    .line 50
    iput-wide v1, v14, Lq35;->s:J

    .line 51
    sget-object v1, Lz7e;->a:Lz7e;

    if-eq v3, v1, :cond_1

    .line 52
    iget-boolean v1, v14, Lq35;->v:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Loyb;->k(Z)V

    .line 53
    iput-object v3, v14, Lq35;->b:Lz7e;

    .line 54
    :cond_1
    invoke-virtual {v14}, Lq35;->a()Ln45;

    move-result-object v1

    iput-object v1, v0, Lci9;->c:Ljava/lang/Object;

    .line 55
    new-instance v2, Ls35;

    move-object/from16 v3, p7

    invoke-direct {v2, v0, v3}, Ls35;-><init>(Lci9;Lzs;)V

    .line 56
    iget-object v1, v1, Ln45;->B0:Lqh7;

    invoke-virtual {v1, v2}, Lqh7;->a(Ljava/lang/Object;)V

    .line 57
    iput v13, v0, Lci9;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lci9;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 65
    iput-object p1, p0, Lci9;->d:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lci9;->e:Ljava/lang/Object;

    .line 67
    iput p3, p0, Lci9;->b:I

    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must specify an icon resource id to build a CustomAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must specify a name to build a CustomAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must specify an action to build a CustomAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lci9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lci9;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lci9;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lci9;->c:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lci9;->b:I

    return-void
.end method

.method public constructor <init>(Lmn;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lci9;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget v0, Lyqb;->toolbar_title:I

    iput v0, p0, Lci9;->b:I

    .line 60
    iput-object p1, p0, Lci9;->d:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lci9;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lci9;I)V
    .locals 3

    iget-object v0, p0, Lci9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lci9;->b:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iput p1, p0, Lci9;->b:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lci9;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld54;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ld54;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lci9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h(Lws8;)Lci9;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, Ljjd;->K(Lws8;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    move v7, v1

    move v8, v7

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-ge v7, v3, :cond_a

    invoke-virtual {p0}, Lws8;->z0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "urls"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    move v10, v0

    goto :goto_1

    :sswitch_1
    const-string v11, "username"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move v10, v2

    goto :goto_1

    :sswitch_2
    const-string v11, "credential"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    packed-switch v10, :pswitch_data_0

    invoke-virtual {p0}, Lws8;->z()V

    goto/16 :goto_5

    :pswitch_0
    invoke-static {p0}, Ljjd;->D(Lws8;)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v1

    :goto_2
    if-ge v9, v4, :cond_4

    invoke-static {p0}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "stun:"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "stuns:"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    const-string v10, "turn:"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "turns:"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_7
    move v4, v0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v4, 0x3

    goto :goto_4

    :cond_9
    move v4, v2

    :goto_4
    move-object v12, v8

    move v8, v4

    move-object v4, v12

    goto :goto_5

    :pswitch_1
    invoke-static {p0}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :pswitch_2
    invoke-static {p0}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    add-int/2addr v7, v2

    goto/16 :goto_0

    :cond_a
    new-instance p0, Lci9;

    invoke-direct {p0, v4, v5, v6, v8}, Lci9;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x28bc17a9 -> :sswitch_2
        -0xfd6772a -> :sswitch_1
        0x36e8e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lii5;)I
    .locals 7

    iget v0, p0, Lci9;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lci9;->c:Ljava/lang/Object;

    check-cast v0, Ln45;

    invoke-virtual {v0}, Ln45;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Ln45;->k()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    div-long/2addr v3, v1

    long-to-int v0, v3

    const/16 v1, 0x63

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lii5;->b:I

    :cond_0
    iget p0, p0, Lci9;->b:I

    return p0
.end method

.method public c()Lbya;
    .locals 4

    new-instance v0, Lbya;

    iget v1, p0, Lci9;->b:I

    iget-object v2, p0, Lci9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Lci9;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lci9;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v0, v3, p0, v1, v2}, Lbya;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lci9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lci9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()Lzs6;
    .locals 3

    new-instance v0, Ljn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljn;-><init>(I)V

    iget-object p0, p0, Lci9;->e:Ljava/lang/Object;

    check-cast p0, Ljg8;

    iget-object v1, p0, Ljg8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljn;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljn;

    :cond_0
    iget-object p0, p0, Ljg8;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljn;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljn;

    :cond_1
    invoke-virtual {v0}, Ljn;->k()Lzs6;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lci9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lci9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Lci9;->b:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lci9;->d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lci9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lci9;->e:Ljava/lang/Object;

    check-cast p0, Lhs1;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, Llr6;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lci9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lci9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lci9;->c:Ljava/lang/Object;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lci9;->c:Ljava/lang/Object;

    check-cast v0, Ln45;

    invoke-virtual {v0}, Ln45;->release()V

    const/4 v0, 0x0

    iput v0, p0, Lci9;->b:I

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lci9;->d:Ljava/lang/Object;

    check-cast v0, Lgs4;

    iget-object v0, v0, Lgs4;->a:Ll68;

    iget-object v1, p0, Lci9;->c:Ljava/lang/Object;

    check-cast v1, Ln45;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln45;->O0(Ljava/util/List;)V

    invoke-virtual {v1}, Ln45;->prepare()V

    const/4 v0, 0x1

    iput v0, p0, Lci9;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lci9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{urls="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lci9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lci9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', credential=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lci9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lci9;->b:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "STUN"

    goto :goto_0

    :cond_1
    const-string p0, "TURN"

    goto :goto_0

    :cond_2
    const-string p0, "UNKNOWN"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
