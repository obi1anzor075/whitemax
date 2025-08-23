.class public final Lhl9;
.super Llbe;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Lbt;

.field public Z:I

.field public c:J

.field public o:Ljava/util/ArrayList;

.field public w0:J

.field public x0:Ljava/util/ArrayList;

.field public y0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lws8;)V
    .locals 0

    invoke-direct {p0, p1}, Llbe;-><init>(Lws8;)V

    return-void
.end method


# virtual methods
.method public final b(Lws8;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "position"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v7, "setId"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_2
    const-string v7, "type"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_3
    const-string v7, "sync"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_4
    const-string v7, "ids"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_5
    const-string v7, "id"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_6
    const-string v7, "updateType"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_7
    const-string v7, "recentEmojiList"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v6, v0

    goto :goto_0

    :sswitch_8
    const-string v7, "recentsList"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1}, Lws8;->z()V

    goto/16 :goto_8

    :pswitch_0
    invoke-static {p1}, Ljjd;->I(Lws8;)I

    move-result p1

    iput p1, p0, Lhl9;->Z:I

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1, v3, v4}, Ljjd;->J(Lws8;J)J

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p1}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p2}, Lhr1;->w(I)[I

    move-result-object p2

    array-length v1, p2

    :goto_1
    if-ge v5, v1, :cond_a

    aget v2, p2, v5

    invoke-static {v2}, Lhr1;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v2

    goto :goto_2

    :cond_9
    add-int/2addr v5, v0

    goto :goto_1

    :cond_a
    :goto_2
    iput v0, p0, Lhl9;->X:I

    goto/16 :goto_8

    :pswitch_3
    invoke-static {p1, v3, v4}, Ljjd;->J(Lws8;J)J

    move-result-wide p1

    iput-wide p1, p0, Lhl9;->w0:J

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {p1}, Lws8;->n()Lsp8;

    move-result-object p2

    invoke-virtual {p2}, Lsp8;->a()I

    move-result p2

    if-ne p2, v2, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lws8;->s0()I

    move-result p2

    :goto_3
    if-ge v5, p2, :cond_c

    invoke-static {p1, v3, v4}, Ljjd;->J(Lws8;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lws8;->z()V

    :cond_c
    iput-object v1, p0, Lhl9;->o:Ljava/util/ArrayList;

    goto/16 :goto_8

    :pswitch_5
    invoke-static {p1, v3, v4}, Ljjd;->J(Lws8;J)J

    move-result-wide p1

    iput-wide p1, p0, Lhl9;->c:J

    goto :goto_8

    :pswitch_6
    invoke-static {p1}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lbt;->o:[Lbt;

    array-length v1, p2

    :goto_4
    if-ge v5, v1, :cond_e

    aget-object v2, p2, v5

    iget-object v3, v2, Lbt;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    add-int/2addr v5, v0

    goto :goto_4

    :cond_e
    sget-object v2, Lbt;->b:Lbt;

    :goto_5
    iput-object v2, p0, Lhl9;->Y:Lbt;

    goto :goto_8

    :pswitch_7
    invoke-virtual {p1}, Lws8;->n()Lsp8;

    move-result-object p2

    invoke-virtual {p2}, Lsp8;->a()I

    move-result p2

    if-ne p2, v2, :cond_10

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lws8;->s0()I

    move-result v1

    :goto_6
    if-ge v5, v1, :cond_11

    invoke-static {p1}, Le2c;->a(Lws8;)Le2c;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/2addr v5, v0

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Lws8;->z()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_11
    iput-object p2, p0, Lhl9;->y0:Ljava/util/List;

    goto :goto_8

    :pswitch_8
    invoke-virtual {p1}, Lws8;->n()Lsp8;

    move-result-object p2

    invoke-virtual {p2}, Lsp8;->a()I

    move-result p2

    if-ne p2, v2, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lws8;->s0()I

    move-result p2

    :goto_7
    if-ge v5, p2, :cond_13

    invoke-static {p1}, Lg2c;->a(Lws8;)Lg2c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Lws8;->z()V

    :cond_13
    iput-object v1, p0, Lhl9;->x0:Ljava/util/ArrayList;

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7788d1ca -> :sswitch_8
        -0x12891e17 -> :sswitch_7
        -0x11a3505d -> :sswitch_6
        0xd1b -> :sswitch_5
        0x196b8 -> :sswitch_4
        0x361a9b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x684351d -> :sswitch_1
        0x2c929929 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lhl9;->c:J

    iget v2, p0, Lhl9;->X:I

    iget-object v3, p0, Lhl9;->Y:Lbt;

    iget v4, p0, Lhl9;->Z:I

    iget-object v5, p0, Lhl9;->y0:Ljava/util/List;

    invoke-static {v5}, Lete;->p(Ljava/util/Collection;)I

    move-result v5

    iget-object p0, p0, Lhl9;->x0:Ljava/util/ArrayList;

    invoke-static {p0}, Lete;->p(Ljava/util/Collection;)I

    move-result p0

    const-string v6, "Response{id="

    const-string v7, ", assetType="

    invoke-static {v0, v1, v6, v7}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lhr1;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recentEmojiList="

    const-string v2, ", recentsList="

    invoke-static {v0, v4, v1, v5, v2}, Lth2;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lwn6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
