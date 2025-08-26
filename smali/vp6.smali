.class public final Lvp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;

.field public f:Z

.field public final g:Ltp6;

.field public final h:Lsp6;

.field public final i:Lup6;

.field public final j:Lup6;

.field public k:I

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:Lop6;


# direct methods
.method public constructor <init>(ILop6;ZZLnj6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvp6;->m:I

    iput-object p2, p0, Lvp6;->n:Lop6;

    iget-object p1, p2, Lop6;->x0:Ljcd;

    invoke-virtual {p1}, Ljcd;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lvp6;->d:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvp6;->e:Ljava/util/ArrayDeque;

    new-instance v0, Ltp6;

    iget-object p2, p2, Lop6;->w0:Ljcd;

    invoke-virtual {p2}, Ljcd;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Ltp6;-><init>(Lvp6;JZ)V

    iput-object v0, p0, Lvp6;->g:Ltp6;

    new-instance p2, Lsp6;

    invoke-direct {p2, p0, p3}, Lsp6;-><init>(Lvp6;Z)V

    iput-object p2, p0, Lvp6;->h:Lsp6;

    new-instance p2, Lup6;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lup6;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lvp6;->i:Lup6;

    new-instance p2, Lup6;

    invoke-direct {p2, p3, p0}, Lup6;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lvp6;->j:Lup6;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lvp6;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lvp6;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "remotely-initiated streams should have headers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Loaf;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvp6;->g:Ltp6;

    iget-boolean v1, v0, Ltp6;->X:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Ltp6;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvp6;->h:Lsp6;

    iget-boolean v1, v0, Lsp6;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lsp6;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lvp6;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvp6;->c(ILjava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lvp6;->n:Lop6;

    iget p0, p0, Lvp6;->m:I

    invoke-virtual {v0, p0}, Lop6;->i(I)Lvp6;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lvp6;->h:Lsp6;

    iget-boolean v1, v0, Lsp6;->b:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lsp6;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Lvp6;->k:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvp6;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget p0, p0, Lvp6;->k:I

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(ILjava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvp6;->d(ILjava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lvp6;->m:I

    iget-object p0, p0, Lvp6;->n:Lop6;

    iget-object p0, p0, Lop6;->D0:Lwp6;

    invoke-virtual {p0, p2, p1}, Lwp6;->W(II)V

    return-void
.end method

.method public final d(ILjava/io/IOException;)Z
    .locals 2

    sget-object v0, Loaf;->a:[B

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvp6;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvp6;->g:Ltp6;

    iget-boolean v0, v0, Ltp6;->X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvp6;->h:Lsp6;

    iget-boolean v0, v0, Lsp6;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iput p1, p0, Lvp6;->k:I

    iput-object p2, p0, Lvp6;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lvp6;->n:Lop6;

    iget p0, p0, Lvp6;->m:I

    invoke-virtual {p1, p0}, Lop6;->i(I)Lvp6;

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvp6;->d(ILjava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvp6;->n:Lop6;

    iget p0, p0, Lvp6;->m:I

    invoke-virtual {v0, p0, p1}, Lop6;->W(II)V

    return-void
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvp6;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Lsp6;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvp6;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvp6;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    iget-object p0, p0, Lvp6;->h:Lsp6;

    return-object p0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Lvp6;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lvp6;->n:Lop6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvp6;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvp6;->g:Ltp6;

    iget-boolean v2, v0, Ltp6;->X:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Ltp6;->c:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lvp6;->h:Lsp6;

    iget-boolean v2, v0, Lsp6;->c:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lsp6;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lvp6;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(Lnj6;Z)V
    .locals 2

    sget-object v0, Loaf;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvp6;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvp6;->g:Ltp6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lvp6;->f:Z

    iget-object v0, p0, Lvp6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lvp6;->g:Ltp6;

    iput-boolean v1, p1, Ltp6;->X:Z

    :cond_2
    invoke-virtual {p0}, Lvp6;->i()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lvp6;->n:Lop6;

    iget p0, p0, Lvp6;->m:I

    invoke-virtual {p1, p0}, Lop6;->i(I)Lvp6;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
