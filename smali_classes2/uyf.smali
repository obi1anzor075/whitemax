.class public final Luyf;
.super Luv1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lzla;


# direct methods
.method public synthetic constructor <init>(Lzla;I)V
    .locals 0

    iput p2, p0, Luyf;->c:I

    iput-object p1, p0, Luyf;->o:Lzla;

    invoke-direct {p0, p1}, Luv1;-><init>(Lzla;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Luyf;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Luyf;->o:Lzla;

    invoke-virtual {p0}, Lzla;->F()V

    return-void

    :pswitch_0
    iget-object p0, p0, Luyf;->o:Lzla;

    invoke-virtual {p0}, Lzla;->F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
