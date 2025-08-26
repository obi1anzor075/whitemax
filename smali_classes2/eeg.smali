.class public final Leeg;
.super Lly1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lfqa;


# direct methods
.method public synthetic constructor <init>(Lfqa;I)V
    .locals 0

    iput p2, p0, Leeg;->c:I

    iput-object p1, p0, Leeg;->o:Lfqa;

    invoke-direct {p0, p1}, Lly1;-><init>(Lfqa;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Leeg;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Leeg;->o:Lfqa;

    invoke-virtual {p0}, Lfqa;->E()V

    return-void

    :pswitch_0
    iget-object p0, p0, Leeg;->o:Lfqa;

    invoke-virtual {p0}, Lfqa;->E()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
