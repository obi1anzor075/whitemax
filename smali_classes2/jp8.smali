.class public final Ljp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:J

.field public final C:I

.field public final D:I

.field public final E:J

.field public final F:Ljava/util/List;

.field public final G:Lyr8;

.field public final H:Ljava/lang/Long;

.field public final I:Ljava/lang/Boolean;

.field public final J:I

.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lbp8;

.field public final i:Lls8;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljj7;

.field public final n:I

.field public final o:Z

.field public final p:I

.field public final q:J

.field public final r:Z

.field public final s:J

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(JJJJJJLjava/lang/String;Lbp8;Lls8;JLjava/lang/String;Ljava/lang/String;Ljj7;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lyr8;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Ljp8;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Ljp8;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Ljp8;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Ljp8;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Ljp8;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Ljp8;->f:J

    move-object/from16 v1, p13

    iput-object v1, v0, Ljp8;->g:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljp8;->h:Lbp8;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljp8;->i:Lls8;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Ljp8;->j:J

    move-object/from16 v1, p18

    iput-object v1, v0, Ljp8;->k:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljp8;->l:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljp8;->m:Ljj7;

    move/from16 v1, p21

    iput v1, v0, Ljp8;->n:I

    move/from16 v1, p22

    iput-boolean v1, v0, Ljp8;->o:Z

    move/from16 v1, p23

    iput v1, v0, Ljp8;->p:I

    move-wide/from16 v1, p24

    iput-wide v1, v0, Ljp8;->q:J

    move/from16 v1, p26

    iput-boolean v1, v0, Ljp8;->r:Z

    move-wide/from16 v1, p27

    iput-wide v1, v0, Ljp8;->s:J

    move-object/from16 v1, p29

    iput-object v1, v0, Ljp8;->t:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Ljp8;->u:Ljava/lang/String;

    move-wide/from16 v1, p31

    iput-wide v1, v0, Ljp8;->v:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Ljp8;->w:J

    move/from16 v1, p35

    iput v1, v0, Ljp8;->J:I

    move-wide/from16 v1, p36

    iput-wide v1, v0, Ljp8;->x:J

    move/from16 v1, p38

    iput v1, v0, Ljp8;->y:I

    move/from16 v1, p39

    iput v1, v0, Ljp8;->z:I

    move/from16 v1, p40

    iput v1, v0, Ljp8;->A:I

    move-wide/from16 v1, p41

    iput-wide v1, v0, Ljp8;->B:J

    move/from16 v1, p43

    iput v1, v0, Ljp8;->C:I

    move/from16 v1, p44

    iput v1, v0, Ljp8;->D:I

    move-wide/from16 v1, p45

    iput-wide v1, v0, Ljp8;->E:J

    move-object/from16 v1, p47

    iput-object v1, v0, Ljp8;->F:Ljava/util/List;

    move-object/from16 v1, p48

    iput-object v1, v0, Ljp8;->G:Lyr8;

    move-object/from16 v1, p49

    iput-object v1, v0, Ljp8;->H:Ljava/lang/Long;

    move-object/from16 v1, p50

    iput-object v1, v0, Ljp8;->I:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp8;

    iget-wide v3, p1, Ljp8;->a:J

    iget-wide v5, p0, Ljp8;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ljp8;->b:J

    iget-wide v5, p1, Ljp8;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ljp8;->c:J

    iget-wide v5, p1, Ljp8;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ljp8;->d:J

    iget-wide v5, p1, Ljp8;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ljp8;->e:J

    iget-wide v5, p1, Ljp8;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ljp8;->f:J

    iget-wide v5, p1, Ljp8;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljp8;->g:Ljava/lang/String;

    iget-object v3, p1, Ljp8;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ljp8;->h:Lbp8;

    iget-object v3, p1, Ljp8;->h:Lbp8;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ljp8;->i:Lls8;

    iget-object v3, p1, Ljp8;->i:Lls8;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Ljp8;->j:J

    iget-wide v5, p1, Ljp8;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ljp8;->k:Ljava/lang/String;

    iget-object v3, p1, Ljp8;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ljp8;->l:Ljava/lang/String;

    iget-object v3, p1, Ljp8;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ljp8;->m:Ljj7;

    iget-object v3, p1, Ljp8;->m:Ljj7;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Ljp8;->n:I

    iget v3, p1, Ljp8;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Ljp8;->o:Z

    iget-boolean v3, p1, Ljp8;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Ljp8;->p:I

    iget v3, p1, Ljp8;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Ljp8;->q:J

    iget-wide v5, p1, Ljp8;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Ljp8;->r:Z

    iget-boolean v3, p1, Ljp8;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Ljp8;->s:J

    iget-wide v5, p1, Ljp8;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Ljp8;->t:Ljava/lang/String;

    iget-object v3, p1, Ljp8;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Ljp8;->u:Ljava/lang/String;

    iget-object v3, p1, Ljp8;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Ljp8;->v:J

    iget-wide v5, p1, Ljp8;->v:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Ljp8;->w:J

    iget-wide v5, p1, Ljp8;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Ljp8;->J:I

    iget v3, p1, Ljp8;->J:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-wide v3, p0, Ljp8;->x:J

    iget-wide v5, p1, Ljp8;->x:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Ljp8;->y:I

    iget v3, p1, Ljp8;->y:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Ljp8;->z:I

    iget v3, p1, Ljp8;->z:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Ljp8;->A:I

    iget v3, p1, Ljp8;->A:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-wide v3, p0, Ljp8;->B:J

    iget-wide v5, p1, Ljp8;->B:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Ljp8;->C:I

    iget v3, p1, Ljp8;->C:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Ljp8;->D:I

    iget v3, p1, Ljp8;->D:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Ljp8;->E:J

    iget-wide v5, p1, Ljp8;->E:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Ljp8;->F:Ljava/util/List;

    iget-object v3, p1, Ljp8;->F:Ljava/util/List;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Ljp8;->G:Lyr8;

    iget-object v3, p1, Ljp8;->G:Lyr8;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Ljp8;->H:Ljava/lang/Long;

    iget-object v3, p1, Ljp8;->H:Ljava/lang/Long;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object p0, p0, Ljp8;->I:Ljava/lang/Boolean;

    iget-object p1, p1, Ljp8;->I:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Ljp8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ljp8;->b:J

    invoke-static {v0, v1, v2, v3}, Lsxe;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Ljp8;->c:J

    invoke-static {v0, v1, v2, v3}, Lsxe;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Ljp8;->d:J

    invoke-static {v0, v1, v2, v3}, Lsxe;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Ljp8;->e:J

    invoke-static {v0, v1, v2, v3}, Lsxe;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Ljp8;->f:J

    invoke-static {v0, v1, v2, v3}, Lsxe;->m(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ljp8;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp8;->h:Lbp8;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ljp8;->i:Lls8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Ljp8;->j:J

    invoke-static {v0, v1, v3, v4}, Lsxe;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Ljp8;->k:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp8;->l:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp8;->m:Ljj7;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ljp8;->n:I

    invoke-static {v3, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget-boolean v3, p0, Ljp8;->o:Z

    invoke-static {v0, v1, v3}, Lth2;->f(IIZ)I

    move-result v0

    iget v3, p0, Ljp8;->p:I

    invoke-static {v3, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget-wide v3, p0, Ljp8;->q:J

    invoke-static {v0, v1, v3, v4}, Lsxe;->m(IIJ)I

    move-result v0

    iget-boolean v3, p0, Ljp8;->r:Z

    invoke-static {v0, v1, v3}, Lth2;->f(IIZ)I

    move-result v0

    iget-wide v3, p0, Ljp8;->s:J

    invoke-static {v0, v1, v3, v4}, Lsxe;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Ljp8;->t:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp8;->u:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Ljp8;->v:J

    invoke-static {v0, v1, v3, v4}, Lsxe;->m(IIJ)I

    move-result v0

    iget-wide v3, p0, Ljp8;->w:J

    invoke-static {v0, v1, v3, v4}, Lsxe;->m(IIJ)I

    move-result v0

    iget v3, p0, Ljp8;->J:I

    invoke-static {v3, v0, v1}, Lus8;->h(III)I

    move-result v0

    iget-wide v3, p0, Ljp8;->x:J

    invoke-static {v0, v1, v3, v4}, Lsxe;->m(IIJ)I

    move-result v0

    iget v3, p0, Ljp8;->y:I

    invoke-static {v3, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v3, p0, Ljp8;->z:I

    invoke-static {v3, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v3, p0, Ljp8;->A:I

    invoke-static {v3, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget-wide v3, p0, Ljp8;->B:J

    invoke-static {v0, v1, v3, v4}, Lsxe;->m(IIJ)I

    move-result v0

    iget v3, p0, Ljp8;->C:I

    invoke-static {v3, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v3, p0, Ljp8;->D:I

    invoke-static {v3, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget-wide v3, p0, Ljp8;->E:J

    invoke-static {v0, v1, v3, v4}, Lsxe;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Ljp8;->F:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lc3d;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Ljp8;->G:Lyr8;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lyr8;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp8;->H:Ljava/lang/Long;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Ljp8;->I:Ljava/lang/Boolean;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ljp8;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp8;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp8;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp8;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp8;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp8;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp8;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp8;->h:Lbp8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp8;->i:Lls8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp8;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp8;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp8;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp8;->m:Ljj7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp8;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detectShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp8;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp8;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp8;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", insertedFromMessageLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp8;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp8;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkChatName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp8;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkChatLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp8;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkOutChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp8;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkOutMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp8;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp8;->J:I

    invoke-static {v1}, Lus8;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp8;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp8;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp8;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelForwards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp8;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp8;->B:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp8;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp8;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", liveUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp8;->E:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp8;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp8;->G:Lyr8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToFire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp8;->H:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifySender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljp8;->I:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
