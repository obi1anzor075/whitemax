.class public final Lvd9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Lnwc;
.implements Lmwc;


# instance fields
.field public final A0:Lpwc;

.field public final B0:Lbf5;

.field public final C0:Lf94;

.field public final D0:Lg15;

.field public final E0:Z

.field public final F0:Z

.field public G0:Lpn1;

.field public H0:Lpn1;

.field public X:Ltk7;

.field public final Y:Ln2f;

.field public Z:Ljava/util/List;

.field public final c:Lnd9;

.field public o:Lol7;

.field public w0:J

.field public x0:Lf3f;

.field public y0:Lkpa;

.field public final z0:Lbd;


# direct methods
.method public constructor <init>(Lze9;Lnd9;ZZLbd;Lpwc;Lmg5;Lf94;Lg15;Ln2f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lvd9;->c:Lnd9;

    iput-boolean p3, p0, Lvd9;->E0:Z

    iput-boolean p4, p0, Lvd9;->F0:Z

    iput-object p6, p0, Lvd9;->A0:Lpwc;

    iput-object p5, p0, Lvd9;->z0:Lbd;

    iput-object p7, p0, Lvd9;->B0:Lbf5;

    iput-object p8, p0, Lvd9;->C0:Lf94;

    iput-object p9, p0, Lvd9;->D0:Lg15;

    iput-object p10, p0, Lvd9;->Y:Ln2f;

    invoke-virtual {p1, p0}, Lv2;->t(Ljava/lang/Object;)V

    new-instance p2, Lnl7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Lnl7;->b:Z

    iput-boolean p3, p2, Lnl7;->d:Z

    iput-boolean p4, p2, Lnl7;->e:Z

    invoke-virtual {p2}, Lnl7;->a()V

    sget-object p3, Lqjb;->Y:Lqjb;

    iput-object p3, p2, Lnl7;->j:Lqjb;

    iput p4, p2, Lnl7;->l:I

    iput-boolean p4, p2, Lnl7;->p:Z

    iget p3, p6, Lpwc;->l:I

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Lnl7;->b:Z

    :cond_0
    new-instance p3, Lol7;

    invoke-direct {p3, p2}, Lol7;-><init>(Lnl7;)V

    iput-object p3, p0, Lvd9;->o:Lol7;

    invoke-virtual {p1, p3}, Lze9;->A(Lol7;)V

    return-void
.end method


# virtual methods
.method public final B1(Ljava/util/Set;)V
    .locals 1

    new-instance p1, Lod9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lod9;-><init>(Lvd9;I)V

    invoke-virtual {p0, p1}, Lvd9;->f2(Lt26;)V

    return-void
.end method

.method public final Z1()Z
    .locals 2

    iget-object p0, p0, Lvd9;->X:Ltk7;

    if-eqz p0, :cond_0

    iget v0, p0, Lo2;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltk7;->d()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a2(Ltk7;)V
    .locals 7

    const/4 v0, 0x4

    const/16 v1, 0xe

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p1, Ltk7;->c:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "setLocalMedia: %s"

    const-string v6, "vd9"

    invoke-static {v6, v5, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lvd9;->X:Ltk7;

    iget-object v4, p0, Lvd9;->A0:Lpwc;

    invoke-virtual {v4, p1}, Lpwc;->e(Ltk7;)Lkpa;

    move-result-object v4

    iput-object v4, p0, Lvd9;->y0:Lkpa;

    iget-object v4, p0, Lvd9;->G0:Lpn1;

    invoke-static {v4}, Ltic;->b(Lxi4;)V

    iget-object v4, p0, Lvd9;->H0:Lpn1;

    invoke-static {v4}, Ltic;->b(Lxi4;)V

    invoke-virtual {p1}, Lo2;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lod9;

    invoke-direct {v4, p0, v2}, Lod9;-><init>(Lvd9;I)V

    invoke-virtual {p0, v4}, Lvd9;->f2(Lt26;)V

    const-string v4, "setupVideoLocalMedia"

    invoke-static {v6, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lvd9;->G0:Lpn1;

    invoke-static {v4}, Ltic;->b(Lxi4;)V

    instance-of v4, p1, Lmz;

    if-eqz v4, :cond_0

    check-cast p1, Lmz;

    iget-object p1, p1, Lmz;->y0:Lo10;

    iget-object p1, p1, Lo10;->r:Ljava/lang/String;

    invoke-static {p1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lvd9;->F0:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v6, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsr1;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lsr1;-><init>(I)V

    invoke-virtual {p0, p1}, Lvd9;->f2(Lt26;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lsr1;

    invoke-direct {p1, v1}, Lsr1;-><init>(I)V

    invoke-virtual {p0, p1}, Lvd9;->f2(Lt26;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v6, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lqd9;

    invoke-direct {p1, p0, v3}, Lqd9;-><init>(Lvd9;I)V

    new-instance v4, Lmv9;

    invoke-direct {v4, v3, p1}, Lmv9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object p1

    invoke-virtual {v4, p1}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object p1

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v3

    invoke-virtual {p1, v3}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object p1

    new-instance v3, Lqd9;

    invoke-direct {v3, p0, v0}, Lqd9;-><init>(Lvd9;I)V

    new-instance v4, Lmhd;

    invoke-direct {v4, p1, v3, v2}, Lmhd;-><init>(Ldhd;Lof3;I)V

    new-instance p1, Lf5;

    invoke-direct {p1, v1, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lz3d;->j:Lgf6;

    sget-object v3, Lz3d;->k:Llu7;

    new-instance v5, Lpn1;

    invoke-direct {v5, v1, v2, v3}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "observer is null"

    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Li73;

    const/4 v2, 0x7

    invoke-direct {v1, v5, v2, p1}, Li73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ldhd;->k(Lzhd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lvd9;->G0:Lpn1;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :cond_3
    iget v1, p1, Lo2;->a:I

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Ltk7;->d()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lod9;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lod9;-><init>(Lvd9;I)V

    invoke-virtual {p0, p1}, Lvd9;->f2(Lt26;)V

    new-instance p1, Lod9;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lod9;-><init>(Lvd9;I)V

    invoke-virtual {p0, p1}, Lvd9;->f2(Lt26;)V

    new-instance p1, Lod9;

    invoke-direct {p1, p0, v3}, Lod9;-><init>(Lvd9;I)V

    invoke-virtual {p0, p1}, Lvd9;->f2(Lt26;)V

    new-instance p1, Lod9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lod9;-><init>(Lvd9;I)V

    invoke-virtual {p0, p1}, Lvd9;->f2(Lt26;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lsr1;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lsr1;-><init>(I)V

    invoke-virtual {p0, p1}, Lvd9;->f2(Lt26;)V

    :goto_0
    new-instance p1, Lod9;

    invoke-direct {p1, p0, v0}, Lod9;-><init>(Lvd9;I)V

    invoke-virtual {p0, p1}, Lvd9;->f2(Lt26;)V

    return-void
.end method

.method public final b2(Landroid/net/Uri;Ljava/io/File;Landroid/net/Uri;Ljava/io/File;Ljw3;)V
    .locals 6

    const/4 v0, 0x2

    const/16 v1, 0x15

    const/4 v2, 0x1

    const-string v3, "vd9"

    const-string v4, "startCrop()"

    invoke-static {v3, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lvd9;->y0:Lkpa;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lkpa;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const-string p5, "startCrop() media has overlay, processing"

    invoke-static {v3, p5}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lvd9;->C0:Lf94;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxz;

    invoke-direct {v3, p5, p1, v4, v1}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lmv9;

    invoke-direct {p1, v2, v3}, Lmv9;-><init>(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    new-instance v3, Lxz;

    invoke-direct {v3, p5, p3, v4, v1}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lmv9;

    invoke-direct {p3, v2, v3}, Lmv9;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p3}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object p3

    :goto_1
    new-instance p5, Ldd9;

    const/4 v1, 0x5

    invoke-direct {p5, v1}, Ldd9;-><init>(I)V

    new-instance v1, Lmb1;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p5}, Lmb1;-><init>(ILjava/lang/Object;)V

    new-array p5, v0, [Ldhd;

    const/4 v3, 0x0

    aput-object p1, p5, v3

    aput-object p3, p5, v2

    new-instance p1, Lo73;

    const/4 p3, 0x6

    invoke-direct {p1, p5, p3, v1}, Lo73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lxz;

    const/16 p5, 0x14

    invoke-direct {p3, p0, p2, p4, p5}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lqd9;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Lqd9;-><init>(Lvd9;I)V

    new-instance p0, Lpn1;

    invoke-direct {p0, p3, v0, p2}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ldhd;->k(Lzhd;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lvd9;->c:Lnd9;

    move-object v0, p0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lru/ok/messages/media/mediabar/ActLocalMedias;->r0(Landroid/net/Uri;Ljava/io/File;Landroid/net/Uri;Ljava/io/File;Ljw3;)V

    :goto_2
    return-void
.end method

.method public final c2()V
    .locals 4

    iget-object v0, p0, Lvd9;->X:Ltk7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lo2;->b()Z

    move-result v0

    iget-object v1, p0, Lvd9;->A0:Lpwc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvd9;->X:Ltk7;

    invoke-virtual {v1, v0}, Lpwc;->j(Ltk7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvd9;->X:Ltk7;

    invoke-virtual {v1, p0}, Lpwc;->r(Ltk7;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lvd9;->e2()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lvd9;->X:Ltk7;

    const/4 v2, 0x1

    iget v3, v0, Lo2;->a:I

    if-ne v3, v2, :cond_6

    invoke-virtual {v1, v0}, Lpwc;->j(Ltk7;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lvd9;->X:Ltk7;

    invoke-virtual {v1, p0}, Lpwc;->h(Ltk7;)Lrwc;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwc;->f:Z

    :cond_3
    invoke-virtual {v1}, Lpwc;->n()V

    if-eqz p0, :cond_7

    iget-object v0, v1, Lpwc;->e:Ljava/util/Set;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Ld66;

    invoke-virtual {v1, p0}, Ld66;->a(Lrwc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    iget-object p0, p0, Lvd9;->X:Ltk7;

    invoke-virtual {v1, p0}, Lpwc;->r(Ltk7;)I

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, Lpwc;->r(Ltk7;)I

    :cond_7
    :goto_1
    return-void
.end method

.method public final d2()V
    .locals 6

    iget-object v0, p0, Lvd9;->X:Ltk7;

    iget-object v1, p0, Lvd9;->y0:Lkpa;

    iget-object p0, p0, Lvd9;->A0:Lpwc;

    iget-object v2, p0, Lpwc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lpwc;->a(Ltk7;I)I

    invoke-virtual {p0, v0}, Lpwc;->h(Ltk7;)Lrwc;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v1, v2, Lrwc;->c:Lkpa;

    :cond_0
    iget-object v3, p0, Lpwc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Ltk7;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lpwc;->m(Lrwc;)V

    return-void
.end method

.method public final e2()V
    .locals 6

    iget-object v0, p0, Lvd9;->x0:Lf3f;

    const/4 v1, 0x0

    iget-object v2, p0, Lvd9;->A0:Lpwc;

    if-nez v0, :cond_0

    iget-object p0, p0, Lvd9;->X:Ltk7;

    invoke-virtual {v2, p0, v1}, Lpwc;->q(Ltk7;Lf3f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvd9;->Z:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lrjb;

    iget-object v4, v4, Lrjb;->a:Lqjb;

    iget-object v5, p0, Lvd9;->x0:Lf3f;

    iget-object v5, v5, Lf3f;->a:Lqjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    check-cast v3, Lrjb;

    if-eqz v3, :cond_5

    iget-boolean v0, v3, Lrjb;->f:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lvd9;->x0:Lf3f;

    iget v3, v0, Lf3f;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    iget v3, v0, Lf3f;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    iget-boolean v0, v0, Lf3f;->d:Z

    if-nez v0, :cond_6

    iget-object p0, p0, Lvd9;->X:Ltk7;

    invoke-virtual {v2, p0, v1}, Lpwc;->q(Ltk7;Lf3f;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lvd9;->X:Ltk7;

    iget-object p0, p0, Lvd9;->x0:Lf3f;

    invoke-virtual {v2, v0, p0}, Lpwc;->q(Ltk7;Lf3f;)V

    :goto_2
    return-void
.end method

.method public final f2(Lt26;)V
    .locals 3

    iget-object v0, p0, Lvd9;->o:Lol7;

    new-instance v1, Lnl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lol7;->a:Z

    iput-boolean v2, v1, Lnl7;->a:Z

    iget-boolean v2, v0, Lol7;->b:Z

    iput-boolean v2, v1, Lnl7;->b:Z

    iget-boolean v2, v0, Lol7;->c:Z

    iput-boolean v2, v1, Lnl7;->c:Z

    iget-boolean v2, v0, Lol7;->o:Z

    iput-boolean v2, v1, Lnl7;->d:Z

    iget-boolean v2, v0, Lol7;->X:Z

    iput-boolean v2, v1, Lnl7;->e:Z

    iget-boolean v2, v0, Lol7;->Y:Z

    iput-boolean v2, v1, Lnl7;->f:Z

    iget-boolean v2, v0, Lol7;->Z:Z

    iput-boolean v2, v1, Lnl7;->g:Z

    iget-boolean v2, v0, Lol7;->w0:Z

    iput-boolean v2, v1, Lnl7;->h:Z

    iget-boolean v2, v0, Lol7;->x0:Z

    iput-boolean v2, v1, Lnl7;->i:Z

    iget-object v2, v0, Lol7;->y0:Lqjb;

    iput-object v2, v1, Lnl7;->j:Lqjb;

    iget-boolean v2, v0, Lol7;->z0:Z

    iput-boolean v2, v1, Lnl7;->k:Z

    iget v2, v0, Lol7;->A0:I

    iput v2, v1, Lnl7;->l:I

    iget-boolean v2, v0, Lol7;->B0:Z

    iput-boolean v2, v1, Lnl7;->m:Z

    iget-boolean v2, v0, Lol7;->C0:Z

    iput-boolean v2, v1, Lnl7;->n:Z

    iget-boolean v2, v0, Lol7;->D0:Z

    iput-boolean v2, v1, Lnl7;->o:Z

    iget-boolean v2, v0, Lol7;->E0:Z

    iput-boolean v2, v1, Lnl7;->p:Z

    iget-boolean v0, v0, Lol7;->F0:Z

    iput-boolean v0, v1, Lnl7;->q:Z

    invoke-interface {p1, v1}, Lt26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lol7;

    invoke-direct {v0, p1}, Lol7;-><init>(Lnl7;)V

    iget-object p1, p0, Lvd9;->o:Lol7;

    invoke-virtual {v0, p1}, Lol7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvd9;->o:Lol7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "vd9"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lvd9;->o:Lol7;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Lze9;

    invoke-virtual {p0, v0}, Lze9;->A(Lol7;)V

    :cond_0
    return-void
.end method

.method public final s1(Lrwc;)V
    .locals 1

    new-instance p1, Lod9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lod9;-><init>(Lvd9;I)V

    invoke-virtual {p0, p1}, Lvd9;->f2(Lt26;)V

    new-instance p1, Lod9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lod9;-><init>(Lvd9;I)V

    invoke-virtual {p0, p1}, Lvd9;->f2(Lt26;)V

    new-instance p1, Lod9;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lod9;-><init>(Lvd9;I)V

    invoke-virtual {p0, p1}, Lvd9;->f2(Lt26;)V

    return-void
.end method
