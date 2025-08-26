.class public final synthetic Lsq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lsq1;->a:I

    iput-object p1, p0, Lsq1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lsq1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsq1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsq1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lsq1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv56;Lv56;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lx56;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lsq1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsq1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsq1;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lsq1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lsq1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw8g;Ljava/lang/String;Lt4b;Lx9g;Lcra;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, Lsq1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lsq1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lsq1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsq1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lsq1;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lsq1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsq1;->Y:Ljava/lang/Object;

    check-cast v1, Lw8g;

    iget-object v2, v0, Lsq1;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lsq1;->b:Ljava/lang/Object;

    check-cast v3, Lt4b;

    iget-object v4, v0, Lsq1;->c:Ljava/lang/Object;

    check-cast v4, Lx9g;

    iget-object v0, v0, Lsq1;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkRequest;

    iget-object v5, v1, Lw8g;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->x()Lm9g;

    move-result-object v5

    invoke-virtual {v5, v2}, Lm9g;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    new-instance v1, Lgka;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lgka;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lt4b;->s(Lg47;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v6}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj9g;

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lx9g;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v7, v6, Lj9g;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lm9g;->o(Ljava/lang/String;)Ll9g;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v0, Lgka;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "WorkSpec with "

    const-string v5, ", that matches a name \""

    const-string v6, "\", wasn\'t found"

    invoke-static {v4, v7, v5, v2, v6}, Lrqc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgka;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lt4b;->s(Lg47;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ll9g;->d()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    new-instance v1, Lgka;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lgka;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lt4b;->s(Lg47;)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, Lj9g;->b:Lq8g;

    sget-object v8, Lq8g;->Y:Lq8g;

    if-ne v2, v8, :cond_4

    invoke-virtual {v5, v7}, Lm9g;->h(Ljava/lang/String;)V

    invoke-virtual {v4}, Lx9g;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getWorkSpec()Ll9g;

    move-result-object v9

    iget-object v10, v6, Lj9g;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const v18, 0xffffe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v9 .. v18}, Ll9g;->b(Ll9g;Ljava/lang/String;Lq8g;Ljava/lang/String;Lt24;IJII)Ll9g;

    move-result-object v23

    :try_start_0
    iget-object v2, v1, Lw8g;->f:Lh7b;

    iget-object v4, v1, Lw8g;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v5, v1, Lw8g;->b:Lfe3;

    iget-object v1, v1, Lw8g;->e:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v24

    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v24}, Lkhg;->D(Lh7b;Landroidx/work/impl/WorkDatabase;Lfe3;Ljava/util/List;Ll9g;Ljava/util/Set;)V

    sget-object v0, Ljka;->N:Lika;

    invoke-virtual {v3, v0}, Lt4b;->s(Lg47;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lgka;

    invoke-direct {v1, v0}, Lgka;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lt4b;->s(Lg47;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lsq1;->Y:Ljava/lang/Object;

    check-cast v1, Ludf;

    iget-object v2, v0, Lsq1;->b:Ljava/lang/Object;

    check-cast v2, Lvce;

    iget-object v3, v0, Lsq1;->c:Ljava/lang/Object;

    check-cast v3, Lax1;

    iget-object v4, v0, Lsq1;->o:Ljava/lang/Object;

    check-cast v4, Lvdf;

    iget-object v0, v0, Lsq1;->X:Ljava/lang/Object;

    check-cast v0, Lfse;

    invoke-virtual {v1}, Lm9f;->c()Lax1;

    move-result-object v5

    if-ne v3, v5, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lvce;->d(Lax1;Z)Lede;

    move-result-object v2

    iput-object v2, v1, Ludf;->u:Lede;

    sget-object v2, Lvdf;->b:Ls90;

    invoke-interface {v4, v2}, Lr5c;->i(Ls90;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Ludf;->u:Lede;

    invoke-interface {v2, v3, v0}, Lmkf;->f(Lede;Lfse;)V

    invoke-virtual {v1}, Ludf;->P()V

    :cond_5
    return-void

    :pswitch_1
    iget-object v1, v0, Lsq1;->Y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ln5d;

    iget-object v1, v0, Lsq1;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lsq1;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lsq1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lsq1;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg0e;

    invoke-virtual {v7}, Ln5d;->A()Ljava/util/Map;

    move-result-object v6

    array-length v0, v4

    new-array v5, v0, [Lvq0;

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    array-length v9, v4

    if-ge v8, v9, :cond_8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgcg;

    iget-boolean v10, v9, Lgcg;->b:Z

    if-eqz v10, :cond_6

    new-instance v9, Lvq0;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Lvq0;-><init>(Ljava/lang/Object;Z)V

    aput-object v9, v5, v8

    goto :goto_3

    :cond_6
    iget-boolean v10, v9, Lgcg;->c:Z

    if-eqz v10, :cond_7

    iget-object v9, v7, Lwn1;->k:Lag1;

    iget-object v9, v9, Lag1;->a:Lvf1;

    goto :goto_2

    :cond_7
    iget-object v9, v9, Lgcg;->a:Lrf1;

    invoke-virtual {v7, v9}, Lwn1;->z(Lrf1;)Lvf1;

    move-result-object v9

    :goto_2
    new-instance v10, Lvq0;

    invoke-direct {v10, v9, v0}, Lvq0;-><init>(Ljava/lang/Object;Z)V

    aput-object v10, v5, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    invoke-interface/range {v2 .. v7}, Lg0e;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lvq0;Ljava/util/Map;Lwn1;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lsq1;->Y:Ljava/lang/Object;

    check-cast v1, Luk8;

    iget-object v2, v0, Lsq1;->b:Ljava/lang/Object;

    check-cast v2, Lkze;

    iget-object v3, v0, Lsq1;->c:Ljava/lang/Object;

    check-cast v3, Lrb3;

    iget-object v4, v0, Lsq1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lsq1;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltk8;

    const-string v6, "Unexpected failure when start transformer"

    iget-object v0, v1, Luk8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v7, Lg47;->m:Llr6;

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v7}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lqs7;->o:Lqs7;

    const-string v9, "Transformer.startSafely"

    const/4 v10, 0x0

    invoke-interface {v7, v8, v0, v9, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lkze;->c(Lrb3;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object v1, v1, Luk8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v1, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Ltk8;->b:Ljava/lang/String;

    const-string v2, "onError"

    invoke-static {v0, v2, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Ltk8;->a:Lrk8;

    invoke-virtual {v0, v1}, Lrk8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v5}, Ltk8;->a()V

    :goto_5
    return-void

    :pswitch_3
    iget-object v1, v0, Lsq1;->Y:Ljava/lang/Object;

    check-cast v1, Lzh8;

    iget-object v2, v0, Lsq1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Lsq1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lsq1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v0, Lsq1;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqse;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_11

    iget-object v0, v1, Lzh8;->X:Ljava/lang/Object;

    check-cast v0, Lbi8;

    iget-object v1, v0, Lbi8;->j:Ljh8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm7;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    :try_start_2
    invoke-static {v0}, Lq46;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v9, "Failed to get bitmap"

    invoke-static {v0, v9}, Lou0;->i(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_b
    move-object v0, v8

    :goto_7
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leb8;

    invoke-static {v9, v0}, Lgf7;->g(Leb8;Landroid/graphics/Bitmap;)Lv98;

    move-result-object v0

    const/4 v9, -0x1

    if-ne v7, v9, :cond_c

    const-wide/16 v9, -0x1

    goto :goto_8

    :cond_c
    int-to-long v9, v7

    :goto_8
    new-instance v11, Lgh8;

    invoke-direct {v11, v8, v0, v9, v10}, Lgh8;-><init>(Landroid/media/session/MediaSession$QueueItem;Lv98;J)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    sget v0, Lpaf;->a:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    move v4, v6

    :goto_9
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v3, v7, v6}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v8

    const/high16 v9, 0x40000

    if-ge v8, v9, :cond_e

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5}, Lqse;->o()I

    move-result v3

    if-eq v2, v3, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " items out of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lqse;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lou0;->v(Ljava/lang/String;)V

    :cond_f
    invoke-static {v1, v0}, Lbi8;->L(Ljh8;Ljava/util/ArrayList;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_10
    invoke-static {v1, v2}, Lbi8;->L(Ljh8;Ljava/util/ArrayList;)V

    :cond_11
    :goto_b
    return-void

    :pswitch_4
    iget-object v1, v0, Lsq1;->Y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Llk4;

    iget-object v1, v0, Lsq1;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lsq1;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lsq1;->o:Ljava/lang/Object;

    check-cast v1, Lrf1;

    iget-object v0, v0, Lsq1;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg0e;

    array-length v0, v4

    new-array v5, v0, [Lvq0;

    iget-object v0, v7, Lwn1;->k:Lag1;

    iget-object v0, v0, Lag1;->a:Lvf1;

    invoke-virtual {v7, v1}, Lwn1;->z(Lrf1;)Lvf1;

    move-result-object v1

    const/4 v6, 0x0

    move v8, v6

    :goto_c
    array-length v9, v4

    if-ge v8, v9, :cond_13

    aget-object v9, v4, v8

    iget-object v9, v9, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v10, "_recv"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v9, Lvq0;

    invoke-direct {v9, v1, v6}, Lvq0;-><init>(Ljava/lang/Object;Z)V

    aput-object v9, v5, v8

    goto :goto_d

    :cond_12
    new-instance v9, Lvq0;

    invoke-direct {v9, v0, v6}, Lvq0;-><init>(Ljava/lang/Object;Z)V

    aput-object v9, v5, v8

    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_13
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface/range {v2 .. v7}, Lg0e;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lvq0;Ljava/util/Map;Lwn1;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lsq1;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    iget-object v2, v0, Lsq1;->b:Ljava/lang/Object;

    check-cast v2, Lsag;

    iget-object v3, v0, Lsq1;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v4, v0, Lsq1;->o:Ljava/lang/Object;

    check-cast v4, Ll60;

    iget-object v0, v0, Lsq1;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvq0;

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_14

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lut1;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v4}, Lut1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    invoke-virtual {v5}, Lvq0;->u()Z

    sget-object v1, Lp84;->m0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget v0, Lp84;->o0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lp84;->o0:I

    if-nez v0, :cond_15

    sget-object v0, Lp84;->n0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v6, Lp84;->n0:Ljava/util/concurrent/ExecutorService;

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_15
    :goto_e
    monitor-exit v1

    return-void

    :goto_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lut1;

    const/16 v7, 0x11

    invoke-direct {v1, v2, v7, v4}, Lut1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    invoke-virtual {v5}, Lvq0;->u()Z

    sget-object v1, Lp84;->m0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    sget v2, Lp84;->o0:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lp84;->o0:I

    if-nez v2, :cond_17

    sget-object v2, Lp84;->n0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v6, Lp84;->n0:Ljava/util/concurrent/ExecutorService;

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_17
    :goto_10
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :goto_11
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :pswitch_6
    iget-object v1, v0, Lsq1;->Y:Ljava/lang/Object;

    check-cast v1, Lr3d;

    iget-object v2, v0, Lsq1;->b:Ljava/lang/Object;

    check-cast v2, Lwg3;

    iget-object v3, v0, Lsq1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, Lsq1;->o:Ljava/lang/Object;

    check-cast v4, Lxg3;

    iget-object v0, v0, Lsq1;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v2}, Lwg3;->run()Lbm7;

    move-result-object v2

    new-instance v5, Lvg3;

    invoke-direct {v5, v1, v3, v4, v0}, Lvg3;-><init>(Lr3d;Ljava/util/concurrent/atomic/AtomicBoolean;Lxg3;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v0, Lok4;->a:Lok4;

    invoke-interface {v2, v5, v0}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lsq1;->b:Ljava/lang/Object;

    check-cast v1, Lv56;

    iget-object v2, v0, Lsq1;->c:Ljava/lang/Object;

    check-cast v2, Lv56;

    iget-object v3, v0, Lsq1;->Y:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v4, v0, Lsq1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lsq1;->X:Ljava/lang/Object;

    check-cast v0, Lx56;

    invoke-static {v1, v2, v3, v4, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Lv56;Lv56;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lx56;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lsq1;->Y:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v2, v0, Lsq1;->b:Ljava/lang/Object;

    check-cast v2, Lv56;

    iget-object v3, v0, Lsq1;->c:Ljava/lang/Object;

    check-cast v3, Lv56;

    iget-object v4, v0, Lsq1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lsq1;->X:Ljava/lang/Object;

    check-cast v0, Lx56;

    invoke-static {v1, v2, v3, v4, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->a(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lv56;Lv56;Ljava/lang/String;Lx56;)V

    return-void

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
