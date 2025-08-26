.class public final Lns5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Ljava/util/Set;

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/util/Map;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final o:Ljava/util/Set;

.field public final o0:Ljava/util/List;

.field public final p0:Ljava/util/Set;

.field public final q0:Lqg9;

.field public final r0:J

.field public final s0:Ljava/lang/Long;

.field public final t0:Ljava/lang/Long;

.field public final u0:Z

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/util/Set;

.field public final x0:Ljava/util/Set;

.field public final y0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lqg9;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns5;->a:Ljava/lang/String;

    iput-object p2, p0, Lns5;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lns5;->c:I

    iput-object p4, p0, Lns5;->o:Ljava/util/Set;

    iput-object p5, p0, Lns5;->X:Ljava/util/Set;

    iput-object p6, p0, Lns5;->Y:Ljava/util/List;

    iput-object p7, p0, Lns5;->Z:Ljava/util/Map;

    iput-object p8, p0, Lns5;->o0:Ljava/util/List;

    iput-object p9, p0, Lns5;->p0:Ljava/util/Set;

    iput-object p10, p0, Lns5;->q0:Lqg9;

    iput-wide p11, p0, Lns5;->r0:J

    iput-object p13, p0, Lns5;->s0:Ljava/lang/Long;

    iput-object p14, p0, Lns5;->t0:Ljava/lang/Long;

    iput-boolean p15, p0, Lns5;->u0:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lns5;->v0:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lns5;->w0:Ljava/util/Set;

    move-object/from16 p1, p18

    iput-object p1, p0, Lns5;->x0:Ljava/util/Set;

    sget-object p1, Lyu5;->c:Lyu5;

    invoke-interface {p9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lns5;->y0:Z

    return-void
.end method

.method public static a(Lns5;Ljava/lang/String;II)Lns5;
    .locals 21

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lns5;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-object v4, v0, Lns5;->b:Ljava/lang/CharSequence;

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_1

    iget v1, v0, Lns5;->c:I

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    iget-object v6, v0, Lns5;->o:Ljava/util/Set;

    iget-object v7, v0, Lns5;->X:Ljava/util/Set;

    iget-object v8, v0, Lns5;->Y:Ljava/util/List;

    iget-object v9, v0, Lns5;->Z:Ljava/util/Map;

    iget-object v10, v0, Lns5;->o0:Ljava/util/List;

    iget-object v11, v0, Lns5;->p0:Ljava/util/Set;

    iget-object v12, v0, Lns5;->q0:Lqg9;

    iget-wide v13, v0, Lns5;->r0:J

    iget-object v15, v0, Lns5;->s0:Ljava/lang/Long;

    iget-object v1, v0, Lns5;->t0:Ljava/lang/Long;

    iget-boolean v2, v0, Lns5;->u0:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Lns5;->v0:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lns5;->w0:Ljava/util/Set;

    move-object/from16 v19, v1

    iget-object v1, v0, Lns5;->x0:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v2

    new-instance v2, Lns5;

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v20}, Lns5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lqg9;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Lns5;->a:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p0, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lns5;

    iget p0, p0, Lns5;->c:I

    iget p1, p1, Lns5;->c:I

    invoke-static {p0, p1}, Lxq7;->l(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lns5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lns5;

    iget-object v1, p1, Lns5;->a:Ljava/lang/String;

    iget-object v3, p0, Lns5;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lns5;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lns5;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lns5;->c:I

    iget v3, p1, Lns5;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lns5;->o:Ljava/util/Set;

    iget-object v3, p1, Lns5;->o:Ljava/util/Set;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lns5;->X:Ljava/util/Set;

    iget-object v3, p1, Lns5;->X:Ljava/util/Set;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lns5;->Y:Ljava/util/List;

    iget-object v3, p1, Lns5;->Y:Ljava/util/List;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p1, Lns5;->Z:Ljava/util/Map;

    iget-object v3, p0, Lns5;->Z:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v4, v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liu5;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    instance-of v6, v4, [J

    if-eqz v6, :cond_b

    instance-of v6, v5, [J

    if-eqz v6, :cond_b

    check-cast v4, [J

    check-cast v5, [J

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_b
    invoke-static {v4, v5}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :goto_0
    return v2

    :cond_c
    iget-object v1, p0, Lns5;->o0:Ljava/util/List;

    iget-object v3, p1, Lns5;->o0:Ljava/util/List;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lns5;->p0:Ljava/util/Set;

    iget-object v3, p1, Lns5;->p0:Ljava/util/Set;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lns5;->q0:Lqg9;

    iget-object v3, p1, Lns5;->q0:Lqg9;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lns5;->r0:J

    iget-wide v5, p1, Lns5;->r0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lns5;->s0:Ljava/lang/Long;

    iget-object v3, p1, Lns5;->s0:Ljava/lang/Long;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lns5;->t0:Ljava/lang/Long;

    iget-object v3, p1, Lns5;->t0:Ljava/lang/Long;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lns5;->u0:Z

    iget-boolean v3, p1, Lns5;->u0:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lns5;->v0:Ljava/lang/String;

    iget-object v3, p1, Lns5;->v0:Ljava/lang/String;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lns5;->w0:Ljava/util/Set;

    iget-object v3, p1, Lns5;->w0:Ljava/util/Set;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object p0, p0, Lns5;->x0:Ljava/util/Set;

    iget-object p1, p1, Lns5;->x0:Ljava/util/Set;

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lns5;->c:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lns5;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv04;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lns5;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lm26;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lns5;->o:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lm26;->e(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lns5;->X:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lm26;->e(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lns5;->Y:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lzge;->n(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lns5;->Z:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liu5;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    mul-int/lit8 v4, v4, 0x1f

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/2addr v6, v4

    instance-of v4, v5, [J

    if-eqz v4, :cond_1

    check-cast v5, [J

    array-length v4, v5

    move v7, v3

    :goto_1
    if-ge v7, v4, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget-wide v8, v5, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    add-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_0

    :cond_1
    mul-int/lit8 v6, v6, 0x1f

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    add-int/2addr v4, v6

    goto :goto_0

    :cond_3
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Lns5;->o0:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lzge;->n(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lns5;->p0:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lm26;->e(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lns5;->q0:Lqg9;

    invoke-virtual {v2}, Lqg9;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lns5;->r0:J

    invoke-static {v2, v1, v4, v5}, Lzge;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lns5;->s0:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lns5;->t0:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lns5;->u0:Z

    invoke-static {v0, v1, v2}, Luz1;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lns5;->v0:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lns5;->w0:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lm26;->e(Ljava/util/Set;II)I

    move-result v0

    iget-object p0, p0, Lns5;->x0:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Folder(id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lns5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', includedChats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns5;->X:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns5;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lns5;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns5;->o:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns5;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterSubjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns5;->Z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-object v2, p0, Lns5;->o0:Ljava/util/List;

    const-string v3, "["

    const-string v4, "]"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lp43;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx56;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lns5;->p0:Ljava/util/Set;

    const-string v3, "["

    const-string v4, "]"

    invoke-static/range {v2 .. v7}, Lp43;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx56;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns5;->s0:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns5;->t0:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lns5;->r0:J

    const-string p0, ")"

    invoke-static {v0, v1, v2, p0}, Lu88;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
