.class public final La02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc02;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Lmoe;

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final o:Liw4;

.field public final o0:I

.field public final p0:J

.field public final q0:I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLiw4;Ljava/lang/String;Ljava/lang/String;Lloe;JI)V
    .locals 2

    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_2

    .line 1
    iget-object p7, p4, Liw4;->b:Lmoe;

    :cond_2
    move-wide p9, p8

    .line 2
    iget p8, p4, Liw4;->c:I

    .line 3
    invoke-direct/range {p0 .. p10}, La02;-><init>(ILjava/util/List;ZLiw4;Ljava/lang/String;Ljava/lang/String;Lmoe;IJ)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZLiw4;Ljava/lang/String;Ljava/lang/String;Lmoe;IJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, La02;->a:I

    .line 6
    iput-object p2, p0, La02;->b:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, La02;->c:Z

    .line 8
    iput-object p4, p0, La02;->o:Liw4;

    .line 9
    iput-object p5, p0, La02;->X:Ljava/lang/String;

    .line 10
    iput-object p6, p0, La02;->Y:Ljava/lang/String;

    .line 11
    iput-object p7, p0, La02;->Z:Lmoe;

    .line 12
    iput p8, p0, La02;->o0:I

    .line 13
    iput-wide p9, p0, La02;->p0:J

    .line 14
    sget p1, Lbaa;->q:I

    iput p1, p0, La02;->q0:I

    return-void
.end method

.method public static l(La02;Z)La02;
    .locals 11

    iget v1, p0, La02;->a:I

    iget-object v2, p0, La02;->b:Ljava/util/List;

    iget-object v4, p0, La02;->o:Liw4;

    iget-object v5, p0, La02;->X:Ljava/lang/String;

    iget-object v6, p0, La02;->Y:Ljava/lang/String;

    iget-object v7, p0, La02;->Z:Lmoe;

    iget v8, p0, La02;->o0:I

    iget-wide v9, p0, La02;->p0:J

    new-instance v0, La02;

    move v3, p1

    invoke-direct/range {v0 .. v10}, La02;-><init>(ILjava/util/List;ZLiw4;Ljava/lang/String;Ljava/lang/String;Lmoe;IJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, La02;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, La02;

    iget v1, p0, La02;->a:I

    iget v3, p1, La02;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, La02;->c:Z

    iget-boolean v3, p1, La02;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, La02;->o:Liw4;

    iget-object v3, p1, La02;->o:Liw4;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, La02;->X:Ljava/lang/String;

    iget-object v3, p1, La02;->X:Ljava/lang/String;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, La02;->Y:Ljava/lang/String;

    iget-object v3, p1, La02;->Y:Ljava/lang/String;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, La02;->Z:Lmoe;

    iget-object v3, p1, La02;->Z:Lmoe;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, La02;->o0:I

    iget v3, p1, La02;->o0:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, La02;->p0:J

    iget-wide v5, p1, La02;->p0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget p0, p0, La02;->q0:I

    iget p1, p1, La02;->q0:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, La02;->p0:J

    return-wide v0
.end method

.method public final getName()Lmoe;
    .locals 0

    iget-object p0, p0, La02;->Z:Lmoe;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, La02;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, La02;->c:Z

    invoke-static {v0, v1, v2}, Luz1;->f(IIZ)I

    move-result v0

    iget-object v2, p0, La02;->o:Liw4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, La02;->X:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, La02;->Y:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, La02;->Z:Lmoe;

    invoke-static {v2, v1, v0}, Lpg0;->c(IILmoe;)I

    move-result v0

    iget v2, p0, La02;->o0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, La02;->p0:J

    invoke-static {v0, v1, v2, v3}, Lzge;->m(IIJ)I

    move-result v0

    iget p0, p0, La02;->q0:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final k(Lol7;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, La02;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, La02;

    iget-boolean p1, p1, La02;->c:Z

    iget-boolean p0, p0, La02;->c:Z

    if-eq p0, p1, :cond_1

    new-instance p0, Lzz1;

    invoke-direct {p0, p1}, Lzz1;-><init>(Z)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, La02;->q0:I

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmojiGroup(groupIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La02;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", emojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La02;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La02;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La02;->o:Liw4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconLottieUrl="

    const-string v2, ", name="

    iget-object v3, p0, La02;->X:Ljava/lang/String;

    iget-object v4, p0, La02;->Y:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lm26;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La02;->Z:Lmoe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La02;->o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clearCategoryAvailable=false, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, La02;->p0:J

    invoke-static {v0, v2, v3, v1}, Lu88;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
