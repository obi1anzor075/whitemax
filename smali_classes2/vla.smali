.class public final Lvla;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lzla;

.field public final synthetic c:I

.field public final synthetic o:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Lzla;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Lvla;->c:I

    iput-object p1, p0, Lvla;->X:Lzla;

    iput-object p2, p0, Lvla;->o:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lvla;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvla;->o:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    iget-object p0, p0, Lvla;->X:Lzla;

    invoke-virtual {p0, v0, v1, p1}, Lzla;->o(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvla;->o:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x1

    iget-object p0, p0, Lvla;->X:Lzla;

    invoke-virtual {p0, v0, v1, p1}, Lzla;->o(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetSuccess()V
    .locals 2

    iget v0, p0, Lvla;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvla;->o:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    iget-object p0, p0, Lvla;->X:Lzla;

    invoke-virtual {p0, v0, v1}, Lzla;->n(Lorg/webrtc/SessionDescription;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvla;->o:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x1

    iget-object p0, p0, Lvla;->X:Lzla;

    invoke-virtual {p0, v0, v1}, Lzla;->n(Lorg/webrtc/SessionDescription;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
