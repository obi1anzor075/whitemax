.class public final synthetic Lxs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lxs0;->a:I

    iput-object p1, p0, Lxs0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxs0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxs0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxs0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxs0;->b:Ljava/lang/Object;

    check-cast v0, Lt4b;

    iget-object v0, v0, Lt4b;->X:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lduf;

    move-result-object v1

    iget-object v2, p0, Lxs0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lduf;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lxs0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lbuf;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbuf;->l(Ljava/lang/String;)Lztf;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxs0;->b:Ljava/lang/Object;

    check-cast v0, Lae4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldr1;

    iget-object v2, p0, Lxs0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lxs0;->o:Ljava/lang/Object;

    check-cast p0, Lc9;

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3, p0}, Ldr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lae4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lxs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lxs0;->c:Ljava/lang/Object;

    check-cast v0, Lys0;

    iget-object v1, v0, Lys0;->g:Lmod;

    iget-object p0, p0, Lxs0;->o:Ljava/lang/Object;

    check-cast p0, Lov0;

    move-object v2, p0

    check-cast v2, Lngd;

    invoke-virtual {v1, v2}, Lmod;->A(Lngd;)Lax4;

    move-result-object v1

    const-class v2, Lys0;

    iget-object v3, v0, Lys0;->f:Lkk9;

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lov0;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Found image for %s in staging area"

    invoke-static {v2, p0, v0}, Lm75;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lov0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Did not find image for %s in staging area"

    invoke-static {v2, v1, v4}, Lm75;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    check-cast p0, Lngd;

    invoke-virtual {v0, p0}, Lys0;->e(Lngd;)Ljl8;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Le13;->o0(Ljava/io/Closeable;)Lt54;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lax4;

    invoke-direct {v0, p0}, Lax4;-><init>(Le13;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0}, Le13;->S(Le13;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lm75;->a:Leo7;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Leo7;->i(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lm75;->a:Leo7;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Leo7;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lax4;->close()V

    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p0}, Le13;->S(Le13;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    throw p0

    :catch_0
    :goto_2
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
