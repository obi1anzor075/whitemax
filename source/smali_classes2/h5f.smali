.class public final Lh5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1f;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lq1f;

.field public final d:Lzqd;

.field public final e:Lez;

.field public final f:Lzqd;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lq1f;Lt0c;Lez;Lt0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh5f;->a:J

    iput-object p3, p0, Lh5f;->b:Ljava/lang/String;

    iput-object p4, p0, Lh5f;->c:Lq1f;

    iput-object p5, p0, Lh5f;->d:Lzqd;

    iput-object p6, p0, Lh5f;->e:Lez;

    iput-object p7, p0, Lh5f;->f:Lzqd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lq1f;
    .locals 0

    iget-object p0, p0, Lh5f;->c:Lq1f;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lh5f;->d:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laz;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ldz;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh5f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh5f;

    iget-wide v3, p1, Lh5f;->a:J

    iget-wide v5, p0, Lh5f;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lh5f;->b:Ljava/lang/String;

    iget-object v3, p0, Lh5f;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p1, p1, Lh5f;->c:Lq1f;

    iget-object p0, p0, Lh5f;->c:Lq1f;

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh5f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lh5f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh5f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lme4;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lh5f;->c:Lq1f;

    invoke-virtual {p0}, Lq1f;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lh5f;->a:J

    return-wide v0
.end method
