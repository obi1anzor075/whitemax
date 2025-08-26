.class public final Lpsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsf;
.implements Losf;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:J

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa5;Lbye;Lssf;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lpsf;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpsf;->f:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lpsf;->g:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lpsf;->h:Ljava/lang/Object;

    .line 24
    iget p1, p3, Lssf;->a:I

    iget p2, p3, Lssf;->b:I

    iget v0, p3, Lssf;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    .line 25
    iget p3, p3, Lssf;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    .line 26
    div-int/lit8 p3, p3, 0xa

    .line 27
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lpsf;->b:I

    .line 28
    new-instance v0, Lcz5;

    invoke-direct {v0}, Lcz5;-><init>()V

    .line 29
    invoke-static {p4}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcz5;->l:Ljava/lang/String;

    .line 30
    iput v1, v0, Lcz5;->g:I

    .line 31
    iput v1, v0, Lcz5;->h:I

    .line 32
    iput p3, v0, Lcz5;->m:I

    .line 33
    iput p1, v0, Lcz5;->z:I

    .line 34
    iput p2, v0, Lcz5;->A:I

    .line 35
    iput p5, v0, Lcz5;->B:I

    .line 36
    new-instance p1, Lfz5;

    invoke-direct {p1, v0}, Lfz5;-><init>(Lcz5;)V

    .line 37
    iput-object p1, p0, Lpsf;->i:Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected block size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Lz95;Laye;Lssf;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lpsf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpsf;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpsf;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lpsf;->h:Ljava/lang/Object;

    .line 5
    iget p1, p3, Lssf;->a:I

    iget p2, p3, Lssf;->b:I

    iget v0, p3, Lssf;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    .line 6
    iget p3, p3, Lssf;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    .line 7
    div-int/lit8 p3, p3, 0xa

    .line 8
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lpsf;->b:I

    .line 9
    new-instance v0, Lbz5;

    invoke-direct {v0}, Lbz5;-><init>()V

    .line 10
    iput-object p4, v0, Lbz5;->k:Ljava/lang/String;

    .line 11
    iput v1, v0, Lbz5;->f:I

    .line 12
    iput v1, v0, Lbz5;->g:I

    .line 13
    iput p3, v0, Lbz5;->l:I

    .line 14
    iput p1, v0, Lbz5;->x:I

    .line 15
    iput p2, v0, Lbz5;->y:I

    .line 16
    iput p5, v0, Lbz5;->z:I

    .line 17
    new-instance p1, Ldz5;

    invoke-direct {p1, v0}, Ldz5;-><init>(Lbz5;)V

    .line 18
    iput-object p1, p0, Lpsf;->i:Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Expected block size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget v0, p0, Lpsf;->a:I

    packed-switch v0, :pswitch_data_0

    iput-wide p1, p0, Lpsf;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lpsf;->d:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lpsf;->e:J

    return-void

    :pswitch_0
    iput-wide p1, p0, Lpsf;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lpsf;->d:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lpsf;->e:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJ)V
    .locals 8

    iget v0, p0, Lpsf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpsf;->f:Ljava/lang/Object;

    check-cast v0, Laa5;

    new-instance v1, Lusf;

    iget-object v2, p0, Lpsf;->h:Ljava/lang/Object;

    check-cast v2, Lssf;

    const/4 v3, 0x1

    int-to-long v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lusf;-><init>(Lssf;IJJ)V

    invoke-interface {v0, v1}, Laa5;->M(Lb0d;)V

    iget-object p1, p0, Lpsf;->g:Ljava/lang/Object;

    check-cast p1, Lbye;

    iget-object p0, p0, Lpsf;->i:Ljava/lang/Object;

    check-cast p0, Lfz5;

    invoke-interface {p1, p0}, Lbye;->d(Lfz5;)V

    return-void

    :pswitch_0
    move-wide v5, p2

    iget-object p2, p0, Lpsf;->f:Ljava/lang/Object;

    check-cast p2, Lz95;

    new-instance v0, Ltsf;

    iget-object p3, p0, Lpsf;->h:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lssf;

    const/4 v2, 0x1

    int-to-long v3, p1

    invoke-direct/range {v0 .. v6}, Ltsf;-><init>(Lssf;IJJ)V

    invoke-interface {p2, v0}, Lz95;->K(La0d;)V

    iget-object p1, p0, Lpsf;->g:Ljava/lang/Object;

    check-cast p1, Laye;

    iget-object p0, p0, Lpsf;->i:Ljava/lang/Object;

    check-cast p0, Ldz5;

    invoke-interface {p1, p0}, Laye;->d(Ldz5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ly95;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    iget-object v6, v0, Lpsf;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    if-lez v5, :cond_1

    iget v8, v0, Lpsf;->d:I

    iget v9, v0, Lpsf;->b:I

    if-ge v8, v9, :cond_1

    sub-int/2addr v9, v8

    int-to-long v8, v9

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v5, v8

    check-cast v6, Lbye;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v5, v7}, Lbye;->c(Lb34;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lpsf;->d:I

    add-int/2addr v3, v5

    iput v3, v0, Lpsf;->d:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lpsf;->h:Ljava/lang/Object;

    check-cast v1, Lssf;

    iget v2, v1, Lssf;->c:I

    iget v3, v0, Lpsf;->d:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v8, v0, Lpsf;->c:J

    iget-wide v10, v0, Lpsf;->e:J

    iget v1, v1, Lssf;->b:I

    int-to-long v14, v1

    sget v1, Lpaf;->a:I

    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Lpaf;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long v13, v8, v10

    mul-int v16, v3, v2

    iget v1, v0, Lpsf;->d:I

    sub-int v17, v1, v16

    move-object v12, v6

    check-cast v12, Lbye;

    const/4 v15, 0x1

    const/16 v18, 0x0

    invoke-interface/range {v12 .. v18}, Lbye;->a(JIIILzxe;)V

    move/from16 v1, v17

    iget-wide v8, v0, Lpsf;->e:J

    int-to-long v2, v3

    add-long/2addr v8, v2

    iput-wide v8, v0, Lpsf;->e:J

    iput v1, v0, Lpsf;->d:I

    :cond_2
    if-gtz v5, :cond_3

    return v7

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lx95;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lpsf;->d:I

    iget v8, v0, Lpsf;->b:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lpsf;->g:Ljava/lang/Object;

    check-cast v7, Laye;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Laye;->a(La34;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lpsf;->d:I

    add-int/2addr v3, v5

    iput v3, v0, Lpsf;->d:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lpsf;->h:Ljava/lang/Object;

    check-cast v1, Lssf;

    iget v2, v1, Lssf;->c:I

    iget v3, v0, Lpsf;->d:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Lpsf;->c:J

    iget-wide v9, v0, Lpsf;->e:J

    iget v1, v1, Lssf;->b:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lnaf;->H(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Lpsf;->d:I

    sub-int v16, v1, v15

    iget-object v1, v0, Lpsf;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Laye;

    const/4 v14, 0x1

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Laye;->b(JIIILyxe;)V

    move/from16 v1, v16

    iget-wide v7, v0, Lpsf;->e:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lpsf;->e:J

    iput v1, v0, Lpsf;->d:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
