.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj8;


# instance fields
.field public final a:Lsag;

.field public final b:Lmb4;

.field public final c:Lmv9;

.field public final d:Lo74;

.field public final e:Lyo9;

.field public final f:Lhjc;

.field public final g:Losc;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lf34;)V
    .locals 3

    new-instance v0, Lsag;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lsag;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lsag;

    new-instance p1, Lhjc;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lhjc;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lhjc;

    new-instance p1, Lmv9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lmv9;

    sget-object p1, Lrb4;->x0:Lo74;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lo74;

    sget-object p1, Ljm6;->a:Lmb4;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lmb4;

    new-instance v0, Losc;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Losc;-><init>(IB)V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Losc;

    new-instance v0, Lyo9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lyo9;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iput-boolean v0, p1, Lmb4;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcwc;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lmb4;

    iput-object p1, p0, Lmb4;->b:Lcwc;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lmb4;

    iput-boolean p1, p0, Lmb4;->c:Z

    return-void
.end method

.method public final bridge synthetic c(Leb8;)Lzi0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(Leb8;)Lbn6;

    move-result-object p0

    return-object p0
.end method

.method public final d(Leb8;)Lbn6;
    .locals 14

    iget-object v2, p1, Leb8;->b:Lua8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Leb8;->b:Lua8;

    iget-object v2, v2, Lua8;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lmv9;

    if-nez v3, :cond_0

    new-instance v3, Lt4b;

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5, v2}, Lt4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v3

    :cond_0
    new-instance v2, Lbn6;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lhjc;

    invoke-virtual {v3, p1}, Lhjc;->j(Leb8;)Lpr4;

    move-result-object v5

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lo74;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lrb4;

    move-object v3, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lsag;

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Losc;

    invoke-direct {v7, v2, v6, v4}, Lrb4;-><init>(Lsag;Losc;Lnn6;)V

    iget-boolean v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iget v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    move-object v4, v3

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lmb4;

    move-object v8, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lyo9;

    iget-wide v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    move-object v1, p1

    move-object v0, v8

    move-wide v8, v12

    invoke-direct/range {v0 .. v11}, Lbn6;-><init>(Leb8;Lsag;Ljm6;Lyo9;Lpr4;Losc;Lrb4;JZI)V

    return-object v0
.end method
