.class public final Lckg;
.super Likg;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ltle;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqlg;Ltle;Ltle;Lckg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lckg;->b:I

    .line 2
    iput-object p1, p0, Lckg;->X:Ljava/lang/Object;

    iput-object p3, p0, Lckg;->c:Ltle;

    iput-object p4, p0, Lckg;->o:Ljava/lang/Object;

    invoke-direct {p0, p2}, Likg;-><init>(Ltle;)V

    return-void
.end method

.method public constructor <init>(Lxkg;Ltle;Ljava/lang/String;Ltle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lckg;->b:I

    .line 1
    iput-object p1, p0, Lckg;->X:Ljava/lang/Object;

    iput-object p3, p0, Lckg;->o:Ljava/lang/Object;

    iput-object p4, p0, Lckg;->c:Ltle;

    invoke-direct {p0, p2}, Likg;-><init>(Ltle;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lckg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lckg;->X:Ljava/lang/Object;

    check-cast v0, Lqlg;

    iget-object v0, v0, Lqlg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckg;->X:Ljava/lang/Object;

    check-cast v1, Lqlg;

    iget-object v2, p0, Lckg;->c:Ltle;

    iget-object v3, v1, Lqlg;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ltle;->a:Lmlg;

    new-instance v4, Ltpc;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5, v2}, Ltpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lmlg;->i(Lf1a;)Lmlg;

    iget-object v1, p0, Lckg;->X:Ljava/lang/Object;

    check-cast v1, Lqlg;

    iget-object v1, v1, Lqlg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lckg;->X:Ljava/lang/Object;

    check-cast v1, Lqlg;

    iget-object v1, v1, Lqlg;->b:Lrm4;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lrm4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lckg;->X:Ljava/lang/Object;

    check-cast v1, Lqlg;

    iget-object p0, p0, Lckg;->o:Ljava/lang/Object;

    check-cast p0, Lckg;

    invoke-static {v1, p0}, Lqlg;->b(Lqlg;Lckg;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lckg;->c:Ltle;

    iget-object v1, p0, Lckg;->X:Ljava/lang/Object;

    check-cast v1, Lxkg;

    iget-object p0, p0, Lckg;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    iget-object v2, v1, Lxkg;->a:Lqlg;

    iget-object v2, v2, Lqlg;->m:Lpig;

    iget-object v3, v1, Lxkg;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lxkg;->a(Lxkg;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lskg;

    invoke-direct {v5, v1, v0, p0}, Lskg;-><init>(Lxkg;Ltle;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, Lpig;->n(Ljava/lang/String;Landroid/os/Bundle;Lskg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    sget-object v2, Lxkg;->e:Lrm4;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "requestUpdateInfo(%s)"

    const-string v4, "PlayCore"

    const/4 v5, 0x6

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lrm4;->a:Ljava/lang/String;

    invoke-static {v2, v3, p0}, Lrm4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Ltle;->c(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
