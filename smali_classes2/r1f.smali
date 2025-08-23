.class public final Lr1f;
.super Loy;
.source "SourceFile"


# instance fields
.field public final c:Lpk;

.field public final d:Lf03;

.field public final e:Ljc5;

.field public final f:Ltt0;

.field public g:Lvw;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lo10;Lpk;Lf03;Ljc5;Ltt0;)V
    .locals 0

    invoke-direct {p0, p1}, Loy;-><init>(Lo10;)V

    iput-object p2, p0, Lr1f;->c:Lpk;

    iput-object p3, p0, Lr1f;->d:Lf03;

    iput-object p4, p0, Lr1f;->e:Ljc5;

    iput-object p5, p0, Lr1f;->f:Ltt0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr1f;->h:J

    iput-wide v0, p0, Lr1f;->i:J

    iget-object v0, p0, Lr1f;->g:Lvw;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Loy;->b(Lvw;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lr1f;->e()V

    return-void
.end method

.method public final c(Lvw;Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1, p2}, Loy;->c(Lvw;Ljava/io/File;)V

    invoke-virtual {p0}, Lr1f;->e()V

    return-void
.end method

.method public final d()Lms9;
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Loy;->d()Lms9;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lr1f;->g:Lvw;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lvw;

    invoke-direct {v1}, Lvw;-><init>()V

    iput-object v1, v0, Lr1f;->g:Lvw;

    iget-object v1, v0, Lr1f;->f:Ltt0;

    invoke-virtual {v1, v0}, Ltt0;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Loy;->a:Lo10;

    iget-object v2, v1, Lo10;->d:Ln10;

    iget-wide v5, v2, Ln10;->a:J

    iget-object v3, v0, Lr1f;->c:Lpk;

    check-cast v3, Lgy9;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    iget-object v13, v1, Lo10;->q:Ljava/lang/String;

    iget-object v1, v2, Ln10;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, Lgy9;->M(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lr1f;->h:J

    iget-object v0, v0, Lr1f;->g:Lvw;

    return-object v0
.end method

.method public final e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr1f;->f:Ltt0;

    invoke-virtual {v0, p0}, Ltt0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lbk4;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 31
    iget-wide v0, p0, Lr1f;->i:J

    iget-wide v2, p1, Lkh0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lr1f;->g:Lvw;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lbk4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lr1f;->c(Lvw;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public onEvent(Ldk4;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 28
    iget-wide v0, p0, Lr1f;->i:J

    iget-wide v2, p1, Lkh0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lr1f;->g:Lvw;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Loy;->b(Lvw;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0}, Lr1f;->e()V

    :cond_0
    return-void
.end method

.method public onEvent(Lh7f;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 1
    iget-wide v0, p0, Lr1f;->h:J

    iget-wide v2, p1, Lkh0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p1, Lh7f;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lam7;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download url not found"

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lam7;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lr1f;->g:Lvw;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Loy;->b(Lvw;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lr1f;->e()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lr1f;->d:Lf03;

    check-cast v1, Llqc;

    invoke-virtual {v1}, Llqc;->n()J

    move-result-wide v1

    iput-wide v1, p0, Lr1f;->i:J

    .line 9
    new-instance v1, Ltde;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v2, p0, Loy;->a:Lo10;

    iget-object v2, v2, Lo10;->q:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Ltde;->b:Ljava/lang/String;

    .line 13
    iget-wide v2, p1, Lh7f;->c:J

    iput-wide v2, v1, Ltde;->c:J

    .line 14
    iput-object v0, v1, Ltde;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v1, Ltde;->h:Z

    .line 16
    iput-boolean p1, v1, Ltde;->n:Z

    .line 17
    new-instance p1, Lude;

    invoke-direct {p1, v1}, Lude;-><init>(Ltde;)V

    .line 18
    iget-object p0, p0, Lr1f;->e:Ljc5;

    invoke-virtual {p0, p1}, Ljc5;->a(Lude;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lr1f;->g:Lvw;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Loy;->b(Lvw;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Lr1f;->e()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lr1f;->g:Lvw;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "uris empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Loy;->b(Lvw;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Lr1f;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Ljh0;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 23
    iget-wide v0, p0, Lr1f;->h:J

    iget-wide v2, p1, Lkh0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lr1f;->g:Lvw;

    new-instance v1, Ljava/lang/Exception;

    .line 25
    iget-object p1, p1, Ljh0;->b:Luae;

    iget-object p1, p1, Luae;->b:Ljava/lang/String;

    .line 26
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Loy;->b(Lvw;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0}, Lr1f;->e()V

    :cond_0
    return-void
.end method
