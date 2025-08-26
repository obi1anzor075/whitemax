.class public final synthetic Ll5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln5d;


# direct methods
.method public synthetic constructor <init>(Ln5d;I)V
    .locals 0

    iput p2, p0, Ll5d;->a:I

    iput-object p1, p0, Ll5d;->b:Ln5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ll5d;->a:I

    iget-object p0, p0, Ll5d;->b:Ln5d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwn1;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ln5d;->x:Ld5f;

    iget-object v0, p0, Ld5f;->q:Lfqa;

    invoke-virtual {v0}, Lfqa;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ld5f;->e:Lv1c;

    const-string v1, "in"

    const-string v2, "SERVER_CONNECTION_TIMEOUT"

    invoke-static {v0, v2, v1}, Lz99;->d(Lv1c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ld5f;->q:Lfqa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld5f;->q:Lfqa;

    iget-object p0, p0, Ld5f;->n:Ljqa;

    invoke-virtual {v0, p0}, Lfqa;->H(Ljqa;)V

    :cond_2
    return-void

    :pswitch_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln5d;->x:Ld5f;

    iget-boolean v0, v0, Ld5f;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwn1;->n:Liy0;

    if-eqz v0, :cond_3

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-virtual {v0, p0, v1}, Liy0;->A(Lwn1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
