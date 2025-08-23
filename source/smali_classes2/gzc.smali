.class public final synthetic Lgzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lizc;


# direct methods
.method public synthetic constructor <init>(Lizc;I)V
    .locals 0

    iput p2, p0, Lgzc;->a:I

    iput-object p1, p0, Lgzc;->b:Lizc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgzc;->a:I

    iget-object p0, p0, Lgzc;->b:Lizc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsl1;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lizc;->M0:Liue;

    iget-object v0, p0, Liue;->F0:Lzla;

    invoke-virtual {v0}, Lzla;->C()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liue;->X:Laxb;

    const-string v1, "SERVER_CONNECTION_TIMEOUT"

    const-string v2, "in"

    invoke-static {v0, v1, v2}, Ld59;->d(Laxb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Liue;->F0:Lzla;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liue;->F0:Lzla;

    iget-object p0, p0, Liue;->C0:Lema;

    invoke-virtual {v0, p0}, Lzla;->I(Lema;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lizc;->M0:Liue;

    iget-boolean v0, v0, Liue;->H0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsl1;->C0:Lrl1;

    if-eqz v0, :cond_2

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    check-cast v0, Lgx0;

    invoke-virtual {v0, p0, v1}, Lgx0;->A(Lsl1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
