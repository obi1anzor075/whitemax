.class public final Lzkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzkg;->a:I

    iput-object p2, p0, Lzkg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, Lzkg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzkg;->b:Ljava/lang/Object;

    check-cast v0, Lqlg;

    iget-object v1, v0, Lqlg;->b:Lrm4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lrm4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ldlg;

    invoke-direct {p1, p0, p2}, Ldlg;-><init>(Lzkg;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lqlg;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lzkg;->b:Ljava/lang/Object;

    check-cast v0, Lelg;

    iget-object v1, v0, Lelg;->b:Lwx4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lwx4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lqig;

    invoke-direct {p1, p0, p2}, Lqig;-><init>(Lzkg;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lelg;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, Lzkg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzkg;->b:Ljava/lang/Object;

    check-cast v0, Lqlg;

    iget-object v1, v0, Lqlg;->b:Lrm4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lrm4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lykg;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lykg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lqlg;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lzkg;->b:Ljava/lang/Object;

    check-cast v0, Lelg;

    iget-object v1, v0, Lelg;->b:Lwx4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lwx4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lekg;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lekg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lelg;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
