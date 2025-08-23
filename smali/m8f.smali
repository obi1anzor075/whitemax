.class public final Lm8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll13;

.field public final b:Lxu5;

.field public final c:Ljava/util/List;

.field public final d:Liqe;

.field public final e:Ls39;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Lp4e;

.field public volatile i:Lw54;

.field public volatile j:I

.field public volatile k:Z


# direct methods
.method public constructor <init>(Ll13;Lxu5;Lws6;Liqe;Ls39;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lxu5;->A:Lz23;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Loyb;->d(Z)V

    iput-object p1, p0, Lm8f;->a:Ll13;

    iput-object p2, p0, Lm8f;->b:Lxu5;

    iput-object p3, p0, Lm8f;->c:Ljava/util/List;

    iput-object p4, p0, Lm8f;->d:Liqe;

    iput-object p5, p0, Lm8f;->e:Ls39;

    iget-object p1, p2, Lxu5;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Liqe;->c:Ljava/lang/String;

    const-string p3, "video/hevc"

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lc49;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, p3

    :cond_2
    :goto_1
    iget p2, p4, Liqe;->d:I

    if-nez p2, :cond_4

    invoke-static {v0}, Lz23;->g(Lz23;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p1, v0}, Lby4;->g(Ljava/lang/String;Lz23;)Le8c;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p3, v0}, Lby4;->g(Ljava/lang/String;Lz23;)Le8c;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    :cond_4
    move-object p3, p1

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lm8f;->f:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lm8f;->g:I

    return-void
.end method


# virtual methods
.method public final a(II)Lp4e;
    .locals 6

    iget-boolean v0, p0, Lm8f;->k:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lm8f;->h:Lp4e;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 v0, 0x5a

    iput v0, p0, Lm8f;->j:I

    move v5, p2

    move p2, p1

    move p1, v5

    :cond_2
    iget-object v0, p0, Lm8f;->b:Lxu5;

    iget v0, v0, Lxu5;->w:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p0, Lm8f;->j:I

    rem-int/lit16 v1, v1, 0xb4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lm8f;->b:Lxu5;

    iget v0, v0, Lxu5;->w:I

    iput v0, p0, Lm8f;->j:I

    :cond_3
    new-instance v0, Luu5;

    invoke-direct {v0}, Luu5;-><init>()V

    iput p1, v0, Luu5;->s:I

    iput p2, v0, Luu5;->t:I

    const/4 p1, 0x0

    iput p1, v0, Luu5;->v:I

    iget-object p2, p0, Lm8f;->b:Lxu5;

    iget p2, p2, Lxu5;->v:F

    iput p2, v0, Luu5;->u:F

    iget-object p2, p0, Lm8f;->f:Ljava/lang/String;

    invoke-static {p2}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Luu5;->m:Ljava/lang/String;

    iget-object p2, p0, Lm8f;->b:Lxu5;

    iget-object v1, p2, Lxu5;->A:Lz23;

    invoke-static {v1}, Lz23;->g(Lz23;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lm8f;->g:I

    if-eqz v1, :cond_4

    sget-object p2, Lz23;->h:Lz23;

    goto :goto_0

    :cond_4
    sget-object v1, Lz23;->i:Lz23;

    iget-object v2, p2, Lxu5;->A:Lz23;

    invoke-virtual {v1, v2}, Lz23;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, Lz23;->h:Lz23;

    goto :goto_0

    :cond_5
    iget-object p2, p2, Lxu5;->A:Lz23;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object p2, v0, Luu5;->z:Lz23;

    iget-object p2, p0, Lm8f;->b:Lxu5;

    iget-object p2, p2, Lxu5;->j:Ljava/lang/String;

    iput-object p2, v0, Luu5;->i:Ljava/lang/String;

    new-instance p2, Lxu5;

    invoke-direct {p2, v0}, Lxu5;-><init>(Luu5;)V

    iget-object v0, p0, Lm8f;->a:Ll13;

    invoke-virtual {p2}, Lxu5;->a()Luu5;

    move-result-object v1

    iget-object v2, p0, Lm8f;->c:Ljava/util/List;

    invoke-static {p2, v2}, Lqjc;->i(Lxu5;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Luu5;->m:Ljava/lang/String;

    new-instance v2, Lxu5;

    invoke-direct {v2, v1}, Lxu5;-><init>(Luu5;)V

    invoke-interface {v0, v2}, Ll13;->n(Lxu5;)Lw54;

    move-result-object v0

    iput-object v0, p0, Lm8f;->i:Lw54;

    iget-object v0, p0, Lm8f;->i:Lw54;

    iget-object v0, v0, Lw54;->c:Lxu5;

    iget-object v1, p0, Lm8f;->e:Ls39;

    iget-object v2, p0, Lm8f;->d:Liqe;

    iget v3, p0, Lm8f;->j:I

    if-eqz v3, :cond_6

    const/4 p1, 0x1

    :cond_6
    iget v3, p0, Lm8f;->g:I

    invoke-virtual {v2}, Liqe;->a()Lwx;

    move-result-object v4

    iget v2, v2, Liqe;->d:I

    if-eq v2, v3, :cond_7

    iput v3, v4, Lwx;->b:I

    :cond_7
    iget-object v2, p2, Lxu5;->n:Ljava/lang/String;

    iget-object v3, v0, Lxu5;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lxu5;->n:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lwx;->d(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    iget p1, p2, Lxu5;->t:I

    iget p2, v0, Lxu5;->t:I

    if-eq p1, p2, :cond_a

    iput p2, v4, Lwx;->a:I

    goto :goto_1

    :cond_9
    iget p1, p2, Lxu5;->u:I

    iget p2, v0, Lxu5;->u:I

    if-eq p1, p2, :cond_a

    iput p2, v4, Lwx;->a:I

    :cond_a
    :goto_1
    invoke-virtual {v4}, Lwx;->a()Liqe;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls39;->h(Liqe;)V

    new-instance p1, Lp4e;

    iget-object p2, p0, Lm8f;->i:Lw54;

    iget-object p2, p2, Lw54;->e:Landroid/view/Surface;

    invoke-static {p2}, Loyb;->l(Ljava/lang/Object;)V

    iget v1, v0, Lxu5;->t:I

    iget v0, v0, Lxu5;->u:I

    iget v2, p0, Lm8f;->j:I

    invoke-direct {p1, p2, v1, v0, v2}, Lp4e;-><init>(Landroid/view/Surface;III)V

    iput-object p1, p0, Lm8f;->h:Lp4e;

    iget-boolean p1, p0, Lm8f;->k:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lm8f;->i:Lw54;

    invoke-virtual {p1}, Lw54;->h()V

    :cond_b
    iget-object p0, p0, Lm8f;->h:Lp4e;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lm8f;->i:Lw54;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm8f;->i:Lw54;

    iget-object v0, p0, Lw54;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    sget-object v0, Lb24;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lb24;

    monitor-enter v0

    :try_start_1
    const-class v1, Lb24;

    monitor-enter v1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    iget-object v0, p0, Lw54;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "MediaCodec error"

    invoke-static {v0, v1}, Lez3;->u(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw54;->a(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method
