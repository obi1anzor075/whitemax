.class public final Lwla;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lzla;


# direct methods
.method public synthetic constructor <init>(Lzla;I)V
    .locals 0

    iput p2, p0, Lwla;->c:I

    iput-object p1, p0, Lwla;->o:Lzla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lwla;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwla;->o:Lzla;

    invoke-virtual {p0, p1}, Lzla;->h(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwla;->o:Lzla;

    invoke-virtual {p0, p1}, Lzla;->h(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget v0, p0, Lwla;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwla;->o:Lzla;

    invoke-virtual {p0, p1}, Lzla;->m(Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwla;->o:Lzla;

    invoke-virtual {p0, p1}, Lzla;->m(Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
