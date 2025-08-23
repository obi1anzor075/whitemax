.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe8;


# instance fields
.field public final a:Ljn;

.field public final b:Lnz3;

.field public final c:Lydc;

.field public final d:Ls59;

.field public final e:Lmk9;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lnz3;)V
    .locals 3

    new-instance v0, Ljn;

    invoke-direct {v0, p1}, Ljn;-><init>(Lnz3;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ljn;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lnz3;

    new-instance p1, Lydc;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lydc;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lydc;

    new-instance p1, Lmk9;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lmk9;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lmk9;

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v1, 0x4c4b40

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    new-instance p1, Ls59;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ls59;

    iget-object p0, v0, Ljn;->o:Ljava/lang/Object;

    check-cast p0, La84;

    const/4 p1, 0x1

    iput-boolean p1, p0, La84;->c:Z

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

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ljn;

    iget-object p0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast p0, La84;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ljn;

    iget-object p0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast p0, La84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La84;->b:Ls1e;

    return-void
.end method

.method public final bridge synthetic e(Ll68;)Lzh0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Ll68;)Luy3;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ll68;)Luy3;
    .locals 13

    iget-object v2, p1, Ll68;->b:La68;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liy3;

    invoke-direct {v2}, Liy3;-><init>()V

    iget-object v3, p1, Ll68;->b:La68;

    iget-object v3, v3, La68;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lmn;

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct {v4, v2, v3, v6, v5}, Lmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v12, Luy3;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lydc;

    invoke-virtual {v2, p1}, Lydc;->v(Ll68;)Lno4;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lmk9;

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ls59;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lnz3;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ljn;

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Luy3;-><init>(Ll68;Lnz3;Llja;Ljn;Ls59;Lno4;Lmk9;JJ)V

    return-object v12
.end method
