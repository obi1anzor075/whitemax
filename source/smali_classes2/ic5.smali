.class public final Lic5;
.super Loy;
.source "SourceFile"


# instance fields
.field public final c:Lpk;

.field public final d:Ljc5;

.field public final e:Ltt0;

.field public f:Lvw;

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lo10;Lpk;Ljc5;Ltt0;)V
    .locals 0

    invoke-direct {p0, p1}, Loy;-><init>(Lo10;)V

    iput-object p2, p0, Lic5;->c:Lpk;

    iput-object p3, p0, Lic5;->d:Ljc5;

    iput-object p4, p0, Lic5;->e:Ltt0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lic5;->g:J

    iput-wide v0, p0, Lic5;->h:J

    iget-object v0, p0, Lic5;->f:Lvw;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Loy;->b(Lvw;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v0, p0, Lic5;->e:Ltt0;

    invoke-virtual {v0, p0}, Ltt0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c(Lvw;Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1, p2}, Loy;->c(Lvw;Ljava/io/File;)V

    :try_start_0
    iget-object p1, p0, Lic5;->e:Ltt0;

    invoke-virtual {p1, p0}, Ltt0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final d()Lms9;
    .locals 9

    invoke-super {p0}, Loy;->d()Lms9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lic5;->f:Lvw;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lic5;->f:Lvw;

    iget-object v0, p0, Lic5;->e:Ltt0;

    invoke-virtual {v0, p0}, Ltt0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Loy;->a:Lo10;

    iget-object v1, v0, Lo10;->j:Lv00;

    iget-wide v5, v1, Lv00;->a:J

    iget-object v2, p0, Lic5;->c:Lpk;

    check-cast v2, Lgy9;

    const-wide/16 v7, 0x0

    iget-object v3, v1, Lv00;->c:Ljava/lang/String;

    iget-object v4, v0, Lo10;->q:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lgy9;->x(Ljava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lic5;->g:J

    iget-object p0, p0, Lic5;->f:Lvw;

    return-object p0
.end method

.method public onEvent(Lbk4;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 22
    iget-wide v0, p0, Lic5;->h:J

    iget-wide v2, p1, Lkh0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lic5;->f:Lvw;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lbk4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lic5;->c(Lvw;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public onEvent(Ldk4;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 19
    iget-wide v0, p0, Lic5;->h:J

    iget-wide v2, p1, Lkh0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lic5;->f:Lvw;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Loy;->b(Lvw;Ljava/lang/Throwable;)V

    .line 21
    :try_start_0
    iget-object p1, p0, Lic5;->e:Ltt0;

    invoke-virtual {p1, p0}, Ltt0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onEvent(Ljh0;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 14
    iget-wide v0, p0, Lic5;->g:J

    iget-wide v2, p1, Lkh0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lic5;->f:Lvw;

    new-instance v1, Ljava/lang/Exception;

    .line 16
    iget-object p1, p1, Ljh0;->b:Luae;

    iget-object p1, p1, Luae;->b:Ljava/lang/String;

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Loy;->b(Lvw;Ljava/lang/Throwable;)V

    .line 18
    :try_start_0
    iget-object p1, p0, Lic5;->e:Ltt0;

    invoke-virtual {p1, p0}, Ltt0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onEvent(Lrd5;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 1
    iget-wide v0, p0, Lic5;->g:J

    iget-wide v2, p1, Lkh0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltde;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v1, p0, Loy;->a:Lo10;

    iget-object v2, v1, Lo10;->q:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Ltde;->b:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lo10;->j:Lv00;

    iget-wide v2, v1, Lv00;->a:J

    .line 7
    iput-wide v2, v0, Ltde;->j:J

    .line 8
    iget-object v1, v1, Lv00;->c:Ljava/lang/String;

    iput-object v1, v0, Ltde;->k:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lrd5;->b:Ljava/lang/String;

    iput-object p1, v0, Ltde;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Ltde;->h:Z

    .line 11
    new-instance p1, Lude;

    invoke-direct {p1, v0}, Lude;-><init>(Ltde;)V

    .line 12
    iget-wide v0, p1, Lude;->o:J

    iput-wide v0, p0, Lic5;->h:J

    .line 13
    iget-object p0, p0, Lic5;->d:Ljc5;

    invoke-virtual {p0, p1}, Ljc5;->a(Lude;)V

    :cond_0
    return-void
.end method
