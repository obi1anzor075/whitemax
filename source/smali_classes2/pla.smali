.class public final synthetic Lpla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf3;


# instance fields
.field public final synthetic a:Lzla;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Lzla;ZLorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpla;->a:Lzla;

    iput-boolean p2, p0, Lpla;->b:Z

    iput-object p3, p0, Lpla;->c:Lorg/webrtc/SessionDescription;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lpla;->a:Lzla;

    iget-object v0, p1, Lzla;->G0:Landroid/os/Handler;

    iget-boolean v1, p0, Lpla;->b:Z

    iget-object p0, p0, Lpla;->c:Lorg/webrtc/SessionDescription;

    if-eqz v1, :cond_0

    new-instance v1, Ltla;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltla;-><init>(Lzla;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ltla;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Ltla;-><init>(Lzla;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
