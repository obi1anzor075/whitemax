.class public final Lcc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcc4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc4;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcc4;->a:I

    iput p2, p0, Lcc4;->b:I

    iput-object p1, p0, Lcc4;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjj7;)Lqse;
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    iget-object v2, p2, Ljj7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    const/4 v4, 0x0

    if-eq p1, v3, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v4

    :pswitch_0
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lcc4;->f(I)Z

    move-result p0

    if-nez p0, :cond_7

    return-object v4

    :pswitch_1
    invoke-virtual {p0, v0}, Lcc4;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lxna;

    new-instance p0, Ll97;

    invoke-direct {p0, v2}, Ll97;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p0}, Lxna;-><init>(Lxs4;)V

    :goto_0
    return-object v4

    :pswitch_2
    new-instance p1, Lxna;

    new-instance v0, Ljd6;

    new-instance v1, Lv2b;

    invoke-virtual {p0, p2}, Lcc4;->c(Ljj7;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lv2b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljd6;-><init>(Lv2b;)V

    invoke-direct {p1, v0}, Lxna;-><init>(Lxs4;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, Lcc4;->f(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lxna;

    new-instance p0, Lgc;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lgc;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, p0}, Lxna;-><init>(Lxs4;)V

    :goto_1
    return-object v4

    :cond_2
    :pswitch_4
    new-instance p0, Lxna;

    new-instance p1, Lt3;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lt3;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lxna;-><init>(Lxs4;)V

    return-object p0

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcc4;->f(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Lltc;

    new-instance p0, Lit4;

    const-string p1, "application/x-scte35"

    invoke-direct {p0, p1}, Lit4;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p0}, Lltc;-><init>(Ljtc;)V

    :goto_2
    return-object v4

    :cond_5
    new-instance p0, Lltc;

    new-instance p1, Lit4;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2}, Lit4;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lltc;-><init>(Ljtc;)V

    return-object p0

    :cond_6
    new-instance p0, Lxna;

    new-instance p1, Lt3;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p2}, Lt3;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lxna;-><init>(Lxs4;)V

    return-object p0

    :cond_7
    new-instance p0, Lxna;

    new-instance p1, Llp4;

    invoke-direct {p1, v2}, Llp4;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxna;-><init>(Lxs4;)V

    return-object p0

    :cond_8
    new-instance p0, Lxna;

    new-instance p1, Luq4;

    iget-object p2, p2, Ljj7;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Luq4;-><init>(ILjava/util/List;)V

    invoke-direct {p0, p1}, Lxna;-><init>(Lxs4;)V

    return-object p0

    :cond_9
    new-instance p1, Lxna;

    new-instance v0, Lpd6;

    new-instance v1, Ld4b;

    invoke-virtual {p0, p2}, Lcc4;->c(Ljj7;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ld4b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lpd6;-><init>(Ld4b;)V

    invoke-direct {p1, v0}, Lxna;-><init>(Lxs4;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v1}, Lcc4;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v4, Lxna;

    new-instance p1, Lnd6;

    new-instance v0, Ld4b;

    invoke-virtual {p0, p2}, Lcc4;->c(Ljj7;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ld4b;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcc4;->f(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcc4;->f(I)Z

    move-result p0

    invoke-direct {p1, v0, p2, p0}, Lnd6;-><init>(Ld4b;ZZ)V

    invoke-direct {v4, p1}, Lxna;-><init>(Lxs4;)V

    :goto_3
    return-object v4

    :cond_c
    new-instance p0, Lxna;

    new-instance p1, Luq4;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Luq4;-><init>(I)V

    invoke-direct {p0, p1}, Lxna;-><init>(Lxs4;)V

    return-object p0

    :cond_d
    new-instance p0, Lxna;

    new-instance p1, La89;

    invoke-direct {p1, v2}, La89;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxna;-><init>(Lxs4;)V

    return-object p0

    :cond_e
    :pswitch_5
    new-instance p1, Lxna;

    new-instance v0, Lfd6;

    new-instance v1, Lv2b;

    invoke-virtual {p0, p2}, Lcc4;->c(Ljj7;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lv2b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lfd6;-><init>(Lv2b;)V

    invoke-direct {p1, v0}, Lxna;-><init>(Lxs4;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILdi9;)Lrse;
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    iget-object v2, p2, Ldi9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    const/4 v4, 0x0

    if-eq p1, v3, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_8

    const/16 v1, 0x59

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8b

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v4

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcc4;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lmtc;

    new-instance p0, Lul7;

    const-string p1, "application/x-scte35"

    const/16 p2, 0xc

    invoke-direct {p0, p1, p2}, Lul7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, p0}, Lmtc;-><init>(Lktc;)V

    :goto_0
    return-object v4

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lcc4;->f(I)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v4

    :pswitch_2
    new-instance p0, Lyna;

    new-instance p1, Lu3;

    invoke-virtual {p2}, Ldi9;->j()I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, v2, p2, v0}, Lu3;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lyna;-><init>(Lys4;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v0}, Lcc4;->f(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lyna;

    new-instance p0, Lm97;

    invoke-virtual {p2}, Ldi9;->j()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lm97;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, p0}, Lyna;-><init>(Lys4;)V

    :goto_1
    return-object v4

    :pswitch_4
    new-instance p1, Lyna;

    new-instance v0, Ljd6;

    new-instance v1, Lj1c;

    invoke-virtual {p0, p2}, Lcc4;->d(Ldi9;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lj1c;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljd6;-><init>(Lj1c;)V

    invoke-direct {p1, v0}, Lyna;-><init>(Lys4;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v0}, Lcc4;->f(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lyna;

    new-instance p0, Lhc;

    invoke-virtual {p2}, Ldi9;->j()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, v2, p1}, Lhc;-><init>(ZLjava/lang/String;I)V

    invoke-direct {v4, p0}, Lyna;-><init>(Lys4;)V

    :goto_2
    return-object v4

    :cond_3
    new-instance p0, Lyna;

    new-instance p1, Lmp4;

    invoke-virtual {p2}, Ldi9;->j()I

    move-result p2

    const/16 v0, 0x1520

    invoke-direct {p1, v2, p2, v0}, Lmp4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lyna;-><init>(Lys4;)V

    return-object p0

    :cond_4
    :pswitch_6
    new-instance p0, Lyna;

    new-instance p1, Lmp4;

    invoke-virtual {p2}, Ldi9;->j()I

    move-result p2

    const/16 v0, 0x1000

    invoke-direct {p1, v2, p2, v0}, Lmp4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lyna;-><init>(Lys4;)V

    return-object p0

    :cond_5
    new-instance p0, Lmtc;

    new-instance p1, Lul7;

    const-string p2, "application/vnd.dvb.ait"

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, Lul7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lmtc;-><init>(Lktc;)V

    return-object p0

    :cond_6
    new-instance p0, Lyna;

    new-instance p1, Lu3;

    invoke-virtual {p2}, Ldi9;->j()I

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p1, v2, p2, v0}, Lu3;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lyna;-><init>(Lys4;)V

    return-object p0

    :cond_7
    new-instance p0, Lyna;

    new-instance p1, Luq4;

    iget-object p2, p2, Ldi9;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Luq4;-><init>(ILjava/util/List;)V

    invoke-direct {p0, p1}, Lyna;-><init>(Lys4;)V

    return-object p0

    :cond_8
    new-instance p0, Lyna;

    new-instance p1, Ld89;

    invoke-direct {p1}, Ld89;-><init>()V

    invoke-direct {p0, p1}, Lyna;-><init>(Lys4;)V

    return-object p0

    :cond_9
    new-instance p1, Lyna;

    new-instance v0, Lpd6;

    new-instance v1, Lv4b;

    invoke-virtual {p0, p2}, Lcc4;->d(Ldi9;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lv4b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lpd6;-><init>(Lv4b;)V

    invoke-direct {p1, v0}, Lyna;-><init>(Lys4;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v1}, Lcc4;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v4, Lyna;

    new-instance p1, Lnd6;

    new-instance v0, Lv4b;

    invoke-virtual {p0, p2}, Lcc4;->d(Ldi9;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lv4b;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcc4;->f(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcc4;->f(I)Z

    move-result p0

    invoke-direct {p1, v0, p2, p0}, Lnd6;-><init>(Lv4b;ZZ)V

    invoke-direct {v4, p1}, Lyna;-><init>(Lys4;)V

    :goto_3
    return-object v4

    :cond_c
    new-instance p0, Lyna;

    new-instance p1, Luq4;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Luq4;-><init>(I)V

    invoke-direct {p0, p1}, Lyna;-><init>(Lys4;)V

    return-object p0

    :cond_d
    new-instance p0, Lyna;

    new-instance p1, Lb89;

    invoke-virtual {p2}, Ldi9;->j()I

    move-result p2

    invoke-direct {p1, v2, p2}, Lb89;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lyna;-><init>(Lys4;)V

    return-object p0

    :cond_e
    :pswitch_7
    new-instance p1, Lyna;

    new-instance v0, Lgd6;

    new-instance v1, Lj1c;

    invoke-virtual {p0, p2}, Lcc4;->d(Ldi9;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lj1c;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lgd6;-><init>(Lj1c;)V

    invoke-direct {p1, v0}, Lyna;-><init>(Lys4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public c(Ljj7;)Ljava/util/List;
    .locals 10

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcc4;->f(I)Z

    move-result v0

    iget-object p0, p0, Lcc4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyze;

    iget-object p1, p1, Ljj7;->c:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lyze;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lyze;->c()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lyze;->v()I

    move-result p1

    invoke-virtual {v0}, Lyze;->v()I

    move-result v1

    iget v2, v0, Lyze;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lyze;->v()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    sget-object v4, Lf22;->c:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Lyze;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lyze;->v()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lyze;->v()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lyze;->I(I)V

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_3
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Ltu5;

    invoke-direct {v7}, Ltu5;-><init>()V

    iput-object v8, v7, Ltu5;->k:Ljava/lang/String;

    iput-object v4, v7, Ltu5;->c:Ljava/lang/String;

    iput v5, v7, Ltu5;->C:I

    iput-object v6, v7, Ltu5;->m:Ljava/util/List;

    new-instance v4, Lvu5;

    invoke-direct {v4, v7}, Lvu5;-><init>(Ltu5;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lyze;->H(I)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public d(Ldi9;)Ljava/util/List;
    .locals 10

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcc4;->f(I)Z

    move-result v0

    iget-object p0, p0, Lcc4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lija;

    iget-object p1, p1, Ldi9;->d:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lija;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lija;->a()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lija;->u()I

    move-result p1

    invoke-virtual {v0}, Lija;->u()I

    move-result v1

    iget v2, v0, Lija;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lija;->u()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    sget-object v4, Lf22;->c:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Lija;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lija;->u()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lija;->u()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lija;->H(I)V

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_3
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Luu5;

    invoke-direct {v7}, Luu5;-><init>()V

    invoke-static {v8}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Luu5;->m:Ljava/lang/String;

    iput-object v4, v7, Luu5;->d:Ljava/lang/String;

    iput v5, v7, Luu5;->F:I

    iput-object v6, v7, Luu5;->p:Ljava/util/List;

    new-instance v4, Lxu5;

    invoke-direct {v4, v7}, Lxu5;-><init>(Luu5;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lija;->G(I)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lcc4;->b:I

    iget-object p0, p0, Lcc4;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(I)Z
    .locals 1

    iget v0, p0, Lcc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lcc4;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lcc4;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
