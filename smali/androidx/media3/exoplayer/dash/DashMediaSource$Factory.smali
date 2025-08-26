.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj8;


# instance fields
.field public final a:Lr36;

.field public final b:Lf34;

.field public final c:Lhjc;

.field public final d:Lyo9;

.field public final e:Losc;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lf34;)V
    .locals 3

    new-instance v0, Lr36;

    invoke-direct {v0, p1}, Lr36;-><init>(Lf34;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lr36;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lf34;

    new-instance p1, Lhjc;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lhjc;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lhjc;

    new-instance p1, Losc;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Losc;-><init>(IB)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Losc;

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v1, 0x4c4b40

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    new-instance p1, Lyo9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lyo9;

    iget-object p0, v0, Lr36;->o:Ljava/lang/Object;

    check-cast p0, Lmb4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmb4;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcwc;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lr36;

    iget-object p0, p0, Lr36;->o:Ljava/lang/Object;

    check-cast p0, Lmb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmb4;->b:Lcwc;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lr36;

    iget-object p0, p0, Lr36;->o:Ljava/lang/Object;

    check-cast p0, Lmb4;

    iput-boolean p1, p0, Lmb4;->c:Z

    return-void
.end method

.method public final bridge synthetic c(Leb8;)Lzi0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d(Leb8;)Lo24;

    move-result-object p0

    return-object p0
.end method

.method public final d(Leb8;)Lo24;
    .locals 12

    iget-object v2, p1, Leb8;->b:Lua8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc24;

    invoke-direct {v2}, Lc24;-><init>()V

    iget-object v3, p1, Leb8;->b:Lua8;

    iget-object v3, v3, Lua8;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lkkc;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5, v3}, Lkkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v2, Lo24;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lhjc;

    invoke-virtual {v4, p1}, Lhjc;->j(Leb8;)Lpr4;

    move-result-object v6

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    move-object v4, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lf34;

    move-object v5, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lr36;

    move-object v7, v5

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lyo9;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Losc;

    move-object v1, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lo24;-><init>(Leb8;Lf34;Lsna;Lr36;Lyo9;Lpr4;Losc;JJ)V

    return-object v0
.end method
