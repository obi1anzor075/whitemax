.class public final Lym8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lco7;


# instance fields
.field public final A0:I

.field public final B0:J

.field public final C0:I

.field public final D0:I

.field public final E0:J

.field public final F0:Li62;

.field public final G0:Ljava/util/List;

.field public final H0:Lnd4;

.field public final I0:Lvr8;

.field public final X:Lms8;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final a:J

.field public final b:J

.field public final c:J

.field public final o:J

.field public final w0:Lzy;

.field public final x0:Lrq8;

.field public final y0:Lvs8;

.field public final z0:Lks8;


# direct methods
.method public constructor <init>(JJJJLms8;JLjava/lang/String;Lzy;Lrq8;Lvs8;Lks8;IJIIJLi62;Ljava/util/List;Lnd4;Lvr8;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lym8;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lym8;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lym8;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lym8;->o:J

    move-object v1, p9

    iput-object v1, v0, Lym8;->X:Lms8;

    move-wide v1, p10

    iput-wide v1, v0, Lym8;->Y:J

    move-object v1, p12

    iput-object v1, v0, Lym8;->Z:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lym8;->w0:Lzy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lym8;->x0:Lrq8;

    move-object/from16 v1, p15

    iput-object v1, v0, Lym8;->y0:Lvs8;

    move-object/from16 v1, p16

    iput-object v1, v0, Lym8;->z0:Lks8;

    move/from16 v1, p17

    iput v1, v0, Lym8;->A0:I

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lym8;->B0:J

    move/from16 v1, p20

    iput v1, v0, Lym8;->C0:I

    move/from16 v1, p21

    iput v1, v0, Lym8;->D0:I

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lym8;->E0:J

    move-object/from16 v1, p24

    iput-object v1, v0, Lym8;->F0:Li62;

    move-object/from16 v1, p25

    iput-object v1, v0, Lym8;->G0:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lym8;->H0:Lnd4;

    move-object/from16 v1, p27

    iput-object v1, v0, Lym8;->I0:Lvr8;

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lym8;->Z:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "***"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lym8;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lym8;->G0:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lgwf;->A(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Message{id="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lym8;->a:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", text="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delayedAttrs="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lym8;->H0:Lnd4;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lym8;->X:Lms8;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sender="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lym8;->o:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cid="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lym8;->Y:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", attaches="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lym8;->w0:Lzy;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lym8;->y0:Lvs8;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", elements="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lym8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lym8;

    iget-wide v3, p1, Lym8;->a:J

    iget-wide v5, p0, Lym8;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lym8;->b:J

    iget-wide v5, p1, Lym8;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lym8;->c:J

    iget-wide v5, p1, Lym8;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lym8;->o:J

    iget-wide v5, p1, Lym8;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lym8;->X:Lms8;

    iget-object v3, p1, Lym8;->X:Lms8;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lym8;->Y:J

    iget-wide v5, p1, Lym8;->Y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lym8;->Z:Ljava/lang/String;

    iget-object v3, p1, Lym8;->Z:Ljava/lang/String;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lym8;->w0:Lzy;

    iget-object v3, p1, Lym8;->w0:Lzy;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lym8;->x0:Lrq8;

    iget-object v3, p1, Lym8;->x0:Lrq8;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lym8;->y0:Lvs8;

    iget-object v3, p1, Lym8;->y0:Lvs8;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lym8;->z0:Lks8;

    iget-object v3, p1, Lym8;->z0:Lks8;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lym8;->A0:I

    iget v3, p1, Lym8;->A0:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lym8;->B0:J

    iget-wide v5, p1, Lym8;->B0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lym8;->C0:I

    iget v3, p1, Lym8;->C0:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lym8;->D0:I

    iget v3, p1, Lym8;->D0:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lym8;->E0:J

    iget-wide v5, p1, Lym8;->E0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lym8;->F0:Li62;

    iget-object v3, p1, Lym8;->F0:Li62;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lym8;->G0:Ljava/util/List;

    iget-object v3, p1, Lym8;->G0:Ljava/util/List;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lym8;->H0:Lnd4;

    iget-object v3, p1, Lym8;->H0:Lnd4;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, Lym8;->I0:Lvr8;

    iget-object p1, p1, Lym8;->I0:Lvr8;

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lym8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lym8;->b:J

    invoke-static {v0, v1, v2, v3}, Lsxe;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lym8;->c:J

    invoke-static {v0, v1, v2, v3}, Lsxe;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lym8;->o:J

    invoke-static {v0, v1, v2, v3}, Lsxe;->m(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lym8;->X:Lms8;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lym8;->Y:J

    invoke-static {v0, v1, v3, v4}, Lsxe;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lym8;->Z:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lym8;->w0:Lzy;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lym8;->x0:Lrq8;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lym8;->y0:Lvs8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lym8;->z0:Lks8;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lym8;->A0:I

    invoke-static {v3, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget-wide v3, p0, Lym8;->B0:J

    invoke-static {v0, v1, v3, v4}, Lsxe;->m(IIJ)I

    move-result v0

    iget v3, p0, Lym8;->C0:I

    invoke-static {v3, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v3, p0, Lym8;->D0:I

    invoke-static {v3, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget-wide v3, p0, Lym8;->E0:J

    invoke-static {v0, v1, v3, v4}, Lsxe;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lym8;->F0:Li62;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lym8;->G0:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lc3d;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lym8;->H0:Lnd4;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lnd4;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lym8;->I0:Lvr8;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lvr8;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lym8;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
