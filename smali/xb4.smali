.class public final synthetic Lxb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    const-wide/16 v0, 0x0

    sget-object v2, Lg63;->a:Le63;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    iget p0, p0, Lxb4;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Liqf;

    check-cast p2, Liqf;

    iget-wide p0, p1, Liqf;->b:J

    iget-wide v0, p2, Liqf;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Llqf;

    check-cast p2, Llqf;

    iget-object p0, p1, Llqf;->a:Lnqf;

    iget p0, p0, Lnqf;->b:I

    iget-object p1, p2, Llqf;->a:Lnqf;

    iget p1, p1, Lnqf;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lkqf;

    check-cast p2, Lkqf;

    iget-object p0, p1, Lkqf;->a:Lmqf;

    iget p0, p0, Lmqf;->b:I

    iget-object p1, p2, Lkqf;->a:Lmqf;

    iget p1, p1, Lmqf;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Looe;

    check-cast p2, Looe;

    iget p0, p1, Looe;->Y:I

    iget p1, p2, Looe;->Y:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lioa;

    check-cast p2, Lioa;

    invoke-virtual {p2}, Lioa;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lioa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcmd;

    check-cast p2, Lcmd;

    iget p0, p2, Lcmd;->a:I

    iget v0, p1, Lcmd;->a:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcmd;->c:Ljava/lang/String;

    iget-object v0, p1, Lcmd;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lcmd;->d:Ljava/lang/String;

    iget-object p1, p1, Lcmd;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_5
    check-cast p1, Lcmd;

    check-cast p2, Lcmd;

    iget p0, p2, Lcmd;->b:I

    iget v0, p1, Lcmd;->b:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lcmd;->c:Ljava/lang/String;

    iget-object v0, p2, Lcmd;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lcmd;->d:Ljava/lang/String;

    iget-object p1, p2, Lcmd;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_6
    check-cast p1, Lakd;

    check-cast p2, Lakd;

    iget-wide v0, p1, Lakd;->a:J

    iget-wide v3, p2, Lakd;->a:J

    invoke-virtual {v2, v0, v1, v3, v4}, Le63;->b(JJ)Lg63;

    move-result-object p0

    iget-wide v0, p1, Lakd;->b:J

    iget-wide v2, p2, Lakd;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lg63;->b(JJ)Lg63;

    move-result-object p0

    iget p1, p1, Lakd;->c:I

    iget p2, p2, Lakd;->c:I

    invoke-virtual {p0, p1, p2}, Lg63;->a(II)Lg63;

    move-result-object p0

    invoke-virtual {p0}, Lg63;->f()I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lvjd;

    check-cast p2, Lvjd;

    iget p0, p1, Lvjd;->c:F

    iget p1, p2, Lvjd;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lujd;

    check-cast p2, Lujd;

    iget p0, p1, Lujd;->c:F

    iget p1, p2, Lujd;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lvjd;

    check-cast p2, Lvjd;

    iget p0, p1, Lvjd;->a:I

    iget p1, p2, Lvjd;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_a
    check-cast p1, Lujd;

    check-cast p2, Lujd;

    iget p0, p1, Lujd;->a:I

    iget p1, p2, Lujd;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_b
    check-cast p1, Lp62;

    check-cast p2, Lp62;

    iget-object p0, p1, Lp62;->c:Lo62;

    invoke-virtual {p0}, Lo62;->a()Lf62;

    move-result-object p0

    iget-wide v2, p0, Lf62;->e:J

    iget-object p0, p2, Lp62;->c:Lo62;

    invoke-virtual {p0}, Lo62;->a()Lf62;

    move-result-object p0

    iget-wide v4, p0, Lf62;->e:J

    cmp-long p0, v2, v0

    const-wide v6, 0x7fffffffffffffffL

    if-nez p0, :cond_4

    move-wide v2, v6

    :cond_4
    cmp-long p0, v4, v0

    if-nez p0, :cond_5

    move-wide v4, v6

    :cond_5
    invoke-static {v4, v5, v2, v3}, Lhhd;->p(JJ)I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p2, Lp62;->c:Lo62;

    iget-wide v0, p0, Lo62;->k:J

    iget-object p0, p1, Lp62;->c:Lo62;

    iget-wide v2, p0, Lo62;->k:J

    invoke-static {v0, v1, v2, v3}, Lhhd;->p(JJ)I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v0, p2, Lhh0;->b:J

    iget-wide v2, p1, Lhh0;->b:J

    invoke-static {v0, v1, v2, v3}, Lhhd;->p(JJ)I

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lhhd;->o(II)I

    move-result p0

    :goto_2
    return p0

    :pswitch_c
    check-cast p1, Li22;

    check-cast p2, Li22;

    iget-object p0, p2, Li22;->b:Lo62;

    iget-wide v0, p0, Lo62;->Z:J

    iget-object p0, p1, Li22;->b:Lo62;

    iget-wide p0, p0, Lo62;->Z:J

    invoke-static {v0, v1, p0, p1}, Lpfa;->f(JJ)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lvyb;

    check-cast p2, Lvyb;

    if-eqz p1, :cond_a

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lvyb;->getCount()I

    move-result p0

    invoke-virtual {p1}, Lvyb;->getCount()I

    move-result p1

    sub-int v5, p0, p1

    :cond_a
    :goto_3
    return v5

    :pswitch_e
    check-cast p1, Lrjb;

    check-cast p2, Lrjb;

    iget-object p0, p1, Lrjb;->a:Lqjb;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget-object p1, p2, Lrjb;->a:Lqjb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1}, Lhhd;->o(II)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lz80;

    check-cast p2, Lz80;

    iget-object p0, p1, Lz80;->a:Ljava/lang/String;

    iget-object p1, p2, Lz80;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lrg6;

    check-cast p2, Lrg6;

    invoke-interface {p2}, Lrg6;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1}, Lrg6;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lgp0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Lrg6;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2}, Lrg6;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lgp0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_4
    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lhhd;->p(JJ)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v0, p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v2, p2

    mul-long/2addr p0, v2

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lxr8;

    check-cast p2, Lxr8;

    iget p0, p2, Lxr8;->b:I

    iget v0, p1, Lxr8;->b:I

    invoke-static {p0, v0}, Lhhd;->o(II)I

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, p1, Lxr8;->a:Lyyb;

    iget-object p0, p0, Lyyb;->b:Lryb;

    iget-object p1, p2, Lxr8;->a:Lyyb;

    iget-object p1, p1, Lyyb;->b:Lryb;

    iget-object p0, p0, Lryb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lryb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :cond_c
    return p0

    :pswitch_14
    check-cast p1, Lprc;

    check-cast p2, Lprc;

    if-nez p2, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    move v4, v5

    goto :goto_5

    :cond_e
    iget-object p0, p1, Lprc;->o:Li22;

    iget-object p1, p2, Lprc;->o:Li22;

    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Li22;->l()J

    move-result-wide p1

    invoke-virtual {p0}, Li22;->l()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    goto :goto_5

    :cond_f
    if-eqz p0, :cond_d

    if-nez p1, :cond_d

    :goto_5
    return v4

    :pswitch_15
    check-cast p1, Lwv0;

    check-cast p2, Lwv0;

    iget-wide v5, p1, Lwv0;->Y:J

    iget-wide v7, p2, Lwv0;->Y:J

    sub-long v9, v5, v7

    cmp-long p0, v9, v0

    if-nez p0, :cond_10

    invoke-virtual {p1, p2}, Lwv0;->a(Lwv0;)I

    move-result p0

    goto :goto_6

    :cond_10
    cmp-long p0, v5, v7

    if-gez p0, :cond_11

    move v3, v4

    :cond_11
    move p0, v3

    :goto_6
    return p0

    :pswitch_16
    check-cast p1, Lvv0;

    check-cast p2, Lvv0;

    iget-wide v5, p1, Lvv0;->Y:J

    iget-wide v7, p2, Lvv0;->Y:J

    sub-long v9, v5, v7

    cmp-long p0, v9, v0

    if-nez p0, :cond_12

    invoke-virtual {p1, p2}, Lvv0;->a(Lvv0;)I

    move-result p0

    goto :goto_7

    :cond_12
    cmp-long p0, v5, v7

    if-gez p0, :cond_13

    move v3, v4

    :cond_13
    move p0, v3

    :goto_7
    return p0

    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lhhd;->p(JJ)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_14

    array-length p0, p1

    array-length p1, p2

    sub-int v5, p0, p1

    goto :goto_9

    :cond_14
    move p0, v5

    :goto_8
    array-length v0, p1

    if-ge p0, v0, :cond_16

    aget-byte v0, p1, p0

    aget-byte v1, p2, p0

    if-eq v0, v1, :cond_15

    sub-int v5, v0, v1

    goto :goto_9

    :cond_15
    add-int/2addr p0, v3

    goto :goto_8

    :cond_16
    :goto_9
    return v5

    :pswitch_19
    check-cast p1, Ljv0;

    check-cast p2, Ljv0;

    iget-wide p0, p1, Ljv0;->c:J

    iget-wide v0, p2, Ljv0;->c:J

    invoke-static {p0, p1, v0, v1}, Lpfa;->f(JJ)I

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Lzj4;

    check-cast p2, Lzj4;

    iget-wide p0, p1, Lzj4;->c:J

    iget-wide v0, p2, Lzj4;->c:J

    sget p2, Loze;->a:I

    cmp-long p0, p0, v0

    if-gez p0, :cond_17

    move v3, v4

    goto :goto_a

    :cond_17
    if-nez p0, :cond_18

    move v3, v5

    :cond_18
    :goto_a
    return v3

    :pswitch_1b
    check-cast p1, Lzb4;

    check-cast p2, Lzb4;

    iget-boolean p0, p1, Lzb4;->X:Z

    if-eqz p0, :cond_19

    iget-boolean p0, p1, Lzb4;->w0:Z

    if-eqz p0, :cond_19

    sget-object p0, Lbc4;->j:Lkga;

    goto :goto_b

    :cond_19
    sget-object p0, Lbc4;->j:Lkga;

    invoke-virtual {p0}, Lkga;->b()Lkga;

    move-result-object p0

    :goto_b
    iget-object v0, p1, Lzb4;->Y:Lnb4;

    iget-boolean v0, v0, Lmpe;->y:Z

    iget v1, p1, Lzb4;->y0:I

    if-eqz v0, :cond_1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p2, Lzb4;->y0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lbc4;->j:Lkga;

    invoke-virtual {v4}, Lkga;->b()Lkga;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Le63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg63;

    move-result-object v2

    :cond_1a
    iget p1, p1, Lzb4;->z0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p2, Lzb4;->z0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p0}, Lg63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg63;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lzb4;->y0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Lg63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg63;

    move-result-object p0

    invoke-virtual {p0}, Lg63;->f()I

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, Lyb4;

    check-cast p2, Lyb4;

    iget-boolean p0, p1, Lyb4;->X:Z

    if-eqz p0, :cond_1b

    iget-boolean p0, p1, Lyb4;->w0:Z

    if-eqz p0, :cond_1b

    sget-object p0, Lac4;->f:Lkga;

    goto :goto_c

    :cond_1b
    sget-object p0, Lac4;->f:Lkga;

    invoke-virtual {p0}, Lkga;->b()Lkga;

    move-result-object p0

    :goto_c
    iget v0, p1, Lyb4;->x0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p2, Lyb4;->x0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lyb4;->Y:Lmb4;

    iget-boolean v4, v4, Llpe;->K0:Z

    if-eqz v4, :cond_1c

    sget-object v4, Lac4;->f:Lkga;

    invoke-virtual {v4}, Lkga;->b()Lkga;

    move-result-object v4

    goto :goto_d

    :cond_1c
    sget-object v4, Lac4;->g:Lkga;

    :goto_d
    invoke-virtual {v2, v1, v3, v4}, Le63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg63;

    move-result-object v1

    iget p1, p1, Lyb4;->y0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p2, Lyb4;->y0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p0}, Lg63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg63;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lyb4;->x0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Lg63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg63;

    move-result-object p0

    invoke-virtual {p0}, Lg63;->f()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
