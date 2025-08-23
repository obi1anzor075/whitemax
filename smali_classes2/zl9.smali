.class public final Lzl9;
.super Llbe;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:I

.field public c:J

.field public o:J


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
    const-string v1, "mark"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "userId"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "unread"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "chatId"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lws8;->z()V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lws8;->w0()J

    move-result-wide p1

    iput-wide p1, p0, Lzl9;->X:J

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lws8;->w0()J

    move-result-wide p1

    iput-wide p1, p0, Lzl9;->o:J

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lws8;->v0()I

    move-result p1

    iput p1, p0, Lzl9;->Y:I

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lws8;->w0()J

    move-result-wide p1

    iput-wide p1, p0, Lzl9;->c:J

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5128d96d -> :sswitch_3
        -0x32158c51 -> :sswitch_2
        -0x31d4d1ba -> :sswitch_1
        0x3306cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lzl9;->c:J

    iget-wide v2, p0, Lzl9;->o:J

    iget-wide v4, p0, Lzl9;->X:J

    iget p0, p0, Lzl9;->Y:I

    const-string v6, "{chatId="

    const-string v7, ", userId="

    invoke-static {v0, v1, v6, v7}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mark="

    const-string v2, ", unread="

    invoke-static {v0, v1, v4, v5, v2}, Lhr1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lwn6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
