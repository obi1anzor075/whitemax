.class public final Lw05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg05;


# static fields
.field public static final D:Landroid/util/Range;


# instance fields
.field public A:Z

.field public B:Ljava/util/concurrent/ScheduledFuture;

.field public C:I

.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Landroid/media/MediaFormat;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Ld05;

.field public final f:Lu2;

.field public final g:Lw4d;

.field public final h:Lbm7;

.field public final i:Liq1;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Lfse;

.field public final p:Lap9;

.field public q:Lh05;

.field public r:Ljava/util/concurrent/Executor;

.field public s:Landroid/util/Range;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Long;

.field public w:Ljava/util/concurrent/ScheduledFuture;

.field public x:Lu05;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Lw05;->D:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lj05;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw05;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lw05;->j:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lw05;->k:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw05;->l:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw05;->m:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lw05;->n:Ljava/util/ArrayDeque;

    new-instance v0, Lap9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lap9;-><init>(I)V

    iput-object v0, p0, Lw05;->p:Lap9;

    sget-object v0, Lh05;->p:Lvo9;

    iput-object v0, p0, Lw05;->q:Lh05;

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object v0

    iput-object v0, p0, Lw05;->r:Ljava/util/concurrent/Executor;

    sget-object v0, Lw05;->D:Landroid/util/Range;

    iput-object v0, p0, Lw05;->s:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw05;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw05;->u:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lw05;->v:Ljava/lang/Long;

    iput-object v1, p0, Lw05;->w:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Lw05;->x:Lu05;

    iput-boolean v0, p0, Lw05;->y:Z

    iput-boolean v0, p0, Lw05;->z:Z

    iput-boolean v0, p0, Lw05;->A:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo33;->a:Landroid/util/LruCache;

    invoke-interface {p2}, Lj05;->a()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v1, p0, Lw05;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    new-instance v2, Lw4d;

    invoke-direct {v2, p1}, Lw4d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lw05;->g:Lw4d;

    invoke-interface {p2}, Lj05;->b()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lw05;->c:Landroid/media/MediaFormat;

    invoke-interface {p2}, Lj05;->c()Lfse;

    move-result-object v2

    iput-object v2, p0, Lw05;->o:Lfse;

    instance-of v3, p2, Le90;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v0, p0, Lw05;->b:Z

    new-instance v0, Ls05;

    invoke-direct {v0, p0}, Ls05;-><init>(Lw05;)V

    iput-object v0, p0, Lw05;->e:Ld05;

    new-instance v0, Ls30;

    invoke-interface {p2}, Lj05;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lu2;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object p2, v0, Lu2;->b:Ljava/lang/Object;

    check-cast p2, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lw05;->f:Lu2;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lac0;

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lw05;->b:Z

    new-instance v0, Lv05;

    invoke-direct {v0, p0}, Lv05;-><init>(Lw05;)V

    iput-object v0, p0, Lw05;->e:Ld05;

    new-instance v0, Lgff;

    invoke-interface {p2}, Lj05;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lgff;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    const-string p2, "bitrate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Lgff;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iput-object v0, p0, Lw05;->f:Lu2;

    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_1
    invoke-virtual {p0}, Lw05;->h()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Lys0;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lys0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p2}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p2

    invoke-static {p2}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object p2

    iput-object p2, p0, Lw05;->h:Lbm7;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw05;->i:Liq1;

    invoke-virtual {p0, v4}, Lw05;->i(I)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string p1, "Unknown encoder config type"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Lbm7;
    .locals 4

    iget v0, p0, Lw05;->C:I

    invoke-static {v0}, Lzt1;->s(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, Lw05;->C:I

    invoke-static {p0}, Lv04;->t(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcw6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcw6;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is in error state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcw6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcw6;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lys0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lys0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v1}, Lxja;->q(Ljq1;)Llq1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lw05;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v2, Los4;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v0}, Los4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lw05;->g:Lw4d;

    invoke-virtual {v0, v2, v3}, Liq1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lw05;->c()V

    return-object v1

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is not started yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcw6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcw6;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Lw05;->C:I

    invoke-static {v0}, Lzt1;->s(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lw05;->i(I)V

    new-instance v1, Lm05;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lw05;->l(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v2, v3, v4, v5}, Lw05;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lw05;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lw05;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lw05;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Lx07;

    iget-object v3, p0, Lw05;->d:Landroid/media/MediaCodec;

    invoke-direct {v2, v3, v1}, Lx07;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Liq1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw05;->l:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lx07;->d:Llq1;

    invoke-static {v0}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object v0

    new-instance v1, Los4;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3, v2}, Los4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lw05;->g:Lw4d;

    invoke-interface {v0, v1, v2}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lx07;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lw05;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lw05;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw05;->q:Lh05;

    iget-object p0, p0, Lw05;->r:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Le5;

    invoke-direct {v0, v1, p1, p2, p3}, Le5;-><init>(Lh05;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lw05;->p:Lap9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lap9;->n()J

    move-result-wide v0

    new-instance v2, Ll05;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Ll05;-><init>(Lw05;JI)V

    iget-object p0, p0, Lw05;->g:Lw4d;

    invoke-virtual {p0, v2}, Lw4d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-boolean v0, p0, Lw05;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw05;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw05;->y:Z

    :cond_0
    iget-object v0, p0, Lw05;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lw05;->e:Ld05;

    instance-of v1, v0, Lv05;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lv05;

    iget-object v1, v0, Lv05;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lv05;->b:Landroid/view/Surface;

    iput-object v2, v0, Lv05;->b:Landroid/view/Surface;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lv05;->c:Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lv05;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lw05;->i(I)V

    iget-object p0, p0, Lw05;->i:Liq1;

    invoke-virtual {p0, v2}, Liq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "request-sync"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lu88;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lw05;->d:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lw05;->D:Landroid/util/Range;

    iput-object v0, p0, Lw05;->s:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw05;->t:J

    iget-object v0, p0, Lw05;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lw05;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lw05;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq1;

    invoke-virtual {v1}, Liq1;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw05;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lw05;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw05;->y:Z

    iput-boolean v0, p0, Lw05;->z:Z

    iput-boolean v0, p0, Lw05;->A:Z

    iput-boolean v0, p0, Lw05;->u:Z

    iget-object v1, p0, Lw05;->w:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lw05;->w:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v1, p0, Lw05;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lw05;->B:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, Lw05;->x:Lu05;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lu05;->j:Z

    :cond_3
    new-instance v0, Lu05;

    invoke-direct {v0, p0}, Lu05;-><init>(Lw05;)V

    iput-object v0, p0, Lw05;->x:Lu05;

    iget-object v1, p0, Lw05;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, p0, Lw05;->d:Landroid/media/MediaCodec;

    iget-object v1, p0, Lw05;->c:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p0, p0, Lw05;->e:Ld05;

    instance-of v0, p0, Lv05;

    if-eqz v0, :cond_7

    check-cast p0, Lv05;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    sget-object v1, Laj4;->a:Lly4;

    invoke-virtual {v1, v0}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    iget-object v1, p0, Lv05;->a:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lv05;->b:Landroid/view/Surface;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, p0, Lv05;->b:Landroid/view/Surface;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v0, p0, Lv05;->Y:Lw05;

    iget-object v0, v0, Lw05;->d:Landroid/media/MediaCodec;

    iget-object v2, p0, Lv05;->b:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lv05;->b:Landroid/view/Surface;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lv05;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lv05;->Y:Lw05;

    iget-object v0, v0, Lw05;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, p0, Lv05;->b:Landroid/view/Surface;

    :goto_2
    iget-object v0, p0, Lv05;->o:Lj00;

    iget-object p0, p0, Lv05;->X:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    :try_start_1
    new-instance v1, Los4;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, v3}, Los4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    :cond_7
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Lw05;->C:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lw05;->C:I

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lw05;->e:Ld05;

    instance-of v1, v0, Ls05;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ls05;

    invoke-virtual {v0, v2}, Ls05;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lw05;->l:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx07;

    iget-object v2, v2, Lx07;->d:Llq1;

    invoke-static {v2}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lu7;->W(Ljava/util/ArrayList;)Lnl7;

    move-result-object v0

    new-instance v1, Lk05;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk05;-><init>(Lw05;I)V

    iget-object p0, p0, Lw05;->g:Lw4d;

    invoke-virtual {v0, v1, p0}, Lnl7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    instance-of v0, v0, Lv05;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    sget-object v3, Laj4;->a:Lly4;

    invoke-virtual {v3, v1}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lw05;->x:Lu05;

    iget-object v3, p0, Lw05;->g:Lw4d;

    iget-object v4, p0, Lw05;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object v2

    new-instance v4, Los4;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5, v1}, Los4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6, v1}, Lmi6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lw05;->B:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v1, p0, Lw05;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iput-boolean v0, p0, Lw05;->A:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lw05;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lw05;->p:Lap9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lap9;->n()J

    move-result-wide v0

    new-instance v2, Ll05;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Ll05;-><init>(Lw05;JI)V

    iget-object p0, p0, Lw05;->g:Lw4d;

    invoke-virtual {p0, v2}, Lw4d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lw05;->m:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz4;

    iget-object v3, v3, Lyz4;->X:Llq1;

    invoke-static {v3}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lw05;->l:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx07;

    iget-object v4, v4, Lx07;->d:Llq1;

    invoke-static {v4}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    :cond_2
    invoke-static {v0}, Lu7;->W(Ljava/util/ArrayList;)Lnl7;

    move-result-object v1

    new-instance v2, Ln05;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lw05;->g:Lw4d;

    invoke-virtual {v1, v2, p0}, Lnl7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
