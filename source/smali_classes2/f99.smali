.class public final Lf99;
.super Llbe;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public c:Lym8;

.field public o:Lj22;


# direct methods
.method public constructor <init>(Lws8;)V
    .locals 0

    invoke-direct {p0, p1}, Llbe;-><init>(Lws8;)V

    return-void
.end method


# virtual methods
.method public final b(Lws8;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "message"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "chat"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "chatAccessToken"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lws8;->z()V

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lhhd;->H(Lws8;)Lym8;

    move-result-object p1

    iput-object p1, p0, Lf99;->c:Lym8;

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lj22;->a(Lws8;)Lj22;

    move-result-object p1

    iput-object p1, p0, Lf99;->o:Lj22;

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf99;->X:Ljava/lang/String;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ca41f83 -> :sswitch_2
        0x2e9358 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf99;->c:Lym8;

    iget-object p0, p0, Lf99;->o:Lj22;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response{, message="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
