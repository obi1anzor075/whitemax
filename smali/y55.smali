.class public final Ly55;
.super Lz55;
.source "SourceFile"


# instance fields
.field public final L0:Lvjg;

.field public M0:Z


# direct methods
.method public constructor <init>(Lvjg;Laz2;Lmt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Lz55;-><init>(ILaz2;Lmt;)V

    iput-object p1, p0, Ly55;->L0:Lvjg;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 6

    iget-object v0, p0, Lz55;->A0:Lxoc;

    invoke-interface {v0}, Lxoc;->e()Lc64;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Ly55;->M0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lz55;->B0:Lk94;

    invoke-virtual {v2}, Lk94;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lc64;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldy;->a(I)V

    iget-object v0, p0, Lz55;->A0:Lxoc;

    invoke-interface {v0}, Lxoc;->g()Z

    move-result v0

    iput-boolean v0, p0, Lz55;->C0:Z

    return v1

    :cond_1
    iget-object v2, p0, Lz55;->B0:Lk94;

    invoke-virtual {v2}, Lk94;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, Lc64;->q(I)V

    iget-object v4, v0, Lc64;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lz55;->B0:Lk94;

    invoke-virtual {v2, v1}, Lk94;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lk94;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, Lc64;->Z:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v2, v0, Ldy;->b:I

    iget-object v0, p0, Lz55;->B0:Lk94;

    invoke-virtual {v0}, Lk94;->i()V

    iput-boolean v3, p0, Ly55;->M0:Z

    :cond_4
    iget-object v0, p0, Lz55;->A0:Lxoc;

    invoke-interface {v0}, Lxoc;->g()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    return v1

    :cond_5
    iput-boolean v1, p0, Ly55;->M0:Z

    return v3
.end method

.method public final D(Lfz5;)V
    .locals 1

    iget-object v0, p0, Ly55;->L0:Lvjg;

    invoke-virtual {v0, p1}, Lvjg;->h(Lfz5;)Lk94;

    move-result-object p1

    iput-object p1, p0, Lz55;->B0:Lk94;

    return-void
.end method

.method public final M(Lc64;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ldy;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Lc64;->Z:J

    iget-wide v4, p0, Lz55;->y0:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lc64;->Z:J

    iget-object p0, p0, Lz55;->B0:Lk94;

    if-eqz p0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    invoke-virtual {p1}, Lc64;->o()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "ExoAssetLoaderAudioRenderer"

    return-object p0
.end method
