.class public final Lri5;
.super Llzd;
.source "SourceFile"


# instance fields
.field public o:Lti5;

.field public p:Ltx;


# virtual methods
.method public final b(Lija;)J
    .locals 3

    iget-object p0, p1, Lija;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lija;->H(I)V

    invoke-virtual {p1}, Lija;->B()J

    :cond_1
    invoke-static {p0, p1}, Lct0;->E(ILija;)I

    move-result p0

    invoke-virtual {p1, v0}, Lija;->G(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final d(Lija;JLj1c;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lija;->a:[B

    iget-object v4, v0, Lri5;->o:Lti5;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lti5;

    const/16 v6, 0x11

    const/4 v7, 0x1

    invoke-direct {v4, v3, v6, v7}, Lti5;-><init>([BII)V

    iput-object v4, v0, Lri5;->o:Lti5;

    iget v0, v1, Lija;->c:I

    const/16 v1, 0x9

    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lti5;->e([BLa39;)Lxu5;

    move-result-object v0

    iput-object v0, v2, Lj1c;->b:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lmt0;->y(Lija;)Lafc;

    move-result-object v1

    new-instance v2, Lti5;

    iget-wide v6, v4, Lti5;->k:J

    iget-object v3, v4, Lti5;->m:Landroid/os/Parcelable;

    move-object/from16 v20, v3

    check-cast v20, La39;

    iget v10, v4, Lti5;->b:I

    iget v11, v4, Lti5;->c:I

    iget v12, v4, Lti5;->d:I

    iget v13, v4, Lti5;->e:I

    iget v14, v4, Lti5;->f:I

    iget v15, v4, Lti5;->h:I

    iget v3, v4, Lti5;->i:I

    move-object v9, v2

    move/from16 v16, v3

    move-wide/from16 v17, v6

    move-object/from16 v19, v1

    invoke-direct/range {v9 .. v20}, Lti5;-><init>(IIIIIIIJLafc;La39;)V

    iput-object v2, v0, Lri5;->o:Lti5;

    new-instance v3, Ltx;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ltx;-><init>(I)V

    iput-object v2, v3, Ltx;->o:Ljava/lang/Object;

    iput-object v1, v3, Ltx;->X:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Ltx;->b:J

    iput-wide v1, v3, Ltx;->c:J

    iput-object v3, v0, Lri5;->p:Ltx;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Lri5;->p:Ltx;

    if-eqz v0, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v0, Ltx;->b:J

    iput-object v0, v2, Lj1c;->c:Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, Lj1c;->b:Ljava/lang/Object;

    check-cast v0, Lxu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Llzd;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lri5;->o:Lti5;

    iput-object p1, p0, Lri5;->p:Ltx;

    :cond_0
    return-void
.end method
