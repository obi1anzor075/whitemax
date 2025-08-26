.class public final Lbdf;
.super Laz;
.source "SourceFile"


# instance fields
.field public final c:Lik;

.field public final d:Lh23;

.field public final e:Laf5;

.field public final f:Lvu0;

.field public g:Lgx;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lw10;Lik;Lh23;Laf5;Lvu0;)V
    .locals 0

    invoke-direct {p0, p1}, Laz;-><init>(Lw10;)V

    iput-object p2, p0, Lbdf;->c:Lik;

    iput-object p3, p0, Lbdf;->d:Lh23;

    iput-object p4, p0, Lbdf;->e:Laf5;

    iput-object p5, p0, Lbdf;->f:Lvu0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbdf;->h:J

    iput-wide v0, p0, Lbdf;->i:J

    iget-object v0, p0, Lbdf;->g:Lgx;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Laz;->b(Lgx;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbdf;->e()V

    return-void
.end method

.method public final c(Lgx;Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1, p2}, Laz;->c(Lgx;Ljava/io/File;)V

    invoke-virtual {p0}, Lbdf;->e()V

    return-void
.end method

.method public final d()Lvw9;
    .locals 17

    move-object/from16 v0, p0

    invoke-super {v0}, Laz;->d()Lvw9;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lbdf;->g:Lgx;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lgx;

    invoke-direct {v1}, Lgx;-><init>()V

    iput-object v1, v0, Lbdf;->g:Lgx;

    iget-object v1, v0, Lbdf;->f:Lvu0;

    invoke-virtual {v1, v0}, Lvu0;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Laz;->a:Lw10;

    iget-object v2, v1, Lw10;->d:Lv10;

    iget-wide v5, v2, Lv10;->a:J

    iget-object v13, v1, Lw10;->r:Ljava/lang/String;

    iget-object v1, v2, Lv10;->m:Ljava/lang/String;

    iget-object v2, v0, Lbdf;->c:Lik;

    move-object v3, v2

    check-cast v3, La2a;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, La2a;->K(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lbdf;->h:J

    iget-object v0, v0, Lbdf;->g:Lgx;

    return-object v0
.end method

.method public final e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbdf;->f:Lvu0;

    invoke-virtual {v0, p0}, Lvu0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lhn4;)V
    .locals 4
    .annotation runtime Li9e;
    .end annotation

    .line 32
    iget-wide v0, p0, Lbdf;->i:J

    iget-wide v2, p1, Lki0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lbdf;->g:Lgx;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lhn4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lbdf;->c(Lgx;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lji0;)V
    .locals 4
    .annotation runtime Li9e;
    .end annotation

    .line 24
    iget-wide v0, p0, Lbdf;->h:J

    iget-wide v2, p1, Lki0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lbdf;->g:Lgx;

    new-instance v1, Ljava/lang/Exception;

    iget-object p1, p1, Lji0;->b:Lvie;

    .line 26
    iget-object p1, p1, Lvie;->c:Ljava/lang/String;

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Laz;->b(Lgx;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0}, Lbdf;->e()V

    :cond_0
    return-void
.end method

.method public onEvent(Ljn4;)V
    .locals 4
    .annotation runtime Li9e;
    .end annotation

    .line 29
    iget-wide v0, p0, Lbdf;->i:J

    iget-wide v2, p1, Lki0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lbdf;->g:Lgx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Laz;->b(Lgx;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Lbdf;->e()V

    :cond_0
    return-void
.end method

.method public onEvent(Lqkf;)V
    .locals 5
    .annotation runtime Li9e;
    .end annotation

    .line 1
    iget-wide v0, p0, Lbdf;->h:J

    iget-wide v2, p1, Lki0;->a:J

    iget-object v4, p1, Lqkf;->b:Ljava/util/Map;

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    .line 2
    invoke-static {v4}, Liu0;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download url not found"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v4}, Liu0;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lbdf;->g:Lgx;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Laz;->b(Lgx;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lbdf;->e()V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lbdf;->d:Lh23;

    check-cast v1, Lmwc;

    invoke-virtual {v1}, Lmwc;->l()J

    move-result-wide v1

    iput-wide v1, p0, Lbdf;->i:J

    .line 8
    new-instance v1, Lrle;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v2, p0, Laz;->a:Lw10;

    .line 11
    iget-object v2, v2, Lw10;->r:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Lrle;->b:Ljava/lang/String;

    .line 13
    iget-wide v2, p1, Lqkf;->c:J

    .line 14
    iput-wide v2, v1, Lrle;->c:J

    .line 15
    iput-object v0, v1, Lrle;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v1, Lrle;->h:Z

    .line 17
    iput-boolean p1, v1, Lrle;->n:Z

    .line 18
    new-instance p1, Lsle;

    invoke-direct {p1, v1}, Lsle;-><init>(Lrle;)V

    .line 19
    iget-object p0, p0, Lbdf;->e:Laf5;

    invoke-virtual {p0, p1}, Laf5;->a(Lsle;)Lat2;

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lbdf;->g:Lgx;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Laz;->b(Lgx;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Lbdf;->e()V

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Lbdf;->g:Lgx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "uris empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Laz;->b(Lgx;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Lbdf;->e()V

    :cond_3
    return-void
.end method
