.class public final Lvx4;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lkd8;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Lxx4;


# direct methods
.method public constructor <init>(Lxx4;)V
    .locals 7

    iput-object p1, p0, Lvx4;->k:Lxx4;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvx4;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvx4;->c:Z

    iput-boolean v0, p0, Lvx4;->d:Z

    iput-boolean v0, p0, Lvx4;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lvx4;->f:J

    iput-wide v1, p0, Lvx4;->g:J

    iput-boolean v0, p0, Lvx4;->h:Z

    iput-boolean v0, p0, Lvx4;->i:Z

    iput-boolean v0, p0, Lvx4;->j:Z

    iget-boolean v1, p1, Lxx4;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lkd8;

    iget-object v2, p1, Lxx4;->q:Lxhd;

    iget-object v3, p1, Lxx4;->p:Lkje;

    sget-object v4, Lxf4;->a:Lxe6;

    const-class v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-virtual {v4, v5}, Lxe6;->j(Ljava/lang/Class;)Lzkb;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lkd8;->o:J

    iput-object v2, v1, Lkd8;->a:Ljava/lang/Object;

    iput-object v3, v1, Lkd8;->b:Ljava/lang/Object;

    iput-object v4, v1, Lkd8;->c:Ljava/lang/Object;

    iput-object v1, p0, Lvx4;->a:Lkd8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lvx4;->a:Lkd8;

    :goto_0
    sget-object v1, Lxf4;->a:Lxe6;

    const-class v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-virtual {v1, v2}, Lxe6;->j(Ljava/lang/Class;)Lzkb;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lxx4;->d:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/mp4v-es"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lvx4;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lvx4;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvx4;->e:Z

    iget-object v0, p0, Lvx4;->k:Lxx4;

    iget-object v0, v0, Lxx4;->C:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lvx4;->k:Lxx4;

    const/4 v1, 0x0

    iput-object v1, v0, Lxx4;->C:Ljava/util/concurrent/Future;

    :cond_1
    iget-object v0, p0, Lvx4;->k:Lxx4;

    iget-object v0, v0, Lxx4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvx4;->k:Lxx4;

    iget-object v2, v1, Lxx4;->r:Lix4;

    iget-object v3, v1, Lxx4;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lpx4;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v3, v2, v4}, Lpx4;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lxx4;->l(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Lyw4;Lix4;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Lvx4;->k:Lxx4;

    iget-object v1, v0, Lxx4;->n:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lyw4;->X:Lvn1;

    invoke-static {v1}, Lct0;->A(Lch7;)Lch7;

    move-result-object v1

    new-instance v2, Lnu7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lnu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v0, Lxx4;->h:Lryc;

    invoke-static {v1, v2, p0}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance p0, Lii4;

    const/16 v0, 0x10

    invoke-direct {p0, p2, v0, p1}, Lii4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lyw4;->close()V

    :goto_0
    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Lvx4;->k:Lxx4;

    iget-object p1, p1, Lxx4;->h:Lryc;

    new-instance v0, Lii4;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p2}, Lii4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lryc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object p1, p0, Lvx4;->k:Lxx4;

    iget-object p1, p1, Lxx4;->h:Lryc;

    new-instance v0, Ln30;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1, p0}, Ln30;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lryc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    iget-object v0, p0, Lvx4;->k:Lxx4;

    iget-object v0, v0, Lxx4;->h:Lryc;

    new-instance v7, Lnx4;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lnx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v7}, Lryc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Lvx4;->k:Lxx4;

    iget-object p1, p1, Lxx4;->h:Lryc;

    new-instance v0, Lii4;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p2}, Lii4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lryc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
