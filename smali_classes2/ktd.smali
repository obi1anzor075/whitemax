.class public final Lktd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg7;


# static fields
.field public static final D0:Lktd;


# instance fields
.field public final A0:Z

.field public final B0:J

.field public final C0:I

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final a:J

.field public final b:J

.field public final c:J

.field public final o:Ljava/lang/String;

.field public final w0:I

.field public final x0:I

.field public final y0:Z

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v17, Lktd;

    move-object/from16 v0, v17

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1ffe

    invoke-direct/range {v0 .. v16}, Lktd;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    sput-object v17, Lktd;->D0:Lktd;

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJ)V
    .locals 5

    move-object v0, p0

    move-object v1, p8

    move-object v2, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 2
    iput-wide v3, v0, Lktd;->a:J

    move-wide v3, p3

    .line 3
    iput-wide v3, v0, Lktd;->b:J

    move-wide v3, p5

    .line 4
    iput-wide v3, v0, Lktd;->c:J

    move-object v3, p7

    .line 5
    iput-object v3, v0, Lktd;->o:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lktd;->X:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lktd;->Y:Ljava/lang/String;

    move v3, p10

    .line 8
    iput v3, v0, Lktd;->Z:I

    move/from16 v3, p11

    .line 9
    iput v3, v0, Lktd;->w0:I

    move/from16 v3, p12

    .line 10
    iput v3, v0, Lktd;->x0:I

    move/from16 v3, p13

    .line 11
    iput-boolean v3, v0, Lktd;->y0:Z

    move/from16 v3, p14

    .line 12
    iput-boolean v3, v0, Lktd;->z0:Z

    move/from16 v3, p15

    .line 13
    iput-boolean v3, v0, Lktd;->A0:Z

    move-wide/from16 v3, p16

    .line 14
    iput-wide v3, v0, Lktd;->B0:J

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lgaa;->j:I

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lgaa;->i:I

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    sget v1, Lgaa;->h:I

    .line 18
    :goto_2
    iput v1, v0, Lktd;->C0:I

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V
    .locals 22

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p5

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p7

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p8

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p9

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v15, v2

    goto :goto_5

    :cond_5
    move/from16 v15, p10

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move/from16 v16, v2

    goto :goto_6

    :cond_6
    move/from16 v16, p11

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move/from16 v18, v2

    goto :goto_7

    :cond_7
    move/from16 v18, p12

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move/from16 v19, v2

    goto :goto_8

    :cond_8
    move/from16 v19, p13

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-wide/from16 v20, p1

    goto :goto_9

    :cond_9
    move-wide/from16 v20, p14

    :goto_9
    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    .line 19
    invoke-direct/range {v4 .. v21}, Lktd;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJ)V

    return-void
.end method

.method public static k(Lktd;ZZI)Lktd;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lktd;->z0:Z

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    move/from16 v17, p1

    :goto_0
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lktd;->A0:Z

    move/from16 v18, v1

    goto :goto_1

    :cond_1
    move/from16 v18, p2

    :goto_1
    new-instance v1, Lktd;

    move-object v3, v1

    iget-wide v4, v0, Lktd;->a:J

    iget-wide v6, v0, Lktd;->b:J

    iget-wide v8, v0, Lktd;->c:J

    iget-object v10, v0, Lktd;->o:Ljava/lang/String;

    iget-object v11, v0, Lktd;->X:Ljava/lang/String;

    iget-object v12, v0, Lktd;->Y:Ljava/lang/String;

    iget v13, v0, Lktd;->Z:I

    iget v14, v0, Lktd;->w0:I

    iget v15, v0, Lktd;->x0:I

    iget-boolean v2, v0, Lktd;->y0:Z

    move/from16 v16, v2

    move-object/from16 p1, v1

    iget-wide v0, v0, Lktd;->B0:J

    move-wide/from16 v19, v0

    invoke-direct/range {v3 .. v20}, Lktd;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJ)V

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lktd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lktd;

    iget-wide v3, p1, Lktd;->a:J

    iget-wide v5, p0, Lktd;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lktd;->b:J

    iget-wide v5, p1, Lktd;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lktd;->c:J

    iget-wide v5, p1, Lktd;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lktd;->o:Ljava/lang/String;

    iget-object v3, p1, Lktd;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lktd;->X:Ljava/lang/String;

    iget-object v3, p1, Lktd;->X:Ljava/lang/String;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lktd;->Y:Ljava/lang/String;

    iget-object v3, p1, Lktd;->Y:Ljava/lang/String;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lktd;->Z:I

    iget v3, p1, Lktd;->Z:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lktd;->w0:I

    iget v3, p1, Lktd;->w0:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lktd;->x0:I

    iget v3, p1, Lktd;->x0:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lktd;->y0:Z

    iget-boolean v3, p1, Lktd;->y0:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lktd;->z0:Z

    iget-boolean v3, p1, Lktd;->z0:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lktd;->A0:Z

    iget-boolean v3, p1, Lktd;->A0:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lktd;->B0:J

    iget-wide p0, p1, Lktd;->B0:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final g(Lpg7;)Z
    .locals 2

    invoke-interface {p1}, Lpg7;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Lktd;->B0:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lktd;->B0:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lktd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lktd;->b:J

    invoke-static {v0, v1, v2, v3}, Lsxe;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lktd;->c:J

    invoke-static {v0, v1, v2, v3}, Lsxe;->m(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lktd;->o:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lktd;->X:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lktd;->Y:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lktd;->Z:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lktd;->w0:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lktd;->x0:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lktd;->y0:Z

    invoke-static {v0, v1, v2}, Lth2;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lktd;->z0:Z

    invoke-static {v0, v1, v2}, Lth2;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lktd;->A0:Z

    invoke-static {v0, v1, v2}, Lth2;->f(IIZ)I

    move-result v0

    iget-wide v1, p0, Lktd;->B0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lktd;->C0:I

    return p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpg7;

    instance-of v0, p1, Lktd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lktd;

    iget-boolean p0, p0, Lktd;->A0:Z

    iget-boolean p1, p1, Lktd;->A0:Z

    if-eq p0, p1, :cond_1

    new-instance v1, Ljtd;

    invoke-direct {v1, p1}, Ljtd;-><init>(Z)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lktd;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", setId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lktd;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originalSetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lktd;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lktd;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lottieUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lktd;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lktd;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lktd;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lktd;->w0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lktd;->x0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", external="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lktd;->y0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", favorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lktd;->z0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lktd;->A0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lktd;->B0:J

    const-string p0, ")"

    invoke-static {v0, v1, v2, p0}, Lwn6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
