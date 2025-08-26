.class public final Lqt;
.super Lije;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lqt;->o:I

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    if-eqz p1, :cond_0

    .line 20
    const-string v0, "type"

    .line 21
    invoke-static {p1}, Lzt1;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    const-string p1, "sync"

    invoke-virtual {p0, p2, p3, p1}, Lije;->i(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqt;->o:I

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    if-nez p1, :cond_1

    .line 25
    invoke-static {p2}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Asset type or sectionId should be set"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    const-string v0, "type"

    .line 28
    invoke-static {p1}, Lzt1;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    invoke-static {p2}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 31
    const-string p1, "sectionId"

    invoke-virtual {p0, p1, p2}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_3
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Lije;->i(JLjava/lang/String;)V

    .line 33
    const-string p1, "count"

    invoke-virtual {p0, p5, p1}, Lije;->e(ILjava/lang/String;)V

    if-eqz p6, :cond_4

    .line 34
    const-string p1, "query"

    invoke-virtual {p0, p1, p6}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(I[J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqt;->o:I

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 36
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "type"

    .line 38
    invoke-static {p1}, Lzt1;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p1, "ids"

    invoke-virtual {p0, p1, p2}, Lije;->h(Ljava/lang/String;[J)V

    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ids must not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(JJIJIJZLjava/lang/String;Ltg4;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lqt;->o:I

    .line 46
    sget-object v0, Llja;->U0:Llja;

    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    .line 47
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lije;->i(JLjava/lang/String;)V

    .line 48
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Lije;->i(JLjava/lang/String;)V

    .line 49
    const-string p1, "forward"

    invoke-virtual {p0, p5, p1}, Lije;->e(ILjava/lang/String;)V

    .line 50
    const-string p1, "forwardTime"

    invoke-virtual {p0, p6, p7, p1}, Lije;->i(JLjava/lang/String;)V

    .line 51
    const-string p1, "backward"

    invoke-virtual {p0, p8, p1}, Lije;->e(ILjava/lang/String;)V

    .line 52
    const-string p1, "backwardTime"

    invoke-virtual {p0, p9, p10, p1}, Lije;->i(JLjava/lang/String;)V

    .line 53
    const-string p1, "getChat"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lije;->d(Ljava/lang/String;Z)V

    .line 54
    const-string p1, "getMessages"

    invoke-virtual {p0, p1, p11}, Lije;->d(Ljava/lang/String;Z)V

    if-eqz p12, :cond_1

    .line 55
    invoke-virtual {p12}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "chatAccessToken"

    invoke-virtual {p0, p1, p12}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    const-string p1, "itemType"

    invoke-virtual {p13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lqt;->o:I

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    .line 44
    invoke-static {p1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string v0, "link"

    invoke-virtual {p0, v0, p1}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lqt;->o:I

    .line 15
    sget-object v0, Llja;->C0:Llja;

    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    .line 16
    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "email"

    invoke-virtual {p0, p1, p2}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl7;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lqt;->o:I

    .line 2
    sget-object v0, Llja;->E0:Llja;

    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    .line 3
    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "password"

    invoke-virtual {p0, p1, p2}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "hint"

    invoke-virtual {p0, p1, p3}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p4, p2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p4, p2}, Lkl7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 9
    :goto_1
    move-object p3, p2

    check-cast p3, Lil7;

    invoke-virtual {p3}, Lil7;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lil7;->next()Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Lv1f;

    .line 11
    iget-byte p3, p3, Lv1f;->a:B

    .line 12
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    .line 13
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    const-string p2, "expectedCapabilities"

    invoke-virtual {p0, p2, p1}, Lije;->g(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Llja;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqt;->o:I

    invoke-direct {p0, p1}, Lije;-><init>(Llja;)V

    return-void
.end method


# virtual methods
.method public L()S
    .locals 1

    iget v0, p0, Lqt;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lije;->L()S

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x39

    return p0

    :pswitch_2
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x30

    return p0

    :pswitch_3
    sget-object p0, Llja;->x2:Llja;

    iget-short p0, p0, Llja;->a:S

    return p0

    :pswitch_4
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x34

    return p0

    :pswitch_5
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x3f

    return p0

    :pswitch_6
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x75

    return p0

    :pswitch_7
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x3d

    return p0

    :pswitch_8
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x36

    return p0

    :pswitch_9
    sget-object p0, Llja;->o2:Llja;

    iget-short p0, p0, Llja;->a:S

    return p0

    :pswitch_a
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x4c

    return p0

    :pswitch_b
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x1b

    return p0

    :pswitch_c
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x103

    return p0

    :pswitch_d
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x104

    return p0

    :pswitch_e
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x105

    return p0

    :pswitch_f
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x1a

    return p0

    :pswitch_10
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x1c

    return p0

    :pswitch_11
    sget-object p0, Llja;->c:Lec2;

    const/16 p0, 0x1d

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public T()Z
    .locals 1

    iget v0, p0, Lqt;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lije;->T()Z

    move-result p0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    :sswitch_1
    const/4 p0, 0x0

    return p0

    :sswitch_2
    const/4 p0, 0x0

    return p0

    :sswitch_3
    const/4 p0, 0x0

    return p0

    :sswitch_4
    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
