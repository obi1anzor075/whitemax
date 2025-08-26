.class public final Lpjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmf;


# instance fields
.field public X:I

.field public Y:F

.field public final Z:Ltkf;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ld00;

.field public final o:Lief;

.field public final o0:Ls1b;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lwgf;Lief;Ltkf;Ls1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpjf;->a:J

    iput-object p3, p0, Lpjf;->b:Ljava/lang/String;

    iput-object p4, p0, Lpjf;->c:Ld00;

    iput-object p5, p0, Lpjf;->o:Lief;

    const/4 p1, 0x1

    iput p1, p0, Lpjf;->X:I

    const/4 p1, 0x0

    iput p1, p0, Lpjf;->Y:F

    iput-object p6, p0, Lpjf;->Z:Ltkf;

    iput-object p7, p0, Lpjf;->o0:Ls1b;

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 0

    iget-object p0, p0, Lpjf;->o:Lief;

    invoke-interface {p0}, Lief;->getHeight()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpjf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpjf;

    iget-wide v0, p0, Lpjf;->a:J

    iget-wide v2, p1, Lpjf;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpjf;->b:Ljava/lang/String;

    iget-object v1, p1, Lpjf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpjf;->c:Ld00;

    iget-object v1, p1, Lpjf;->c:Ld00;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lpjf;->o:Lief;

    iget-object v1, p1, Lpjf;->o:Lief;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lpjf;->X:I

    iget v1, p1, Lpjf;->X:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lpjf;->Y:F

    iget v1, p1, Lpjf;->Y:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lpjf;->Z:Ltkf;

    iget-object v1, p1, Lpjf;->Z:Ltkf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lpjf;->o0:Ls1b;

    iget-object p1, p1, Lpjf;->o0:Ls1b;

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lpjf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpjf;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv04;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lpjf;->c:Ld00;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lpjf;->o:Lief;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lpjf;->X:I

    invoke-static {v2, v0, v1}, Lp3a;->i(III)I

    move-result v0

    iget v2, p0, Lpjf;->Y:F

    invoke-static {v0, v2, v1}, Luz1;->e(IFI)I

    move-result v0

    iget-object v2, p0, Lpjf;->Z:Ltkf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lpjf;->o0:Ls1b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lpjf;->Z:Ltkf;

    invoke-virtual {p0, p1}, Ltkf;->L0(Landroid/view/Surface;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lpjf;->o0:Ls1b;

    iget-object p0, p0, Lpjf;->Z:Ltkf;

    invoke-interface {p1, p0}, Ls1b;->a(Ltkf;)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lpjf;->o:Lief;

    invoke-interface {p0}, Lief;->getWidth()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lpjf;->X:I

    iget v1, p0, Lpjf;->Y:F

    const-string v2, "VideoMessageState(messageId="

    const-string v3, ", attachId="

    iget-wide v4, p0, Lpjf;->a:J

    iget-object v6, p0, Lpjf;->b:Ljava/lang/String;

    invoke-static {v2, v4, v5, v3, v6}, Lp3a;->k(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", attachModel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpjf;->c:Ld00;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", videoContent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpjf;->o:Lief;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "STOP"

    goto :goto_0

    :cond_1
    const-string v0, "PAUSE"

    goto :goto_0

    :cond_2
    const-string v0, "IN_PROGRESS"

    goto :goto_0

    :cond_3
    const-string v0, "PLAY"

    goto :goto_0

    :cond_4
    const-string v0, "PREPARE"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", player="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpjf;->Z:Ltkf;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpjf;->o0:Ls1b;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
