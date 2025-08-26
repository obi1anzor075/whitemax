.class public final Luc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv4;


# instance fields
.field public final a:Lpna;

.field public final b:Lvc9;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lbye;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luc9;->g:I

    new-instance v1, Lpna;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lpna;-><init>(I)V

    iput-object v1, p0, Luc9;->a:Lpna;

    iget-object v1, v1, Lpna;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lvc9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvc9;-><init>(I)V

    iput-object v0, p0, Luc9;->b:Lvc9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Luc9;->m:J

    iput-object p1, p0, Luc9;->c:Ljava/lang/String;

    iput p2, p0, Luc9;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Luc9;->g:I

    iput v0, p0, Luc9;->h:I

    iput-boolean v0, p0, Luc9;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Luc9;->m:J

    return-void
.end method

.method public final f(Lpna;)V
    .locals 12

    iget-object v0, p0, Luc9;->e:Lbye;

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lpna;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Luc9;->g:I

    iget-object v1, p0, Luc9;->a:Lpna;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lpna;->a()I

    move-result v0

    iget v1, p0, Luc9;->l:I

    iget v3, p0, Luc9;->h:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Luc9;->e:Lbye;

    invoke-interface {v1, p1, v0, v2}, Lbye;->b(Lpna;II)V

    iget v1, p0, Luc9;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Luc9;->h:I

    iget v0, p0, Luc9;->l:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Luc9;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lu27;->j(Z)V

    iget-object v5, p0, Luc9;->e:Lbye;

    iget-wide v6, p0, Luc9;->m:J

    iget v9, p0, Luc9;->l:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lbye;->a(JIIILzxe;)V

    iget-wide v0, p0, Luc9;->m:J

    iget-wide v3, p0, Luc9;->k:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Luc9;->m:J

    iput v2, p0, Luc9;->h:I

    iput v2, p0, Luc9;->g:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lpna;->a()I

    move-result v0

    iget v5, p0, Luc9;->h:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v1, Lpna;->a:[B

    iget v7, p0, Luc9;->h:I

    invoke-virtual {p1, v7, v5, v0}, Lpna;->e(I[BI)V

    iget v5, p0, Luc9;->h:I

    add-int/2addr v5, v0

    iput v5, p0, Luc9;->h:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Lpna;->G(I)V

    invoke-virtual {v1}, Lpna;->g()I

    move-result v0

    iget-object v5, p0, Luc9;->b:Lvc9;

    invoke-virtual {v5, v0}, Lvc9;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p0, Luc9;->h:I

    iput v4, p0, Luc9;->g:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lvc9;->d:I

    iput v0, p0, Luc9;->l:I

    iget-boolean v0, p0, Luc9;->i:Z

    if-nez v0, :cond_6

    iget v0, v5, Lvc9;->h:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lvc9;->e:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Luc9;->k:J

    new-instance v0, Lcz5;

    invoke-direct {v0}, Lcz5;-><init>()V

    iget-object v7, p0, Luc9;->f:Ljava/lang/String;

    iput-object v7, v0, Lcz5;->a:Ljava/lang/String;

    iget-object v7, v5, Lvc9;->c:Ljava/lang/String;

    invoke-static {v7}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcz5;->l:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, Lcz5;->m:I

    iget v7, v5, Lvc9;->f:I

    iput v7, v0, Lcz5;->z:I

    iget v5, v5, Lvc9;->e:I

    iput v5, v0, Lcz5;->A:I

    iget-object v5, p0, Luc9;->c:Ljava/lang/String;

    iput-object v5, v0, Lcz5;->d:Ljava/lang/String;

    iget v5, p0, Luc9;->d:I

    iput v5, v0, Lcz5;->f:I

    new-instance v5, Lfz5;

    invoke-direct {v5, v0}, Lfz5;-><init>(Lcz5;)V

    iget-object v0, p0, Luc9;->e:Lbye;

    invoke-interface {v0, v5}, Lbye;->d(Lfz5;)V

    iput-boolean v4, p0, Luc9;->i:Z

    :cond_6
    invoke-virtual {v1, v2}, Lpna;->G(I)V

    iget-object v0, p0, Luc9;->e:Lbye;

    invoke-interface {v0, v1, v6, v2}, Lbye;->b(Lpna;II)V

    iput v3, p0, Luc9;->g:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lpna;->a:[B

    iget v5, p1, Lpna;->b:I

    iget v6, p1, Lpna;->c:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v4

    goto :goto_3

    :cond_8
    move v8, v2

    :goto_3
    iget-boolean v9, p0, Luc9;->j:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    iput-boolean v8, p0, Luc9;->j:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Lpna;->G(I)V

    iput-boolean v2, p0, Luc9;->j:Z

    iget-object v1, v1, Lpna;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v1, v4

    iput v3, p0, Luc9;->h:I

    iput v4, p0, Luc9;->g:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, Lpna;->G(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final i(IJ)V
    .locals 0

    iput-wide p2, p0, Luc9;->m:J

    return-void
.end method

.method public final k(Laa5;Lk1f;)V
    .locals 1

    invoke-virtual {p2}, Lk1f;->a()V

    invoke-virtual {p2}, Lk1f;->b()V

    iget-object v0, p2, Lk1f;->f:Ljava/lang/String;

    iput-object v0, p0, Luc9;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lk1f;->b()V

    iget p2, p2, Lk1f;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Laa5;->A(II)Lbye;

    move-result-object p1

    iput-object p1, p0, Luc9;->e:Lbye;

    return-void
.end method
