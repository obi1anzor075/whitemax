.class public final Lhbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbf;->a:Ljava/lang/String;

    iput p2, p0, Lhbf;->b:I

    iput p3, p0, Lhbf;->c:I

    iput p4, p0, Lhbf;->d:I

    iput-boolean p5, p0, Lhbf;->e:Z

    iput p6, p0, Lhbf;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhbf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhbf;

    iget-object v1, p0, Lhbf;->a:Ljava/lang/String;

    iget-object v3, p1, Lhbf;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lhbf;->b:I

    iget v3, p1, Lhbf;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lhbf;->c:I

    iget v3, p1, Lhbf;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lhbf;->d:I

    iget v3, p1, Lhbf;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lhbf;->e:Z

    iget-boolean v3, p1, Lhbf;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lhbf;->f:I

    iget p1, p1, Lhbf;->f:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhbf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lhbf;->b:I

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget v2, p0, Lhbf;->c:I

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget v2, p0, Lhbf;->d:I

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget-boolean v2, p0, Lhbf;->e:Z

    invoke-static {v0, v1, v2}, Luz1;->f(IIZ)I

    move-result v0

    iget p0, p0, Lhbf;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", width="

    const-string v1, ", height="

    iget v2, p0, Lhbf;->b:I

    const-string v3, "Pattern(image="

    iget-object v4, p0, Lhbf;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lm26;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opacity="

    const-string v2, ", isOverlay="

    iget v3, p0, Lhbf;->c:I

    iget v4, p0, Lhbf;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lv04;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-boolean v1, p0, Lhbf;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lhbf;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
