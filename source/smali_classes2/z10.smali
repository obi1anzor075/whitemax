.class public final Lz10;
.super Loy;
.source "SourceFile"


# instance fields
.field public final c:Ljc5;

.field public final d:Ltt0;

.field public e:Lvw;

.field public volatile f:J


# direct methods
.method public constructor <init>(Lo10;Ljc5;Ltt0;)V
    .locals 0

    invoke-direct {p0, p1}, Loy;-><init>(Lo10;)V

    iput-object p2, p0, Lz10;->c:Ljc5;

    iput-object p3, p0, Lz10;->d:Ltt0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz10;->f:J

    iget-object v0, p0, Lz10;->e:Lvw;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Loy;->b(Lvw;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v0, p0, Lz10;->d:Ltt0;

    invoke-virtual {v0, p0}, Ltt0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final d()Lms9;
    .locals 4

    invoke-super {p0}, Loy;->d()Lms9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lz10;->e:Lvw;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lz10;->e:Lvw;

    iget-object v0, p0, Lz10;->d:Ltt0;

    invoke-virtual {v0, p0}, Ltt0;->d(Ljava/lang/Object;)V

    new-instance v0, Ltde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Loy;->a:Lo10;

    iget-object v2, v1, Lo10;->q:Ljava/lang/String;

    iput-object v2, v0, Ltde;->b:Ljava/lang/String;

    iget-object v1, v1, Lo10;->e:Ll00;

    iget-wide v2, v1, Ll00;->a:J

    iput-wide v2, v0, Ltde;->d:J

    iget-object v1, v1, Ll00;->b:Ljava/lang/String;

    iput-object v1, v0, Ltde;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltde;->h:Z

    new-instance v1, Lude;

    invoke-direct {v1, v0}, Lude;-><init>(Ltde;)V

    iget-wide v2, v1, Lude;->o:J

    iput-wide v2, p0, Lz10;->f:J

    iget-object v0, p0, Lz10;->c:Ljc5;

    invoke-virtual {v0, v1}, Ljc5;->a(Lude;)V

    iget-object p0, p0, Lz10;->e:Lvw;

    return-object p0
.end method

.method public onEvent(Lbk4;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 4
    iget-wide v0, p0, Lz10;->f:J

    iget-wide v2, p1, Lkh0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lz10;->e:Lvw;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lbk4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvw;->c(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lz10;->e:Lvw;

    invoke-virtual {p1}, Lvw;->b()V

    .line 7
    :try_start_0
    iget-object p1, p0, Lz10;->d:Ltt0;

    invoke-virtual {p1, p0}, Ltt0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onEvent(Ldk4;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 1
    iget-wide v0, p0, Lz10;->f:J

    iget-wide v2, p1, Lkh0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lz10;->e:Lvw;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Loy;->b(Lvw;Ljava/lang/Throwable;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lz10;->d:Ltt0;

    invoke-virtual {p1, p0}, Ltt0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
