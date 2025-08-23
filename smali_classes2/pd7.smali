.class public final Lpd7;
.super Llbe;
.source "SourceFile"


# instance fields
.field public X:Lym8;

.field public Y:Ljava/lang/String;

.field public Z:Lzc6;

.field public c:Lj22;

.field public o:Lgn3;

.field public w0:Ls2f;

.field public x0:Lytd;


# direct methods
.method public constructor <init>(Lws8;)V
    .locals 0

    invoke-direct {p0, p1}, Llbe;-><init>(Lws8;)V

    return-void
.end method


# virtual methods
.method public final b(Lws8;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move p2, v7

    goto :goto_1

    :sswitch_0
    const-string v8, "videoConference"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :sswitch_1
    const-string v8, "message"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :sswitch_2
    const-string v8, "group"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v2

    goto :goto_1

    :sswitch_3
    const-string v8, "user"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v3

    goto :goto_1

    :sswitch_4
    const-string v8, "chat"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move p2, v4

    goto :goto_1

    :sswitch_5
    const-string v8, "startPayload"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move p2, v5

    goto :goto_1

    :sswitch_6
    const-string v8, "stickerSet"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move p2, v6

    :goto_1
    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Lws8;->z()V

    goto/16 :goto_7

    :pswitch_0
    invoke-static {p1}, Ljjd;->K(Lws8;)I

    move-result p2

    if-nez p2, :cond_7

    const/4 p1, 0x0

    goto/16 :goto_6

    :cond_7
    new-instance v8, Lpjc;

    invoke-direct {v8}, Lpjc;-><init>()V

    move v9, v6

    :goto_2
    if-ge v9, p2, :cond_f

    invoke-virtual {p1}, Lws8;->z0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :goto_3
    move v10, v7

    goto :goto_4

    :sswitch_7
    const-string v11, "participantsCount"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    move v10, v0

    goto :goto_4

    :sswitch_8
    const-string v11, "previewParticipantIds"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    move v10, v1

    goto :goto_4

    :sswitch_9
    const-string v11, "owner"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    move v10, v2

    goto :goto_4

    :sswitch_a
    const-string v11, "callName"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    move v10, v3

    goto :goto_4

    :sswitch_b
    const-string v11, "conferenceId"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_3

    :cond_c
    move v10, v4

    goto :goto_4

    :sswitch_c
    const-string v11, "joinLink"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_3

    :cond_d
    move v10, v5

    goto :goto_4

    :sswitch_d
    const-string v11, "startAt"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_3

    :cond_e
    move v10, v6

    :goto_4
    packed-switch v10, :pswitch_data_1

    invoke-virtual {p1}, Lws8;->z()V

    goto :goto_5

    :pswitch_1
    invoke-static {p1}, Ljjd;->I(Lws8;)I

    move-result v10

    iput v10, v8, Lpjc;->b:I

    goto :goto_5

    :pswitch_2
    invoke-static {p1}, Lzy;->d(Lws8;)Lzy;

    move-result-object v10

    iput-object v10, v8, Lpjc;->h:Ljava/lang/Object;

    goto :goto_5

    :pswitch_3
    invoke-static {p1}, Luj3;->e(Lws8;)Luj3;

    move-result-object v10

    iput-object v10, v8, Lpjc;->d:Ljava/lang/Object;

    goto :goto_5

    :pswitch_4
    invoke-static {p1}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lpjc;->f:Ljava/lang/Object;

    goto :goto_5

    :pswitch_5
    invoke-static {p1}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lpjc;->g:Ljava/lang/Object;

    goto :goto_5

    :pswitch_6
    invoke-static {p1}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lpjc;->e:Ljava/lang/Object;

    goto :goto_5

    :pswitch_7
    const-wide/16 v10, 0x0

    invoke-static {p1, v10, v11}, Ljjd;->J(Lws8;J)J

    move-result-wide v10

    iput-wide v10, v8, Lpjc;->c:J

    :goto_5
    add-int/2addr v9, v5

    goto/16 :goto_2

    :cond_f
    iget-object p1, v8, Lpjc;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, v8, Lpjc;->h:Ljava/lang/Object;

    :cond_10
    new-instance p1, Ls2f;

    invoke-direct {p1, v8}, Ls2f;-><init>(Lpjc;)V

    :goto_6
    iput-object p1, p0, Lpd7;->w0:Ls2f;

    goto :goto_7

    :pswitch_8
    invoke-static {p1}, Lhhd;->H(Lws8;)Lym8;

    move-result-object p1

    iput-object p1, p0, Lpd7;->X:Lym8;

    goto :goto_7

    :pswitch_9
    invoke-static {p1}, Lzc6;->a(Lws8;)Lzc6;

    move-result-object p1

    iput-object p1, p0, Lpd7;->Z:Lzc6;

    goto :goto_7

    :pswitch_a
    invoke-static {p1}, Lgn3;->a(Lws8;)Lgn3;

    move-result-object p1

    iput-object p1, p0, Lpd7;->o:Lgn3;

    goto :goto_7

    :pswitch_b
    invoke-static {p1}, Lj22;->a(Lws8;)Lj22;

    move-result-object p1

    iput-object p1, p0, Lpd7;->c:Lj22;

    goto :goto_7

    :pswitch_c
    invoke-static {p1}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpd7;->Y:Ljava/lang/String;

    goto :goto_7

    :pswitch_d
    invoke-static {p1}, Lytd;->a(Lws8;)Lytd;

    move-result-object p1

    iput-object p1, p0, Lpd7;->x0:Lytd;

    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4740aa1b -> :sswitch_6
        -0x36e79d34 -> :sswitch_5
        0x2e9358 -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x5e0f67f -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x74ba17f7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7114c3cb -> :sswitch_d
        -0x5390a3bc -> :sswitch_c
        -0x2f5d88a9 -> :sswitch_b
        -0xa4cf5f7 -> :sswitch_a
        0x653f2b3 -> :sswitch_9
        0xfd1706d -> :sswitch_8
        0x6f4e2d4f -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lpd7;->c:Lj22;

    iget-object v1, p0, Lpd7;->o:Lgn3;

    iget-object v2, p0, Lpd7;->X:Lym8;

    iget-object v3, p0, Lpd7;->Y:Ljava/lang/String;

    iget-object v4, p0, Lpd7;->Z:Lzc6;

    iget-object v5, p0, Lpd7;->w0:Ls2f;

    iget-object p0, p0, Lpd7;->x0:Lytd;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Response{chat="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactSearchResult="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startPayload=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', groupChatInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoConference="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSet="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
