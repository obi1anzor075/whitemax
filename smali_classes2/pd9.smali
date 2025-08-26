.class public final Lpd9;
.super Lije;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lpd9;->o:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    .line 3
    const-string v0, "type"

    .line 4
    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1, v0}, Lije;->e(ILjava/lang/String;)V

    .line 6
    const-string p1, "count"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lije;->e(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJLn10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lpd9;->o:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    if-eqz p5, :cond_0

    .line 8
    const-string v0, "firstName"

    invoke-virtual {p0, v0, p5}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 9
    const-string p5, "lastName"

    invoke-virtual {p0, p5, p6}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 10
    const-string p5, "photoToken"

    invoke-virtual {p0, p5, p7}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 p5, 0x0

    cmp-long p5, p2, p5

    if-eqz p5, :cond_3

    .line 11
    const-string p5, "photoId"

    invoke-virtual {p0, p2, p3, p5}, Lije;->i(JLjava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 12
    const-string p2, "crop"

    invoke-virtual {p4}, Ln10;->a()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lije;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    :cond_4
    invoke-static {p8}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, ""

    const-string p4, "$REMOVE$"

    if-nez p2, :cond_6

    .line 14
    invoke-virtual {p8, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p8, p3

    :cond_5
    const-string p2, "description"

    invoke-virtual {p0, p2, p8}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    invoke-static {p9}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 16
    invoke-virtual {p9, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p9, p3

    :cond_7
    const-string p2, "link"

    invoke-virtual {p0, p2, p9}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_8
    const-string p2, "avatarType"

    .line 18
    invoke-static {p1}, Lzt1;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p2, p1}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lpd9;->o:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 20
    invoke-direct {p0, p3}, Lije;-><init>(Llja;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 21
    const-string p3, "chatId"

    invoke-virtual {p0, p1, p2, p3}, Lije;->i(JLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 22
    invoke-direct {p0, p3}, Lije;-><init>(Llja;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 23
    const-string p3, "photoId"

    invoke-virtual {p0, p1, p2, p3}, Lije;->i(JLjava/lang/String;)V

    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "photoId must not be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JJLela;Ljava/lang/Boolean;J)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lpd9;->o:I

    .line 34
    sget-object v0, Llja;->i1:Llja;

    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 35
    const-string v2, "chatId"

    invoke-virtual {p0, p1, p2, v2}, Lije;->i(JLjava/lang/String;)V

    :cond_0
    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 36
    const-string p1, "userId"

    invoke-virtual {p0, p3, p4, p1}, Lije;->i(JLjava/lang/String;)V

    .line 37
    :cond_1
    const-string p1, "message"

    invoke-virtual {p5}, Lela;->a()Ljs;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lije;->n(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p6, :cond_2

    .line 38
    iget-object p1, p0, Lije;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "notify"

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    cmp-long p1, p7, v0

    if-eqz p1, :cond_3

    .line 39
    const-string p1, "lastKnownDraftTime"

    invoke-virtual {p0, p7, p8, p1}, Lije;->i(JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lpd9;->o:I

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    .line 26
    const-string v0, "count"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lije;->e(ILjava/lang/String;)V

    .line 27
    iget-object p0, p0, Lije;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "profile"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lpd9;->o:I

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    .line 29
    const-string v0, "videoId"

    invoke-virtual {p0, p2, p3, v0}, Lije;->i(JLjava/lang/String;)V

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "chatId"

    invoke-virtual {p0, p4, p5, v0}, Lije;->i(JLjava/lang/String;)V

    :cond_0
    cmp-long p2, p6, p2

    if-lez p2, :cond_1

    .line 31
    const-string p2, "messageId"

    invoke-virtual {p0, p6, p7, p2}, Lije;->i(JLjava/lang/String;)V

    .line 32
    :cond_1
    invoke-static {p1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 33
    const-string p2, "token"

    invoke-virtual {p0, p2, p1}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Llja;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpd9;->o:I

    invoke-direct {p0, p1}, Lije;-><init>(Llja;)V

    return-void
.end method


# virtual methods
.method public L()S
    .locals 1

    iget v0, p0, Lpd9;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lije;->L()S

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x52

    return p0

    :pswitch_2
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x53

    return p0

    :pswitch_3
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x4f

    return p0

    :pswitch_4
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x77

    return p0

    :pswitch_5
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x51

    return p0

    :pswitch_6
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0xc1

    return p0

    :pswitch_7
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x60

    return p0

    :pswitch_8
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x61

    return p0

    :pswitch_9
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x2b

    return p0

    :pswitch_a
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x3c

    return p0

    :pswitch_b
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x10

    return p0

    :pswitch_c
    sget-object p0, Llja;->c:Lec2;

    const/4 p0, 0x1

    return p0

    :pswitch_d
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x50

    return p0

    :pswitch_e
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x46

    return p0

    :pswitch_f
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x76

    return p0

    :pswitch_10
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x48

    return p0

    :pswitch_11
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x49

    return p0

    :pswitch_12
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0xb2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lpd9;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lije;->M()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public v()Z
    .locals 1

    iget v0, p0, Lpd9;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lije;->v()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
