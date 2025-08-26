.class public final Lnb2;
.super Lije;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lnb2;->o:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    .line 3
    const-string v0, "count"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lije;->e(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lnb2;->o:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    .line 5
    const-string v0, "contactId"

    invoke-virtual {p0, p1, p2, v0}, Lije;->i(JLjava/lang/String;)V

    .line 6
    const-string p1, "count"

    const/16 p2, 0x32

    invoke-virtual {p0, p2, p1}, Lije;->e(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    .line 7
    const-string p1, "from"

    invoke-virtual {p0, p3, p1}, Lije;->e(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ln10;Ljava/lang/Long;ZJ)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lnb2;->o:I

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    .line 9
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lije;->i(JLjava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    .line 10
    const-string p1, "PRIVATE"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "PUBLIC"

    goto :goto_0

    :cond_2
    const-string p1, "UNKNOWN"

    .line 11
    :goto_0
    const-string p2, "access"

    invoke-virtual {p0, p2, p1}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {p4}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    const-string p1, "link"

    invoke-virtual {p0, p1, p4}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    if-eqz p5, :cond_5

    .line 14
    const-string p2, "revokePrivateLink"

    invoke-virtual {p0, p2, p1}, Lije;->d(Ljava/lang/String;Z)V

    :cond_5
    if-eqz p6, :cond_6

    .line 15
    const-string p2, "description"

    invoke-virtual {p0, p2, p6}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_7

    .line 16
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 17
    const-string p2, "options"

    invoke-virtual {p0, p2, p7}, Lije;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    if-eqz p8, :cond_8

    .line 18
    const-string p2, "theme"

    invoke-virtual {p0, p2, p8}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p9, :cond_9

    .line 19
    const-string p2, "photoToken"

    invoke-virtual {p0, p2, p9}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p10, :cond_a

    .line 20
    const-string p2, "crop"

    invoke-virtual {p10}, Ln10;->a()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lije;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    if-eqz p11, :cond_b

    .line 21
    iget-object p2, p0, Lije;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    const-string p3, "pinMessageId"

    invoke-virtual {p2, p3, p11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_b

    .line 22
    const-string p2, "notifyPin"

    invoke-virtual {p0, p2, p1}, Lije;->d(Ljava/lang/String;Z)V

    :cond_b
    const-wide/16 p1, 0x0

    cmp-long p1, p13, p1

    if-eqz p1, :cond_c

    .line 23
    const-string p1, "changeOwnerId"

    invoke-virtual {p0, p13, p14, p1}, Lije;->i(JLjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public constructor <init>(JILjava/util/List;Lvi2;ZII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lnb2;->o:I

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    .line 25
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lije;->i(JLjava/lang/String;)V

    .line 26
    const-string p1, "operation"

    .line 27
    invoke-static {p3}, Luz1;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p1, "userIds"

    invoke-virtual {p0, p1, p4}, Lije;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    const-string p1, "type"

    .line 31
    iget-object p2, p5, Lvi2;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1, p2}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 33
    const-string p1, "showHistory"

    invoke-virtual {p0, p1, p6}, Lije;->d(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p7, :cond_1

    .line 34
    const-string p1, "cleanMsgPeriod"

    invoke-virtual {p0, p7, p1}, Lije;->e(ILjava/lang/String;)V

    :cond_1
    if-eqz p8, :cond_2

    .line 35
    const-string p1, "permissions"

    invoke-virtual {p0, p8, p1}, Lije;->e(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lnb2;->o:I

    .line 153
    sget-object v0, Llja;->G1:Llja;

    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    .line 154
    const-string v0, "fileId"

    invoke-virtual {p0, p1, p2, v0}, Lije;->i(JLjava/lang/String;)V

    .line 155
    const-string p1, "chatId"

    invoke-virtual {p0, p3, p4, p1}, Lije;->i(JLjava/lang/String;)V

    .line 156
    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Lije;->i(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Llz;Ljava/util/ArrayList;Lug4;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lnb2;->o:I

    .line 157
    sget-object v0, Llja;->l1:Llja;

    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    .line 158
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lije;->i(JLjava/lang/String;)V

    .line 159
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Lije;->i(JLjava/lang/String;)V

    if-eqz p5, :cond_0

    .line 160
    const-string p1, "text"

    invoke-virtual {p0, p1, p5}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 161
    const-string p1, "attachments"

    invoke-virtual {p0, p1, p6}, Lije;->g(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 162
    const-string p1, "elements"

    invoke-virtual {p0, p1, p7}, Lije;->g(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz p8, :cond_3

    .line 163
    const-string p1, "delayedAttributes"

    invoke-virtual {p8}, Lug4;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lije;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnb2;->o:I

    .line 166
    sget-object v0, Llja;->W0:Llja;

    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    .line 167
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lije;->i(JLjava/lang/String;)V

    .line 168
    iget-object p1, p0, Lije;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "messageId"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 169
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 170
    :cond_0
    sget-object p1, Lq00;->b:Lq00;

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq00;

    .line 173
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 174
    :pswitch_1
    const-string p3, "REPLY_KEYBOARD"

    .line 175
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :pswitch_2
    const-string p3, "LOCATION"

    .line 177
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :pswitch_3
    const-string p3, "INLINE_KEYBOARD"

    .line 179
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :pswitch_4
    const-string p3, "PRESENT"

    .line 181
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :pswitch_5
    const-string p3, "CONTACT"

    .line 183
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :pswitch_6
    const-string p3, "FILE"

    .line 185
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :pswitch_7
    const-string p3, "CALL"

    .line 187
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :pswitch_8
    const-string p3, "APP"

    .line 189
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :pswitch_9
    const-string p3, "SHARE"

    .line 191
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :pswitch_a
    const-string p3, "AUDIO"

    .line 193
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :pswitch_b
    const-string p3, "VIDEO"

    .line 195
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :pswitch_c
    const-string p3, "PHOTO"

    .line 197
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_1
    const-string p2, "attachTypes"

    invoke-virtual {p0, p2, p1}, Lije;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    :cond_2
    :goto_1
    iget-object p1, p0, Lije;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "forward"

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object p0, p0, Lije;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string p1, "backward"

    invoke-virtual {p0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(JLjava/lang/String;JILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnb2;->o:I

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    .line 37
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lije;->i(JLjava/lang/String;)V

    .line 38
    invoke-static {p3}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    const-string p1, "type"

    invoke-virtual {p0, p1, p3}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_1

    .line 40
    const-string p1, "marker"

    invoke-virtual {p0, p4, p5, p1}, Lije;->i(JLjava/lang/String;)V

    :cond_1
    if-lez p6, :cond_2

    .line 41
    const-string p1, "count"

    invoke-virtual {p0, p6, p1}, Lije;->e(ILjava/lang/String;)V

    .line 42
    :cond_2
    invoke-static {p7}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 43
    const-string p1, "query"

    invoke-virtual {p0, p1, p7}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lnb2;->o:I

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    .line 45
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lije;->i(JLjava/lang/String;)V

    .line 46
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Lije;->g(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLee3;Z)V
    .locals 8

    const/16 v0, 0xb

    iput v0, p0, Lnb2;->o:I

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    .line 48
    invoke-static {p1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const-string v1, "pushToken"

    invoke-virtual {p0, v1, p1}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_1

    .line 50
    const-string p1, "pushOptions"

    invoke-virtual {p0, p2, p3, p1}, Lije;->i(JLjava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_21

    .line 51
    new-instance p1, Ljs;

    const/4 p2, 0x4

    .line 52
    invoke-direct {p1, p2}, Lbod;-><init>(I)V

    .line 53
    iget-object p2, p4, Lee3;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p3, "hash"

    invoke-virtual {p1, p3, p2}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    iget-object p2, p4, Lee3;->c:Ljava/util/Map;

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, p2

    :cond_3
    if-eqz v0, :cond_7

    .line 55
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljz7;->C(I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp2;

    .line 61
    iget-object v3, v1, Lnp2;->a:Ljava/util/ArrayList;

    .line 62
    new-instance v4, Ljs;

    .line 63
    invoke-direct {v4, p3}, Lbod;-><init>(I)V

    .line 64
    iget-wide v5, v1, Lnp2;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dontDisturbUntil"

    invoke-virtual {v4, v6, v5}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, v1, Lnp2;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 66
    const-string v5, "favIndex"

    invoke-virtual {v4, v5, v1}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_4
    const-string v1, "led"

    const-string v5, "vibr"

    const-string v6, "sound"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 68
    sget-object v7, Lxk2;->b:Lxk2;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v6, Lxk2;->c:Lxk2;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v5, Lxk2;->o:Lxk2;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 71
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v4, v5, v3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v4, v1, v3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_1
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_6
    const-string v0, "chats"

    invoke-virtual {p1, v0, p2}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_7
    iget-object p2, p4, Lee3;->d:Lhaf;

    if-eqz p2, :cond_1f

    .line 77
    new-instance v0, Ljs;

    .line 78
    invoke-direct {v0, p3}, Lbod;-><init>(I)V

    .line 79
    iget-object p3, p2, Lhaf;->a:Ljava/lang/Boolean;

    if-eqz p3, :cond_8

    .line 80
    const-string v1, "PUSH_NEW_CONTACTS"

    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_8
    iget-object p3, p2, Lhaf;->b:Ljava/lang/Long;

    if-eqz p3, :cond_9

    .line 82
    const-string v1, "DONT_DISTURB_UNTIL"

    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_9
    iget-object p3, p2, Lhaf;->c:Ljava/lang/String;

    if-eqz p3, :cond_a

    .line 84
    const-string v1, "DIALOGS_PUSH_NOTIFICATION"

    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_a
    iget-object p3, p2, Lhaf;->d:Ljava/lang/String;

    if-eqz p3, :cond_b

    .line 86
    const-string v1, "CHATS_PUSH_NOTIFICATION"

    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_b
    iget-object p3, p2, Lhaf;->e:Ljava/lang/String;

    if-eqz p3, :cond_c

    .line 88
    const-string v1, "PUSH_SOUND"

    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_c
    iget-object p3, p2, Lhaf;->f:Ljava/lang/String;

    if-eqz p3, :cond_d

    .line 90
    const-string v1, "DIALOGS_PUSH_SOUND"

    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_d
    iget-object p3, p2, Lhaf;->g:Ljava/lang/String;

    if-eqz p3, :cond_e

    .line 92
    const-string v1, "CHATS_PUSH_SOUND"

    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_e
    iget-object p3, p2, Lhaf;->h:Ljava/lang/Boolean;

    if-eqz p3, :cond_f

    .line 94
    const-string v1, "HIDDEN"

    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_f
    iget-object p3, p2, Lhaf;->i:Ljava/lang/Integer;

    if-eqz p3, :cond_10

    .line 96
    const-string v1, "LED"

    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_10
    iget-object p3, p2, Lhaf;->j:Ljava/lang/Integer;

    if-eqz p3, :cond_11

    .line 98
    const-string v1, "DIALOGS_LED"

    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_11
    iget-object p3, p2, Lhaf;->k:Ljava/lang/Integer;

    if-eqz p3, :cond_12

    .line 100
    const-string v1, "CHATS_LED"

    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_12
    iget-object p3, p2, Lhaf;->l:Ljava/lang/Boolean;

    if-eqz p3, :cond_13

    .line 102
    const-string v1, "VIBR"

    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_13
    iget-object p3, p2, Lhaf;->m:Ljava/lang/Boolean;

    if-eqz p3, :cond_14

    .line 104
    const-string v1, "DIALOGS_VIBR"

    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_14
    iget-object p3, p2, Lhaf;->n:Ljava/lang/Boolean;

    if-eqz p3, :cond_15

    .line 106
    const-string v1, "CHATS_VIBR"

    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_15
    iget p3, p2, Lhaf;->p:I

    if-eqz p3, :cond_16

    .line 108
    const-string v1, "INCOMING_CALL"

    .line 109
    invoke-static {p3}, Lzge;->k(I)Ljava/lang/String;

    move-result-object p3

    .line 110
    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_16
    iget p3, p2, Lhaf;->o:I

    if-eqz p3, :cond_17

    .line 112
    const-string v1, "CHATS_INVITE"

    .line 113
    invoke-static {p3}, Lzge;->k(I)Ljava/lang/String;

    move-result-object p3

    .line 114
    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_17
    iget-object p3, p2, Lhaf;->q:Lgaf;

    if-eqz p3, :cond_18

    .line 116
    const-string v1, "INACTIVE_TTL"

    .line 117
    iget-object p3, p3, Lgaf;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_18
    iget p3, p2, Lhaf;->r:I

    if-eqz p3, :cond_19

    .line 120
    const-string v1, "M_CALL_PUSH_NOTIFICATION"

    .line 121
    invoke-static {p3}, Lzge;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 122
    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_19
    iget p3, p2, Lhaf;->s:I

    if-eqz p3, :cond_1a

    .line 124
    const-string v1, "SUGGEST_STICKERS"

    .line 125
    invoke-static {p3}, Lzge;->l(I)Ljava/lang/String;

    move-result-object p3

    .line 126
    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_1a
    iget-object p3, p2, Lhaf;->t:Ljava/lang/Boolean;

    if-eqz p3, :cond_1b

    .line 128
    const-string v1, "AUDIO_TRANSCRIPTION_ENABLED"

    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1b
    iget-object p3, p2, Lhaf;->u:Ljava/lang/Boolean;

    if-eqz p3, :cond_1c

    .line 130
    const-string v1, "SAFE_MODE"

    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_1c
    iget p3, p2, Lhaf;->v:I

    if-eqz p3, :cond_1d

    .line 132
    const-string v1, "SEARCH_BY_PHONE"

    .line 133
    invoke-static {p3}, Lzge;->k(I)Ljava/lang/String;

    move-result-object p3

    .line 134
    invoke-virtual {v0, v1, p3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1d
    iget-object p2, p2, Lhaf;->w:Ljava/lang/Boolean;

    if-eqz p2, :cond_1e

    .line 136
    const-string p3, "UNSAFE_FILES"

    invoke-virtual {v0, p3, p2}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1e
    const-string p2, "user"

    invoke-virtual {p1, p2, v0}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_1f
    iget-object p2, p4, Lee3;->e:Lra2;

    if-eqz p2, :cond_20

    .line 139
    iget-object p3, p2, Lra2;->a:Ljava/util/Set;

    invoke-static {p3}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 140
    new-instance p4, Ldna;

    const-string v0, "ALL_FILTER_EXCLUDE"

    invoke-direct {p4, v0, p3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    iget-object p2, p2, Lra2;->b:Ljava/util/List;

    invoke-static {p2}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 142
    new-instance p3, Ldna;

    const-string v0, "FOLDERS"

    invoke-direct {p3, v0, p2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    filled-new-array {p4, p3}, [Ldna;

    move-result-object p2

    .line 144
    invoke-static {p2}, Lwqd;->f([Ldna;)Ljs;

    move-result-object p2

    .line 145
    const-string p3, "chatFolders"

    invoke-virtual {p1, p3, p2}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_20
    const-string p2, "settings"

    invoke-virtual {p0, p2, p1}, Lije;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_21
    if-eqz p5, :cond_22

    .line 147
    const-string p1, "reset"

    invoke-virtual {p0, p1, p5}, Lije;->d(Ljava/lang/String;Z)V

    :cond_22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lnb2;->o:I

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    .line 149
    const-string v0, "query"

    invoke-virtual {p0, v0, p1}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string p1, "count"

    const/16 v0, 0x32

    invoke-virtual {p0, v0, p1}, Lije;->e(ILjava/lang/String;)V

    .line 151
    invoke-static {p2}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 152
    const-string p1, "marker"

    invoke-virtual {p0, p1, p2}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Llja;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnb2;->o:I

    invoke-direct {p0, p1}, Lije;-><init>(Llja;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lnb2;->o:I

    .line 164
    sget-object v0, Llja;->O0:Llja;

    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    .line 165
    const-string v0, "contactIds"

    invoke-virtual {p0, v0, p1}, Lije;->h(Ljava/lang/String;[J)V

    return-void
.end method


# virtual methods
.method public L()S
    .locals 1

    iget v0, p0, Lnb2;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lije;->L()S

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0xb5

    return p0

    :pswitch_2
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x47

    return p0

    :pswitch_3
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0xb3

    return p0

    :pswitch_4
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x7c

    return p0

    :pswitch_5
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x57

    return p0

    :pswitch_6
    sget-object p0, Llja;->v2:Llja;

    iget-short p0, p0, Llja;->a:S

    return p0

    :pswitch_7
    sget-object p0, Llja;->w2:Llja;

    iget-short p0, p0, Llja;->a:S

    return p0

    :pswitch_8
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x22

    return p0

    :pswitch_9
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x23

    return p0

    :pswitch_a
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x27

    return p0

    :pswitch_b
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x24

    return p0

    :pswitch_c
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x16

    return p0

    :pswitch_d
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x35

    return p0

    :pswitch_e
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x37

    return p0

    :pswitch_f
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x4b

    return p0

    :pswitch_10
    sget-object p0, Llja;->y2:Llja;

    iget-short p0, p0, Llja;->a:S

    return p0

    :pswitch_11
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x44

    return p0

    :pswitch_12
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x56

    return p0

    :pswitch_13
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x4d

    return p0

    :pswitch_14
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x3b

    return p0

    :pswitch_15
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x3a

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
