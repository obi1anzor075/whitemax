.class public final Lyb4;
.super Lvb4;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:Z

.field public final C0:Z

.field public final D0:I

.field public final E0:Z

.field public final F0:Z

.field public final G0:I

.field public final X:Z

.field public final Y:Lmb4;

.field public final Z:Z

.field public final w0:Z

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(ILtoe;ILmb4;IIZ)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3}, Lvb4;-><init>(ILtoe;I)V

    iput-object p4, p0, Lyb4;->Y:Lmb4;

    iget-boolean p1, p4, Lmb4;->R0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Lmb4;->Q0:Z

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    iput-boolean p2, p0, Lyb4;->C0:Z

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz p7, :cond_6

    iget-object p3, p0, Lvb4;->o:Lvu5;

    iget p6, p3, Lvu5;->F0:I

    if-eq p6, v1, :cond_2

    iget v5, p4, Llpe;->a:I

    if-gt p6, v5, :cond_6

    :cond_2
    iget p6, p3, Lvu5;->G0:I

    if-eq p6, v1, :cond_3

    iget v5, p4, Llpe;->b:I

    if-gt p6, v5, :cond_6

    :cond_3
    iget p6, p3, Lvu5;->H0:F

    cmpl-float v5, p6, p2

    if-eqz v5, :cond_4

    iget v5, p4, Llpe;->c:I

    int-to-float v5, v5

    cmpg-float p6, p6, v5

    if-gtz p6, :cond_6

    :cond_4
    iget p3, p3, Lvu5;->w0:I

    if-eq p3, v1, :cond_5

    iget p6, p4, Llpe;->o:I

    if-gt p3, p6, :cond_6

    :cond_5
    move p3, v4

    goto :goto_2

    :cond_6
    move p3, v3

    :goto_2
    iput-boolean p3, p0, Lyb4;->X:Z

    if-eqz p7, :cond_b

    iget-object p3, p0, Lvb4;->o:Lvu5;

    iget p6, p3, Lvu5;->F0:I

    if-eq p6, v1, :cond_7

    iget p7, p4, Llpe;->X:I

    if-lt p6, p7, :cond_b

    :cond_7
    iget p6, p3, Lvu5;->G0:I

    if-eq p6, v1, :cond_8

    iget p7, p4, Llpe;->Y:I

    if-lt p6, p7, :cond_b

    :cond_8
    iget p6, p3, Lvu5;->H0:F

    cmpl-float p2, p6, p2

    if-eqz p2, :cond_9

    iget p2, p4, Llpe;->Z:I

    int-to-float p2, p2

    cmpl-float p2, p6, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p3, Lvu5;->w0:I

    if-eq p2, v1, :cond_a

    iget p3, p4, Llpe;->w0:I

    if-lt p2, p3, :cond_b

    :cond_a
    move p2, v4

    goto :goto_3

    :cond_b
    move p2, v3

    :goto_3
    iput-boolean p2, p0, Lyb4;->Z:Z

    invoke-static {p5, v3}, Lac4;->d(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lyb4;->w0:Z

    iget-object p2, p0, Lvb4;->o:Lvu5;

    iget p3, p2, Lvu5;->w0:I

    iput p3, p0, Lyb4;->x0:I

    invoke-virtual {p2}, Lvu5;->b()I

    move-result p2

    iput p2, p0, Lyb4;->y0:I

    iget-object p2, p0, Lvb4;->o:Lvu5;

    iget p2, p2, Lvu5;->X:I

    iget p3, p4, Llpe;->B0:I

    invoke-static {p2, p3}, Lac4;->a(II)I

    move-result p2

    iput p2, p0, Lyb4;->A0:I

    iget-object p2, p0, Lvb4;->o:Lvu5;

    iget p2, p2, Lvu5;->X:I

    if-eqz p2, :cond_d

    and-int/2addr p2, v4

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    move p2, v3

    goto :goto_5

    :cond_d
    :goto_4
    move p2, v4

    :goto_5
    iput-boolean p2, p0, Lyb4;->B0:Z

    move p2, v3

    :goto_6
    iget-object p3, p4, Llpe;->A0:Lws6;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p2, p6, :cond_f

    iget-object p6, p0, Lvb4;->o:Lvu5;

    iget-object p6, p6, Lvu5;->A0:Ljava/lang/String;

    if-eqz p6, :cond_e

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_7

    :cond_e
    add-int/2addr p2, v4

    goto :goto_6

    :cond_f
    const p2, 0x7fffffff

    :goto_7
    iput p2, p0, Lyb4;->z0:I

    invoke-static {p5}, Lpi0;->h(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_10

    move p2, v4

    goto :goto_8

    :cond_10
    move p2, v3

    :goto_8
    iput-boolean p2, p0, Lyb4;->E0:Z

    invoke-static {p5}, Lpi0;->i(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_11

    move p2, v4

    goto :goto_9

    :cond_11
    move p2, v3

    :goto_9
    iput-boolean p2, p0, Lyb4;->F0:Z

    iget-object p2, p0, Lvb4;->o:Lvu5;

    iget-object p2, p2, Lvu5;->A0:Ljava/lang/String;

    if-nez p2, :cond_12

    :goto_a
    move v0, v3

    goto :goto_d

    :cond_12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    :goto_b
    move p2, v1

    goto :goto_c

    :sswitch_0
    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_b

    :cond_13
    move p2, v0

    goto :goto_c

    :sswitch_1
    const-string p3, "video/avc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_b

    :cond_14
    move p2, v2

    goto :goto_c

    :sswitch_2
    const-string p3, "video/hevc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_b

    :cond_15
    move p2, v4

    goto :goto_c

    :sswitch_3
    const-string p3, "video/av01"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_b

    :cond_16
    move p2, v3

    :goto_c
    packed-switch p2, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    move v0, v2

    goto :goto_d

    :pswitch_1
    move v0, v4

    goto :goto_d

    :pswitch_2
    const/4 v0, 0x4

    :goto_d
    :pswitch_3
    iput v0, p0, Lyb4;->G0:I

    iget-object p2, p0, Lvb4;->o:Lvu5;

    iget p3, p2, Lvu5;->X:I

    and-int/lit16 p3, p3, 0x4000

    if-eqz p3, :cond_17

    goto :goto_f

    :cond_17
    iget-object p3, p0, Lyb4;->Y:Lmb4;

    iget-boolean p4, p3, Lmb4;->Y0:Z

    invoke-static {p5, p4}, Lac4;->d(IZ)Z

    move-result p4

    if-nez p4, :cond_18

    goto :goto_f

    :cond_18
    iget-boolean p4, p0, Lyb4;->X:Z

    if-nez p4, :cond_19

    iget-boolean p6, p3, Lmb4;->P0:Z

    if-nez p6, :cond_19

    goto :goto_f

    :cond_19
    invoke-static {p5, v3}, Lac4;->d(IZ)Z

    move-result p6

    if-eqz p6, :cond_1a

    iget-boolean p6, p0, Lyb4;->Z:Z

    if-eqz p6, :cond_1a

    if-eqz p4, :cond_1a

    iget p2, p2, Lvu5;->w0:I

    if-eq p2, v1, :cond_1a

    iget-boolean p2, p3, Llpe;->L0:Z

    if-nez p2, :cond_1a

    iget-boolean p2, p3, Llpe;->K0:Z

    if-nez p2, :cond_1a

    and-int/2addr p1, p5

    if-eqz p1, :cond_1a

    goto :goto_e

    :cond_1a
    move v2, v4

    :goto_e
    move v3, v2

    :goto_f
    iput v3, p0, Lyb4;->D0:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lyb4;Lyb4;)I
    .locals 4

    sget-object v0, Lg63;->a:Le63;

    iget-boolean v1, p0, Lyb4;->w0:Z

    iget-boolean v2, p1, Lyb4;->w0:Z

    invoke-virtual {v0, v1, v2}, Le63;->d(ZZ)Lg63;

    move-result-object v0

    iget v1, p0, Lyb4;->A0:I

    iget v2, p1, Lyb4;->A0:I

    invoke-virtual {v0, v1, v2}, Lg63;->a(II)Lg63;

    move-result-object v0

    iget-boolean v1, p0, Lyb4;->B0:Z

    iget-boolean v2, p1, Lyb4;->B0:Z

    invoke-virtual {v0, v1, v2}, Lg63;->d(ZZ)Lg63;

    move-result-object v0

    iget-boolean v1, p0, Lyb4;->X:Z

    iget-boolean v2, p1, Lyb4;->X:Z

    invoke-virtual {v0, v1, v2}, Lg63;->d(ZZ)Lg63;

    move-result-object v0

    iget-boolean v1, p0, Lyb4;->Z:Z

    iget-boolean v2, p1, Lyb4;->Z:Z

    invoke-virtual {v0, v1, v2}, Lg63;->d(ZZ)Lg63;

    move-result-object v0

    iget v1, p0, Lyb4;->z0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lyb4;->z0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Log9;->a:Log9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxcc;->a:Lxcc;

    invoke-virtual {v0, v1, v2, v3}, Lg63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg63;

    move-result-object v0

    iget-boolean v1, p1, Lyb4;->E0:Z

    iget-boolean v2, p0, Lyb4;->E0:Z

    invoke-virtual {v0, v2, v1}, Lg63;->d(ZZ)Lg63;

    move-result-object v0

    iget-boolean v1, p1, Lyb4;->F0:Z

    iget-boolean v3, p0, Lyb4;->F0:Z

    invoke-virtual {v0, v3, v1}, Lg63;->d(ZZ)Lg63;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget p0, p0, Lyb4;->G0:I

    iget p1, p1, Lyb4;->G0:I

    invoke-virtual {v0, p0, p1}, Lg63;->a(II)Lg63;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lg63;->f()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lyb4;->D0:I

    return p0
.end method

.method public final b(Lvb4;)Z
    .locals 2

    check-cast p1, Lyb4;

    iget-boolean v0, p0, Lyb4;->C0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb4;->o:Lvu5;

    iget-object v0, v0, Lvu5;->A0:Ljava/lang/String;

    iget-object v1, p1, Lvb4;->o:Lvu5;

    iget-object v1, v1, Lvu5;->A0:Ljava/lang/String;

    invoke-static {v0, v1}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lyb4;->Y:Lmb4;

    iget-boolean v0, v0, Lmb4;->S0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lyb4;->E0:Z

    iget-boolean v1, p0, Lyb4;->E0:Z

    if-ne v1, v0, :cond_1

    iget-boolean p0, p0, Lyb4;->F0:Z

    iget-boolean p1, p1, Lyb4;->F0:Z

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
