.class public final Lr0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(IIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr0e;->a:I

    iput p2, p0, Lr0e;->b:I

    iput p3, p0, Lr0e;->c:I

    iput p4, p0, Lr0e;->d:I

    iput p5, p0, Lr0e;->e:I

    iput p6, p0, Lr0e;->f:I

    iput p7, p0, Lr0e;->g:I

    iput p8, p0, Lr0e;->h:I

    iput p9, p0, Lr0e;->i:I

    iput p10, p0, Lr0e;->j:I

    iput p11, p0, Lr0e;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr0e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lr0e;->a:I

    iget v3, p1, Lr0e;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr0e;->b:I

    iget v3, p1, Lr0e;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lr0e;->c:I

    iget v3, p1, Lr0e;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lr0e;->d:I

    iget v3, p1, Lr0e;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lr0e;->e:I

    iget v3, p1, Lr0e;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lr0e;->f:I

    iget v3, p1, Lr0e;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lr0e;->g:I

    iget v3, p1, Lr0e;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lr0e;->h:I

    iget v3, p1, Lr0e;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lr0e;->i:I

    iget v3, p1, Lr0e;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lr0e;->j:I

    iget v3, p1, Lr0e;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget p0, p0, Lr0e;->k:I

    iget p1, p1, Lr0e;->k:I

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0x4dffffff    # 5.3687088E8f

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr0e;->a:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lr0e;->b:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lr0e;->c:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lr0e;->d:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    const v2, -0xff8501

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lr0e;->e:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lr0e;->f:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lr0e;->g:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lr0e;->h:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lr0e;->i:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lr0e;->j:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget p0, p0, Lr0e;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StrokeColors(contrastSecondaryStatic=1308622847, contrastStatic="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr0e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", negative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr0e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr0e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr0e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", themed=-16745729, transparent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr0e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localCarverTabBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr0e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localTabBarPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr0e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localTopBarPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr0e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", separatorContrast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr0e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", separatorPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr0e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", separatorSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr0e;->k:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lwn6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
