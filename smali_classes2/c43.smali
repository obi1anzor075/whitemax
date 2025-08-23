.class public final Lc43;
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

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lc43;->a:I

    move v1, p2

    iput v1, v0, Lc43;->b:I

    move v1, p3

    iput v1, v0, Lc43;->c:I

    move v1, p4

    iput v1, v0, Lc43;->d:I

    move v1, p5

    iput v1, v0, Lc43;->e:I

    move v1, p6

    iput v1, v0, Lc43;->f:I

    move v1, p7

    iput v1, v0, Lc43;->g:I

    move v1, p8

    iput v1, v0, Lc43;->h:I

    move v1, p9

    iput v1, v0, Lc43;->i:I

    move v1, p10

    iput v1, v0, Lc43;->j:I

    move v1, p11

    iput v1, v0, Lc43;->k:I

    move v1, p12

    iput v1, v0, Lc43;->l:I

    move v1, p13

    iput v1, v0, Lc43;->m:I

    move/from16 v1, p14

    iput v1, v0, Lc43;->n:I

    move/from16 v1, p15

    iput v1, v0, Lc43;->o:I

    move/from16 v1, p16

    iput v1, v0, Lc43;->p:I

    move/from16 v1, p17

    iput v1, v0, Lc43;->q:I

    move/from16 v1, p18

    iput v1, v0, Lc43;->r:I

    move/from16 v1, p19

    iput v1, v0, Lc43;->s:I

    move/from16 v1, p20

    iput v1, v0, Lc43;->t:I

    move/from16 v1, p21

    iput v1, v0, Lc43;->u:I

    move/from16 v1, p22

    iput v1, v0, Lc43;->v:I

    move/from16 v1, p23

    iput v1, v0, Lc43;->w:I

    move/from16 v1, p24

    iput v1, v0, Lc43;->x:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc43;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc43;

    iget v1, p1, Lc43;->a:I

    iget v3, p0, Lc43;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lc43;->b:I

    iget v3, p1, Lc43;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lc43;->c:I

    iget v3, p1, Lc43;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lc43;->d:I

    iget v3, p1, Lc43;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lc43;->e:I

    iget v3, p1, Lc43;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lc43;->f:I

    iget v3, p1, Lc43;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lc43;->g:I

    iget v3, p1, Lc43;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lc43;->h:I

    iget v3, p1, Lc43;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lc43;->i:I

    iget v3, p1, Lc43;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lc43;->j:I

    iget v3, p1, Lc43;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lc43;->k:I

    iget v3, p1, Lc43;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lc43;->l:I

    iget v3, p1, Lc43;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lc43;->m:I

    iget v3, p1, Lc43;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lc43;->n:I

    iget v3, p1, Lc43;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lc43;->o:I

    iget v3, p1, Lc43;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lc43;->p:I

    iget v3, p1, Lc43;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lc43;->q:I

    iget v3, p1, Lc43;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lc43;->r:I

    iget v3, p1, Lc43;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lc43;->s:I

    iget v3, p1, Lc43;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lc43;->t:I

    iget v3, p1, Lc43;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lc43;->u:I

    iget v3, p1, Lc43;->u:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lc43;->v:I

    iget v3, p1, Lc43;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lc43;->w:I

    iget v3, p1, Lc43;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget p0, p0, Lc43;->x:I

    iget p1, p1, Lc43;->x:I

    if-eq p0, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lc43;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lc43;->b:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->c:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->d:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    const v2, -0xef86c1

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->e:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->f:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->g:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->h:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->i:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->j:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->k:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->l:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    const v2, -0x63d850

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->m:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->n:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->o:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->p:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->q:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    const v2, -0xe4a142

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->r:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->s:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    const v2, -0xf0713e

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->t:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->u:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->v:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget v2, p0, Lc43;->w:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget p0, p0, Lc43;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonBackgroundFileTypeColors(archiveBadge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc43;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", archiveBkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", archiveElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataBadge=-15697601, dataBkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageBkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", musicBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", musicBkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", musicElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationBadge=-6543440, presentationBkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", programBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", programBkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", programElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textBadge=-14983490, textBkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unknownBadge=-15757630, unknownBkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unknownElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc43;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lc43;->x:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lwn6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
