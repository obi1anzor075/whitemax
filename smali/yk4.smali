.class public final Lyk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyk4;->a:I

    iput-object p1, p0, Lyk4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyk4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyk4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm7b;Lh0b;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyk4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lyk4;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lyk4;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lyk4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lq7b;Ln7b;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lq7b;->i(Ln7b;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lbx6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbx6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lsp8;ILai0;)V
    .locals 2

    invoke-virtual {p0}, Lsp8;->n()Lrp8;

    move-result-object p0

    invoke-static {p0}, Lf33;->s0(Ljava/io/Closeable;)Lh94;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, La05;

    invoke-direct {v1, p0}, La05;-><init>(Lf33;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, La05;->W()V

    invoke-virtual {p2, p1, v1}, Lai0;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, La05;->close()V

    invoke-virtual {p0}, Lf33;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, La05;->d(La05;)V

    invoke-static {p0}, Lf33;->W(Lf33;)V

    throw p1
.end method


# virtual methods
.method public final a(Lai0;Ln7b;)V
    .locals 10

    iget v0, p0, Lyk4;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Ljj0;

    iget-object v4, v0, Ljj0;->c:Lq7b;

    iget-object v0, v0, Ljj0;->a:Lvv6;

    iget-object v5, v0, Lvv6;->o:Lc4b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld4b;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ld4b;-><init>(Lyk4;Lai0;Lq7b;Lc4b;Ln7b;)V

    new-instance p0, Ll9;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Ll9;-><init>(Lai0;I)V

    iget-object p1, v2, Lyk4;->b:Ljava/lang/Object;

    check-cast p1, Lm7b;

    invoke-interface {p1, p0, v6}, Lm7b;->a(Lai0;Ln7b;)V

    return-void

    :pswitch_0
    move-object v2, p0

    move-object v1, p1

    move-object v6, p2

    iget-object p0, v2, Lyk4;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lmp8;

    iget-object p0, v2, Lyk4;->d:Ljava/lang/Object;

    check-cast p0, Lyk4;

    move-object p2, v6

    check-cast p2, Ljj0;

    iget-object p1, p2, Ljj0;->c:Lq7b;

    iget-object v0, p2, Ljj0;->a:Lvv6;

    iget-object v4, p2, Ljj0;->o:Ljava/lang/Object;

    iget-object v5, v0, Lvv6;->o:Lc4b;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lc4b;->b()Lpw0;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {p1, v6, v7}, Lq7b;->j(Ln7b;Ljava/lang/String;)V

    iget-object v2, v2, Lyk4;->c:Ljava/lang/Object;

    check-cast v2, Lz84;

    invoke-virtual {v2, v0, v4}, Lz84;->j(Lvv6;Ljava/lang/Object;)Lwn0;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lvv6;->e(I)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v3, v2}, Lmp8;->get(Ljava/lang/Object;)Lf33;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    const-string v9, "cached_value_found"

    if-eqz v5, :cond_3

    invoke-interface {p1, v6, v7}, Lq7b;->i(Ln7b;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "true"

    invoke-static {v9, p0}, Lbx6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    :cond_2
    invoke-interface {p1, v6, v7, v8}, Lq7b;->a(Ln7b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v6, v7, v4}, Lq7b;->e(Ln7b;Ljava/lang/String;Z)V

    const-string p0, "memory_bitmap"

    const-string p1, "postprocessed"

    invoke-virtual {p2, p0, p1}, Ljj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Lai0;->i(F)V

    invoke-virtual {v1, v4, v5}, Lai0;->g(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lf33;->close()V

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Lvv6;->e(I)Z

    move-result v4

    new-instance v0, Lyn0;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lyn0;-><init>(Lai0;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {p1, v6, v7}, Lq7b;->i(Ln7b;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "false"

    invoke-static {v9, p2}, Lbx6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    :cond_4
    invoke-interface {p1, v6, v7, v8}, Lq7b;->a(Ln7b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0, v6}, Lyk4;->a(Lai0;Ln7b;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v6}, Lyk4;->a(Lai0;Ln7b;)V

    :goto_2
    return-void

    :pswitch_1
    move-object v2, p0

    move-object v1, p1

    move-object v6, p2

    move-object p2, v6

    check-cast p2, Ljj0;

    iget-object p0, p2, Ljj0;->c:Lq7b;

    const-string p1, "NetworkFetchProducer"

    invoke-interface {p0, v6, p1}, Lq7b;->j(Ln7b;Ljava/lang/String;)V

    iget-object p0, v2, Lyk4;->d:Ljava/lang/Object;

    check-cast p0, Lsbg;

    invoke-virtual {p0, v1, v6}, Lsbg;->h(Lai0;Ln7b;)Lqe5;

    move-result-object p1

    new-instance p2, Lt4b;

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-direct {p2, v2, p1, v1, v0}, Lt4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1, p2}, Lsbg;->l(Lqe5;Lt4b;)V

    return-void

    :pswitch_2
    move-object v2, p0

    move-object v1, p1

    move-object v6, p2

    move-object p2, v6

    check-cast p2, Ljj0;

    iget-object p0, p2, Ljj0;->X:Luv6;

    iget p0, p0, Luv6;->a:I

    const/4 p1, 0x2

    if-lt p0, p1, :cond_6

    const-string p0, "disk"

    const-string p1, "nil-result_write"

    invoke-virtual {p2, p0, p1}, Ljj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p0}, Lai0;->g(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object p0, p2, Ljj0;->a:Lvv6;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lvv6;->e(I)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lzk4;

    iget-object p1, v2, Lyk4;->b:Ljava/lang/Object;

    check-cast p1, Lube;

    iget-object p2, v2, Lyk4;->c:Ljava/lang/Object;

    check-cast p2, Lz84;

    invoke-direct {p0, v1, v6, p1, p2}, Lzk4;-><init>(Lai0;Ln7b;Lube;Lz84;)V

    move-object p1, p0

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    iget-object p0, v2, Lyk4;->d:Ljava/lang/Object;

    check-cast p0, Lm7b;

    invoke-interface {p0, p1, v6}, Lm7b;->a(Lai0;Ln7b;)V

    :goto_4
    return-void

    :pswitch_3
    move-object v2, p0

    move-object v1, p1

    move-object v6, p2

    move-object p2, v6

    check-cast p2, Ljj0;

    iget-object p0, p2, Ljj0;->a:Lvv6;

    iget-object p1, p2, Ljj0;->c:Lq7b;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lvv6;->e(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v1, v6}, Lyk4;->f(Lai0;Ln7b;)V

    goto/16 :goto_6

    :cond_8
    const-string v0, "DiskCacheProducer"

    invoke-interface {p1, v6, v0}, Lq7b;->j(Ln7b;Ljava/lang/String;)V

    iget-object v3, v2, Lyk4;->c:Ljava/lang/Object;

    check-cast v3, Lz84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lvv6;->b:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lz84;->g(Landroid/net/Uri;)Leod;

    move-result-object v3

    iget-object v4, v2, Lyk4;->b:Ljava/lang/Object;

    check-cast v4, Lube;

    invoke-interface {v4}, Lube;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcl4;

    iget-object v5, v4, Lcl4;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwt0;

    invoke-virtual {v4}, Lcl4;->a()Lwt0;

    move-result-object v7

    iget-object v4, v4, Lcl4;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbx6;

    invoke-static {p0, v5, v7, v4}, Lwx7;->h(Lvv6;Lwt0;Lwt0;Lbx6;)Lwt0;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance p2, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got no disk cache for CacheChoice: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvv6;->a:Ltv6;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, v6, v0, p2, p0}, Lq7b;->d(Ln7b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v2, v1, v6}, Lyk4;->f(Lai0;Ln7b;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v4, Lwt0;->g:Lzvd;

    invoke-static {}, Lq46;->x()Lp46;

    invoke-virtual {v0, v3}, Lzvd;->H(Leod;)La05;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v5, "Found image for %s in staging area"

    iget-object v3, v3, Leod;->a:Ljava/lang/String;

    const-class v7, Lwt0;

    invoke-static {v7, v3, v5}, Lda5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lwt0;->f:Lyo9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    goto :goto_5

    :cond_a
    :try_start_0
    new-instance v0, Lvt0;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v4, v3, v5}, Lvt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v4, Lwt0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v4}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v3, v3, Leod;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, v4, v3}, Lda5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    :goto_5
    new-instance v3, Lxk4;

    invoke-direct {v3, v2, p1, v6, v1}, Lxk4;-><init>(Lyk4;Lq7b;Ln7b;Lai0;)V

    invoke-virtual {v0, v3}, Lbolts/Task;->continueWith(Lau3;)Lbolts/Task;

    new-instance p1, Lv54;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lv54;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljj0;->a(Lkj0;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lsp8;Lqe5;)V
    .locals 4

    iget v0, p1, Lsp8;->c:I

    invoke-virtual {p2}, Lqe5;->a()Lq7b;

    move-result-object v1

    iget-object v2, p2, Lqe5;->b:Ln7b;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lq7b;->i(Ln7b;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyk4;->d:Ljava/lang/Object;

    check-cast p0, Lsbg;

    invoke-virtual {p0, p2, v0}, Lsbg;->r(Lqe5;I)Ljava/util/HashMap;

    move-result-object p0

    :goto_0
    invoke-virtual {p2}, Lqe5;->a()Lq7b;

    move-result-object v0

    invoke-interface {v0, v2, v3, p0}, Lq7b;->a(Ln7b;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x1

    invoke-interface {v0, v2, v3, p0}, Lq7b;->e(Ln7b;Ljava/lang/String;Z)V

    check-cast v2, Ljj0;

    const-string v0, "default"

    const-string v1, "network"

    invoke-virtual {v2, v1, v0}, Ljj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lqe5;->a:Lai0;

    invoke-static {p1, p0, p2}, Lyk4;->g(Lsp8;ILai0;)V

    return-void
.end method

.method public e(Lsp8;Lqe5;)V
    .locals 7

    iget-object v0, p2, Lqe5;->b:Ln7b;

    move-object v1, v0

    check-cast v1, Ljj0;

    iget-object v2, v1, Ljj0;->s0:Lkv6;

    iget-object v2, v2, Lkv6;->o:Lzvd;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljj0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyk4;->d:Ljava/lang/Object;

    check-cast p0, Lsbg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p2, Lqe5;->c:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    cmp-long p0, v3, v5

    if-ltz p0, :cond_1

    iput-wide v1, p2, Lqe5;->c:J

    invoke-virtual {p2}, Lqe5;->a()Lq7b;

    move-result-object p0

    invoke-interface {p0, v0}, Lq7b;->c(Ln7b;)V

    const/4 p0, 0x0

    iget-object p2, p2, Lqe5;->a:Lai0;

    invoke-static {p1, p0, p2}, Lyk4;->g(Lsp8;ILai0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lai0;Ln7b;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Ljj0;

    iget-object v1, v0, Ljj0;->X:Luv6;

    iget v1, v1, Luv6;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string p0, "disk"

    const-string p2, "nil-result_read"

    invoke-virtual {v0, p0, p2}, Ljj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Lai0;->g(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lyk4;->d:Ljava/lang/Object;

    check-cast p0, Lyk4;

    invoke-virtual {p0, p1, p2}, Lyk4;->a(Lai0;Ln7b;)V

    return-void
.end method
