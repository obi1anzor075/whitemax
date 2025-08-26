.class public final Lwlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm33;

.field public final b:Lfz5;

.field public final c:Ljava/util/List;

.field public final d:Lhze;

.field public final e:Lge5;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Lwce;

.field public volatile i:Lk94;

.field public volatile j:I

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lm33;Lfz5;Lxw6;Lhze;Lge5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lfz5;->z:La53;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lu27;->f(Z)V

    iput-object p1, p0, Lwlf;->a:Lm33;

    iput-object p2, p0, Lwlf;->b:Lfz5;

    iput-object p3, p0, Lwlf;->c:Ljava/util/List;

    iput-object p4, p0, Lwlf;->d:Lhze;

    iput-object p5, p0, Lwlf;->e:Lge5;

    iget-object p1, p2, Lfz5;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lhze;->c:Ljava/lang/String;

    const-string p3, "video/hevc"

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-static {p1}, La99;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, p3

    :cond_2
    :goto_1
    iget p2, p4, Lhze;->d:I

    if-nez p2, :cond_4

    invoke-static {v0}, La53;->g(La53;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p1, v0}, La15;->e(Ljava/lang/String;La53;)Lddc;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p3, v0}, La15;->e(Ljava/lang/String;La53;)Lddc;

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

    iput-object p2, p0, Lwlf;->f:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lwlf;->g:I

    return-void
.end method


# virtual methods
.method public final a(II)Lwce;
    .locals 6

    iget-boolean v0, p0, Lwlf;->k:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lwlf;->h:Lwce;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 v0, 0x5a

    iput v0, p0, Lwlf;->j:I

    move v5, p2

    move p2, p1

    move p1, v5

    :cond_2
    iget-object v0, p0, Lwlf;->b:Lfz5;

    iget v0, v0, Lfz5;->v:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p0, Lwlf;->j:I

    rem-int/lit16 v1, v1, 0xb4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lwlf;->b:Lfz5;

    iget v0, v0, Lfz5;->v:I

    iput v0, p0, Lwlf;->j:I

    :cond_3
    new-instance v0, Lcz5;

    invoke-direct {v0}, Lcz5;-><init>()V

    iput p1, v0, Lcz5;->r:I

    iput p2, v0, Lcz5;->s:I

    const/4 p1, 0x0

    iput p1, v0, Lcz5;->u:I

    iget-object p2, p0, Lwlf;->b:Lfz5;

    iget p2, p2, Lfz5;->u:F

    iput p2, v0, Lcz5;->t:F

    iget-object p2, p0, Lwlf;->f:Ljava/lang/String;

    invoke-static {p2}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcz5;->l:Ljava/lang/String;

    iget-object p2, p0, Lwlf;->b:Lfz5;

    iget-object v1, p2, Lfz5;->z:La53;

    invoke-static {v1}, La53;->g(La53;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lwlf;->g:I

    if-eqz v1, :cond_4

    sget-object p2, La53;->h:La53;

    goto :goto_0

    :cond_4
    sget-object v1, La53;->i:La53;

    iget-object v2, p2, Lfz5;->z:La53;

    invoke-virtual {v1, v2}, La53;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, La53;->h:La53;

    goto :goto_0

    :cond_5
    iget-object p2, p2, Lfz5;->z:La53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object p2, v0, Lcz5;->y:La53;

    iget-object p2, p0, Lwlf;->b:Lfz5;

    iget-object p2, p2, Lfz5;->j:Ljava/lang/String;

    iput-object p2, v0, Lcz5;->i:Ljava/lang/String;

    new-instance p2, Lfz5;

    invoke-direct {p2, v0}, Lfz5;-><init>(Lcz5;)V

    iget-object v0, p0, Lwlf;->a:Lm33;

    invoke-virtual {p2}, Lfz5;->a()Lcz5;

    move-result-object v1

    iget-object v2, p0, Lwlf;->c:Ljava/util/List;

    invoke-static {p2, v2}, Lzoc;->i(Lfz5;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcz5;->l:Ljava/lang/String;

    new-instance v2, Lfz5;

    invoke-direct {v2, v1}, Lfz5;-><init>(Lcz5;)V

    invoke-interface {v0, v2}, Lm33;->u(Lfz5;)Lk94;

    move-result-object v0

    iput-object v0, p0, Lwlf;->i:Lk94;

    iget-object v0, p0, Lwlf;->i:Lk94;

    iget-object v0, v0, Lk94;->c:Lfz5;

    iget-object v1, p0, Lwlf;->e:Lge5;

    iget-object v2, p0, Lwlf;->d:Lhze;

    iget v3, p0, Lwlf;->j:I

    if-eqz v3, :cond_6

    const/4 p1, 0x1

    :cond_6
    iget v3, p0, Lwlf;->g:I

    invoke-virtual {v2}, Lhze;->a()Liy;

    move-result-object v4

    iget v2, v2, Lhze;->d:I

    if-eq v2, v3, :cond_7

    iput v3, v4, Liy;->b:I

    :cond_7
    iget-object v2, p2, Lfz5;->m:Ljava/lang/String;

    iget-object v3, v0, Lfz5;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lfz5;->m:Ljava/lang/String;

    invoke-virtual {v4, v2}, Liy;->c(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    iget p1, p2, Lfz5;->s:I

    iget p2, v0, Lfz5;->s:I

    if-eq p1, p2, :cond_a

    iput p2, v4, Liy;->a:I

    goto :goto_1

    :cond_9
    iget p1, p2, Lfz5;->t:I

    iget p2, v0, Lfz5;->t:I

    if-eq p1, p2, :cond_a

    iput p2, v4, Liy;->a:I

    :cond_a
    :goto_1
    invoke-virtual {v4}, Liy;->a()Lhze;

    move-result-object p1

    invoke-virtual {v1, p1}, Lge5;->m(Lhze;)V

    new-instance p1, Lwce;

    iget-object p2, p0, Lwlf;->i:Lk94;

    iget-object p2, p2, Lk94;->e:Landroid/view/Surface;

    invoke-static {p2}, Lu27;->k(Ljava/lang/Object;)V

    iget v1, v0, Lfz5;->s:I

    iget v0, v0, Lfz5;->t:I

    iget v2, p0, Lwlf;->j:I

    invoke-direct {p1, p2, v1, v0, v2}, Lwce;-><init>(Landroid/view/Surface;III)V

    iput-object p1, p0, Lwlf;->h:Lwce;

    iget-boolean p1, p0, Lwlf;->k:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lwlf;->i:Lk94;

    invoke-virtual {p1}, Lk94;->h()V

    :cond_b
    iget-object p0, p0, Lwlf;->h:Lwce;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lwlf;->i:Lk94;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwlf;->i:Lk94;

    iget-object v0, p0, Lk94;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lq54;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lq54;

    monitor-enter v0

    :try_start_1
    const-class v1, Lq54;

    monitor-enter v1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    iget-object v0, p0, Lk94;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "MediaCodec error"

    invoke-static {v0, v1}, Lou0;->i(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk94;->a(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

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
