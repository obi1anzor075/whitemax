.class public final Lazc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezc;


# instance fields
.field public final X:Lrdd;

.field public final Y:Lmoe;

.field public final Z:Lpdd;

.field public final a:I

.field public final b:Lmoe;

.field public final c:I

.field public final o:J

.field public final o0:Ljava/lang/Integer;

.field public final p0:Ljdd;

.field public final q0:Z

.field public final r0:I


# direct methods
.method public constructor <init>(ILmoe;IJLmoe;Lpdd;Ljava/lang/Integer;Lhdd;ZI)V
    .locals 3

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lrdd;->b:Lrdd;

    goto :goto_0

    :cond_0
    sget-object v0, Lrdd;->c:Lrdd;

    :goto_0
    and-int/lit8 v1, p11, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_2

    move-object p7, v2

    :cond_2
    and-int/lit16 v1, p11, 0x80

    if-eqz v1, :cond_3

    move-object p8, v2

    :cond_3
    and-int/lit16 v1, p11, 0x100

    if-eqz v1, :cond_4

    move-object p9, v2

    :cond_4
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_5

    const/4 p10, 0x1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lazc;->a:I

    iput-object p2, p0, Lazc;->b:Lmoe;

    iput p3, p0, Lazc;->c:I

    iput-wide p4, p0, Lazc;->o:J

    iput-object v0, p0, Lazc;->X:Lrdd;

    iput-object p6, p0, Lazc;->Y:Lmoe;

    iput-object p7, p0, Lazc;->Z:Lpdd;

    iput-object p8, p0, Lazc;->o0:Ljava/lang/Integer;

    iput-object p9, p0, Lazc;->p0:Ljdd;

    iput-boolean p10, p0, Lazc;->q0:Z

    sget p1, Lyea;->v:I

    iput p1, p0, Lazc;->r0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lazc;->a:I

    return p0
.end method

.method public final b()Lmoe;
    .locals 0

    iget-object p0, p0, Lazc;->Y:Lmoe;

    return-object p0
.end method

.method public final c()Ljdd;
    .locals 0

    iget-object p0, p0, Lazc;->p0:Ljdd;

    return-object p0
.end method

.method public final e()Lpdd;
    .locals 0

    iget-object p0, p0, Lazc;->Z:Lpdd;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lazc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lazc;

    iget v0, p0, Lazc;->a:I

    iget v1, p1, Lazc;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lazc;->b:Lmoe;

    iget-object v1, p1, Lazc;->b:Lmoe;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lazc;->c:I

    iget v1, p1, Lazc;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lazc;->o:J

    iget-wide v2, p1, Lazc;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lazc;->X:Lrdd;

    iget-object v1, p1, Lazc;->X:Lrdd;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lazc;->Y:Lmoe;

    iget-object v1, p1, Lazc;->Y:Lmoe;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lazc;->Z:Lpdd;

    iget-object v1, p1, Lazc;->Z:Lpdd;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lazc;->o0:Ljava/lang/Integer;

    iget-object v1, p1, Lazc;->o0:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lazc;->p0:Ljdd;

    iget-object v1, p1, Lazc;->p0:Ljdd;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean p0, p0, Lazc;->q0:Z

    iget-boolean p1, p1, Lazc;->q0:Z

    if-eq p0, p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lazc;->o0:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lazc;->o:J

    return-wide v0
.end method

.method public final getTitle()Lmoe;
    .locals 0

    iget-object p0, p0, Lazc;->b:Lmoe;

    return-object p0
.end method

.method public final getType()Lrdd;
    .locals 0

    iget-object p0, p0, Lazc;->X:Lrdd;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lazc;->a:I

    invoke-static {v0}, Lzt1;->s(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lazc;->b:Lmoe;

    invoke-static {v0, v1, v2}, Lpg0;->c(IILmoe;)I

    move-result v0

    iget v2, p0, Lazc;->c:I

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget-wide v2, p0, Lazc;->o:J

    invoke-static {v0, v1, v2, v3}, Lzge;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lazc;->X:Lrdd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lazc;->Y:Lmoe;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lazc;->Z:Lpdd;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lazc;->o0:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lazc;->p0:Ljdd;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lazc;->q0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lazc;->r0:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingPrivacyItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lazc;->a:I

    invoke-static {v1}, Lrqc;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazc;->b:Lmoe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lazc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lazc;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazc;->X:Lrdd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazc;->Y:Lmoe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazc;->Z:Lpdd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazc;->o0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazc;->p0:Ljdd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lazc;->q0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lazc;->c:I

    return p0
.end method
