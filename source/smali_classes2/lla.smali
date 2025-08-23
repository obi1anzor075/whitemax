.class public final synthetic Llla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf3;


# instance fields
.field public final synthetic a:Lzla;

.field public final synthetic b:Lorg/webrtc/Size;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzla;Lorg/webrtc/Size;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llla;->a:Lzla;

    iput-object p2, p0, Llla;->b:Lorg/webrtc/Size;

    iput p3, p0, Llla;->c:I

    iput p4, p0, Llla;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Llla;->a:Lzla;

    invoke-virtual {v0}, Lzla;->F()V

    iget-object v1, p0, Llla;->b:Lorg/webrtc/Size;

    iget v2, v1, Lorg/webrtc/Size;->width:I

    iget v1, v1, Lorg/webrtc/Size;->height:I

    iget v3, v0, Lzla;->C0:I

    const/4 v4, 0x0

    iget-object v5, v0, Lzla;->s1:Lnw3;

    if-ne v3, v2, :cond_0

    iget v3, v0, Lzla;->D0:I

    if-eq v3, v1, :cond_1

    :cond_0
    iput v1, v5, Lnw3;->f:I

    iput v2, v5, Lnw3;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Camera video size changed: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lzla;->C0:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lzla;->D0:I

    const-string v8, " -> "

    invoke-static {v3, v7, v8, v2, v6}, Lth2;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "PCRTCClient"

    iget-object v7, v0, Lzla;->O0:Lxwb;

    invoke-interface {v7, v6, v3}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lzla;->C0:I

    iput v1, v0, Lzla;->D0:I

    invoke-virtual {v0, p1, v4}, Lzla;->u(Lorg/webrtc/PeerConnection;Z)V

    :cond_1
    iget v1, v0, Lzla;->A0:I

    iget v2, p0, Llla;->c:I

    iget p0, p0, Llla;->d:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Lzla;->B0:I

    if-eq v1, p0, :cond_3

    :cond_2
    iput v2, v5, Lnw3;->g:I

    iput p0, v5, Lnw3;->h:I

    iput v2, v0, Lzla;->A0:I

    iput p0, v0, Lzla;->B0:I

    invoke-virtual {v0, p1, v4}, Lzla;->k(Lorg/webrtc/PeerConnection;Z)V

    :cond_3
    return-void
.end method
