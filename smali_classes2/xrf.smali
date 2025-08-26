.class public final Lxrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyrf;


# direct methods
.method public synthetic constructor <init>(Lyrf;I)V
    .locals 0

    iput p2, p0, Lxrf;->a:I

    iput-object p1, p0, Lxrf;->b:Lyrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lxrf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxrf;->b:Lyrf;

    iget-object v0, v0, Lyrf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxrf;->b:Lyrf;

    iget-object v1, v1, Lyrf;->q:Lj6c;

    const-string v2, "transport.DISCONNECT"

    invoke-virtual {v1, v2}, Lj6c;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lxrf;->b:Lyrf;

    iget-object v1, v1, Lyrf;->c:Ll6c;

    if-eqz v1, :cond_0

    const-string v2, "dispose"

    const/16 v3, 0x3e9

    invoke-virtual {v1, v3, v2}, Ll6c;->b(ILjava/lang/String;)Z

    iget-object p0, p0, Lxrf;->b:Lyrf;

    const/4 v1, 0x0

    iput-object v1, p0, Lyrf;->c:Ll6c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0xa

    :try_start_1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lxrf;->b:Lyrf;

    iget-object v1, v1, Lyrf;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lxrf;->b:Lyrf;

    iget-object v3, v2, Lyrf;->c:Ll6c;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lyrf;->q:Lj6c;

    iget-object v3, v3, Ll6c;->r:Lhfc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lhfc;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lj6c;->c:Ljava/lang/Object;

    check-cast v4, Lt1c;

    invoke-interface {v4}, Lt1c;->shouldHideSensitiveInformation()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Liu0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v2, v2, Lj6c;->b:Ljava/lang/Object;

    check-cast v2, Ls1c;

    const-string v4, "OKWSSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "May be ERROR, socket is already with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v2, p0, Lxrf;->b:Lyrf;

    iget-object v3, v2, Lyrf;->q:Lj6c;

    iget-object v2, v2, Lyrf;->h:Ljava/lang/String;

    iget-object v4, v3, Lj6c;->c:Ljava/lang/Object;

    check-cast v4, Lt1c;

    invoke-interface {v4}, Lt1c;->shouldHideSensitiveInformation()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Liu0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v3, v3, Lj6c;->b:Ljava/lang/Object;

    check-cast v3, Ls1c;

    const-string v4, "OKWSSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Connect to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lig4;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lig4;-><init>(I)V

    iget-object v3, p0, Lxrf;->b:Lyrf;

    iget-object v3, v3, Lyrf;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lig4;->s(Ljava/lang/String;)V

    invoke-virtual {v2}, Lig4;->a()Lhfc;

    move-result-object v2

    iget-object v3, p0, Lxrf;->b:Lyrf;

    iget-object v4, v3, Lyrf;->o:Lp0a;

    new-instance v5, Ltwe;

    invoke-direct {v5, p0}, Ltwe;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, Lp0a;->c(Lhfc;Ltwe;)Ll6c;

    move-result-object p0

    iput-object p0, v3, Lyrf;->c:Ll6c;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
