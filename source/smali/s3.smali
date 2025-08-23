.class public final Ls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le75;


# instance fields
.field public final a:Lu3;

.field public final b:Lija;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu3;

    invoke-direct {v0}, Lu3;-><init>()V

    iput-object v0, p0, Ls3;->a:Lu3;

    new-instance v0, Lija;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lija;-><init>(I)V

    iput-object v0, p0, Ls3;->b:Lija;

    return-void
.end method


# virtual methods
.method public final S(Li75;)V
    .locals 5

    new-instance v0, Lpse;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpse;-><init>(IIIB)V

    iget-object p0, p0, Ls3;->a:Lu3;

    invoke-virtual {p0, p1, v0}, Lu3;->k(Li75;Lpse;)V

    invoke-interface {p1}, Li75;->w()V

    new-instance p0, Lwc0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lwc0;-><init>(J)V

    invoke-interface {p1, p0}, Li75;->M(Lvtc;)V

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls3;->c:Z

    iget-object p0, p0, Ls3;->a:Lu3;

    invoke-virtual {p0}, Lu3;->a()V

    return-void
.end method

.method public final g(Lg75;Lle4;)I
    .locals 4

    iget-object p2, p0, Ls3;->b:Lija;

    iget-object v0, p2, Lija;->a:[B

    check-cast p1, Lr74;

    const/4 v1, 0x0

    const/16 v2, 0xae2

    invoke-virtual {p1, v0, v1, v2}, Lr74;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v1}, Lija;->G(I)V

    invoke-virtual {p2, p1}, Lija;->F(I)V

    iget-boolean p1, p0, Ls3;->c:Z

    iget-object v0, p0, Ls3;->a:Lu3;

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lu3;->n:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls3;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lu3;->f(Lija;)V

    return v1
.end method

.method public final n(Lg75;)Z
    .locals 12

    new-instance p0, Lija;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lija;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lija;->a:[B

    move-object v4, p1

    check-cast v4, Lr74;

    invoke-virtual {v4, v3, v1, v0, v1}, Lr74;->r([BIIZ)Z

    invoke-virtual {p0, v1}, Lija;->G(I)V

    invoke-virtual {p0}, Lija;->x()I

    move-result v3

    const v4, 0x494433

    const/4 v5, 0x3

    if-eq v3, v4, :cond_6

    move-object v3, p1

    check-cast v3, Lr74;

    iput v1, v3, Lr74;->Y:I

    invoke-virtual {v3, v2, v1}, Lr74;->b(IZ)Z

    move p1, v1

    move v4, v2

    :goto_1
    iget-object v6, p0, Lija;->a:[B

    const/4 v7, 0x6

    invoke-virtual {v3, v6, v1, v7, v1}, Lr74;->r([BIIZ)Z

    invoke-virtual {p0, v1}, Lija;->G(I)V

    invoke-virtual {p0}, Lija;->A()I

    move-result v6

    const/16 v8, 0xb77

    if-eq v6, v8, :cond_1

    iput v1, v3, Lr74;->Y:I

    add-int/lit8 v4, v4, 0x1

    sub-int p1, v4, v2

    const/16 v6, 0x2000

    if-lt p1, v6, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3, v4, v1}, Lr74;->b(IZ)Z

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr p1, v6

    const/4 v8, 0x4

    if-lt p1, v8, :cond_2

    return v6

    :cond_2
    iget-object v9, p0, Lija;->a:[B

    array-length v10, v9

    const/4 v11, -0x1

    if-ge v10, v7, :cond_3

    move v8, v11

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xf8

    shr-int/2addr v10, v5

    if-le v10, v0, :cond_4

    const/4 v7, 0x2

    aget-byte v8, v9, v7

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x8

    aget-byte v9, v9, v5

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/2addr v8, v6

    mul-int/2addr v8, v7

    goto :goto_2

    :cond_4
    aget-byte v6, v9, v8

    and-int/lit16 v8, v6, 0xc0

    shr-int/lit8 v7, v8, 0x6

    and-int/lit8 v6, v6, 0x3f

    invoke-static {v7, v6}, Lz3d;->t(II)I

    move-result v8

    :goto_2
    if-ne v8, v11, :cond_5

    return v1

    :cond_5
    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v3, v8, v1}, Lr74;->b(IZ)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v5}, Lija;->H(I)V

    invoke-virtual {p0}, Lija;->t()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    add-int/2addr v2, v4

    move-object v4, p1

    check-cast v4, Lr74;

    invoke-virtual {v4, v3, v1}, Lr74;->b(IZ)Z

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
