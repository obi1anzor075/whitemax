.class public final synthetic Lq5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq5b;->a:I

    iput-object p2, p0, Lq5b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lq5b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object p0, p0, Lq5b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzhe;

    invoke-virtual {p0, v3}, Lzhe;->a(I)V

    :try_start_0
    iget-object v0, p0, Lzhe;->a:Landroid/content/Context;

    invoke-static {}, Liu0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "tracer"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3a

    const/16 v4, 0x2d

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lvk9;->w(Ljava/io/File;)V

    const-string v0, "tags"

    invoke-static {v2, v0}, Lwj5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lzhe;->e:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lzhe;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-static {v0, p0}, Lq14;->e(Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lj00;

    invoke-virtual {p0}, Lj00;->l()V

    return-void

    :pswitch_1
    check-cast p0, Lhjc;

    iget-object p0, p0, Lhjc;->o:Ljava/lang/Object;

    check-cast p0, Lss4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvce;

    invoke-virtual {v0}, Lvce;->c()V

    goto :goto_2

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_3
    check-cast p0, Lt7e;

    invoke-virtual {p0}, Lt7e;->b()V

    return-void

    :pswitch_4
    check-cast p0, Laud;

    iget-object v0, p0, Laud;->r0:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Laud;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La75;

    iget-object v3, v3, La75;->a:Lg75;

    invoke-virtual {v3, v1}, Lg75;->f1(Landroid/view/Surface;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Laud;->q0:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_4
    iput-object v1, p0, Laud;->q0:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Laud;->r0:Landroid/view/Surface;

    return-void

    :pswitch_5
    check-cast p0, Laz2;

    iget-object v0, p0, Laz2;->c:Ljava/lang/Object;

    check-cast v0, Ljpd;

    iget-object v0, v0, Ljpd;->d:Lpgf;

    iget-wide v1, p0, Laz2;->b:J

    invoke-interface {v0, v1, v2}, Lpgf;->d(J)V

    return-void

    :pswitch_6
    check-cast p0, Ltpc;

    :try_start_3
    iget-object v0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast v0, Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljz7;->G(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Lsd7;

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :cond_5
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_4

    :cond_6
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_7

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_4

    :cond_7
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_8

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_4

    :cond_8
    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_9

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_4

    :cond_9
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write unknown type of value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :goto_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v1, p0}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :goto_6
    return-void

    :pswitch_7
    check-cast p0, Lly4;

    iget-object p0, p0, Lly4;->b:Ljava/lang/Object;

    check-cast p0, Lp60;

    iput-boolean v2, p0, Lp60;->q:Z

    iget v0, p0, Lp60;->g:I

    if-ne v0, v3, :cond_c

    invoke-virtual {p0}, Lp60;->a()V

    :cond_c
    return-void

    :pswitch_8
    check-cast p0, Ldnd;

    invoke-virtual {p0}, Ldnd;->g()V

    return-void

    :pswitch_9
    check-cast p0, Lyq0;

    iput-boolean v1, p0, Lyq0;->c:Z

    iget-object v0, p0, Lyq0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lxnf;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lxnf;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v0, p0, Lyq0;->b:I

    invoke-virtual {p0, v0}, Lyq0;->f(I)V

    goto :goto_7

    :cond_d
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v1, v3, :cond_e

    iget p0, p0, Lyq0;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    :cond_e
    :goto_7
    return-void

    :pswitch_a
    check-cast p0, Lw84;

    iget-object v0, p0, Lw84;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lw84;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lw84;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lw84;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lw84;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :pswitch_b
    check-cast p0, Lhh9;

    invoke-virtual {p0}, Lhh9;->d()V

    return-void

    :pswitch_c
    check-cast p0, Lj4d;

    :try_start_9
    iget-object v0, p0, Lj4d;->d:Lk4d;

    iget-boolean v0, v0, Lk4d;->z0:Z

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    iget-object v0, p0, Lj4d;->d:Lk4d;

    invoke-virtual {v0}, Lk4d;->h()V

    iget-wide v3, p0, Lj4d;->c:J

    iget-object v0, p0, Lj4d;->d:Lk4d;

    iget-wide v5, v0, Lk4d;->B0:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lj4d;->c:J

    iget-object v0, p0, Lj4d;->d:Lk4d;

    iget-object v0, v0, Lk4d;->t0:Lnt;

    invoke-interface {v0}, Lnt;->release()V

    iget-object v0, p0, Lj4d;->d:Lk4d;

    iput-boolean v1, v0, Lk4d;->r0:Z

    iget v3, v0, Lk4d;->s0:I

    add-int/2addr v3, v2

    iput v3, v0, Lk4d;->s0:I

    iget-object v0, v0, Lk4d;->a:Lxw6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_11

    iget-object v0, p0, Lj4d;->d:Lk4d;

    iput v1, v0, Lk4d;->s0:I

    iget v1, v0, Lk4d;->x0:I

    add-int/2addr v1, v2

    iput v1, v0, Lk4d;->x0:I

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_11
    :goto_9
    iget-object v0, p0, Lj4d;->d:Lk4d;

    iget-object v1, v0, Lk4d;->a:Lxw6;

    iget v0, v0, Lk4d;->s0:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv4;

    iget-object v1, p0, Lj4d;->d:Lk4d;

    iget-object v2, v1, Lk4d;->b:Llt;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lj4d;->d:Lk4d;

    iget-object v5, v4, Lk4d;->c:Lac3;

    invoke-interface {v2, v0, v3, v4, v5}, Llt;->l(Lhv4;Landroid/os/Looper;Lmt;Lac3;)Lnt;

    move-result-object v0

    iput-object v0, v1, Lk4d;->t0:Lnt;

    iget-object v0, p0, Lj4d;->d:Lk4d;

    iget-object v0, v0, Lk4d;->t0:Lnt;

    invoke-interface {v0}, Lnt;->start()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_b

    :goto_a
    iget-object p0, p0, Lj4d;->d:Lk4d;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4d;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_b
    return-void

    :pswitch_d
    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->q0()Lr3b;

    move-result-object p0

    invoke-virtual {p0}, Lr3b;->k()V

    return-void

    :pswitch_e
    check-cast p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    invoke-static {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->a(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V

    return-void

    :pswitch_f
    check-cast p0, Luu1;

    invoke-virtual {p0}, Luu1;->a()V

    return-void

    :pswitch_10
    check-cast p0, Lgtc;

    invoke-virtual {p0}, Lgtc;->c()V

    return-void

    :pswitch_11
    check-cast p0, Lqp4;

    iget-object v0, p0, Lqp4;->o0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu24;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lqp4;->p0:Ljava/lang/Object;

    check-cast p0, Lybg;

    invoke-virtual {v0, p0}, Lu24;->c(Lymc;)V

    :cond_12
    return-void

    :pswitch_12
    check-cast p0, Lnmc;

    iget-object v0, p0, Lnmc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu24;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lnmc;->c:Lrcg;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lu24;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lnmc;->d:Lybg;

    invoke-virtual {v0, p0}, Lu24;->c(Lymc;)V

    goto :goto_c

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'listener\' value: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_c
    return-void

    :pswitch_13
    check-cast p0, Lcmc;

    invoke-virtual {p0}, Lcmc;->A()V

    return-void

    :pswitch_14
    check-cast p0, Lalc;

    iget-object p0, p0, Lalc;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_15
    check-cast p0, Llgb;

    iget-object p0, p0, Llgb;->c:Ljava/lang/Object;

    check-cast p0, Lxj4;

    iget-boolean v0, p0, Lxj4;->b:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lxj4;->d:Ljava/lang/Object;

    check-cast v0, Lede;

    iget-object v1, p0, Lxj4;->e:Ljava/io/Serializable;

    check-cast v1, Lfse;

    iget-object v2, p0, Lxj4;->g:Ljava/lang/Object;

    check-cast v2, Lzac;

    iget-object v3, v2, Lzac;->E:Lw05;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v2, Lzac;->Z:Lbn4;

    invoke-virtual {v3}, Lbn4;->e()V

    iget-object v3, v3, Lbn4;->k:Ljava/lang/Object;

    check-cast v3, Lbm7;

    invoke-static {v3}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object v3

    new-instance v4, Ln05;

    const/16 v5, 0x1c

    invoke-direct {v4, p0, v0, v1, v5}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v2, Lzac;->e:Lw4d;

    invoke-interface {v3, v4, p0}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_15
    return-void

    :pswitch_16
    check-cast p0, Lg05;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Laj4;->a:Lly4;

    invoke-virtual {v1, v0}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {p0}, Lzac;->r(Lg05;)V

    :cond_16
    return-void

    :pswitch_17
    check-cast p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_18
    check-cast p0, Lm4c;

    iget-object p0, p0, Lm4c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-void

    :pswitch_19
    check-cast p0, Lx1c;

    invoke-virtual {p0}, Lx1c;->u()V

    return-void

    :pswitch_1a
    check-cast p0, Lm1c;

    iget-object p0, p0, Lm1c;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_a
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->o1:Lpo0;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lpo0;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :cond_17
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->D1:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Lm1c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1b
    check-cast p0, Lz6b;

    iget-object v0, p0, Lz6b;->Y:Lfh7;

    iget v1, p0, Lz6b;->b:I

    if-nez v1, :cond_18

    iput-boolean v2, p0, Lz6b;->c:Z

    sget-object v1, Lfg7;->ON_PAUSE:Lfg7;

    invoke-virtual {v0, v1}, Lfh7;->d(Lfg7;)V

    :cond_18
    iget v1, p0, Lz6b;->a:I

    if-nez v1, :cond_19

    iget-boolean v1, p0, Lz6b;->c:Z

    if-eqz v1, :cond_19

    sget-object v1, Lfg7;->ON_STOP:Lfg7;

    invoke-virtual {v0, v1}, Lfh7;->d(Lfg7;)V

    iput-boolean v2, p0, Lz6b;->o:Z

    :cond_19
    return-void

    :pswitch_1c
    check-cast p0, Lt5b;

    invoke-virtual {p0}, Lm9f;->q()V

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
