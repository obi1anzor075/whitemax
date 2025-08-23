.class public final Lhtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litc;


# instance fields
.field public final X:Ld7d;

.field public final Y:Lmge;

.field public final Z:Lb7d;

.field public final a:I

.field public final b:Lmge;

.field public final c:I

.field public final o:J

.field public final w0:I


# direct methods
.method public constructor <init>(ILhge;IJLb7d;)V
    .locals 1

    sget-object v0, Ld7d;->b:Ld7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhtc;->a:I

    iput-object p2, p0, Lhtc;->b:Lmge;

    iput p3, p0, Lhtc;->c:I

    iput-wide p4, p0, Lhtc;->o:J

    iput-object v0, p0, Lhtc;->X:Ld7d;

    const/4 p1, 0x0

    iput-object p1, p0, Lhtc;->Y:Lmge;

    iput-object p6, p0, Lhtc;->Z:Lb7d;

    sget p1, Lsaa;->D:I

    iput p1, p0, Lhtc;->w0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lhtc;->a:I

    return p0
.end method

.method public final c()Lmge;
    .locals 0

    iget-object p0, p0, Lhtc;->Y:Lmge;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhtc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhtc;

    iget v1, p1, Lhtc;->a:I

    iget v3, p0, Lhtc;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhtc;->b:Lmge;

    iget-object v3, p1, Lhtc;->b:Lmge;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lhtc;->c:I

    iget v3, p1, Lhtc;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lhtc;->o:J

    iget-wide v5, p1, Lhtc;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhtc;->X:Ld7d;

    iget-object v3, p1, Lhtc;->X:Ld7d;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lhtc;->Y:Lmge;

    iget-object v3, p1, Lhtc;->Y:Lmge;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lhtc;->Z:Lb7d;

    iget-object p1, p1, Lhtc;->Z:Lb7d;

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lb7d;
    .locals 0

    iget-object p0, p0, Lhtc;->Z:Lb7d;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lhtc;->o:J

    return-wide v0
.end method

.method public final getTitle()Lmge;
    .locals 0

    iget-object p0, p0, Lhtc;->b:Lmge;

    return-object p0
.end method

.method public final getType()Ld7d;
    .locals 0

    iget-object p0, p0, Lhtc;->X:Ld7d;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lhtc;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhtc;->b:Lmge;

    invoke-static {v0, v1, v2}, Lc3d;->e(IILmge;)I

    move-result v0

    iget v2, p0, Lhtc;->c:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget-wide v2, p0, Lhtc;->o:J

    invoke-static {v0, v1, v2, v3}, Lsxe;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lhtc;->X:Ld7d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lhtc;->Y:Lmge;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lhtc;->Z:Lb7d;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lhtc;->w0:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingPrivacyItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhtc;->a:I

    invoke-static {v1}, Lm4b;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhtc;->b:Lmge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhtc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhtc;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhtc;->X:Ld7d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhtc;->Y:Lmge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhtc;->Z:Lb7d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lhtc;->c:I

    return p0
.end method
