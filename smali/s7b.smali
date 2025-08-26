.class public final synthetic Ls7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt7b;


# direct methods
.method public synthetic constructor <init>(Lt7b;I)V
    .locals 0

    iput p2, p0, Ls7b;->a:I

    iput-object p1, p0, Ls7b;->b:Lt7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ls7b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls7b;->b:Lt7b;

    invoke-static {}, Lq46;->x()Lp46;

    new-instance v0, Lm9;

    iget-object p0, p0, Lt7b;->t:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    invoke-direct {v0, p0, v2}, Lm9;-><init>(Lm7b;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ls7b;->b:Lt7b;

    iget-object v0, p0, Lt7b;->b:Lp7b;

    new-instance v1, Ly24;

    iget-object v4, v0, Lp7b;->j:Lb9g;

    sget-object v5, Lnq1;->a:Lnq1;

    invoke-direct {v1, v5, v4, v3}, Ly24;-><init>(Ljava/util/concurrent/Executor;Lb9g;I)V

    new-instance v4, Lm9;

    invoke-direct {v4, v1, v3}, Lm9;-><init>(Lm7b;I)V

    iget-object v1, p0, Lt7b;->h:Lyv6;

    invoke-virtual {v0, v4, v2, v1}, Lp7b;->a(Lm7b;ZLyv6;)Lcgc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt7b;->g(Lm7b;)Lm7b;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ls7b;->b:Lt7b;

    iget-object v0, p0, Lt7b;->b:Lp7b;

    new-instance v1, Lso7;

    iget-object v4, v0, Lp7b;->i:Le55;

    invoke-interface {v4}, Le55;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lp7b;->j:Lb9g;

    iget-object v6, v0, Lp7b;->c:Landroid/content/res/AssetManager;

    invoke-direct {v1, v4, v5, v6, v3}, Lso7;-><init>(Ljava/util/concurrent/Executor;Lb9g;Ljava/lang/Object;I)V

    new-instance v4, Lfp7;

    iget-object v5, v0, Lp7b;->i:Le55;

    invoke-interface {v5}, Le55;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lp7b;->j:Lb9g;

    iget-object v0, v0, Lp7b;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lfp7;-><init>(Ljava/util/concurrent/Executor;Lb9g;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lrre;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lt7b;->h(Lip7;[Lrre;)Lm7b;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ls7b;->b:Lt7b;

    iget-object v0, p0, Lt7b;->b:Lp7b;

    new-instance v1, Lso7;

    iget-object v4, v0, Lp7b;->i:Le55;

    invoke-interface {v4}, Le55;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lp7b;->j:Lb9g;

    iget-object v6, v0, Lp7b;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v4, v5, v6, v2}, Lso7;-><init>(Ljava/util/concurrent/Executor;Lb9g;Ljava/lang/Object;I)V

    new-instance v4, Lfp7;

    iget-object v5, v0, Lp7b;->i:Le55;

    invoke-interface {v5}, Le55;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lp7b;->j:Lb9g;

    iget-object v0, v0, Lp7b;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lfp7;-><init>(Ljava/util/concurrent/Executor;Lb9g;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lrre;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lt7b;->h(Lip7;[Lrre;)Lm7b;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ls7b;->b:Lt7b;

    iget-object v0, p0, Lt7b;->b:Lp7b;

    new-instance v1, Lzo7;

    iget-object v4, v0, Lp7b;->i:Le55;

    invoke-interface {v4}, Le55;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lp7b;->j:Lb9g;

    iget-object v6, v0, Lp7b;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v4, v5, v6, v2}, Lzo7;-><init>(Ljava/util/concurrent/Executor;Lb9g;Landroid/content/ContentResolver;I)V

    new-instance v4, Lfp7;

    iget-object v5, v0, Lp7b;->i:Le55;

    invoke-interface {v5}, Le55;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lp7b;->j:Lb9g;

    iget-object v0, v0, Lp7b;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lfp7;-><init>(Ljava/util/concurrent/Executor;Lb9g;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lrre;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lt7b;->h(Lip7;[Lrre;)Lm7b;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ls7b;->b:Lt7b;

    iget-object v0, p0, Lt7b;->b:Lp7b;

    new-instance v1, Lpq7;

    iget-object v2, v0, Lp7b;->i:Le55;

    invoke-interface {v2}, Le55;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Lp7b;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v0, v3}, Lpq7;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v1}, Lt7b;->f(Lm7b;)Lm7b;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ls7b;->b:Lt7b;

    iget-object v0, p0, Lt7b;->b:Lp7b;

    new-instance v4, Lzo7;

    iget-object v5, v0, Lp7b;->i:Le55;

    invoke-interface {v5}, Le55;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lp7b;->j:Lb9g;

    iget-object v7, v0, Lp7b;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v3}, Lzo7;-><init>(Ljava/util/concurrent/Executor;Lb9g;Landroid/content/ContentResolver;I)V

    new-instance v5, Lap7;

    iget-object v7, v0, Lp7b;->i:Le55;

    invoke-interface {v7}, Le55;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v9, v0, Lp7b;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v8, v6, v9}, Lap7;-><init>(Ljava/util/concurrent/Executor;Lb9g;Landroid/content/ContentResolver;)V

    new-instance v8, Lfp7;

    invoke-interface {v7}, Le55;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    iget-object v0, v0, Lp7b;->a:Landroid/content/ContentResolver;

    invoke-direct {v8, v7, v6, v0}, Lfp7;-><init>(Ljava/util/concurrent/Executor;Lb9g;Landroid/content/ContentResolver;)V

    new-array v0, v1, [Lrre;

    aput-object v5, v0, v3

    aput-object v8, v0, v2

    invoke-virtual {p0, v4, v0}, Lt7b;->h(Lip7;[Lrre;)Lm7b;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ls7b;->b:Lt7b;

    iget-object v0, p0, Lt7b;->b:Lp7b;

    new-instance v1, Lpq7;

    iget-object v3, v0, Lp7b;->i:Le55;

    invoke-interface {v3}, Le55;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v0, v0, Lp7b;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v3, v0, v2}, Lpq7;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v1}, Lt7b;->f(Lm7b;)Lm7b;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ls7b;->b:Lt7b;

    iget-object v0, p0, Lt7b;->b:Lp7b;

    new-instance v1, Ly24;

    iget-object v4, v0, Lp7b;->i:Le55;

    invoke-interface {v4}, Le55;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lp7b;->j:Lb9g;

    invoke-direct {v1, v4, v5, v2}, Ly24;-><init>(Ljava/util/concurrent/Executor;Lb9g;I)V

    new-instance v4, Lfp7;

    iget-object v5, v0, Lp7b;->i:Le55;

    invoke-interface {v5}, Le55;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lp7b;->j:Lb9g;

    iget-object v0, v0, Lp7b;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lfp7;-><init>(Ljava/util/concurrent/Executor;Lb9g;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lrre;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lt7b;->h(Lip7;[Lrre;)Lm7b;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ls7b;->b:Lt7b;

    iget-object v0, p0, Lt7b;->e:Llgb;

    iget-object v1, p0, Lt7b;->b:Lp7b;

    invoke-static {}, Lq46;->x()Lp46;

    new-instance v2, Lzo7;

    iget-object v4, v1, Lp7b;->i:Le55;

    invoke-interface {v4}, Le55;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v1, Lp7b;->j:Lb9g;

    iget-object v1, v1, Lp7b;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v5, v1, v3}, Lzo7;-><init>(Ljava/util/concurrent/Executor;Lb9g;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v2}, Lt7b;->i(Lm7b;)Lxn0;

    move-result-object p0

    new-instance v1, Lxqe;

    invoke-direct {v1, p0, v0, v3}, Lxqe;-><init>(Lm7b;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Ls7b;->b:Lt7b;

    iget-object v0, p0, Lt7b;->e:Llgb;

    iget-object v1, p0, Lt7b;->b:Lp7b;

    invoke-static {}, Lq46;->x()Lp46;

    new-instance v4, Ly24;

    iget-object v5, v1, Lp7b;->i:Le55;

    invoke-interface {v5}, Le55;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v1, v1, Lp7b;->j:Lb9g;

    invoke-direct {v4, v5, v1, v2}, Ly24;-><init>(Ljava/util/concurrent/Executor;Lb9g;I)V

    invoke-virtual {p0, v4}, Lt7b;->i(Lm7b;)Lxn0;

    move-result-object p0

    new-instance v1, Lxqe;

    invoke-direct {v1, p0, v0, v3}, Lxqe;-><init>(Lm7b;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_a
    iget-object p0, p0, Ls7b;->b:Lt7b;

    iget-object v0, p0, Lt7b;->b:Lp7b;

    invoke-static {}, Lq46;->x()Lp46;

    iget-object p0, p0, Lt7b;->t:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm9;

    invoke-direct {v0, p0, v1}, Lm9;-><init>(Lm7b;I)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ls7b;->b:Lt7b;

    iget-object p0, v0, Lt7b;->c:Lsbg;

    invoke-static {}, Lq46;->x()Lp46;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lq46;->x()Lp46;

    iget-object v4, v0, Lt7b;->b:Lp7b;

    new-instance v5, Lyk4;

    iget-object v6, v4, Lp7b;->j:Lb9g;

    iget-object v4, v4, Lp7b;->d:Lua6;

    invoke-direct {v5, v6, v4, p0, v1}, Lyk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lt7b;->i(Lm7b;)Lxn0;

    move-result-object p0

    new-instance v1, Lm9;

    invoke-direct {v1, p0, v3}, Lm9;-><init>(Lm7b;I)V

    iget-object p0, v0, Lt7b;->b:Lp7b;

    iget-boolean v4, v0, Lt7b;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lt7b;->f:Lbp4;

    sget-object v5, Lbp4;->c:Lbp4;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_0
    iget-object v3, v0, Lt7b;->h:Lyv6;

    invoke-virtual {p0, v1, v2, v3}, Lp7b;->a(Lm7b;ZLyv6;)Lcgc;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_c
    iget-object p0, p0, Ls7b;->b:Lt7b;

    iget-object v0, p0, Lt7b;->b:Lp7b;

    invoke-static {}, Lq46;->x()Lp46;

    iget-object p0, p0, Lt7b;->p:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm9;

    invoke-direct {v0, p0, v1}, Lm9;-><init>(Lm7b;I)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Ls7b;->b:Lt7b;

    iget-object v0, p0, Lt7b;->e:Llgb;

    iget-object v1, p0, Lt7b;->b:Lp7b;

    invoke-static {}, Lq46;->x()Lp46;

    iget-object p0, p0, Lt7b;->r:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxqe;

    invoke-direct {v1, p0, v0, v3}, Lxqe;-><init>(Lm7b;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    iget-object p0, p0, Ls7b;->b:Lt7b;

    invoke-static {}, Lq46;->x()Lp46;

    iget-object v0, p0, Lt7b;->r:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7b;

    invoke-virtual {p0, v0}, Lt7b;->g(Lm7b;)Lm7b;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Ls7b;->b:Lt7b;

    invoke-static {}, Lq46;->x()Lp46;

    new-instance v0, Lm9;

    iget-object p0, p0, Lt7b;->u:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    invoke-direct {v0, p0, v2}, Lm9;-><init>(Lm7b;I)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Ls7b;->b:Lt7b;

    invoke-static {}, Lq46;->x()Lp46;

    new-instance v0, Lm9;

    iget-object p0, p0, Lt7b;->p:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    invoke-direct {v0, p0, v2}, Lm9;-><init>(Lm7b;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
