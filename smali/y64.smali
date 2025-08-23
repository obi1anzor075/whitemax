.class public final Ly64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo4;


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lhs1;

.field public final d:Le06;

.field public final e:Ljava/util/HashMap;

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Lqe4;

.field public final j:Llk9;

.field public final k:Lea6;

.field public final l:J

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public p:I

.field public q:Ll35;

.field public r:Lu64;

.field public s:Lu64;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:I

.field public w:[B

.field public x:Lbza;

.field public volatile y:Lfx;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Le06;Ljava/util/HashMap;Z[IZLlk9;J)V
    .locals 3

    sget-object v0, Lnz5;->X:Lhs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvu0;->b:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v2, v1}, Lswb;->d(Ljava/lang/String;Z)V

    iput-object p1, p0, Ly64;->b:Ljava/util/UUID;

    iput-object v0, p0, Ly64;->c:Lhs1;

    iput-object p2, p0, Ly64;->d:Le06;

    iput-object p3, p0, Ly64;->e:Ljava/util/HashMap;

    iput-boolean p4, p0, Ly64;->f:Z

    iput-object p5, p0, Ly64;->g:[I

    iput-boolean p6, p0, Ly64;->h:Z

    iput-object p7, p0, Ly64;->j:Llk9;

    new-instance p1, Lqe4;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lqe4;-><init>(I)V

    iput-object p1, p0, Ly64;->i:Lqe4;

    new-instance p1, Lea6;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lea6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly64;->k:Lea6;

    const/4 p1, 0x0

    iput p1, p0, Ly64;->v:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly64;->m:Ljava/util/ArrayList;

    invoke-static {}, Lgp0;->B()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ly64;->n:Ljava/util/Set;

    invoke-static {}, Lgp0;->B()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ly64;->o:Ljava/util/Set;

    iput-wide p8, p0, Ly64;->l:J

    return-void
.end method

.method public static f(Lu64;)Z
    .locals 3

    iget v0, p0, Lu64;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lmze;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lu64;->d()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static i(Lwn4;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lwn4;->o:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lwn4;->o:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lwn4;->a:[Lun4;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lun4;->a(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lvu0;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lvu0;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lun4;->a(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, Lun4;->X:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Leo4;Lvu5;)Lyn4;
    .locals 2

    iget v0, p0, Ly64;->p:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lswb;->h(Z)V

    iget-object v0, p0, Ly64;->t:Landroid/os/Looper;

    invoke-static {v0}, Lswb;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Ly64;->t:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v1}, Ly64;->e(Landroid/os/Looper;Leo4;Lvu5;Z)Lyn4;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lvu5;)I
    .locals 6

    iget-object v0, p0, Ly64;->q:Ll35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ll35;->l()I

    move-result v0

    iget-object v1, p1, Lvu5;->D0:Lwn4;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object p1, p1, Lvu5;->A0:Ljava/lang/String;

    invoke-static {p1}, Lb49;->g(Ljava/lang/String;)I

    move-result p1

    move v1, v2

    :goto_0
    iget-object v3, p0, Ly64;->g:[I

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v1, v4, :cond_1

    aget v3, v3, v1

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_1
    if-eq v1, v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    return v0

    :cond_3
    iget-object p1, p0, Ly64;->w:[B

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Ly64;->b:Ljava/util/UUID;

    const/4 p1, 0x1

    invoke-static {v1, p0, p1}, Ly64;->i(Lwn4;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v1, Lwn4;->o:I

    if-ne v3, p1, :cond_8

    iget-object v3, v1, Lwn4;->a:[Lun4;

    aget-object v2, v3, v2

    sget-object v3, Lvu0;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lun4;->a(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget-object p0, v1, Lwn4;->c:Ljava/lang/String;

    if-eqz p0, :cond_9

    const-string v1, "cenc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "cbcs"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget p0, Lmze;->a:I

    const/16 v1, 0x19

    if-lt p0, v1, :cond_8

    goto :goto_3

    :cond_7
    const-string v1, "cbc1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "cens"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    move v0, p1

    :cond_9
    :goto_3
    return v0
.end method

.method public final c(Landroid/os/Looper;Lbza;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly64;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Ly64;->t:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ly64;->u:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lswb;->h(Z)V

    iget-object p1, p0, Ly64;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    iput-object p2, p0, Ly64;->x:Lbza;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Leo4;Lvu5;)Lko4;
    .locals 2

    iget v0, p0, Ly64;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lswb;->h(Z)V

    iget-object v0, p0, Ly64;->t:Landroid/os/Looper;

    invoke-static {v0}, Lswb;->i(Ljava/lang/Object;)V

    new-instance v0, Lw64;

    invoke-direct {v0, p0, p1}, Lw64;-><init>(Ly64;Leo4;)V

    iget-object p0, p0, Ly64;->u:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldr1;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1, p2}, Ldr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final e(Landroid/os/Looper;Leo4;Lvu5;Z)Lyn4;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Ly64;->y:Lfx;

    if-nez v1, :cond_0

    new-instance v1, Lfx;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lfx;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, Ly64;->y:Lfx;

    :cond_0
    iget-object p1, p3, Lvu5;->D0:Lwn4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_7

    iget-object p1, p3, Lvu5;->A0:Ljava/lang/String;

    invoke-static {p1}, Lb49;->g(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Ly64;->q:Ll35;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ll35;->l()I

    move-result p3

    const/4 v3, 0x2

    if-ne p3, v3, :cond_1

    sget-boolean p3, Liz5;->d:Z

    if-eqz p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p0, Ly64;->g:[I

    :goto_0
    array-length v3, p3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_3

    aget v3, p3, v1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_6

    invoke-interface {p2}, Ll35;->l()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ly64;->r:Lu64;

    if-nez p1, :cond_5

    sget-object p1, Lws6;->b:Lpo5;

    sget-object p1, Le8c;->X:Le8c;

    invoke-virtual {p0, p1, v0, v2, p4}, Ly64;->h(Ljava/util/List;ZLeo4;Z)Lu64;

    move-result-object p1

    iget-object p2, p0, Ly64;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Ly64;->r:Lu64;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Lu64;->g(Leo4;)V

    :goto_2
    iget-object v2, p0, Ly64;->r:Lu64;

    :cond_6
    :goto_3
    return-object v2

    :cond_7
    iget-object p3, p0, Ly64;->w:[B

    if-nez p3, :cond_9

    iget-object p3, p0, Ly64;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v1}, Ly64;->i(Lwn4;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p0, p0, Ly64;->b:Ljava/util/UUID;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1d

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Media does not support uuid: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p0, "DRM error"

    invoke-static {p0, p1}, Loyb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Leo4;->e(Ljava/lang/Exception;)V

    :cond_8
    new-instance p0, Lzz4;

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/16 p3, 0x1773

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p2}, Lzz4;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p0

    :cond_9
    move-object p1, v2

    :cond_a
    iget-boolean p3, p0, Ly64;->f:Z

    if-nez p3, :cond_b

    iget-object v2, p0, Ly64;->s:Lu64;

    goto :goto_4

    :cond_b
    iget-object p3, p0, Ly64;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu64;

    iget-object v3, v0, Lu64;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v0

    :cond_d
    :goto_4
    if-nez v2, :cond_f

    invoke-virtual {p0, p1, v1, p2, p4}, Ly64;->h(Ljava/util/List;ZLeo4;Z)Lu64;

    move-result-object v2

    iget-boolean p1, p0, Ly64;->f:Z

    if-nez p1, :cond_e

    iput-object v2, p0, Ly64;->s:Lu64;

    :cond_e
    iget-object p0, p0, Ly64;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v2, p2}, Lu64;->g(Leo4;)V

    :goto_5
    return-object v2
.end method

.method public final g(Ljava/util/List;ZLeo4;)Lu64;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ly64;->q:Ll35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Ly64;->h:Z

    or-int v9, v1, p2

    new-instance v1, Lu64;

    iget-object v4, v0, Ly64;->q:Ll35;

    iget v8, v0, Ly64;->v:I

    iget-object v11, v0, Ly64;->w:[B

    iget-object v14, v0, Ly64;->t:Landroid/os/Looper;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Ly64;->x:Lbza;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Ly64;->d:Le06;

    iget-object v12, v0, Ly64;->j:Llk9;

    iget-object v3, v0, Ly64;->b:Ljava/util/UUID;

    iget-object v5, v0, Ly64;->i:Lqe4;

    iget-object v6, v0, Ly64;->k:Lea6;

    iget-object v10, v0, Ly64;->e:Ljava/util/HashMap;

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v16, v10

    move/from16 v10, p2

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v16}, Lu64;-><init>(Ljava/util/UUID;Ll35;Lqe4;Lea6;Ljava/util/List;IZZ[BLjava/util/HashMap;Le06;Landroid/os/Looper;Llk9;Lbza;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lu64;->g(Leo4;)V

    iget-wide v2, v0, Ly64;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lu64;->g(Leo4;)V

    :cond_0
    return-object v1
.end method

.method public final h(Ljava/util/List;ZLeo4;Z)Lu64;
    .locals 9

    invoke-virtual {p0, p1, p2, p3}, Ly64;->g(Ljava/util/List;ZLeo4;)Lu64;

    move-result-object v0

    invoke-static {v0}, Ly64;->f(Lu64;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Ly64;->l:J

    const/4 v6, 0x0

    iget-object v7, p0, Ly64;->o:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7}, Lgt6;->j(Ljava/util/Collection;)Lgt6;

    move-result-object v1

    invoke-virtual {v1}, Lns6;->g()Lrue;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyn4;

    invoke-interface {v8, v6}, Lyn4;->f(Leo4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lu64;->f(Leo4;)V

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, Lu64;->f(Leo4;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ly64;->g(Ljava/util/List;ZLeo4;)Lu64;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ly64;->f(Lu64;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p4, :cond_6

    iget-object p4, p0, Ly64;->n:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p4}, Lgt6;->j(Ljava/util/Collection;)Lgt6;

    move-result-object p4

    invoke-virtual {p4}, Lns6;->g()Lrue;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw64;

    invoke-virtual {v1}, Lw64;->release()V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {v7}, Lgt6;->j(Ljava/util/Collection;)Lgt6;

    move-result-object p4

    invoke-virtual {p4}, Lns6;->g()Lrue;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn4;

    invoke-interface {v1, v6}, Lyn4;->f(Leo4;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p3}, Lu64;->f(Leo4;)V

    cmp-long p4, v4, v2

    if-eqz p4, :cond_5

    invoke-virtual {v0, v6}, Lu64;->f(Leo4;)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ly64;->g(Ljava/util/List;ZLeo4;)Lu64;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ly64;->q:Ll35;

    if-eqz v0, :cond_0

    iget v0, p0, Ly64;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ly64;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly64;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly64;->q:Ll35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ll35;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly64;->q:Ll35;

    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 4

    iget v0, p0, Ly64;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly64;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly64;->q:Ll35;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly64;->b:Ljava/util/UUID;

    iget-object v1, p0, Ly64;->c:Lhs1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lnz5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lnz5;-><init>(Ljava/util/UUID;I)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Lg02;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lg02;-><init>(I)V

    :goto_2
    iput-object v1, p0, Ly64;->q:Ll35;

    new-instance v0, Llv1;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0}, Llv1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ll35;->n(Llv1;)V

    goto :goto_4

    :cond_1
    iget-wide v0, p0, Ly64;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Ly64;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu64;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu64;->g(Leo4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    return-void
.end method

.method public final release()V
    .locals 4

    iget v0, p0, Ly64;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly64;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ly64;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly64;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu64;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lu64;->f(Leo4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly64;->n:Ljava/util/Set;

    invoke-static {v0}, Lgt6;->j(Ljava/util/Collection;)Lgt6;

    move-result-object v0

    invoke-virtual {v0}, Lns6;->g()Lrue;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw64;

    invoke-virtual {v1}, Lw64;->release()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ly64;->j()V

    return-void
.end method
