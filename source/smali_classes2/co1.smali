.class public final synthetic Lco1;
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
.method public synthetic constructor <init>(Litf;Ljava/lang/String;Lotf;Lmuf;Landroidx/work/WorkRequest;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, Lco1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lco1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lco1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lco1;->b:Ljava/lang/Object;

    iput-object p5, p0, Lco1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lco1;->a:I

    iput-object p1, p0, Lco1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lco1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lco1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lco1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lco1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls16;Ls16;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lu16;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lco1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lco1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lco1;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lco1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lco1;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lco1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lco1;->Y:Ljava/lang/Object;

    check-cast v0, Litf;

    iget-object v2, v0, Litf;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Lbuf;

    move-result-object v2

    iget-object v3, v1, Lco1;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbuf;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v1, Lco1;->c:Ljava/lang/Object;

    check-cast v7, Lotf;

    if-le v5, v6, :cond_0

    new-instance v0, Lxfa;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lxfa;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lotf;->L(Lhhd;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v4}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxtf;

    iget-object v5, v1, Lco1;->b:Ljava/lang/Object;

    check-cast v5, Ls16;

    if-nez v4, :cond_1

    invoke-interface {v5}, Ls16;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v6, v4, Lxtf;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lbuf;->l(Ljava/lang/String;)Lztf;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v0, Lxfa;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "WorkSpec with "

    const-string v4, ", that matches a name \""

    const-string v5, "\", wasn\'t found"

    invoke-static {v2, v6, v4, v3, v5}, Lc3d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lxfa;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lotf;->L(Lhhd;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lztf;->d()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Lxfa;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lxfa;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lotf;->L(Lhhd;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lctf;->Y:Lctf;

    iget-object v8, v4, Lxtf;->b:Lctf;

    if-ne v8, v3, :cond_4

    invoke-virtual {v2, v6}, Lbuf;->e(Ljava/lang/String;)V

    invoke-interface {v5}, Ls16;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lco1;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/work/WorkRequest;

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getWorkSpec()Lztf;

    move-result-object v8

    iget-object v9, v4, Lxtf;->a:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v17, 0xffffe

    invoke-static/range {v8 .. v17}, Lztf;->b(Lztf;Ljava/lang/String;Lctf;Ljava/lang/String;Lzy3;IJII)Lztf;

    move-result-object v22

    :try_start_0
    iget-object v2, v0, Litf;->f:Lt4b;

    iget-object v3, v0, Litf;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v0, Litf;->b:Lsa3;

    iget-object v0, v0, Litf;->e:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v23

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v23}, Lez3;->i0(Lt4b;Landroidx/work/impl/WorkDatabase;Lsa3;Ljava/util/List;Lztf;Ljava/util/Set;)V

    sget-object v0, Laga;->Q:Lzfa;

    invoke-virtual {v7, v0}, Lotf;->L(Lhhd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lxfa;

    invoke-direct {v1, v0}, Lxfa;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v1}, Lotf;->L(Lhhd;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lco1;->Y:Ljava/lang/Object;

    check-cast v0, Lh2f;

    invoke-virtual {v0}, Lmye;->c()Lhu1;

    move-result-object v2

    iget-object v3, v1, Lco1;->c:Ljava/lang/Object;

    check-cast v3, Lhu1;

    if-ne v3, v2, :cond_5

    const/4 v2, 0x1

    iget-object v4, v1, Lco1;->b:Ljava/lang/Object;

    check-cast v4, Lo4e;

    invoke-virtual {v4, v3, v2}, Lo4e;->d(Lhu1;Z)Ly4e;

    move-result-object v2

    iput-object v2, v0, Lh2f;->u:Ly4e;

    sget-object v2, Li2f;->b:Lz80;

    iget-object v3, v1, Lco1;->o:Ljava/lang/Object;

    check-cast v3, Li2f;

    invoke-interface {v3, v2}, Lq0c;->h(Lz80;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh2f;->u:Ly4e;

    iget-object v1, v1, Lco1;->X:Ljava/lang/Object;

    check-cast v1, Lkje;

    invoke-interface {v2, v3, v1}, Ld7f;->f(Ly4e;Lkje;)V

    invoke-virtual {v0}, Lh2f;->P()V

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, v1, Lco1;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lizc;

    invoke-virtual {v6}, Lizc;->A()Ljava/util/Map;

    move-result-object v5

    iget-object v0, v1, Lco1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    array-length v0, v3

    new-array v4, v0, [Lxp0;

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    array-length v7, v3

    if-ge v2, v7, :cond_8

    iget-object v7, v1, Lco1;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwwf;

    iget-boolean v8, v7, Lwwf;->b:Z

    if-eqz v8, :cond_6

    new-instance v7, Lxp0;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lxp0;-><init>(Ljava/lang/Object;Z)V

    aput-object v7, v4, v2

    goto :goto_3

    :cond_6
    iget-boolean v8, v7, Lwwf;->c:Z

    if-eqz v8, :cond_7

    iget-object v7, v6, Lsl1;->z0:Lpe1;

    iget-object v7, v7, Lpe1;->a:Lke1;

    goto :goto_2

    :cond_7
    iget-object v7, v7, Lwwf;->a:Lge1;

    invoke-virtual {v6, v7}, Lsl1;->z(Lge1;)Lke1;

    move-result-object v7

    :goto_2
    new-instance v8, Lxp0;

    invoke-direct {v8, v7, v0}, Lxp0;-><init>(Ljava/lang/Object;Z)V

    aput-object v8, v4, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, v1, Lco1;->X:Ljava/lang/Object;

    check-cast v0, Ljsd;

    iget-object v1, v1, Lco1;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Lorg/webrtc/StatsReport;

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Ljsd;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lxp0;Ljava/util/Map;Lsl1;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lco1;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljg8;

    iget-object v0, v1, Lco1;->b:Ljava/lang/Object;

    check-cast v0, Lkqe;

    iget-object v3, v1, Lco1;->c:Ljava/lang/Object;

    check-cast v3, Lj93;

    iget-object v4, v1, Lco1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lco1;->X:Ljava/lang/Object;

    check-cast v1, Lig8;

    iget-object v5, v2, Ljg8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ludd;->e:Lfn6;

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Ltn7;->X:Ltn7;

    const/4 v8, 0x0

    const-string v9, "Transformer.startSafely"

    invoke-interface {v6, v7, v5, v9, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    :try_start_1
    invoke-virtual {v0, v3, v4}, Lkqe;->e(Lj93;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    iget-object v0, v2, Ljg8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "Unexpected failure when start transformer"

    invoke-static {v0, v2, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v0, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lig8;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v2, v3, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lig8;->a:Lgg8;

    invoke-virtual {v2, v0}, Lgg8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v1}, Lig8;->a()V

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, v1, Lco1;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkd8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lco1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v3, v1, Lco1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_6
    iget-object v0, v1, Lco1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch7;

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    :try_start_2
    invoke-static {v0}, Lswb;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v8, "Failed to get bitmap"

    invoke-static {v0, v8}, Lez3;->u(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_b
    move-object v0, v7

    :goto_7
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll68;

    invoke-static {v8, v0}, Lqa7;->g(Ll68;Landroid/graphics/Bitmap;)Lc58;

    move-result-object v0

    invoke-static {v6}, Lqa7;->p(I)J

    move-result-wide v8

    new-instance v10, Lsc8;

    invoke-direct {v10, v7, v0, v8, v9}, Lsc8;-><init>(Landroid/media/session/MediaSession$QueueItem;Lc58;J)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    sget v0, Loze;->a:I

    const/16 v3, 0x15

    iget-object v2, v2, Lkd8;->X:Ljava/lang/Object;

    check-cast v2, Lmd8;

    if-ge v0, v3, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    move v6, v5

    :goto_8
    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v3, v7, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v8

    const/high16 v9, 0x40000

    if-ge v8, v9, :cond_d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v1, v1, Lco1;->X:Ljava/lang/Object;

    check-cast v1, Lvje;

    invoke-virtual {v1}, Lvje;->p()I

    move-result v4

    if-eq v3, v4, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items out of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lvje;->p()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lez3;->M(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, Lmd8;->j:Lvc8;

    invoke-static {v1, v0}, Lmd8;->L(Lvc8;Ljava/util/ArrayList;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_f
    iget-object v0, v2, Lmd8;->j:Lvc8;

    invoke-static {v0, v4}, Lmd8;->L(Lvc8;Ljava/util/ArrayList;)V

    :cond_10
    :goto_a
    return-void

    :pswitch_4
    iget-object v0, v1, Lco1;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lih4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lco1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    array-length v0, v3

    new-array v4, v0, [Lxp0;

    iget-object v0, v6, Lsl1;->z0:Lpe1;

    iget-object v0, v0, Lpe1;->a:Lke1;

    iget-object v2, v1, Lco1;->o:Ljava/lang/Object;

    check-cast v2, Lge1;

    invoke-virtual {v6, v2}, Lsl1;->z(Lge1;)Lke1;

    move-result-object v2

    const/4 v5, 0x0

    move v7, v5

    :goto_b
    array-length v8, v3

    if-ge v7, v8, :cond_12

    aget-object v8, v3, v7

    iget-object v8, v8, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v9, "_recv"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Lxp0;

    invoke-direct {v8, v2, v5}, Lxp0;-><init>(Ljava/lang/Object;Z)V

    aput-object v8, v4, v7

    goto :goto_c

    :cond_11
    new-instance v8, Lxp0;

    invoke-direct {v8, v0, v5}, Lxp0;-><init>(Ljava/lang/Object;Z)V

    aput-object v8, v4, v7

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_12
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, v1, Lco1;->X:Ljava/lang/Object;

    check-cast v0, Ljsd;

    iget-object v1, v1, Lco1;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Lorg/webrtc/StatsReport;

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Ljsd;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lxp0;Ljava/util/Map;Lsl1;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lco1;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v2, v1, Lco1;->b:Ljava/lang/Object;

    check-cast v2, Llhd;

    iget-object v3, v1, Lco1;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v4, v1, Lco1;->o:Ljava/lang/Object;

    check-cast v4, Lz50;

    iget-object v1, v1, Lco1;->X:Ljava/lang/Object;

    check-cast v1, Lga3;

    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ldr1;

    const/16 v6, 0x12

    invoke-direct {v0, v2, v6, v4}, Ldr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    invoke-virtual {v1}, Lga3;->g()Z

    sget-object v6, Lc54;->m0:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    sget v0, Lc54;->o0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lc54;->o0:I

    if-nez v0, :cond_14

    sget-object v0, Lc54;->n0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, Lc54;->n0:Ljava/util/concurrent/ExecutorService;

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_14
    :goto_d
    monitor-exit v6

    return-void

    :goto_e
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, Ldr1;

    const/16 v7, 0x12

    invoke-direct {v6, v2, v7, v4}, Ldr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    invoke-virtual {v1}, Lga3;->g()Z

    sget-object v2, Lc54;->m0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    sget v1, Lc54;->o0:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lc54;->o0:I

    if-nez v1, :cond_16

    sget-object v1, Lc54;->n0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, Lc54;->n0:Ljava/util/concurrent/ExecutorService;

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_16
    :goto_f
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :goto_10
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :pswitch_6
    iget-object v0, v1, Lco1;->Y:Ljava/lang/Object;

    check-cast v0, Lnxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lco1;->b:Ljava/lang/Object;

    check-cast v2, Lxc3;

    invoke-interface {v2}, Lxc3;->run()Lch7;

    move-result-object v2

    new-instance v3, Lwc3;

    iget-object v4, v1, Lco1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v1, Lco1;->o:Ljava/lang/Object;

    check-cast v5, Lyc3;

    iget-object v1, v1, Lco1;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0, v4, v5, v1}, Lwc3;-><init>(Lnxc;Ljava/util/concurrent/atomic/AtomicBoolean;Lyc3;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v0, Llh4;->a:Llh4;

    invoke-interface {v2, v3, v0}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lco1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lco1;->X:Ljava/lang/Object;

    check-cast v2, Lu16;

    iget-object v3, v1, Lco1;->b:Ljava/lang/Object;

    check-cast v3, Ls16;

    iget-object v4, v1, Lco1;->c:Ljava/lang/Object;

    check-cast v4, Ls16;

    iget-object v1, v1, Lco1;->Y:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v3, v4, v1, v0, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Ls16;Ls16;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lu16;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lco1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lco1;->X:Ljava/lang/Object;

    check-cast v2, Lu16;

    iget-object v3, v1, Lco1;->Y:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v4, v1, Lco1;->b:Ljava/lang/Object;

    check-cast v4, Ls16;

    iget-object v1, v1, Lco1;->c:Ljava/lang/Object;

    check-cast v1, Ls16;

    invoke-static {v3, v4, v1, v0, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->a(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Ls16;Ls16;Ljava/lang/String;Lu16;)V

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
