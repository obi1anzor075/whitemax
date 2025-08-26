.class public final Lyz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb01;


# instance fields
.field public final X:Lmoe;

.field public final Y:Lndd;

.field public final Z:Ljava/lang/Integer;

.field public final a:I

.field public final b:Lhoe;

.field public final c:I

.field public final o:J

.field public final o0:I


# direct methods
.method public constructor <init>(ILhoe;IJLhoe;Lndd;Ljava/lang/Integer;I)V
    .locals 0

    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyz0;->a:I

    iput-object p2, p0, Lyz0;->b:Lhoe;

    iput p3, p0, Lyz0;->c:I

    iput-wide p4, p0, Lyz0;->o:J

    iput-object p6, p0, Lyz0;->X:Lmoe;

    iput-object p7, p0, Lyz0;->Y:Lndd;

    iput-object p8, p0, Lyz0;->Z:Ljava/lang/Integer;

    sget p1, Lp5a;->g:I

    iput p1, p0, Lyz0;->o0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lyz0;->a:I

    return p0
.end method

.method public final b()Lmoe;
    .locals 0

    iget-object p0, p0, Lyz0;->X:Lmoe;

    return-object p0
.end method

.method public final e()Lpdd;
    .locals 0

    iget-object p0, p0, Lyz0;->Y:Lndd;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyz0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyz0;

    iget v1, p0, Lyz0;->a:I

    iget v2, p1, Lyz0;->a:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lyz0;->b:Lhoe;

    iget-object v2, p1, Lyz0;->b:Lhoe;

    invoke-virtual {v1, v2}, Lhoe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lyz0;->c:I

    iget v2, p1, Lyz0;->c:I

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v1, p0, Lyz0;->o:J

    iget-wide v3, p1, Lyz0;->o:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lyz0;->X:Lmoe;

    iget-object v2, p1, Lyz0;->X:Lmoe;

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lyz0;->Y:Lndd;

    iget-object v2, p1, Lyz0;->Y:Lndd;

    invoke-virtual {v1, v2}, Lndd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lyz0;->Z:Ljava/lang/Integer;

    iget-object p1, p1, Lyz0;->Z:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lyz0;->Z:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lyz0;->o:J

    return-wide v0
.end method

.method public final getTitle()Lmoe;
    .locals 0

    iget-object p0, p0, Lyz0;->b:Lhoe;

    return-object p0
.end method

.method public final getType()Lrdd;
    .locals 0

    sget-object p0, Lrdd;->b:Lrdd;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lyz0;->a:I

    invoke-static {v0}, Lzt1;->s(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyz0;->b:Lhoe;

    iget v2, v2, Lhoe;->b:I

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget v2, p0, Lyz0;->c:I

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget-wide v2, p0, Lyz0;->o:J

    invoke-static {v0, v1, v2, v3}, Lzge;->m(IIJ)I

    move-result v0

    sget-object v2, Lrdd;->b:Lrdd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyz0;->X:Lmoe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyz0;->Y:Lndd;

    invoke-virtual {v0}, Lndd;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lyz0;->Z:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lyz0;->o0:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallAdminSettingsItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyz0;->a:I

    invoke-static {v1}, Lrqc;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyz0;->b:Lhoe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyz0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyz0;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lrdd;->b:Lrdd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyz0;->X:Lmoe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyz0;->Y:Lndd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyz0;->Z:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", clickable=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lyz0;->c:I

    return p0
.end method
