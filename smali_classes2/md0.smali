.class public final Lmd0;
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

    iput p1, p0, Lmd0;->a:I

    iput p2, p0, Lmd0;->b:I

    iput p3, p0, Lmd0;->c:I

    iput p4, p0, Lmd0;->d:I

    iput p5, p0, Lmd0;->e:I

    iput p6, p0, Lmd0;->f:I

    iput p7, p0, Lmd0;->g:I

    iput p8, p0, Lmd0;->h:I

    iput p9, p0, Lmd0;->i:I

    iput p10, p0, Lmd0;->j:I

    iput p11, p0, Lmd0;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmd0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmd0;

    iget v1, p1, Lmd0;->a:I

    iget v3, p0, Lmd0;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmd0;->b:I

    iget v3, p1, Lmd0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmd0;->c:I

    iget v3, p1, Lmd0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lmd0;->d:I

    iget v3, p1, Lmd0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lmd0;->e:I

    iget v3, p1, Lmd0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lmd0;->f:I

    iget v3, p1, Lmd0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lmd0;->g:I

    iget v3, p1, Lmd0;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lmd0;->h:I

    iget v3, p1, Lmd0;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lmd0;->i:I

    iget v3, p1, Lmd0;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lmd0;->j:I

    iget v3, p1, Lmd0;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget p0, p0, Lmd0;->k:I

    iget p1, p1, Lmd0;->k:I

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmd0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmd0;->b:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lmd0;->c:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lmd0;->d:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lmd0;->e:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lmd0;->f:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lmd0;->g:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lmd0;->h:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lmd0;->i:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lmd0;->j:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget p0, p0, Lmd0;->k:I

    invoke-static {p0, v0, v1}, Lc3d;->d(III)I

    move-result p0

    const v0, -0xff8501

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackgroundAccentColors(attentionPrimary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmd0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attentionSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmd0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contrastStatic=-1, contrast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmd0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contrastSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmd0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", negative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmd0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neutral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmd0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neutralFade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmd0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neutralFadeSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmd0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neutralStatic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmd0;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neutralThemed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmd0;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmd0;->k:I

    const-string v1, ", themed=-16745729)"

    invoke-static {v0, p0, v1}, Lwn6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
