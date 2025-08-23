.class public final Lum6;
.super Lki0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lum6;->a:I

    iput-object p1, p0, Lum6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lum6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lum6;->a:I

    iput-object p1, p0, Lum6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lum6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lum6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lum6;->b:Ljava/lang/Object;

    check-cast v0, Lmrd;

    invoke-virtual {v0}, Lmrd;->a()V

    iget-object p0, p0, Lum6;->c:Ljava/lang/Object;

    check-cast p0, Lbie;

    iget-object p0, p0, Lbie;->c:Ljava/lang/Object;

    check-cast p0, Lv4b;

    check-cast v0, Lik7;

    invoke-virtual {p0, v0}, Lv4b;->n(Lik7;)V

    return-void

    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lum6;->b:Ljava/lang/Object;

    check-cast v2, Ly0c;

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Ly0c;->d()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lum6;->c:Ljava/lang/Object;

    check-cast p0, Lgbe;

    iget-object p0, p0, Lgbe;->z0:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpzb;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v2}, Lpzb;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lum6;->c:Ljava/lang/Object;

    check-cast v0, Lfbc;

    iget-object v1, v0, Lfbc;->g:Lw37;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lw37;->e:Lax4;

    const/4 v3, 0x0

    iput-object v3, v1, Lw37;->e:Lax4;

    const/4 v3, 0x0

    iput v3, v1, Lw37;->f:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lax4;->d(Lax4;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfbc;->f:Z

    iget-object p0, p0, Lum6;->b:Ljava/lang/Object;

    check-cast p0, Lah0;

    invoke-virtual {p0}, Lah0;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, Lum6;->c:Ljava/lang/Object;

    check-cast v0, Loa9;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lum6;->c:Ljava/lang/Object;

    check-cast v1, Loa9;

    iget-object v1, v1, Loa9;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lum6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lum6;->c:Ljava/lang/Object;

    check-cast v3, Loa9;

    iget-object v3, v3, Loa9;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lum6;->c:Ljava/lang/Object;

    check-cast v3, Loa9;

    iget-object v3, v3, Loa9;->f:Lji0;

    move-object v4, v2

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lum6;->c:Ljava/lang/Object;

    check-cast v3, Loa9;

    invoke-virtual {v3}, Loa9;->k()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lum6;->c:Ljava/lang/Object;

    check-cast v4, Loa9;

    invoke-virtual {v4}, Loa9;->l()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lum6;->c:Ljava/lang/Object;

    check-cast v5, Loa9;

    invoke-virtual {v5}, Loa9;->j()Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    move-object v3, v2

    move-object v4, v3

    goto :goto_1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lji0;->c(Ljava/util/ArrayList;)V

    invoke-static {v4}, Lji0;->d(Ljava/util/ArrayList;)V

    invoke-static {v5}, Lji0;->b(Ljava/util/ArrayList;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, Lum6;->c:Ljava/lang/Object;

    check-cast v0, Loa9;

    iget-object v0, v0, Loa9;->h:Lan0;

    iget-boolean v0, v0, Lan0;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lji0;->g()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lu3b;->a:Lu3b;

    invoke-virtual {v3, v0}, Lji0;->i(Lu3b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lji0;->d(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lji0;->e()V

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    iget-object p0, p0, Lum6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lah0;

    invoke-virtual {p0}, Lah0;->c()V

    :cond_5
    return-void

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_3
    iget-object v0, p0, Lum6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lum6;->c:Ljava/lang/Object;

    check-cast p0, Lafc;

    iget-object v0, p0, Lafc;->b:Ljava/lang/Object;

    check-cast v0, Lrh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafc;->a:Ljava/lang/Object;

    check-cast p0, Lzb5;

    invoke-virtual {p0}, Lzb5;->a()Lc5b;

    move-result-object v0

    iget-object v1, p0, Lzb5;->b:Lz4b;

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lc5b;->k(Lz4b;Ljava/lang/String;)V

    iget-object p0, p0, Lzb5;->a:Lah0;

    invoke-virtual {p0}, Lah0;->c()V

    :cond_6
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

.method public b()V
    .locals 1

    iget v0, p0, Lum6;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lum6;->c:Ljava/lang/Object;

    check-cast p0, Lfbc;

    iget-object v0, p0, Lfbc;->e:Lz4b;

    check-cast v0, Lji0;

    invoke-virtual {v0}, Lji0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfbc;->g:Lw37;

    invoke-virtual {p0}, Lw37;->c()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lum6;->c:Ljava/lang/Object;

    check-cast p0, Loa9;

    invoke-virtual {p0}, Loa9;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lji0;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lum6;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lum6;->c:Ljava/lang/Object;

    check-cast p0, Loa9;

    invoke-virtual {p0}, Loa9;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lji0;->c(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lum6;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lum6;->c:Ljava/lang/Object;

    check-cast p0, Loa9;

    invoke-virtual {p0}, Loa9;->l()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lji0;->d(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
