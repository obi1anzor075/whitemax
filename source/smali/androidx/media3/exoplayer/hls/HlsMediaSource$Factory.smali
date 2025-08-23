.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe8;


# instance fields
.field public final a:Lx3a;

.field public final b:La84;

.field public final c:Lkk9;

.field public final d:Lhs1;

.field public final e:Ls59;

.field public final f:Lydc;

.field public final g:Lmk9;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lnz3;)V
    .locals 3

    new-instance v0, Lx3a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lx3a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lx3a;

    new-instance p1, Lydc;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lydc;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lydc;

    new-instance p1, Lkk9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lkk9;

    sget-object p1, Lf84;->F0:Lhs1;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lhs1;

    sget-object p1, Lxh6;->a:La84;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:La84;

    new-instance v0, Lmk9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmk9;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lmk9;

    new-instance v0, Ls59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ls59;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iput-boolean v0, p1, La84;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lqe8;
    .locals 1

    const-string p0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Loyb;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:La84;

    iput-boolean p1, p0, La84;->c:Z

    return-void
.end method

.method public final c()Lqe8;
    .locals 1

    const-string p0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Loyb;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lsmc;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:La84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La84;->b:Ls1e;

    return-void
.end method

.method public final bridge synthetic e(Ll68;)Lzh0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Ll68;)Lpi6;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ll68;)Lpi6;
    .locals 14

    iget-object v0, p1, Ll68;->b:La68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lkk9;

    iget-object v1, p1, Ll68;->b:La68;

    iget-object v1, v1, La68;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lqe4;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, v1}, Lqe4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v2

    :cond_0
    new-instance v13, Lpi6;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:La84;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lydc;

    invoke-virtual {v1, p1}, Lydc;->v(Ll68;)Lno4;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lmk9;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lhs1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lf84;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lx3a;

    invoke-direct {v8, v1, v7, v0}, Lf84;-><init>(Lx3a;Lmk9;Lbj6;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ls59;

    iget-wide v9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iget v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lx3a;

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lpi6;-><init>(Ll68;Lx3a;Lxh6;Ls59;Lno4;Lmk9;Lf84;JZI)V

    return-object v13
.end method
