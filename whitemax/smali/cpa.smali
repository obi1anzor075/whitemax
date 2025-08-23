.class public final Lcpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:J

.field public c:Z

.field public o:Ljava/lang/String;

.field public w0:I

.field public x0:Ljava/lang/String;

.field public y0:I

.field public z0:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcpa;

    if-eqz v0, :cond_2

    check-cast p1, Lcpa;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcpa;->a:I

    iget v1, p1, Lcpa;->a:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcpa;->b:J

    iget-wide v2, p1, Lcpa;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcpa;->o:Ljava/lang/String;

    iget-object v1, p1, Lcpa;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcpa;->Y:Z

    iget-boolean v1, p1, Lcpa;->Y:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcpa;->w0:I

    iget v1, p1, Lcpa;->w0:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcpa;->x0:Ljava/lang/String;

    iget-object v1, p1, Lcpa;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcpa;->y0:I

    iget v1, p1, Lcpa;->y0:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcpa;->z0:Ljava/lang/String;

    iget-object p1, p1, Lcpa;->z0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcpa;->a:I

    const/16 v1, 0x87d

    add-int/2addr v1, v0

    const/16 v0, 0x35

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lcpa;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Lcpa;->o:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lme4;->d(IILjava/lang/String;)I

    move-result v1

    iget-boolean v2, p0, Lcpa;->Y:Z

    const/16 v3, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcpa;->w0:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcpa;->x0:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lme4;->d(IILjava/lang/String;)I

    move-result v1

    iget v2, p0, Lcpa;->y0:I

    invoke-static {v2, v1, v0}, Lus8;->h(III)I

    move-result v1

    iget-object p0, p0, Lcpa;->z0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/2addr p0, v0

    add-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Country Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcpa;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcpa;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcpa;->X:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcpa;->Y:Z

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcpa;->Z:Z

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcpa;->w0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lcpa;->c:Z

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcpa;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
