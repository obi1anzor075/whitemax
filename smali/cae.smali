.class public final Lcae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbye;


# instance fields
.field public final a:Lbye;

.field public final b:Ly9e;

.field public final c:Lpna;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Laae;

.field public h:Lfz5;


# direct methods
.method public constructor <init>(Lbye;Ly9e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcae;->a:Lbye;

    iput-object p2, p0, Lcae;->b:Ly9e;

    const/4 p1, 0x0

    iput p1, p0, Lcae;->d:I

    iput p1, p0, Lcae;->e:I

    sget-object p1, Lpaf;->f:[B

    iput-object p1, p0, Lcae;->f:[B

    new-instance p1, Lpna;

    invoke-direct {p1}, Lpna;-><init>()V

    iput-object p1, p0, Lcae;->c:Lpna;

    return-void
.end method


# virtual methods
.method public final a(JIIILzxe;)V
    .locals 4

    iget-object v0, p0, Lcae;->g:Laae;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcae;->a:Lbye;

    invoke-interface/range {p0 .. p6}, Lbye;->a(JIIILzxe;)V

    return-void

    :cond_0
    move v0, p4

    const/4 v1, 0x0

    if-nez p6, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    move p4, v1

    :goto_0
    const-string p6, "DRM on subtitles is not supported"

    invoke-static {p6, p4}, Lu27;->e(Ljava/lang/Object;Z)V

    iget p4, p0, Lcae;->e:I

    sub-int/2addr p4, p5

    sub-int v2, p4, v0

    move p5, p3

    move-wide p3, p1

    move-object p2, p0

    iget-object p0, p2, Lcae;->g:Laae;

    iget-object v3, p2, Lcae;->f:[B

    new-instance p1, Ls74;

    const/4 p6, 0x5

    invoke-direct/range {p1 .. p6}, Ls74;-><init>(Ljava/lang/Object;JII)V

    move-object p6, p2

    sget-object p4, Lz9e;->c:Lz9e;

    move-object p5, p1

    move p3, v0

    move p2, v2

    move-object p1, v3

    invoke-interface/range {p0 .. p5}, Laae;->m([BIILz9e;Lij3;)V

    add-int v2, p2, p3

    iput v2, p6, Lcae;->d:I

    iget p0, p6, Lcae;->e:I

    if-ne v2, p0, :cond_2

    iput v1, p6, Lcae;->d:I

    iput v1, p6, Lcae;->e:I

    :cond_2
    return-void
.end method

.method public final b(Lpna;II)V
    .locals 1

    iget-object v0, p0, Lcae;->g:Laae;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcae;->a:Lbye;

    invoke-interface {p0, p1, p2, p3}, Lbye;->b(Lpna;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcae;->e(I)V

    iget-object p3, p0, Lcae;->f:[B

    iget v0, p0, Lcae;->e:I

    invoke-virtual {p1, v0, p3, p2}, Lpna;->e(I[BI)V

    iget p1, p0, Lcae;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcae;->e:I

    return-void
.end method

.method public final c(Lb34;IZ)I
    .locals 2

    iget-object v0, p0, Lcae;->g:Laae;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcae;->a:Lbye;

    invoke-interface {p0, p1, p2, p3}, Lbye;->c(Lb34;IZ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lcae;->e(I)V

    iget-object v0, p0, Lcae;->f:[B

    iget v1, p0, Lcae;->e:I

    invoke-interface {p1, v0, v1, p2}, Lb34;->read([BII)I

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
    iget p2, p0, Lcae;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lcae;->e:I

    return p1
.end method

.method public final d(Lfz5;)V
    .locals 5

    iget-object v0, p1, Lfz5;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfz5;->m:Ljava/lang/String;

    invoke-static {v0}, La99;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lu27;->f(Z)V

    iget-object v1, p0, Lcae;->h:Lfz5;

    invoke-virtual {p1, v1}, Lfz5;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcae;->b:Ly9e;

    if-nez v1, :cond_2

    iput-object p1, p0, Lcae;->h:Lfz5;

    invoke-interface {v2, p1}, Ly9e;->m(Lfz5;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Ly9e;->p(Lfz5;)Laae;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcae;->g:Laae;

    :cond_2
    iget-object v1, p0, Lcae;->g:Laae;

    iget-object p0, p0, Lcae;->a:Lbye;

    if-nez v1, :cond_3

    invoke-interface {p0, p1}, Lbye;->d(Lfz5;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lfz5;->a()Lcz5;

    move-result-object v1

    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcz5;->l:Ljava/lang/String;

    iput-object v0, v1, Lcz5;->i:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v1, Lcz5;->q:J

    invoke-interface {v2, p1}, Ly9e;->t(Lfz5;)I

    move-result p1

    iput p1, v1, Lcz5;->F:I

    invoke-static {v1, p0}, Lzge;->w(Lcz5;Lbye;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lcae;->f:[B

    array-length v0, v0

    iget v1, p0, Lcae;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcae;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcae;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lcae;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcae;->d:I

    iput v1, p0, Lcae;->e:I

    iput-object p1, p0, Lcae;->f:[B

    return-void
.end method
