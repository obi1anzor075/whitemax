.class public final Lgb4;
.super Lvb4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A0:I

.field public final B0:Z

.field public final C0:I

.field public final D0:I

.field public final E0:Z

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:Z

.field public final K0:Z

.field public final X:I

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final w0:Lmb4;

.field public final x0:Z

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(ILtoe;ILmb4;IZ)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lvb4;-><init>(ILtoe;I)V

    iput-object p4, p0, Lgb4;->w0:Lmb4;

    iget-object p1, p0, Lvb4;->o:Lvu5;

    iget-object p1, p1, Lvu5;->c:Ljava/lang/String;

    invoke-static {p1}, Lac4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgb4;->Z:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lac4;->d(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lgb4;->x0:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, Llpe;->C0:Lws6;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lvb4;->o:Lvu5;

    iget-object v1, p4, Llpe;->C0:Lws6;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lac4;->c(Lvu5;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    :goto_1
    iput p2, p0, Lgb4;->z0:I

    iput p3, p0, Lgb4;->y0:I

    iget-object p2, p0, Lvb4;->o:Lvu5;

    iget p2, p2, Lvu5;->X:I

    iget p3, p4, Llpe;->D0:I

    invoke-static {p2, p3}, Lac4;->a(II)I

    move-result p2

    iput p2, p0, Lgb4;->A0:I

    iget-object p2, p0, Lvb4;->o:Lvu5;

    iget p3, p2, Lvu5;->X:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Lgb4;->B0:Z

    iget p3, p2, Lvu5;->o:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    iput-boolean p3, p0, Lgb4;->E0:Z

    iget p3, p2, Lvu5;->N0:I

    iput p3, p0, Lgb4;->F0:I

    iget v2, p2, Lvu5;->O0:I

    iput v2, p0, Lgb4;->G0:I

    iget p2, p2, Lvu5;->w0:I

    iput p2, p0, Lgb4;->H0:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_5

    iget v3, p4, Llpe;->F0:I

    if-gt p2, v3, :cond_6

    :cond_5
    if-eq p3, v2, :cond_7

    iget p2, p4, Llpe;->E0:I

    if-gt p3, p2, :cond_6

    goto :goto_5

    :cond_6
    move p2, p1

    goto :goto_6

    :cond_7
    :goto_5
    move p2, v1

    :goto_6
    iput-boolean p2, p0, Lgb4;->Y:Z

    invoke-static {}, Lmze;->y()[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    :goto_7
    array-length v3, p2

    if-ge p3, v3, :cond_9

    iget-object v3, p0, Lvb4;->o:Lvu5;

    aget-object v4, p2, p3

    invoke-static {v3, v4, p1}, Lac4;->c(Lvu5;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_9
    move v3, p1

    move p3, v0

    :goto_8
    iput p3, p0, Lgb4;->C0:I

    iput v3, p0, Lgb4;->D0:I

    move p2, p1

    :goto_9
    iget-object p3, p4, Llpe;->G0:Lws6;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge p2, v3, :cond_b

    iget-object v3, p0, Lvb4;->o:Lvu5;

    iget-object v3, v3, Lvu5;->A0:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_a

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    iput v0, p0, Lgb4;->I0:I

    invoke-static {p5}, Lpi0;->h(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    move p2, v1

    goto :goto_b

    :cond_c
    move p2, p1

    :goto_b
    iput-boolean p2, p0, Lgb4;->J0:Z

    invoke-static {p5}, Lpi0;->i(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    move p2, v1

    goto :goto_c

    :cond_d
    move p2, p1

    :goto_c
    iput-boolean p2, p0, Lgb4;->K0:Z

    iget-object p2, p0, Lgb4;->w0:Lmb4;

    iget-boolean p3, p2, Lmb4;->Y0:Z

    invoke-static {p5, p3}, Lac4;->d(IZ)Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_d

    :cond_e
    iget-boolean p3, p0, Lgb4;->Y:Z

    if-nez p3, :cond_f

    iget-boolean p4, p2, Lmb4;->T0:Z

    if-nez p4, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {p5, p1}, Lac4;->d(IZ)Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz p3, :cond_11

    iget-object p1, p0, Lvb4;->o:Lvu5;

    iget p1, p1, Lvu5;->w0:I

    if-eq p1, v2, :cond_11

    iget-boolean p1, p2, Llpe;->L0:Z

    if-nez p1, :cond_11

    iget-boolean p1, p2, Llpe;->K0:Z

    if-nez p1, :cond_11

    iget-boolean p1, p2, Lmb4;->a1:Z

    if-nez p1, :cond_10

    if-nez p6, :cond_11

    :cond_10
    const/4 p1, 0x2

    goto :goto_d

    :cond_11
    move p1, v1

    :goto_d
    iput p1, p0, Lgb4;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lgb4;->X:I

    return p0
.end method

.method public final b(Lvb4;)Z
    .locals 6

    check-cast p1, Lgb4;

    iget-object v0, p0, Lgb4;->w0:Lmb4;

    iget-boolean v1, v0, Lmb4;->W0:Z

    iget-object v2, p1, Lvb4;->o:Lvu5;

    const/4 v3, -0x1

    iget-object v4, p0, Lvb4;->o:Lvu5;

    if-nez v1, :cond_0

    iget v1, v4, Lvu5;->N0:I

    if-eq v1, v3, :cond_3

    iget v5, v2, Lvu5;->N0:I

    if-ne v1, v5, :cond_3

    :cond_0
    iget-boolean v1, v0, Lmb4;->U0:Z

    if-nez v1, :cond_1

    iget-object v1, v4, Lvu5;->A0:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v5, v2, Lvu5;->A0:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, v0, Lmb4;->V0:Z

    if-nez v1, :cond_2

    iget v1, v4, Lvu5;->O0:I

    if-eq v1, v3, :cond_3

    iget v2, v2, Lvu5;->O0:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lmb4;->X0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lgb4;->J0:Z

    iget-boolean v1, p0, Lgb4;->J0:Z

    if-ne v1, v0, :cond_3

    iget-boolean p0, p0, Lgb4;->K0:Z

    iget-boolean p1, p1, Lgb4;->K0:Z

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(Lgb4;)I
    .locals 7

    iget-boolean v0, p0, Lgb4;->x0:Z

    iget-boolean v1, p0, Lgb4;->Y:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lac4;->f:Lkga;

    goto :goto_0

    :cond_0
    sget-object v2, Lac4;->f:Lkga;

    invoke-virtual {v2}, Lkga;->b()Lkga;

    move-result-object v2

    :goto_0
    sget-object v3, Lg63;->a:Le63;

    iget-boolean v4, p1, Lgb4;->x0:Z

    invoke-virtual {v3, v0, v4}, Le63;->d(ZZ)Lg63;

    move-result-object v0

    iget v3, p0, Lgb4;->z0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lgb4;->z0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Log9;->a:Log9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lxcc;->a:Lxcc;

    invoke-virtual {v0, v3, v4, v5}, Lg63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg63;

    move-result-object v0

    iget v3, p0, Lgb4;->y0:I

    iget v4, p1, Lgb4;->y0:I

    invoke-virtual {v0, v3, v4}, Lg63;->a(II)Lg63;

    move-result-object v0

    iget v3, p0, Lgb4;->A0:I

    iget v4, p1, Lgb4;->A0:I

    invoke-virtual {v0, v3, v4}, Lg63;->a(II)Lg63;

    move-result-object v0

    iget-boolean v3, p0, Lgb4;->E0:Z

    iget-boolean v4, p1, Lgb4;->E0:Z

    invoke-virtual {v0, v3, v4}, Lg63;->d(ZZ)Lg63;

    move-result-object v0

    iget-boolean v3, p0, Lgb4;->B0:Z

    iget-boolean v4, p1, Lgb4;->B0:Z

    invoke-virtual {v0, v3, v4}, Lg63;->d(ZZ)Lg63;

    move-result-object v0

    iget v3, p0, Lgb4;->C0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lgb4;->C0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, Lg63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg63;

    move-result-object v0

    iget v3, p0, Lgb4;->D0:I

    iget v4, p1, Lgb4;->D0:I

    invoke-virtual {v0, v3, v4}, Lg63;->a(II)Lg63;

    move-result-object v0

    iget-boolean v3, p1, Lgb4;->Y:Z

    invoke-virtual {v0, v1, v3}, Lg63;->d(ZZ)Lg63;

    move-result-object v0

    iget v1, p0, Lgb4;->I0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lgb4;->I0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, Lg63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg63;

    move-result-object v0

    iget v1, p0, Lgb4;->H0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lgb4;->H0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lgb4;->w0:Lmb4;

    iget-boolean v6, v6, Llpe;->K0:Z

    if-eqz v6, :cond_1

    sget-object v6, Lac4;->f:Lkga;

    invoke-virtual {v6}, Lkga;->b()Lkga;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, Lac4;->g:Lkga;

    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Lg63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg63;

    move-result-object v0

    iget-boolean v3, p0, Lgb4;->J0:Z

    iget-boolean v5, p1, Lgb4;->J0:Z

    invoke-virtual {v0, v3, v5}, Lg63;->d(ZZ)Lg63;

    move-result-object v0

    iget-boolean v3, p0, Lgb4;->K0:Z

    iget-boolean v5, p1, Lgb4;->K0:Z

    invoke-virtual {v0, v3, v5}, Lg63;->d(ZZ)Lg63;

    move-result-object v0

    iget v3, p0, Lgb4;->F0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lgb4;->F0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lg63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg63;

    move-result-object v0

    iget v3, p0, Lgb4;->G0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lgb4;->G0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lg63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg63;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lgb4;->Z:Ljava/lang/String;

    iget-object p1, p1, Lgb4;->Z:Ljava/lang/String;

    invoke-static {p0, p1}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lac4;->g:Lkga;

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lg63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg63;

    move-result-object p0

    invoke-virtual {p0}, Lg63;->f()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgb4;

    invoke-virtual {p0, p1}, Lgb4;->c(Lgb4;)I

    move-result p0

    return p0
.end method
