.class public final Ljs6;
.super Lm1;
.source "SourceFile"

# interfaces
.implements Lis6;


# virtual methods
.method public final e()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Luze;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Luze;

    move-object v0, p1

    check-cast v0, Ln1;

    invoke-interface {v0}, Luze;->e()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    instance-of v0, p1, Ljs6;

    iget-object p0, p0, Lm1;->a:[B

    if-eqz v0, :cond_2

    check-cast p1, Ljs6;

    iget-object p1, p1, Lm1;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p1}, Luze;->o()Lis6;

    move-result-object p1

    check-cast p1, Lm1;

    iget-object p1, p1, Lm1;->a:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lm1;->a:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public final o()Lis6;
    .locals 0

    return-object p0
.end method

.method public final s()Lis6;
    .locals 0

    return-object p0
.end method
