.class public final Lk60;
.super Lzoc;
.source "SourceFile"


# instance fields
.field public final e:Lk94;

.field public final f:Lv50;

.field public final g:Lc64;

.field public final h:Lc64;

.field public final i:Lg40;

.field public final j:Li40;

.field public final k:Lfz5;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Lfz5;Lfz5;Lhze;Lhv4;Lxw6;Luo9;Lm33;Lvh9;Lge5;)V
    .locals 1

    invoke-direct {p0, p1, p8}, Lzoc;-><init>(Lfz5;Lvh9;)V

    new-instance v0, Lg40;

    invoke-direct {v0, p6, p5}, Lg40;-><init>(Luo9;Lxw6;)V

    iput-object v0, p0, Lk60;->i:Lg40;

    iput-object p2, p0, Lk60;->k:Lfz5;

    invoke-virtual {v0, p4, p2}, Lg40;->j(Lhv4;Lfz5;)Li40;

    move-result-object p4

    iput-object p4, p0, Lk60;->j:Li40;

    iget-object p4, v0, Lg40;->f:Ljava/lang/Object;

    check-cast p4, Lt50;

    iget-object p4, p4, Lt50;->d:Lv50;

    iput-object p4, p0, Lk60;->f:Lv50;

    sget-object p5, Lv50;->e:Lv50;

    invoke-virtual {p4, p5}, Lv50;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 p6, 0x1

    xor-int/2addr p5, p6

    invoke-static {p5}, Lu27;->j(Z)V

    new-instance p5, Lcz5;

    invoke-direct {p5}, Lcz5;-><init>()V

    iget-object v0, p3, Lhze;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lfz5;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Lcz5;->l:Ljava/lang/String;

    iget p1, p4, Lv50;->a:I

    iput p1, p5, Lcz5;->A:I

    iget p1, p4, Lv50;->b:I

    iput p1, p5, Lcz5;->z:I

    iget p1, p4, Lv50;->c:I

    iput p1, p5, Lcz5;->B:I

    iget-object p1, p2, Lfz5;->j:Ljava/lang/String;

    iput-object p1, p5, Lcz5;->i:Ljava/lang/String;

    new-instance p1, Lfz5;

    invoke-direct {p1, p5}, Lfz5;-><init>(Lcz5;)V

    invoke-virtual {p1}, Lfz5;->a()Lcz5;

    move-result-object p2

    iget-object p4, p8, Lvh9;->b:Lqh9;

    invoke-interface {p4, p6}, Lqh9;->a(I)Lxw6;

    move-result-object p4

    invoke-static {p1, p4}, Lzoc;->i(Lfz5;Ljava/util/List;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcz5;->l:Ljava/lang/String;

    new-instance p4, Lfz5;

    invoke-direct {p4, p2}, Lfz5;-><init>(Lcz5;)V

    invoke-interface {p7, p4}, Lm33;->j(Lfz5;)Lk94;

    move-result-object p2

    iput-object p2, p0, Lk60;->e:Lk94;

    new-instance p4, Lc64;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lc64;-><init>(I)V

    iput-object p4, p0, Lk60;->g:Lc64;

    new-instance p4, Lc64;

    invoke-direct {p4, p5}, Lc64;-><init>(I)V

    iput-object p4, p0, Lk60;->h:Lc64;

    iget-object p0, p2, Lk94;->c:Lfz5;

    iget-object p1, p1, Lfz5;->m:Ljava/lang/String;

    iget-object p2, p0, Lfz5;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lhze;->a()Liy;

    move-result-object p1

    iget-object p0, p0, Lfz5;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, Liy;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Liy;->a()Lhze;

    move-result-object p3

    :goto_1
    invoke-virtual {p9, p3}, Lge5;->m(Lhze;)V

    return-void
.end method


# virtual methods
.method public final j(Lhv4;Lfz5;I)Lfg6;
    .locals 0

    iget-boolean p3, p0, Lk60;->l:Z

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk60;->l:Z

    iget-object p1, p0, Lk60;->k:Lfz5;

    invoke-virtual {p2, p1}, Lfz5;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lu27;->j(Z)V

    iget-object p0, p0, Lk60;->j:Li40;

    return-object p0

    :cond_0
    iget-object p0, p0, Lk60;->i:Lg40;

    invoke-virtual {p0, p1, p2}, Lg40;->j(Lhv4;Lfz5;)Li40;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lc64;
    .locals 3

    iget-object v0, p0, Lk60;->e:Lk94;

    invoke-virtual {v0}, Lk94;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lk60;->h:Lc64;

    iput-object v1, p0, Lc64;->X:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk94;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lk94;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lc64;->Z:J

    const/4 v0, 0x1

    iput v0, p0, Ldy;->b:I

    return-object p0
.end method

.method public final l()Lfz5;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lk60;->e:Lk94;

    invoke-virtual {p0, v0}, Lk94;->f(Z)Z

    iget-object p0, p0, Lk94;->j:Lfz5;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lk60;->e:Lk94;

    invoke-virtual {p0}, Lk94;->d()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lk60;->i:Lg40;

    iget-object v2, v1, Lg40;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lg40;->e:Ljava/lang/Object;

    check-cast v3, Lx74;

    iget-boolean v4, v1, Lg40;->b:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    move v2, v9

    goto :goto_4

    :cond_0
    iget-boolean v4, v1, Lg40;->a:Z

    if-nez v4, :cond_1

    :try_start_0
    iget-object v4, v1, Lg40;->g:Ljava/lang/Object;

    check-cast v4, Lv50;

    invoke-virtual {v3, v4}, Lx74;->d(Lv50;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v9, v1, Lg40;->a:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while configuring mixer"

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iput-boolean v9, v1, Lg40;->b:Z

    move v4, v7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf40;

    iget v11, v10, Lf40;->b:I

    if-eq v11, v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v11, v10, Lf40;->a:Li40;

    :try_start_1
    invoke-virtual {v11}, Li40;->l()Ljava/nio/ByteBuffer;

    iget-object v12, v11, Li40;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v14, v12, v5

    if-nez v14, :cond_3

    iput-boolean v7, v1, Lg40;->b:Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v14, v12, v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    iget-object v11, v11, Li40;->a:Lv50;

    invoke-virtual {v3, v11, v12, v13}, Lx74;->a(Lv50;J)I

    move-result v11

    iput v11, v10, Lf40;->b:I
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled format while adding source "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lf40;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v2, v1, Lg40;->b:Z

    :goto_4
    if-nez v2, :cond_6

    sget-object v1, Ly50;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_6
    iget-object v2, v1, Lg40;->e:Ljava/lang/Object;

    check-cast v2, Lx74;

    invoke-virtual {v2}, Lx74;->e()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lg40;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move v3, v7

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf40;

    iget v10, v4, Lf40;->b:I

    iget-object v11, v1, Lg40;->e:Ljava/lang/Object;

    check-cast v11, Lx74;

    invoke-virtual {v11}, Lx74;->c()V

    iget-object v12, v11, Lx74;->a:Landroid/util/SparseArray;

    invoke-static {v12, v10}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v13, v4, Lf40;->a:Li40;

    invoke-virtual {v13}, Li40;->m()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_6

    :cond_8
    iget-object v14, v13, Li40;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v14, v13, Li40;->l:J

    cmp-long v14, v14, v5

    if-eqz v14, :cond_a

    iget-boolean v14, v13, Li40;->o:Z

    if-eqz v14, :cond_b

    iget-boolean v14, v13, Li40;->j:Z

    if-nez v14, :cond_c

    iget-boolean v14, v13, Li40;->k:Z

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_a
    iget-boolean v14, v13, Li40;->j:Z

    if-nez v14, :cond_c

    iget-boolean v14, v13, Li40;->k:Z

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    :try_start_2
    invoke-virtual {v13}, Li40;->l()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v11, v10, v4}, Lx74;->f(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioGraphInput (sourceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") reconfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_7
    invoke-virtual {v11}, Lx74;->c()V

    iget-wide v13, v11, Lx74;->j:J

    iget-object v15, v11, Lx74;->a:Landroid/util/SparseArray;

    invoke-static {v15, v10}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result v5

    const-string v6, "Source not found."

    invoke-static {v6, v5}, Lu27;->i(Ljava/lang/Object;Z)V

    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw74;

    iget-wide v5, v5, Lw74;->a:J

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v11, Lx74;->j:J

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->delete(I)V

    iput v8, v4, Lf40;->b:I

    iget v4, v1, Lg40;->c:I

    add-int/2addr v4, v9

    iput v4, v1, Lg40;->c:I

    :goto_8
    add-int/lit8 v3, v3, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_d
    iget-object v2, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Lg40;->e:Ljava/lang/Object;

    check-cast v2, Lx74;

    invoke-virtual {v2}, Lx74;->c()V

    invoke-virtual {v2}, Lx74;->e()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v2, Ly50;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_a

    :cond_e
    iget-wide v3, v2, Lx74;->i:J

    iget-object v5, v2, Lx74;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_f

    iget-wide v5, v2, Lx74;->j:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_f
    move v5, v7

    :goto_9
    iget-object v6, v2, Lx74;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    iget-object v6, v2, Lx74;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw74;

    iget-wide v10, v6, Lw74;->a:J

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    iget-wide v5, v2, Lx74;->h:J

    cmp-long v5, v3, v5

    if-gtz v5, :cond_11

    sget-object v2, Ly50;->a:Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_11
    iget-object v5, v2, Lx74;->e:[Lau1;

    aget-object v5, v5, v7

    iget-wide v10, v5, Lau1;->b:J

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object v6, v5, Lau1;->c:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v10, v2, Lx74;->h:J

    iget-wide v12, v5, Lau1;->a:J

    sub-long/2addr v10, v12

    long-to-int v8, v10

    iget-object v10, v2, Lx74;->c:Lv50;

    iget v10, v10, Lv50;->d:I

    mul-int/2addr v8, v10

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    iget-wide v10, v5, Lau1;->a:J

    sub-long v10, v3, v10

    long-to-int v10, v10

    iget-object v11, v2, Lx74;->c:Lv50;

    iget v11, v11, Lv50;->d:I

    mul-int/2addr v10, v11

    invoke-virtual {v8, v10}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v10, v5, Lau1;->b:J

    cmp-long v5, v3, v10

    if-nez v5, :cond_12

    iget-object v5, v2, Lx74;->e:[Lau1;

    aget-object v8, v5, v9

    aput-object v8, v5, v7

    iget-wide v10, v8, Lau1;->b:J

    invoke-virtual {v2, v10, v11}, Lx74;->b(J)Lau1;

    move-result-object v8

    aput-object v8, v5, v9

    :cond_12
    iput-wide v3, v2, Lx74;->h:J

    iget-wide v10, v2, Lx74;->i:J

    iget v5, v2, Lx74;->d:I

    int-to-long v12, v5

    add-long/2addr v3, v12

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lx74;->g:J

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    sget-object v2, Lq54;->a:Ljava/util/LinkedHashMap;

    const-class v2, Lq54;

    monitor-enter v2

    monitor-exit v2

    move-object v2, v6

    :goto_a
    iput-object v2, v1, Lg40;->h:Ljava/lang/Object;

    :cond_13
    iget-object v2, v1, Lg40;->f:Ljava/lang/Object;

    check-cast v2, Lt50;

    invoke-virtual {v2}, Lt50;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lg40;->f:Ljava/lang/Object;

    check-cast v2, Lt50;

    invoke-virtual {v1}, Lg40;->i()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lt50;->h()V

    goto :goto_b

    :cond_14
    iget-object v3, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Lt50;->i(Ljava/nio/ByteBuffer;)V

    :goto_b
    iget-object v1, v1, Lg40;->f:Ljava/lang/Object;

    check-cast v1, Lt50;

    invoke-virtual {v1}, Lt50;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_c

    :cond_15
    iget-object v1, v1, Lg40;->h:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    :goto_c
    iget-object v2, v0, Lk60;->e:Lk94;

    iget-object v3, v0, Lk60;->g:Lc64;

    invoke-virtual {v2, v3}, Lk94;->e(Lc64;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    iget-object v2, v0, Lk60;->i:Lg40;

    iget-object v3, v2, Lg40;->f:Ljava/lang/Object;

    check-cast v3, Lt50;

    invoke-virtual {v3}, Lt50;->f()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Lt50;->e()Z

    move-result v2

    goto :goto_d

    :cond_17
    invoke-virtual {v2}, Lg40;->i()Z

    move-result v2

    :goto_d
    const-wide/32 v3, 0xf4240

    if-eqz v2, :cond_19

    invoke-static {}, Lq54;->a()V

    iget-object v1, v0, Lk60;->g:Lc64;

    iget-object v2, v1, Lc64;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    move v9, v7

    :goto_e
    invoke-static {v9}, Lu27;->j(Z)V

    iget-wide v5, v0, Lk60;->m:J

    iget-object v2, v0, Lk60;->f:Lv50;

    iget v8, v2, Lv50;->d:I

    int-to-long v8, v8

    div-long/2addr v5, v8

    mul-long/2addr v5, v3

    iget v2, v2, Lv50;->a:I

    int-to-long v2, v2

    div-long/2addr v5, v2

    iput-wide v5, v1, Lc64;->Z:J

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldy;->a(I)V

    invoke-virtual {v1}, Lc64;->s()V

    iget-object v0, v0, Lk60;->e:Lk94;

    invoke-virtual {v0, v1}, Lk94;->g(Lc64;)V

    return v7

    :cond_19
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1a

    :goto_f
    return v7

    :cond_1a
    iget-object v2, v0, Lk60;->g:Lc64;

    iget-object v5, v2, Lc64;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-wide v10, v0, Lk60;->m:J

    iget-object v8, v0, Lk60;->f:Lv50;

    iget v12, v8, Lv50;->d:I

    int-to-long v12, v12

    div-long v12, v10, v12

    mul-long/2addr v12, v3

    iget v3, v8, Lv50;->a:I

    int-to-long v3, v3

    div-long/2addr v12, v3

    iput-wide v12, v2, Lc64;->Z:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v10, v3

    iput-wide v10, v0, Lk60;->m:J

    iput v7, v2, Ldy;->b:I

    invoke-virtual {v2}, Lc64;->s()V

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, v0, Lk60;->e:Lk94;

    invoke-virtual {v0, v2}, Lk94;->g(Lc64;)V

    return v9
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Lk60;->i:Lg40;

    iget-object v1, v0, Lg40;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf40;

    iget-object v4, v4, Lf40;->a:Li40;

    iget-object v4, v4, Li40;->h:Lt50;

    invoke-virtual {v4}, Lt50;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lg40;->e:Ljava/lang/Object;

    check-cast v1, Lx74;

    iget-object v3, v1, Lx74;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iput v2, v1, Lx74;->b:I

    sget-object v3, Lv50;->e:Lv50;

    iput-object v3, v1, Lx74;->c:Lv50;

    const/4 v4, -0x1

    iput v4, v1, Lx74;->d:I

    new-array v4, v2, [Lau1;

    iput-object v4, v1, Lx74;->e:[Lau1;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v1, Lx74;->f:J

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lx74;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lx74;->h:J

    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, v1, Lx74;->i:J

    iput-wide v4, v1, Lx74;->j:J

    iget-object v1, v0, Lg40;->f:Ljava/lang/Object;

    check-cast v1, Lt50;

    invoke-virtual {v1}, Lt50;->j()V

    iput v2, v0, Lg40;->c:I

    sget-object v1, Ly50;->a:Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lg40;->h:Ljava/lang/Object;

    iput-object v3, v0, Lg40;->g:Ljava/lang/Object;

    iget-object p0, p0, Lk60;->e:Lk94;

    invoke-virtual {p0}, Lk94;->h()V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lk60;->e:Lk94;

    invoke-virtual {p0}, Lk94;->i()V

    return-void
.end method
