.class public final Lw1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpe;


# instance fields
.field public final a:Lbpe;

.field public final b:Ls1e;

.field public final c:Lm54;

.field public final d:Lija;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Lu1e;

.field public i:Lxu5;


# direct methods
.method public constructor <init>(Lbpe;Ls1e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1e;->a:Lbpe;

    iput-object p2, p0, Lw1e;->b:Ls1e;

    new-instance p1, Lm54;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1e;->c:Lm54;

    const/4 p1, 0x0

    iput p1, p0, Lw1e;->e:I

    iput p1, p0, Lw1e;->f:I

    sget-object p1, Loze;->f:[B

    iput-object p1, p0, Lw1e;->g:[B

    new-instance p1, Lija;

    invoke-direct {p1}, Lija;-><init>()V

    iput-object p1, p0, Lw1e;->d:Lija;

    return-void
.end method


# virtual methods
.method public final a(JIIILzoe;)V
    .locals 13

    move-object v6, p0

    iget-object v0, v6, Lw1e;->h:Lu1e;

    if-nez v0, :cond_0

    iget-object v0, v6, Lw1e;->a:Lbpe;

    move-wide v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lbpe;->a(JIIILzoe;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    if-nez p6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {v1, v0}, Loyb;->c(Ljava/lang/Object;Z)V

    iget v0, v6, Lw1e;->f:I

    sub-int v0, v0, p5

    sub-int v8, v0, p4

    iget-object v9, v6, Lw1e;->h:Lu1e;

    iget-object v10, v6, Lw1e;->g:[B

    sget-object v11, Lt1e;->c:Lt1e;

    new-instance v12, Lb44;

    const/4 v5, 0x6

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lb44;-><init>(Ljava/lang/Object;JII)V

    move-object v0, v9

    move-object v1, v10

    move v2, v8

    move/from16 v3, p4

    move-object v4, v11

    move-object v5, v12

    invoke-interface/range {v0 .. v5}, Lu1e;->Q([BIILt1e;Lnf3;)V

    add-int v8, v8, p4

    iput v8, v6, Lw1e;->e:I

    iget v0, v6, Lw1e;->f:I

    if-ne v8, v0, :cond_2

    iput v7, v6, Lw1e;->e:I

    iput v7, v6, Lw1e;->f:I

    :cond_2
    return-void
.end method

.method public final b(Lija;II)V
    .locals 1

    iget-object v0, p0, Lw1e;->h:Lu1e;

    if-nez v0, :cond_0

    iget-object p0, p0, Lw1e;->a:Lbpe;

    invoke-interface {p0, p1, p2, p3}, Lbpe;->b(Lija;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lw1e;->f(I)V

    iget-object p3, p0, Lw1e;->g:[B

    iget v0, p0, Lw1e;->f:I

    invoke-virtual {p1, v0, p3, p2}, Lija;->e(I[BI)V

    iget p1, p0, Lw1e;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lw1e;->f:I

    return-void
.end method

.method public final c(Ljz3;IZ)I
    .locals 2

    iget-object v0, p0, Lw1e;->h:Lu1e;

    if-nez v0, :cond_0

    iget-object p0, p0, Lw1e;->a:Lbpe;

    invoke-interface {p0, p1, p2, p3}, Lbpe;->c(Ljz3;IZ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lw1e;->f(I)V

    iget-object v0, p0, Lw1e;->g:[B

    iget v1, p0, Lw1e;->f:I

    invoke-interface {p1, v0, v1, p2}, Ljz3;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, Lw1e;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lw1e;->f:I

    return p1
.end method

.method public final e(Lxu5;)V
    .locals 5

    iget-object v0, p1, Lxu5;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxu5;->n:Ljava/lang/String;

    invoke-static {v0}, Lc49;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Loyb;->d(Z)V

    iget-object v1, p0, Lw1e;->i:Lxu5;

    invoke-virtual {p1, v1}, Lxu5;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lw1e;->b:Ls1e;

    if-nez v1, :cond_2

    iput-object p1, p0, Lw1e;->i:Lxu5;

    invoke-interface {v2, p1}, Ls1e;->b(Lxu5;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Ls1e;->d(Lxu5;)Lu1e;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lw1e;->h:Lu1e;

    :cond_2
    iget-object v1, p0, Lw1e;->h:Lu1e;

    iget-object p0, p0, Lw1e;->a:Lbpe;

    if-nez v1, :cond_3

    invoke-interface {p0, p1}, Lbpe;->e(Lxu5;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lxu5;->a()Luu5;

    move-result-object v1

    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Luu5;->m:Ljava/lang/String;

    iput-object v0, v1, Luu5;->i:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v1, Luu5;->r:J

    invoke-interface {v2, p1}, Ls1e;->e(Lxu5;)I

    move-result p1

    iput p1, v1, Luu5;->G:I

    new-instance p1, Lxu5;

    invoke-direct {p1, v1}, Lxu5;-><init>(Luu5;)V

    invoke-interface {p0, p1}, Lbpe;->e(Lxu5;)V

    :goto_2
    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lw1e;->g:[B

    array-length v0, v0

    iget v1, p0, Lw1e;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lw1e;->e:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lw1e;->g:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lw1e;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lw1e;->e:I

    iput v1, p0, Lw1e;->f:I

    iput-object p1, p0, Lw1e;->g:[B

    return-void
.end method
