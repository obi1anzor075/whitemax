.class public final Ln48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final synthetic b:Lo48;


# direct methods
.method public constructor <init>(Lo48;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln48;->b:Lo48;

    iput-object p2, p0, Ln48;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p0, p0, Ln48;->b:Lo48;

    iget-object p0, p0, Lo48;->a:Lr38;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Leq6;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Leq6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr38;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Ln48;->b:Lo48;

    const-string v1, "Service "

    const-string v2, "Expected connection to "

    :try_start_0
    iget-object v3, v0, Lo48;->e:Lm3d;

    iget-object v3, v3, Lm3d;->a:Ll3d;

    invoke-interface {v3}, Ll3d;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lo48;->a:Lr38;

    if-nez v3, :cond_0

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lo48;->e:Lm3d;

    iget-object p2, p2, Lm3d;->a:Ll3d;

    invoke-interface {p2}, Ll3d;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but is connected to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lez3;->A(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Leq6;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v4}, Leq6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Lr38;->G(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {p2}, Lud8;->k(Landroid/os/IBinder;)Lpn6;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "Service interface is missing."

    invoke-static {p0}, Lez3;->A(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Leq6;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v4}, Leq6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Lr38;->G(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v2, Lmd3;

    iget-object v3, v0, Lo48;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget-object p0, p0, Ln48;->a:Landroid/os/Bundle;

    invoke-direct {v2, v3, v4, p0}, Lmd3;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    iget-object p0, v0, Lo48;->c:Lz48;

    invoke-virtual {v2}, Lmd3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p2, p0, v2}, Lpn6;->f0(Lhn6;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has died prematurely"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, v0, Lo48;->a:Lr38;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Leq6;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Leq6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr38;->G(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :goto_1
    iget-object p1, v0, Lo48;->a:Lr38;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Leq6;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, Leq6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lr38;->G(Ljava/lang/Runnable;)V

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p0, p0, Ln48;->b:Lo48;

    iget-object p0, p0, Lo48;->a:Lr38;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Leq6;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Leq6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr38;->G(Ljava/lang/Runnable;)V

    return-void
.end method
