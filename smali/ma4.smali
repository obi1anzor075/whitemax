.class public final Lma4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr4;


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lpf5;

.field public final d:Lh46;

.field public final e:Ljava/util/HashMap;

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Lkkc;

.field public final j:Losc;

.field public final k:Lzod;

.field public final l:J

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public p:I

.field public q:Lg65;

.field public r:Lia4;

.field public s:Lia4;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:[B

.field public w:Lw1b;

.field public volatile x:Lqx;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lh46;Ljava/util/HashMap;Z[IZLosc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyv0;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v1, v0}, Lu27;->e(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lma4;->b:Ljava/util/UUID;

    sget-object p1, Lr36;->X:Lpf5;

    iput-object p1, p0, Lma4;->c:Lpf5;

    iput-object p2, p0, Lma4;->d:Lh46;

    iput-object p3, p0, Lma4;->e:Ljava/util/HashMap;

    iput-boolean p4, p0, Lma4;->f:Z

    iput-object p5, p0, Lma4;->g:[I

    iput-boolean p6, p0, Lma4;->h:Z

    iput-object p7, p0, Lma4;->j:Losc;

    new-instance p1, Lkkc;

    const/16 p2, 0xe

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lkkc;-><init>(IB)V

    iput-object p1, p0, Lma4;->i:Lkkc;

    new-instance p1, Lzod;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lzod;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lma4;->k:Lzod;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lma4;->m:Ljava/util/ArrayList;

    invoke-static {}, Lild;->s()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lma4;->n:Ljava/util/Set;

    invoke-static {}, Lild;->s()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lma4;->o:Ljava/util/Set;

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lma4;->l:J

    return-void
.end method

.method public static f(Lia4;)Z
    .locals 2

    invoke-virtual {p0}, Lia4;->n()V

    iget v0, p0, Lia4;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lia4;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_2

    invoke-static {p0}, Ltzd;->v(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public static i(Ldr4;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ldr4;->o:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ldr4;->o:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ldr4;->a:[Lbr4;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lbr4;->a(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lyv0;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lyv0;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lbr4;->a(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, Lbr4;->X:[B

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
.method public final a(Lir4;Lfz5;)Ler4;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lma4;->k(Z)V

    iget v1, p0, Lma4;->p:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Lu27;->j(Z)V

    iget-object v0, p0, Lma4;->t:Landroid/os/Looper;

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lma4;->t:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v2}, Lma4;->e(Landroid/os/Looper;Lir4;Lfz5;Z)Ler4;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lir4;Lfz5;)Lnr4;
    .locals 2

    iget v0, p0, Lma4;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu27;->j(Z)V

    iget-object v0, p0, Lma4;->t:Landroid/os/Looper;

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    new-instance v0, Lja4;

    invoke-direct {v0, p0, p1}, Lja4;-><init>(Lma4;Lir4;)V

    iget-object p0, p0, Lma4;->u:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lut1;

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1, p2}, Lut1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final c(Landroid/os/Looper;Lw1b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lma4;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lma4;->t:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lma4;->u:Landroid/os/Handler;

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
    invoke-static {p1}, Lu27;->j(Z)V

    iget-object p1, p0, Lma4;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    iput-object p2, p0, Lma4;->w:Lw1b;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lfz5;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lma4;->k(Z)V

    iget-object v1, p0, Lma4;->q:Lg65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lg65;->q()I

    move-result v1

    iget-object v2, p1, Lfz5;->q:Ldr4;

    if-nez v2, :cond_3

    iget-object p1, p1, Lfz5;->m:Ljava/lang/String;

    invoke-static {p1}, La99;->g(Ljava/lang/String;)I

    move-result p1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lma4;->g:[I

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    if-eq v2, v5, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Lma4;->v:[B

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lma4;->b:Ljava/util/UUID;

    const/4 p1, 0x1

    invoke-static {v2, p0, p1}, Lma4;->i(Ldr4;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v2, Ldr4;->o:I

    if-ne v3, p1, :cond_8

    iget-object v3, v2, Ldr4;->a:[Lbr4;

    aget-object v0, v3, v0

    sget-object v3, Lyv0;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lbr4;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lou0;->J(Ljava/lang/String;)V

    :cond_5
    iget-object p0, v2, Ldr4;->c:Ljava/lang/String;

    if-eqz p0, :cond_9

    const-string v0, "cenc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "cbcs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p0, Lpaf;->a:I

    const/16 v0, 0x19

    if-lt p0, v0, :cond_8

    goto :goto_2

    :cond_7
    const-string v0, "cbc1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "cens"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    return p1

    :cond_9
    :goto_2
    return v1
.end method

.method public final e(Landroid/os/Looper;Lir4;Lfz5;Z)Ler4;
    .locals 4

    iget-object v0, p0, Lma4;->x:Lqx;

    if-nez v0, :cond_0

    new-instance v0, Lqx;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lqx;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lma4;->x:Lqx;

    :cond_0
    iget-object p1, p3, Lfz5;->q:Ldr4;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_7

    iget-object p1, p3, Lfz5;->m:Ljava/lang/String;

    invoke-static {p1}, La99;->g(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lma4;->q:Lg65;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lg65;->q()I

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    sget-boolean p3, Lo36;->c:Z

    if-eqz p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lma4;->g:[I

    :goto_0
    array-length v2, p3

    const/4 v3, -0x1

    if-ge v0, v2, :cond_3

    aget v2, p3, v0

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_6

    invoke-interface {p2}, Lg65;->q()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lma4;->r:Lia4;

    if-nez p1, :cond_5

    sget-object p1, Lxw6;->b:Las5;

    sget-object p1, Lddc;->X:Lddc;

    invoke-virtual {p0, p1, p2, v1, p4}, Lma4;->h(Ljava/util/List;ZLir4;Z)Lia4;

    move-result-object p1

    iget-object p2, p0, Lma4;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lma4;->r:Lia4;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Lia4;->d(Lir4;)V

    :goto_2
    iget-object p0, p0, Lma4;->r:Lia4;

    return-object p0

    :cond_6
    :goto_3
    return-object v1

    :cond_7
    iget-object p3, p0, Lma4;->v:[B

    if-nez p3, :cond_9

    iget-object p3, p0, Lma4;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lma4;->i(Ldr4;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p0, p0, Lma4;->b:Ljava/util/UUID;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Media does not support uuid: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p0, "DRM error"

    invoke-static {p0, p1}, Lou0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lir4;->d(Ljava/lang/Exception;)V

    :cond_8
    new-instance p0, Lx25;

    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 p3, 0x1773

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p2}, Lx25;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p0

    :cond_9
    move-object p1, v1

    :cond_a
    iget-boolean p3, p0, Lma4;->f:Z

    if-nez p3, :cond_b

    iget-object v1, p0, Lma4;->s:Lia4;

    goto :goto_4

    :cond_b
    iget-object p3, p0, Lma4;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia4;

    iget-object v3, v2, Lia4;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v1, v2

    :cond_d
    :goto_4
    if-nez v1, :cond_f

    invoke-virtual {p0, p1, v0, p2, p4}, Lma4;->h(Ljava/util/List;ZLir4;Z)Lia4;

    move-result-object p1

    iget-boolean p2, p0, Lma4;->f:Z

    if-nez p2, :cond_e

    iput-object p1, p0, Lma4;->s:Lia4;

    :cond_e
    iget-object p0, p0, Lma4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_f
    invoke-virtual {v1, p2}, Lia4;->d(Lir4;)V

    return-object v1
.end method

.method public final g(Ljava/util/List;ZLir4;)Lia4;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lma4;->q:Lg65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lma4;->h:Z

    or-int v8, v1, p2

    new-instance v2, Lia4;

    iget-object v4, v0, Lma4;->q:Lg65;

    iget-object v10, v0, Lma4;->v:[B

    iget-object v13, v0, Lma4;->t:Landroid/os/Looper;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lma4;->w:Lw1b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lma4;->b:Ljava/util/UUID;

    iget-object v5, v0, Lma4;->i:Lkkc;

    iget-object v6, v0, Lma4;->k:Lzod;

    iget-object v11, v0, Lma4;->e:Ljava/util/HashMap;

    iget-object v12, v0, Lma4;->d:Lh46;

    iget-object v14, v0, Lma4;->j:Losc;

    move-object/from16 v7, p1

    move/from16 v9, p2

    invoke-direct/range {v2 .. v15}, Lia4;-><init>(Ljava/util/UUID;Lg65;Lkkc;Lzod;Ljava/util/List;ZZ[BLjava/util/HashMap;Lh46;Landroid/os/Looper;Losc;Lw1b;)V

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, Lia4;->d(Lir4;)V

    iget-wide v0, v0, Lma4;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lia4;->d(Lir4;)V

    :cond_0
    return-object v2
.end method

.method public final h(Ljava/util/List;ZLir4;Z)Lia4;
    .locals 9

    invoke-virtual {p0, p1, p2, p3}, Lma4;->g(Ljava/util/List;ZLir4;)Lia4;

    move-result-object v0

    invoke-static {v0}, Lma4;->f(Lia4;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lma4;->l:J

    const/4 v6, 0x0

    iget-object v7, p0, Lma4;->o:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7}, Lhx6;->j(Ljava/util/Collection;)Lhx6;

    move-result-object v1

    invoke-virtual {v1}, Lpw6;->g()Lm5f;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ler4;

    invoke-interface {v8, v6}, Ler4;->c(Lir4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lia4;->c(Lir4;)V

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, Lia4;->c(Lir4;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lma4;->g(Ljava/util/List;ZLir4;)Lia4;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lma4;->f(Lia4;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p4, :cond_6

    iget-object p4, p0, Lma4;->n:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p4}, Lhx6;->j(Ljava/util/Collection;)Lhx6;

    move-result-object p4

    invoke-virtual {p4}, Lpw6;->g()Lm5f;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja4;

    invoke-virtual {v1}, Lja4;->release()V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {v7}, Lhx6;->j(Ljava/util/Collection;)Lhx6;

    move-result-object p4

    invoke-virtual {p4}, Lpw6;->g()Lm5f;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler4;

    invoke-interface {v1, v6}, Ler4;->c(Lir4;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p3}, Lia4;->c(Lir4;)V

    cmp-long p4, v4, v2

    if-eqz p4, :cond_5

    invoke-virtual {v0, v6}, Lia4;->c(Lir4;)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lma4;->g(Ljava/util/List;ZLir4;)Lia4;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lma4;->q:Lg65;

    if-eqz v0, :cond_0

    iget v0, p0, Lma4;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lma4;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lma4;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lma4;->q:Lg65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lg65;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lma4;->q:Lg65;

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lma4;->t:Landroid/os/Looper;

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {p1, p0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lma4;->t:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nExpected thread: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lma4;->t:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p0, p1}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final prepare()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lma4;->k(Z)V

    iget v0, p0, Lma4;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lma4;->p:I

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lma4;->q:Lg65;

    if-nez v0, :cond_1

    iget-object v0, p0, Lma4;->b:Ljava/util/UUID;

    iget-object v1, p0, Lma4;->c:Lpf5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lr36;

    invoke-direct {v1, v0}, Lr36;-><init>(Ljava/util/UUID;)V
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
    new-instance v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lou0;->m(Ljava/lang/String;)V

    new-instance v1, Llp3;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Llp3;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lma4;->q:Lg65;

    new-instance v0, Ld3d;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0}, Ld3d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Lg65;->l(Ld3d;)V

    return-void

    :cond_1
    iget-wide v0, p0, Lma4;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lma4;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lia4;->d(Lir4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lma4;->k(Z)V

    iget v1, p0, Lma4;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lma4;->p:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lma4;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lma4;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lia4;->c(Lir4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lma4;->n:Ljava/util/Set;

    invoke-static {v0}, Lhx6;->j(Ljava/util/Collection;)Lhx6;

    move-result-object v0

    invoke-virtual {v0}, Lpw6;->g()Lm5f;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja4;

    invoke-virtual {v1}, Lja4;->release()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lma4;->j()V

    return-void
.end method
