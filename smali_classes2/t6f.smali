.class public final Lt6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9f;


# instance fields
.field public final X:Lv2f;

.field public final Y:I

.field public final Z:Lk7f;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lrz;

.field public final o:F

.field public final w0:Lyya;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lrz;FLv2f;ILk7f;Lyya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt6f;->a:J

    iput-object p3, p0, Lt6f;->b:Ljava/lang/String;

    iput-object p4, p0, Lt6f;->c:Lrz;

    iput p5, p0, Lt6f;->o:F

    iput-object p6, p0, Lt6f;->X:Lv2f;

    iput p7, p0, Lt6f;->Y:I

    iput-object p8, p0, Lt6f;->Z:Lk7f;

    iput-object p9, p0, Lt6f;->w0:Lyya;

    return-void
.end method

.method public static a(Lt6f;I)Lt6f;
    .locals 11

    new-instance v10, Lt6f;

    iget-wide v1, p0, Lt6f;->a:J

    iget-object v3, p0, Lt6f;->b:Ljava/lang/String;

    iget-object v4, p0, Lt6f;->c:Lrz;

    iget v5, p0, Lt6f;->o:F

    iget-object v6, p0, Lt6f;->X:Lv2f;

    iget-object v8, p0, Lt6f;->Z:Lk7f;

    iget-object v9, p0, Lt6f;->w0:Lyya;

    move-object v0, v10

    move v7, p1

    invoke-direct/range {v0 .. v9}, Lt6f;-><init>(JLjava/lang/String;Lrz;FLv2f;ILk7f;Lyya;)V

    return-object v10
.end method


# virtual methods
.method public final G(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lt6f;->Z:Lk7f;

    invoke-virtual {p0, p1}, Lk7f;->L0(Landroid/view/Surface;)V

    return-void
.end method

.method public final M0()I
    .locals 0

    iget-object p0, p0, Lt6f;->X:Lv2f;

    invoke-interface {p0}, Lv2f;->getHeight()I

    move-result p0

    return p0
.end method

.method public final R()I
    .locals 0

    iget-object p0, p0, Lt6f;->X:Lv2f;

    invoke-interface {p0}, Lv2f;->getWidth()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt6f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt6f;

    iget-wide v3, p1, Lt6f;->a:J

    iget-wide v5, p0, Lt6f;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt6f;->b:Ljava/lang/String;

    iget-object v3, p1, Lt6f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lt6f;->c:Lrz;

    iget-object v3, p1, Lt6f;->c:Lrz;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lt6f;->o:F

    iget v3, p1, Lt6f;->o:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lt6f;->X:Lv2f;

    iget-object v3, p1, Lt6f;->X:Lv2f;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lt6f;->Y:I

    iget v3, p1, Lt6f;->Y:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lt6f;->Z:Lk7f;

    iget-object v3, p1, Lt6f;->Z:Lk7f;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lt6f;->w0:Lyya;

    iget-object p1, p1, Lt6f;->w0:Lyya;

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lt6f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt6f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lme4;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lt6f;->c:Lrz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lt6f;->o:F

    invoke-static {v2, v0, v1}, Lth2;->e(IFI)I

    move-result v0

    iget-object v2, p0, Lt6f;->X:Lv2f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lt6f;->Y:I

    invoke-static {v0, v2, v1}, Lus8;->h(III)I

    move-result v0

    iget-object v2, p0, Lt6f;->Z:Lk7f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lt6f;->w0:Lyya;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lt6f;->w0:Lyya;

    iget-object p0, p0, Lt6f;->Z:Lk7f;

    invoke-interface {p1, p0}, Lyya;->a(Lk7f;)V

    invoke-virtual {p0}, Lk7f;->M0()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMessageState(messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lt6f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt6f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt6f;->c:Lrz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt6f;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt6f;->X:Lv2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt6f;->Y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "STOP"

    goto :goto_0

    :cond_1
    const-string v1, "PAUSE"

    goto :goto_0

    :cond_2
    const-string v1, "PLAY"

    goto :goto_0

    :cond_3
    const-string v1, "PREPARE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt6f;->Z:Lk7f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt6f;->w0:Lyya;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
