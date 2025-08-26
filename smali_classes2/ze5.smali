.class public final Lze5;
.super Laz;
.source "SourceFile"


# instance fields
.field public final c:Lik;

.field public final d:Laf5;

.field public final e:Lvu0;

.field public f:Lgx;

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lw10;Lik;Laf5;Lvu0;)V
    .locals 0

    invoke-direct {p0, p1}, Laz;-><init>(Lw10;)V

    iput-object p2, p0, Lze5;->c:Lik;

    iput-object p3, p0, Lze5;->d:Laf5;

    iput-object p4, p0, Lze5;->e:Lvu0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lze5;->g:J

    iput-wide v0, p0, Lze5;->h:J

    iget-object v0, p0, Lze5;->f:Lgx;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Laz;->b(Lgx;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v0, p0, Lze5;->e:Lvu0;

    invoke-virtual {v0, p0}, Lvu0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c(Lgx;Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1, p2}, Laz;->c(Lgx;Ljava/io/File;)V

    :try_start_0
    iget-object p1, p0, Lze5;->e:Lvu0;

    invoke-virtual {p1, p0}, Lvu0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final d()Lvw9;
    .locals 13

    invoke-super {p0}, Laz;->d()Lvw9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lze5;->f:Lgx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lgx;

    invoke-direct {v0}, Lgx;-><init>()V

    iput-object v0, p0, Lze5;->f:Lgx;

    iget-object v0, p0, Lze5;->e:Lvu0;

    invoke-virtual {v0, p0}, Lvu0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Laz;->a:Lw10;

    iget-object v1, v0, Lw10;->j:Lf10;

    iget-wide v5, v1, Lf10;->a:J

    iget-object v7, v1, Lf10;->c:Ljava/lang/String;

    iget-object v12, v0, Lw10;->r:Ljava/lang/String;

    iget-object v0, p0, Lze5;->c:Lik;

    check-cast v0, La2a;

    new-instance v2, Lfg5;

    invoke-virtual {v0}, La2a;->x()Lx4b;

    move-result-object v1

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->a:Lj23;

    invoke-virtual {v1}, Lmwc;->l()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lfg5;-><init>(JJLjava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v0}, La2a;->y()Lrke;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lrke;->d(Lrke;Lhl;ZI)J

    move-result-wide v0

    iput-wide v0, p0, Lze5;->g:J

    iget-object p0, p0, Lze5;->f:Lgx;

    return-object p0
.end method

.method public onEvent(Lhn4;)V
    .locals 4
    .annotation runtime Li9e;
    .end annotation

    .line 25
    iget-wide v0, p0, Lze5;->h:J

    iget-wide v2, p1, Lki0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lze5;->f:Lgx;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lhn4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lze5;->c(Lgx;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public onEvent(Ljg5;)V
    .locals 4
    .annotation runtime Li9e;
    .end annotation

    .line 1
    iget-wide v0, p0, Lze5;->g:J

    iget-wide v2, p1, Lki0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrle;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v1, p0, Laz;->a:Lw10;

    iget-object v2, v1, Lw10;->r:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lrle;->b:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lw10;->j:Lf10;

    .line 7
    iget-wide v2, v1, Lf10;->a:J

    .line 8
    iput-wide v2, v0, Lrle;->j:J

    .line 9
    iget-object v1, v1, Lf10;->c:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lrle;->k:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Ljg5;->b:Ljava/lang/String;

    .line 12
    iput-object p1, v0, Lrle;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lrle;->h:Z

    .line 14
    new-instance p1, Lsle;

    invoke-direct {p1, v0}, Lsle;-><init>(Lrle;)V

    .line 15
    iget-wide v0, p1, Lsle;->o:J

    iput-wide v0, p0, Lze5;->h:J

    .line 16
    iget-object p0, p0, Lze5;->d:Laf5;

    invoke-virtual {p0, p1}, Laf5;->a(Lsle;)Lat2;

    :cond_0
    return-void
.end method

.method public onEvent(Lji0;)V
    .locals 4
    .annotation runtime Li9e;
    .end annotation

    .line 17
    iget-wide v0, p0, Lze5;->g:J

    iget-wide v2, p1, Lki0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lze5;->f:Lgx;

    new-instance v1, Ljava/lang/Exception;

    iget-object p1, p1, Lji0;->b:Lvie;

    .line 19
    iget-object p1, p1, Lvie;->c:Ljava/lang/String;

    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Laz;->b(Lgx;Ljava/lang/Throwable;)V

    .line 21
    :try_start_0
    iget-object p1, p0, Lze5;->e:Lvu0;

    invoke-virtual {p1, p0}, Lvu0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onEvent(Ljn4;)V
    .locals 4
    .annotation runtime Li9e;
    .end annotation

    .line 22
    iget-wide v0, p0, Lze5;->h:J

    iget-wide v2, p1, Lki0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lze5;->f:Lgx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Laz;->b(Lgx;Ljava/lang/Throwable;)V

    .line 24
    :try_start_0
    iget-object p1, p0, Lze5;->e:Lvu0;

    invoke-virtual {p1, p0}, Lvu0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
