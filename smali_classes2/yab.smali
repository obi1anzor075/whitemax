.class public final Lyab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lxab;

.field public final h:Lxab;

.field public final i:Lxab;

.field public final j:Lxab;

.field public final k:Lxab;

.field public final l:Lxab;

.field public final m:Lxab;


# direct methods
.method public constructor <init>(ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lyab;->a:Z

    .line 3
    iput-boolean p2, p0, Lyab;->b:Z

    .line 4
    iput-boolean p3, p0, Lyab;->c:Z

    .line 5
    iput-boolean p4, p0, Lyab;->d:Z

    .line 6
    iput-boolean p5, p0, Lyab;->e:Z

    .line 7
    iput-boolean p6, p0, Lyab;->f:Z

    .line 8
    iput-object p7, p0, Lyab;->g:Lxab;

    .line 9
    iput-object p8, p0, Lyab;->h:Lxab;

    .line 10
    iput-object p9, p0, Lyab;->i:Lxab;

    .line 11
    iput-object p10, p0, Lyab;->j:Lxab;

    .line 12
    iput-object p11, p0, Lyab;->k:Lxab;

    .line 13
    iput-object p12, p0, Lyab;->l:Lxab;

    .line 14
    iput-object p13, p0, Lyab;->m:Lxab;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;I)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Lxab;

    .line 16
    invoke-direct {v1, v5, v2}, Lxab;-><init>(ZZ)V

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Lxab;

    .line 18
    invoke-direct {v1, v5, v2}, Lxab;-><init>(ZZ)V

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 19
    new-instance v1, Lxab;

    .line 20
    invoke-direct {v1, v5, v2}, Lxab;-><init>(ZZ)V

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    .line 21
    new-instance v1, Lxab;

    .line 22
    invoke-direct {v1, v6, v2}, Lxab;-><init>(ZZ)V

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 23
    new-instance v1, Lxab;

    .line 24
    invoke-direct {v1, v7, v2}, Lxab;-><init>(ZZ)V

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 25
    new-instance v1, Lxab;

    .line 26
    invoke-direct {v1, v8, v2}, Lxab;-><init>(ZZ)V

    move-object v15, v1

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 27
    new-instance v0, Lxab;

    .line 28
    invoke-direct {v0, v4, v2}, Lxab;-><init>(ZZ)V

    move-object/from16 v16, v0

    :goto_b
    move-object/from16 v3, p0

    move/from16 v9, p6

    goto :goto_c

    :cond_b
    move-object/from16 v16, p13

    goto :goto_b

    .line 29
    :goto_c
    invoke-direct/range {v3 .. v16}, Lyab;-><init>(ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;)V

    return-void
.end method

.method public static a(Lyab;ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;I)Lyab;
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lyab;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lyab;->b:Z

    move v2, p1

    goto :goto_0

    :cond_1
    move/from16 v2, p2

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lyab;->c:Z

    move v3, p1

    goto :goto_1

    :cond_2
    move/from16 v3, p3

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lyab;->d:Z

    move v4, p1

    goto :goto_2

    :cond_3
    move/from16 v4, p4

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lyab;->e:Z

    move v5, p1

    goto :goto_3

    :cond_4
    move/from16 v5, p5

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lyab;->f:Z

    move v6, p1

    goto :goto_4

    :cond_5
    move/from16 v6, p6

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lyab;->g:Lxab;

    move-object v7, p1

    goto :goto_5

    :cond_6
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lyab;->h:Lxab;

    move-object v8, p1

    goto :goto_6

    :cond_7
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lyab;->i:Lxab;

    move-object v9, p1

    goto :goto_7

    :cond_8
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lyab;->j:Lxab;

    move-object v10, p1

    goto :goto_8

    :cond_9
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_a

    iget-object p1, p0, Lyab;->k:Lxab;

    move-object v11, p1

    goto :goto_9

    :cond_a
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 p1, v0, 0x800

    if-eqz p1, :cond_b

    iget-object p1, p0, Lyab;->l:Lxab;

    move-object v12, p1

    goto :goto_a

    :cond_b
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 p1, v0, 0x1000

    if-eqz p1, :cond_c

    iget-object p0, p0, Lyab;->m:Lxab;

    move-object v13, p0

    goto :goto_b

    :cond_c
    move-object/from16 v13, p13

    :goto_b
    new-instance v0, Lyab;

    invoke-direct/range {v0 .. v13}, Lyab;-><init>(ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyab;

    iget-boolean v1, p0, Lyab;->a:Z

    iget-boolean v3, p1, Lyab;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lyab;->b:Z

    iget-boolean v3, p1, Lyab;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lyab;->c:Z

    iget-boolean v3, p1, Lyab;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lyab;->d:Z

    iget-boolean v3, p1, Lyab;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lyab;->e:Z

    iget-boolean v3, p1, Lyab;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lyab;->f:Z

    iget-boolean v3, p1, Lyab;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lyab;->g:Lxab;

    iget-object v3, p1, Lyab;->g:Lxab;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lyab;->h:Lxab;

    iget-object v3, p1, Lyab;->h:Lxab;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lyab;->i:Lxab;

    iget-object v3, p1, Lyab;->i:Lxab;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lyab;->j:Lxab;

    iget-object v3, p1, Lyab;->j:Lxab;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lyab;->k:Lxab;

    iget-object v3, p1, Lyab;->k:Lxab;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lyab;->l:Lxab;

    iget-object v3, p1, Lyab;->l:Lxab;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lyab;->m:Lxab;

    iget-object p1, p1, Lyab;->m:Lxab;

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lyab;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lyab;->b:Z

    invoke-static {v0, v1, v2}, Luz1;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lyab;->c:Z

    invoke-static {v0, v1, v2}, Luz1;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lyab;->d:Z

    invoke-static {v0, v1, v2}, Luz1;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lyab;->e:Z

    invoke-static {v0, v1, v2}, Luz1;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lyab;->f:Z

    invoke-static {v0, v1, v2}, Luz1;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lyab;->g:Lxab;

    invoke-virtual {v2}, Lxab;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyab;->h:Lxab;

    invoke-virtual {v0}, Lxab;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyab;->i:Lxab;

    invoke-virtual {v2}, Lxab;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyab;->j:Lxab;

    invoke-virtual {v0}, Lxab;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyab;->k:Lxab;

    invoke-virtual {v2}, Lxab;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyab;->l:Lxab;

    invoke-virtual {v0}, Lxab;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lyab;->m:Lxab;

    invoke-virtual {p0}, Lxab;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", editSendDeleteMessagesEnabled="

    const-string v1, ", pinMessagesEnabled="

    const-string v2, "ProfileEditAdminPermissionsModel(isSuperAdmin="

    iget-boolean v3, p0, Lyab;->a:Z

    iget-boolean v4, p0, Lyab;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lm26;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changeChatInfoEnabled="

    const-string v2, ", changeMembersEnabled="

    iget-boolean v3, p0, Lyab;->c:Z

    iget-boolean v4, p0, Lyab;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lzt1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", editLinkEnabled="

    const-string v2, ", sendMessagePermState="

    iget-boolean v3, p0, Lyab;->e:Z

    iget-boolean v4, p0, Lyab;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lzt1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lyab;->g:Lxab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyab;->h:Lxab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyab;->i:Lxab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyab;->j:Lxab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeChatInfoPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyab;->k:Lxab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlMembersPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyab;->l:Lxab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlAdminsPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyab;->m:Lxab;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
