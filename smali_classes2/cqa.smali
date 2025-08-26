.class public final Lcqa;
.super Liz7;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lfqa;


# direct methods
.method public synthetic constructor <init>(Lfqa;I)V
    .locals 0

    iput p2, p0, Lcqa;->d:I

    iput-object p1, p0, Lcqa;->e:Lfqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcqa;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcqa;->e:Lfqa;

    invoke-virtual {p0, p1}, Lfqa;->h(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcqa;->e:Lfqa;

    invoke-virtual {p0, p1}, Lfqa;->h(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget v0, p0, Lcqa;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcqa;->e:Lfqa;

    invoke-virtual {p0, p1}, Lfqa;->m(Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcqa;->e:Lfqa;

    invoke-virtual {p0, p1}, Lfqa;->m(Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
