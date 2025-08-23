.class public final synthetic Lqla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Lzla;


# direct methods
.method public synthetic constructor <init>(Lzla;)V
    .locals 0

    iput-object p1, p0, Lqla;->a:Lzla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 2

    iget-object p0, p0, Lqla;->a:Lzla;

    iget-object p1, p0, Lzla;->G0:Landroid/os/Handler;

    new-instance v0, Lola;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lola;-><init>(Lzla;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
