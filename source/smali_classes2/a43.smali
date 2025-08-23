.class public final La43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La43;->a:I

    iput p2, p0, La43;->b:I

    iput p3, p0, La43;->c:I

    iput p4, p0, La43;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La43;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La43;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, La43;->a:I

    iget v3, p1, La43;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, La43;->b:I

    iget v3, p1, La43;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, La43;->c:I

    iget v3, p1, La43;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, La43;->d:I

    iget p1, p1, La43;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-static {v0, v1, v2}, Lc3d;->d(III)I

    move-result v1

    iget v3, p0, La43;->a:I

    invoke-static {v3, v1, v2}, Lc3d;->d(III)I

    move-result v1

    invoke-static {v0, v1, v2}, Lc3d;->d(III)I

    move-result v1

    invoke-static {v0, v1, v2}, Lc3d;->d(III)I

    move-result v1

    invoke-static {v0, v1, v2}, Lc3d;->d(III)I

    move-result v1

    iget v3, p0, La43;->b:I

    invoke-static {v3, v1, v2}, Lc3d;->d(III)I

    move-result v1

    iget v3, p0, La43;->c:I

    invoke-static {v3, v1, v2}, Lc3d;->d(III)I

    move-result v1

    iget p0, p0, La43;->d:I

    invoke-static {p0, v1, v2}, Lc3d;->d(III)I

    move-result p0

    invoke-static {v0, p0, v2}, Lc3d;->d(III)I

    move-result p0

    invoke-static {v0, p0, v2}, Lc3d;->d(III)I

    move-result p0

    invoke-static {v0, p0, v2}, Lc3d;->d(III)I

    move-result p0

    invoke-static {v0, p0, v2}, Lc3d;->d(III)I

    move-result p0

    invoke-static {v0, p0, v2}, Lc3d;->d(III)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonBackgroundChatBackgroundColors(additionalStep1=0, additionalStep2=0, additionalStep3="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La43;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", additionalStep4=0, additionalStep5=0, additionalStep6=0, backgroundStep1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La43;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundStep2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La43;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", patternColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La43;->d:I

    const-string v1, ", patternStep1=0, patternStep2=0, patternStep3=0, patternStep4=0, patternStep5=0, patternStep6=0)"

    invoke-static {v0, p0, v1}, Lwn6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
