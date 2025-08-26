.class public final synthetic Ltfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvfe;


# direct methods
.method public synthetic constructor <init>(Lvfe;I)V
    .locals 0

    iput p2, p0, Ltfe;->a:I

    iput-object p1, p0, Ltfe;->b:Lvfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ltfe;->a:I

    iget-object p0, p0, Ltfe;->b:Lvfe;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvfe;->f:Lef6;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvfe;->b:Lp89;

    iget-object v1, v0, Lp89;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lp89;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvfe;->f:Lef6;

    iget-object v0, v0, Lef6;->b:Ljava/lang/Object;

    check-cast v0, Lt4b;

    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v0, p0, Lvfe;->c:Lw4d;

    new-instance v1, Ltfe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltfe;-><init>(Lvfe;I)V

    invoke-virtual {v0, v1}, Lw4d;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    invoke-virtual {p0, p0}, Lvfe;->g(Lvfe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
