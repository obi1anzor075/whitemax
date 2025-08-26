.class public final Lly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdd;


# instance fields
.field public final X:Lmoe;

.field public final Y:Lpdd;

.field public final Z:Ljava/lang/Integer;

.field public final a:I

.field public final b:Lhoe;

.field public final c:J

.field public final o:Lrdd;

.field public final o0:I

.field public final p0:Z


# direct methods
.method public constructor <init>(Lhoe;JLhoe;Ljava/lang/Integer;ZI)V
    .locals 4

    sget v0, Lp5a;->k0:I

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_0

    sget-object v1, Lrdd;->b:Lrdd;

    goto :goto_0

    :cond_0
    sget-object v1, Lrdd;->o:Lrdd;

    :goto_0
    and-int/lit8 v2, p7, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object p4, v3

    :cond_1
    and-int/lit8 v2, p7, 0x40

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lkdd;->a:Lkdd;

    :goto_1
    and-int/lit16 v2, p7, 0x100

    if-eqz v2, :cond_3

    sget v0, Lp5a;->m0:I

    :cond_3
    and-int/lit16 p7, p7, 0x200

    if-eqz p7, :cond_4

    const/4 p6, 0x1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x4

    iput p7, p0, Lly0;->a:I

    iput-object p1, p0, Lly0;->b:Lhoe;

    iput-wide p2, p0, Lly0;->c:J

    iput-object v1, p0, Lly0;->o:Lrdd;

    iput-object p4, p0, Lly0;->X:Lmoe;

    iput-object v3, p0, Lly0;->Y:Lpdd;

    iput-object p5, p0, Lly0;->Z:Ljava/lang/Integer;

    iput v0, p0, Lly0;->o0:I

    iput-boolean p6, p0, Lly0;->p0:Z

    return-void
.end method


# virtual methods
.method public final b()Lmoe;
    .locals 0

    iget-object p0, p0, Lly0;->X:Lmoe;

    return-object p0
.end method

.method public final c()Ljdd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lmoe;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lpdd;
    .locals 0

    iget-object p0, p0, Lly0;->Y:Lpdd;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lly0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lly0;

    iget v0, p0, Lly0;->a:I

    iget v1, p1, Lly0;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lly0;->b:Lhoe;

    iget-object v1, p1, Lly0;->b:Lhoe;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lly0;->c:J

    iget-wide v2, p1, Lly0;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lly0;->o:Lrdd;

    iget-object v1, p1, Lly0;->o:Lrdd;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lly0;->X:Lmoe;

    iget-object v1, p1, Lly0;->X:Lmoe;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lly0;->Y:Lpdd;

    iget-object v1, p1, Lly0;->Y:Lpdd;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lly0;->Z:Ljava/lang/Integer;

    iget-object v1, p1, Lly0;->Z:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lly0;->o0:I

    iget v1, p1, Lly0;->o0:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean p0, p0, Lly0;->p0:Z

    iget-boolean p1, p1, Lly0;->p0:Z

    if-eq p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lly0;->Z:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lly0;->c:J

    return-wide v0
.end method

.method public final getTitle()Lmoe;
    .locals 0

    iget-object p0, p0, Lly0;->b:Lhoe;

    return-object p0
.end method

.method public final getType()Lrdd;
    .locals 0

    iget-object p0, p0, Lly0;->o:Lrdd;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lly0;->a:I

    invoke-static {v0}, Lzt1;->s(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lly0;->b:Lhoe;

    iget v2, v2, Lhoe;->b:I

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget-wide v3, p0, Lly0;->c:J

    invoke-static {v0, v1, v3, v4}, Lzge;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lly0;->o:Lrdd;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lly0;->X:Lmoe;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lly0;->Y:Lpdd;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lly0;->Z:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v0, p0, Lly0;->o0:I

    invoke-static {v0, v3, v1}, Lrqc;->e(III)I

    move-result v0

    iget-boolean p0, p0, Lly0;->p0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lly0;->o0:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lly0;->a:I

    invoke-static {v1}, Lrqc;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly0;->b:Lhoe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly0;->o:Lrdd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly0;->X:Lmoe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly0;->Y:Lpdd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly0;->Z:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly0;->o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    const-string v2, ")"

    iget-boolean p0, p0, Lly0;->p0:Z

    invoke-static {v0, v1, p0, v2}, Lm26;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
