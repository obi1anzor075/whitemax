.class public final Ld5g;
.super Lj5g;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lvde;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr6g;Lvde;Lvde;Ld5g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld5g;->b:I

    .line 2
    iput-object p1, p0, Ld5g;->X:Ljava/lang/Object;

    iput-object p3, p0, Ld5g;->c:Lvde;

    iput-object p4, p0, Ld5g;->o:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj5g;-><init>(Lvde;)V

    return-void
.end method

.method public constructor <init>(Ly5g;Lvde;Ljava/lang/String;Lvde;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld5g;->b:I

    .line 1
    iput-object p1, p0, Ld5g;->X:Ljava/lang/Object;

    iput-object p3, p0, Ld5g;->o:Ljava/lang/Object;

    iput-object p4, p0, Ld5g;->c:Lvde;

    invoke-direct {p0, p2}, Lj5g;-><init>(Lvde;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Ld5g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld5g;->X:Ljava/lang/Object;

    check-cast v0, Lr6g;

    iget-object v0, v0, Lr6g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld5g;->X:Ljava/lang/Object;

    check-cast v1, Lr6g;

    iget-object v2, p0, Ld5g;->c:Lvde;

    iget-object v3, v1, Lr6g;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lvde;->a:Ln6g;

    new-instance v4, Ls5c;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v6, v5}, Ls5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Ln6g;->i(Lhx9;)Ln6g;

    iget-object v1, p0, Ld5g;->X:Ljava/lang/Object;

    check-cast v1, Lr6g;

    iget-object v1, v1, Lr6g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ld5g;->X:Ljava/lang/Object;

    check-cast v1, Lr6g;

    iget-object v1, v1, Lr6g;->b:Lo15;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo15;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ld5g;->X:Ljava/lang/Object;

    check-cast v1, Lr6g;

    iget-object p0, p0, Ld5g;->o:Ljava/lang/Object;

    check-cast p0, Lj5g;

    invoke-static {v1, p0}, Lr6g;->b(Lr6g;Lj5g;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Ld5g;->c:Lvde;

    iget-object v1, p0, Ld5g;->X:Ljava/lang/Object;

    check-cast v1, Ly5g;

    iget-object p0, p0, Ld5g;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    iget-object v2, v1, Ly5g;->a:Lr6g;

    iget-object v2, v2, Lr6g;->m:Landroid/os/IInterface;

    iget-object v3, v1, Ly5g;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Ly5g;->a(Ly5g;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lt5g;

    invoke-direct {v5, v1, v0, p0}, Lt5g;-><init>(Ly5g;Lvde;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, Lm3g;->o(Ljava/lang/String;Landroid/os/Bundle;Lt5g;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    sget-object v2, Ly5g;->e:Lo15;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lo15;->a:Ljava/lang/String;

    const-string v3, "requestUpdateInfo(%s)"

    invoke-static {v2, v3, p0}, Lo15;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lvde;->c(Ljava/lang/Exception;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
