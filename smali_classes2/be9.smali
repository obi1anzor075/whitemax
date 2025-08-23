.class public final Lbe9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final A0:Lav7;

.field public final B0:Ldi3;

.field public final C0:Lduf;

.field public final D0:Lmbe;

.field public final E0:Lg2b;

.field public final F0:Lru/ok/messages/location/FrgLocationMap;

.field public G0:Lhm7;

.field public H0:Ldm7;

.field public I0:Lav7;

.field public J0:Z

.field public final K0:Lajb;

.field public final L0:Lajb;

.field public M0:Lc97;

.field public final N0:Lpn1;

.field public O0:Lbx7;

.field public final X:Ln83;

.field public final Y:Lmm7;

.field public final Z:Lwae;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final w0:Ldi7;

.field public final x0:J

.field public final y0:J

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhm7;Lkt7;Ldm7;ZLaf9;Lmm7;Lwae;Ldi7;JJLjava/lang/String;Lav7;Lru/ok/messages/location/FrgLocationMap;Ldi3;Lduf;Lrf4;Lmbe;Lg2b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-wide/from16 v3, p9

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p19

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v0, v12, v1}, Lu2;-><init>(ILjava/lang/Object;)V

    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v13, v0, Lbe9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v14, v0, Lbe9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v14, Ln83;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, Lbe9;->X:Ln83;

    move-object/from16 v15, p1

    iput-object v15, v0, Lbe9;->G0:Lhm7;

    move-object/from16 v15, p3

    iput-object v15, v0, Lbe9;->H0:Ldm7;

    move/from16 v15, p4

    iput-boolean v15, v0, Lbe9;->J0:Z

    move-object/from16 v15, p6

    iput-object v15, v0, Lbe9;->Y:Lmm7;

    move-object/from16 v15, p7

    iput-object v15, v0, Lbe9;->Z:Lwae;

    iput-object v2, v0, Lbe9;->w0:Ldi7;

    iput-wide v3, v0, Lbe9;->x0:J

    move-wide/from16 v8, p11

    iput-wide v8, v0, Lbe9;->y0:J

    iput-object v5, v0, Lbe9;->z0:Ljava/lang/String;

    iput-object v6, v0, Lbe9;->A0:Lav7;

    iput-object v7, v0, Lbe9;->D0:Lmbe;

    new-instance v8, Lzu7;

    sget-object v9, Ldm7;->Z:Ldm7;

    invoke-direct {v8, v9}, Lzu7;-><init>(Ldm7;)V

    iput-boolean v11, v8, Lzu7;->i:Z

    new-instance v9, Lav7;

    invoke-direct {v9, v8}, Lav7;-><init>(Lzu7;)V

    iput-object v9, v0, Lbe9;->I0:Lav7;

    move-object/from16 v8, p15

    iput-object v8, v0, Lbe9;->F0:Lru/ok/messages/location/FrgLocationMap;

    move-object/from16 v8, p16

    iput-object v8, v0, Lbe9;->B0:Ldi3;

    move-object/from16 v8, p17

    iput-object v8, v0, Lbe9;->C0:Lduf;

    move-object/from16 v8, p20

    iput-object v8, v0, Lbe9;->E0:Lg2b;

    iget-object v8, v0, Lbe9;->G0:Lhm7;

    iget-boolean v8, v8, Lhm7;->a:Z

    new-instance v9, Lai0;

    const/16 v15, 0x11

    invoke-direct {v9, v15}, Lai0;-><init>(I)V

    invoke-virtual {v0, v9}, Lbe9;->b2(Lrf3;)V

    if-eqz v6, :cond_0

    iget-wide v11, v6, Lav7;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v11, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, v0, Lbe9;->G0:Lhm7;

    iget v6, v6, Lhm7;->d:I

    if-ne v6, v10, :cond_1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v11, v0, Lbe9;->H0:Ldm7;

    new-instance v12, Lzu7;

    invoke-direct {v12, v11}, Lzu7;-><init>(Ldm7;)V

    iput-wide v3, v12, Lzu7;->b:J

    const/4 v3, 0x1

    iput-boolean v3, v12, Lzu7;->h:Z

    iput-object v5, v12, Lzu7;->e:Ljava/lang/String;

    sget-object v4, Lev7;->c:Lev7;

    iput-object v4, v12, Lzu7;->d:Lev7;

    iput-boolean v3, v12, Lzu7;->k:Z

    invoke-virtual {v12}, Lzu7;->a()Lav7;

    move-result-object v3

    invoke-virtual {v13, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v0}, Lv2;->t(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    iput-object v3, v1, Laf9;->P0:Lkt7;

    iget-object v3, v1, Laf9;->F0:Lru/ok/messages/location/TamSupportMapFragment;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v4}, Lzg4;->a(F)I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lx3e;

    iget-object v5, v1, Laf9;->Z:Lst7;

    iget-object v6, v1, Laf9;->B0:Lqmc;

    invoke-direct {v4, v5, v6, v1}, Lx3e;-><init>(Lst7;Lqmc;Laf9;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v1, v5, :cond_5

    iget-object v1, v3, Lcom/google/android/gms/maps/SupportMapFragment;->p1:Lyha;

    iget-object v3, v1, Lyha;->a:Ljava/lang/Object;

    check-cast v3, Lv2b;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lv2b;->k(Lx3e;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lyha;->w0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbe9;->h2(Lyd9;)V

    invoke-virtual/range {p0 .. p0}, Lbe9;->c2()V

    invoke-virtual/range {p0 .. p0}, Lbe9;->f2()V

    new-instance v1, Lajb;

    invoke-direct {v1}, Lajb;-><init>()V

    iput-object v1, v0, Lbe9;->L0:Lajb;

    move-object v3, v7

    check-cast v3, Lnbe;

    invoke-virtual {v3}, Lnbe;->a()Lqmc;

    move-result-object v4

    invoke-virtual {v1, v4}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v1

    new-instance v4, Ldd9;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Ldd9;-><init>(I)V

    new-instance v5, Lps9;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lps9;-><init>(Lnv9;Lv1b;I)V

    new-instance v1, Lyd9;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lyd9;-><init>(Lbe9;I)V

    new-instance v4, Lau9;

    invoke-direct {v4, v5, v1, v10}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v1

    invoke-virtual {v4, v1}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v1

    new-instance v4, Lyd9;

    invoke-direct {v4, v0, v6}, Lyd9;-><init>(Lbe9;I)V

    new-instance v5, Ldd9;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Ldd9;-><init>(I)V

    sget-object v6, Lz3d;->i:Lz26;

    new-instance v7, Lc97;

    invoke-direct {v7, v4, v5, v6}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v1, v7}, Lms9;->a(Lbw9;)V

    invoke-virtual {v14, v7}, Ln83;->a(Lxi4;)Z

    iget-object v1, v0, Lbe9;->G0:Lhm7;

    iget v1, v1, Lhm7;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    new-instance v1, Lajb;

    invoke-direct {v1}, Lajb;-><init>()V

    iput-object v1, v0, Lbe9;->K0:Lajb;

    new-instance v4, Lyd9;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lyd9;-><init>(Lbe9;I)V

    new-instance v5, Ldd9;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Ldd9;-><init>(I)V

    new-instance v7, Lc97;

    invoke-direct {v7, v4, v5, v6}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v1, v7}, Lms9;->a(Lbw9;)V

    invoke-virtual {v14, v7}, Ln83;->a(Lxi4;)Z

    iget-object v1, v0, Lbe9;->K0:Lajb;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lajb;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "be9"

    const-string v5, "onLiveLocationUpdate"

    invoke-static {v1, v5}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbe9;->K0:Lajb;

    invoke-virtual {v1, v4}, Lajb;->c(Ljava/lang/Object;)V

    :cond_3
    if-eqz v8, :cond_4

    move-object v1, v2

    check-cast v1, Lei7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object v1

    invoke-virtual {v3}, Lnbe;->a()Lqmc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v1

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object v1

    new-instance v2, Lyd9;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lyd9;-><init>(Lbe9;I)V

    new-instance v3, Ldd9;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Ldd9;-><init>(I)V

    new-instance v4, Lpn1;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v3}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ldhd;->k(Lzhd;)V

    iput-object v4, v0, Lbe9;->N0:Lpn1;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getMapAsync must be called on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final U0()V
    .locals 0

    return-void
.end method

.method public final Z1()V
    .locals 3

    new-instance v0, Ljv1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbe9;->b2(Lrf3;)V

    iget-object v0, p0, Lbe9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lyd9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lyd9;-><init>(Lbe9;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lbe9;->h2(Lyd9;)V

    invoke-virtual {p0}, Lbe9;->f2()V

    return-void
.end method

.method public final a2(I)V
    .locals 2

    iget-object v0, p0, Lbe9;->E0:Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->c:Lkp;

    const-string v1, "app.location.map.type"

    invoke-virtual {v0, p1, v1}, Lf3;->j(ILjava/lang/String;)V

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Laf9;

    iget-object v0, p0, Laf9;->O0:Lnt7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnt7;->d:Lmod;

    invoke-virtual {v0}, Lmod;->C()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laf9;->O0:Lnt7;

    invoke-virtual {p0, p1}, Lnt7;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b2(Lrf3;)V
    .locals 4

    iget-object v0, p0, Lbe9;->G0:Lhm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfm7;

    invoke-direct {v1}, Lfm7;-><init>()V

    iget-boolean v2, v0, Lhm7;->a:Z

    iput-boolean v2, v1, Lfm7;->a:Z

    iget-boolean v2, v0, Lhm7;->b:Z

    iput-boolean v2, v1, Lfm7;->b:Z

    iget v2, v0, Lhm7;->c:I

    iput v2, v1, Lfm7;->c:I

    iget v2, v0, Lhm7;->d:I

    iput v2, v1, Lfm7;->d:I

    iget-object v2, v0, Lhm7;->e:Lgm7;

    iput-object v2, v1, Lfm7;->e:Lgm7;

    iget-boolean v2, v0, Lhm7;->f:Z

    iput-boolean v2, v1, Lfm7;->f:Z

    iget-boolean v2, v0, Lhm7;->g:Z

    iput-boolean v2, v1, Lfm7;->g:Z

    iget-wide v2, v0, Lhm7;->h:J

    iput-wide v2, v1, Lfm7;->h:J

    iget-boolean v2, v0, Lhm7;->i:Z

    iput-boolean v2, v1, Lfm7;->i:Z

    iget-boolean v2, v0, Lhm7;->j:Z

    iput-boolean v2, v1, Lfm7;->j:Z

    iget-boolean v2, v0, Lhm7;->k:Z

    iput-boolean v2, v1, Lfm7;->k:Z

    iget-boolean v2, v0, Lhm7;->l:Z

    iput-boolean v2, v1, Lfm7;->l:Z

    iget-boolean v2, v0, Lhm7;->m:Z

    iput-boolean v2, v1, Lfm7;->m:Z

    iget-boolean v2, v0, Lhm7;->n:Z

    iput-boolean v2, v1, Lfm7;->n:Z

    iget-wide v2, v0, Lhm7;->o:J

    iput-wide v2, v1, Lfm7;->o:J

    iget-wide v2, v0, Lhm7;->p:J

    iput-wide v2, v1, Lfm7;->p:J

    iget-wide v2, v0, Lhm7;->q:J

    iput-wide v2, v1, Lfm7;->q:J

    iget-boolean v0, v0, Lhm7;->r:Z

    iput-boolean v0, v1, Lfm7;->r:Z

    invoke-interface {p1, v1}, Lrf3;->accept(Ljava/lang/Object;)V

    new-instance p1, Lhm7;

    invoke-direct {p1, v1}, Lhm7;-><init>(Lfm7;)V

    iput-object p1, p0, Lbe9;->G0:Lhm7;

    return-void
.end method

.method public final c2()V
    .locals 3

    new-instance v0, Lyd9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lyd9;-><init>(Lbe9;I)V

    iget-object p0, p0, Lbe9;->Y:Lmm7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lurd;->e:[Ljava/lang/String;

    iget-object v2, p0, Lmm7;->o:Landroid/content/Context;

    invoke-static {v2, v1}, Lurd;->j(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lyd9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "mm7"

    const-string v1, "isServiceAvailable"

    invoke-static {v0, v1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmm7;->Z:Lfq3;

    invoke-virtual {p0}, Lfq3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa6;

    new-instance v1, Le3;

    invoke-direct {v1, v0}, Le3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lwa6;->a(Landroid/content/Context;Lom7;)V

    :goto_0
    return-void
.end method

.method public final d2()V
    .locals 3

    iget-object v0, p0, Lbe9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav7;

    iget-object v2, p0, Lbe9;->L0:Lajb;

    invoke-virtual {v2, v1}, Lajb;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbe9;->G0:Lhm7;

    iget v0, v0, Lhm7;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbe9;->I0:Lav7;

    invoke-virtual {v0}, Lav7;->a()Lzu7;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzu7;->i:Z

    new-instance v1, Lav7;

    invoke-direct {v1, v0}, Lav7;-><init>(Lzu7;)V

    iput-object v1, p0, Lbe9;->I0:Lav7;

    iget-object v0, p0, Lbe9;->L0:Lajb;

    invoke-virtual {v0, v1}, Lajb;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbe9;->f2()V

    :cond_1
    return-void
.end method

.method public final e2()V
    .locals 30

    move-object/from16 v0, p0

    const/16 v5, 0x8

    iget-object v6, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v6, Lge9;

    check-cast v6, Laf9;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v0, Lbe9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "af9"

    const-string v9, "Bind %d markers"

    invoke-static {v8, v9, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v0, v6, Laf9;->L0:Lgd9;

    iget-object v11, v6, Laf9;->S0:Lhm7;

    iget-object v12, v0, Lgd9;->c:Ljava/util/Comparator;

    invoke-static {v7, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-wide/16 v15, 0x0

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lav7;

    iget-wide v1, v14, Lav7;->c:J

    cmp-long v1, v1, v15

    if-nez v1, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    const/4 v12, 0x0

    :cond_2
    invoke-virtual {v11, v7}, Lhm7;->a(Ljava/util/ArrayList;)Lav7;

    move-result-object v1

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Lje9;

    check-cast v0, Lle9;

    const/4 v14, 0x0

    if-eqz v12, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_4

    :cond_3
    if-eqz v1, :cond_6

    :cond_4
    iget-object v13, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_5

    sget v13, Lle9;->H0:I

    iget-object v3, v0, Lle9;->Z:Landroid/view/ViewStub;

    invoke-virtual {v3, v13}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lv2;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lle9;->n()V

    :cond_5
    iget-object v3, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_2

    :cond_8
    move v3, v14

    :goto_2
    const-wide/16 v18, -0x1

    if-nez v1, :cond_9

    move-wide/from16 v4, v18

    goto :goto_3

    :cond_9
    iget-wide v4, v1, Lav7;->c:J

    :goto_3
    if-eqz v3, :cond_a

    iget-object v3, v0, Lle9;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lle9;->F0:Landroid/view/View;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lle9;->G0:Lem3;

    iput-object v12, v3, Lem3;->X:Ljava/util/List;

    iput-wide v4, v3, Lem3;->Y:J

    invoke-virtual {v3}, Lf6c;->m()V

    const/16 v4, 0x8

    goto :goto_4

    :cond_a
    iget-object v3, v0, Lle9;->E0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x8

    if-eqz v3, :cond_b

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lle9;->F0:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    if-nez v1, :cond_d

    iget-object v1, v0, Lle9;->x0:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Lle9;->z0:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lle9;->D0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    move-object v14, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v8

    move-wide/from16 v21, v9

    goto/16 :goto_f

    :cond_d
    iget-object v3, v0, Lle9;->Y:Lg2b;

    check-cast v3, Lj2b;

    iget-object v4, v3, Lj2b;->a:Li03;

    invoke-virtual {v4}, Llqc;->m()J

    move-result-wide v4

    iget-wide v13, v1, Lav7;->j:J

    sub-long/2addr v4, v13

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v3, Lj2b;->b:Lyzc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v16, v8

    const/16 v8, 0x3c

    move-wide/from16 v21, v9

    int-to-long v8, v8

    invoke-virtual {v2, v15, v8, v9}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int v2, v8

    int-to-long v8, v2

    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-wide v10, v11, Lhm7;->o:J

    iget-boolean v2, v1, Lav7;->k:Z

    iget-boolean v15, v1, Lav7;->h:Z

    if-eqz v15, :cond_e

    if-eqz v2, :cond_e

    const-wide/16 v23, 0x2

    mul-long v8, v8, v23

    cmp-long v4, v4, v8

    if-ltz v4, :cond_e

    const-wide/16 v4, 0x0

    cmp-long v8, v10, v4

    if-gtz v8, :cond_e

    iget-object v4, v0, Lle9;->w0:Lrf4;

    invoke-virtual {v4}, Lrf4;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lav7;->l:Ljava/lang/String;

    invoke-static {v5, v4}, Lr1g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_f

    iget-object v5, v0, Lle9;->z0:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Lle9;->A0:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    if-eqz v15, :cond_10

    if-eqz v2, :cond_10

    iget-object v5, v0, Lle9;->z0:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v9, 0x8

    goto :goto_6

    :cond_10
    iget-object v5, v0, Lle9;->z0:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v5, v0, Lle9;->A0:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v5, v0, Lle9;->x0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v3, v3, Lj2b;->a:Li03;

    invoke-virtual {v3}, Llqc;->s()J

    move-result-wide v8

    move-wide/from16 v23, v13

    iget-wide v12, v1, Lav7;->b:J

    cmp-long v3, v12, v8

    if-nez v3, :cond_11

    if-eqz v15, :cond_11

    if-eqz v2, :cond_11

    iget-object v3, v0, Lle9;->D0:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    iget-object v3, v0, Lle9;->D0:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v3, v0, Lle9;->y0:Landroid/widget/TextView;

    iget-object v5, v0, Lle9;->o:Lw6a;

    iget-object v8, v5, Lw6a;->j:Lnu4;

    iget-object v9, v1, Lav7;->e:Ljava/lang/String;

    invoke-interface {v8, v9}, Lnu4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v1, Lav7;->i:Z

    iget-object v8, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const-string v9, ""

    if-eqz v3, :cond_12

    iget-object v1, v0, Lle9;->D0:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lle9;->C0:Landroid/widget/TextView;

    sget v3, Lcic;->s0:I

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    move-object v14, v6

    move-object/from16 v20, v7

    goto/16 :goto_c

    :cond_12
    iget-object v3, v1, Lav7;->f:Ljava/lang/String;

    invoke-static {v3}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v3, v0, Lle9;->C0:Landroid/widget/TextView;

    sget v13, Lcic;->c3:I

    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_13
    iget-object v13, v0, Lle9;->C0:Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget v1, v1, Lav7;->g:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-nez v3, :cond_14

    iget-object v1, v0, Lle9;->D0:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_14
    sget v3, Lche;->a:I

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v13}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v13, 0x2e

    invoke-virtual {v3, v13}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/high16 v13, 0x447a0000    # 1000.0f

    cmpg-float v14, v1, v13

    if-gez v14, :cond_15

    new-instance v13, Ljava/text/DecimalFormat;

    const-string v14, "0"

    invoke-direct {v13, v14, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    move-object v14, v6

    move-object/from16 v20, v7

    float-to-double v6, v1

    invoke-virtual {v13, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcic;->B1:I

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_b

    :cond_15
    move-object v14, v6

    move-object/from16 v20, v7

    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "0.#"

    invoke-direct {v6, v7, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    div-float/2addr v1, v13

    float-to-double v12, v1

    invoke-virtual {v6, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    sget v6, Lcic;->k0:I

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    const-string v7, " "

    invoke-static {v1, v7, v6}, Lme4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lle9;->D0:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    if-eqz v4, :cond_16

    iget-object v0, v0, Lle9;->B0:Landroid/widget/TextView;

    sget v1, Lwhc;->w:I

    move-wide/from16 v6, v23

    invoke-virtual {v5, v6, v7}, Lw6a;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldhe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_16
    move-wide/from16 v6, v23

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_17

    iget-object v0, v0, Lle9;->B0:Landroid/widget/TextView;

    invoke-virtual {v5, v10, v11}, Lw6a;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldhe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_17
    if-eqz v15, :cond_19

    if-eqz v2, :cond_18

    iget-object v0, v0, Lle9;->B0:Landroid/widget/TextView;

    iget-object v1, v5, Lw6a;->c:Li03;

    invoke-virtual {v1}, Llqc;->m()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Lxs7;->v(JJ)Lsz0;

    move-result-object v2

    invoke-virtual {v1}, Llqc;->u()Ljava/util/Locale;

    move-result-object v1

    sget-object v4, Ldhe;->b:[Ljava/lang/String;

    iget v4, v2, Lsz0;->b:I

    invoke-static {v4}, Lhr1;->t(I)I

    move-result v4

    iget-object v5, v5, Lw6a;->a:Landroid/content/Context;

    iget-wide v6, v2, Lsz0;->c:J

    packed-switch v4, :pswitch_data_0

    goto :goto_d

    :pswitch_0
    sget v2, Lavb;->tt_dates_full_last_update:I

    const/4 v4, 0x1

    invoke-static {v1, v6, v7, v4}, Lxs7;->w(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :pswitch_1
    sget v1, Lfsb;->tt_dates_months_last_update:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Ldhe;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :pswitch_2
    sget v1, Lfsb;->tt_dates_weeks_last_update:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Ldhe;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :pswitch_3
    sget v1, Lfsb;->tt_dates_days_last_update:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Ldhe;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :pswitch_4
    sget v2, Lavb;->tt_dates_yesterday_last_update:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v7, v1}, Lxs7;->p(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :pswitch_5
    sget v1, Lfsb;->tt_dates_hours_last_update:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Ldhe;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :pswitch_6
    sget v1, Lfsb;->tt_dates_minutes_last_update:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Ldhe;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :pswitch_7
    sget v1, Lavb;->tt_dates_right_now_last_update:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_d
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_18
    iget-object v0, v0, Lle9;->B0:Landroid/widget/TextView;

    iget-object v1, v5, Lw6a;->c:Li03;

    invoke-virtual {v1}, Llqc;->m()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Lxs7;->v(JJ)Lsz0;

    move-result-object v2

    invoke-virtual {v1}, Llqc;->u()Ljava/util/Locale;

    move-result-object v1

    sget-object v4, Ldhe;->b:[Ljava/lang/String;

    iget v4, v2, Lsz0;->b:I

    invoke-static {v4}, Lhr1;->t(I)I

    move-result v4

    iget-object v5, v5, Lw6a;->a:Landroid/content/Context;

    iget-wide v6, v2, Lsz0;->c:J

    packed-switch v4, :pswitch_data_1

    goto :goto_e

    :pswitch_8
    sget v2, Lavb;->tt_dates_full_live_location_end:I

    const/4 v4, 0x1

    invoke-static {v1, v6, v7, v4}, Lxs7;->w(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :pswitch_9
    sget v1, Lfsb;->tt_dates_months_live_location_end:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Ldhe;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :pswitch_a
    sget v1, Lfsb;->tt_dates_weeks_live_location_end:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Ldhe;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :pswitch_b
    sget v1, Lfsb;->tt_dates_days_live_location_end:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Ldhe;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :pswitch_c
    sget v2, Lavb;->tt_dates_yesterday_live_location_end:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v7, v1}, Lxs7;->p(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :pswitch_d
    sget v1, Lfsb;->tt_dates_hours_live_location_end:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Ldhe;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :pswitch_e
    sget v1, Lfsb;->tt_dates_minutes_live_location_end:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Ldhe;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :pswitch_f
    sget v1, Lavb;->tt_dates_right_now_live_location_end:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_e
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_19
    iget-object v0, v0, Lle9;->B0:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v7}, Lw6a;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldhe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v0, v14, Laf9;->O0:Lnt7;

    if-nez v0, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, v0, Lnt7;->a:Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav7;

    iget-wide v6, v2, Lav7;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsh0;

    iget-object v7, v2, Lav7;->a:Ldm7;

    iget-wide v8, v7, Ldm7;->a:D

    iget-wide v10, v7, Ldm7;->b:D

    const/high16 v7, 0x40000000    # 2.0f

    iget-object v15, v2, Lav7;->d:Lev7;

    iget-wide v12, v2, Lav7;->c:J

    if-nez v6, :cond_1c

    iget-object v6, v0, Lnt7;->j:Lj67;

    invoke-virtual {v6}, Lj67;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldv7;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v8, v6, Ldv7;->a:Lcv7;

    iput-object v3, v8, Lcv7;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    iput-boolean v3, v8, Lcv7;->Z:Z

    move-wide/from16 v23, v12

    iget-object v3, v2, Lav7;->e:Ljava/lang/String;

    iput-object v3, v8, Lcv7;->b:Ljava/lang/String;

    iget-object v3, v2, Lav7;->f:Ljava/lang/String;

    iput-object v3, v8, Lcv7;->c:Ljava/lang/String;

    const-wide/16 v9, 0x0

    cmp-long v3, v23, v9

    if-nez v3, :cond_1b

    goto :goto_11

    :cond_1b
    iget v7, v15, Lev7;->a:F

    :goto_11
    iput v7, v8, Lcv7;->C0:F

    iput v5, v8, Lcv7;->X:F

    const v3, 0x3f733333    # 0.95f

    iput v3, v8, Lcv7;->Y:F

    const/4 v3, 0x0

    iput-boolean v3, v8, Lcv7;->w0:Z

    iget-object v3, v0, Lnt7;->h:Lqr4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqr4;->m()Lom0;

    move-result-object v3

    iget-object v3, v3, Lom0;->a:Llhd;

    iput-object v3, v8, Lcv7;->o:Llhd;

    iget-object v3, v0, Lnt7;->d:Lmod;

    invoke-virtual {v3, v6}, Lmod;->v(Ldv7;)Lc9;

    move-result-object v3

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lc9;->x(Ljava/lang/Long;)V

    new-instance v6, Lsh0;

    invoke-direct {v6, v2, v3}, Lsh0;-><init>(Lav7;Lc9;)V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v2, Lav7;->k:Z

    goto :goto_13

    :cond_1c
    move-wide/from16 v23, v12

    iget-object v3, v6, Lsh0;->b:Lav7;

    iget-object v4, v3, Lav7;->d:Lev7;

    iput-object v2, v6, Lsh0;->b:Lav7;

    iget-object v2, v6, Lsh0;->a:Lc9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v8, v2, Lc9;->b:Ljava/lang/Object;

    check-cast v8, Lxu7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lxu7;->a:Lf1g;

    :try_start_0
    move-object v9, v8

    check-cast v9, Ld1g;

    invoke-virtual {v9}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v10

    invoke-static {v10, v5}, Lu1g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    invoke-virtual {v9, v10, v5}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc9;->x(Ljava/lang/Long;)V

    const-wide/16 v9, 0x0

    cmp-long v2, v23, v9

    if-nez v2, :cond_1d

    goto :goto_12

    :cond_1d
    iget v7, v15, Lev7;->a:F

    :goto_12
    :try_start_1
    check-cast v8, Ld1g;

    invoke-virtual {v8}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v5, 0x1b

    invoke-virtual {v8, v2, v5}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v2, v3, Lav7;->k:Z

    move-object v15, v4

    :goto_13
    iget-object v3, v6, Lsh0;->c:Lxi4;

    if-eqz v3, :cond_1e

    iget-object v3, v6, Lsh0;->b:Lav7;

    iget-object v4, v3, Lav7;->d:Lev7;

    if-ne v15, v4, :cond_1e

    iget-boolean v3, v3, Lav7;->k:Z

    if-ne v2, v3, :cond_1e

    const/4 v4, 0x2

    const/16 v7, 0x1b

    const-wide/16 v9, 0x0

    goto/16 :goto_10

    :cond_1e
    iget-object v2, v6, Lsh0;->b:Lav7;

    iget-boolean v3, v2, Lav7;->h:Z

    iget-object v4, v14, Lv2;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lnt7;->e:Lst7;

    if-eqz v3, :cond_20

    iget-wide v7, v2, Lav7;->b:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-nez v3, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lot7;

    iget-object v11, v2, Lav7;->d:Lev7;

    iget-boolean v2, v2, Lav7;->k:Z

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-wide/from16 v25, v7

    move-object/from16 v27, v11

    move/from16 v28, v2

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v29}, Lot7;-><init>(Lst7;JLev7;ZLandroid/content/Context;)V

    new-instance v2, Ln73;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Ln73;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_15

    :cond_20
    const-wide/16 v9, 0x0

    :goto_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxz;

    iget-object v2, v2, Lav7;->d:Lev7;

    const/16 v7, 0xe

    invoke-direct {v3, v5, v2, v4, v7}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ln73;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Ln73;-><init>(ILjava/lang/Object;)V

    :goto_15
    iget-object v3, v0, Lnt7;->f:Lqmc;

    invoke-virtual {v2, v3}, Lms9;->r(Lqmc;)Lov9;

    move-result-object v2

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v2

    new-instance v3, Lrgc;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v6}, Lrgc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lpv0;

    const/16 v7, 0x1b

    invoke-direct {v5, v7}, Lpv0;-><init>(I)V

    sget-object v8, Lz3d;->i:Lz26;

    new-instance v11, Lc97;

    invoke-direct {v11, v3, v5, v8}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v2, v11}, Lms9;->a(Lbw9;)V

    iput-object v11, v6, Lsh0;->c:Lxi4;

    goto/16 :goto_10

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_21
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh0;

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav7;

    iget-wide v3, v3, Lav7;->c:J

    iget-object v6, v1, Lsh0;->b:Lav7;

    iget-wide v6, v6, Lav7;->c:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_22

    goto :goto_16

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, v1, Lsh0;->c:Lxi4;

    if-eqz v2, :cond_24

    invoke-interface {v2}, Lxi4;->f()V

    :cond_24
    iget-object v1, v1, Lsh0;->a:Lc9;

    invoke-virtual {v1}, Lc9;->q()V

    goto :goto_16

    :cond_25
    iget-object v0, v14, Laf9;->S0:Lhm7;

    iget-wide v1, v0, Lhm7;->h:J

    cmp-long v1, v1, v18

    if-nez v1, :cond_26

    iget-object v0, v14, Laf9;->O0:Lnt7;

    invoke-virtual {v0}, Lnt7;->a()V

    goto/16 :goto_19

    :cond_26
    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lhm7;->a(Ljava/util/ArrayList;)Lav7;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-boolean v1, v0, Lav7;->h:Z

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lav7;->k:Z

    if-eqz v1, :cond_2b

    iget-object v0, v0, Lav7;->a:Ldm7;

    invoke-virtual {v0}, Ldm7;->a()Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_18

    :cond_27
    iget-object v1, v14, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lwce;->a0:Lr7e;

    invoke-static {v1}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object v1

    iget-object v2, v14, Laf9;->O0:Lnt7;

    iget v3, v0, Ldm7;->o:F

    float-to-double v3, v3

    iget v6, v1, Lwce;->k:I

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v6, v7}, Ln1g;->c0(IF)I

    move-result v6

    invoke-static {v5}, Lzg4;->a(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v2, Lnt7;->s:Lgvf;

    iget-wide v8, v0, Ldm7;->a:D

    iget-wide v10, v0, Ldm7;->b:D

    iget v0, v1, Lwce;->k:I

    const/4 v1, 0x0

    if-nez v7, :cond_2a

    iget-object v7, v2, Lnt7;->m:Lj67;

    invoke-virtual {v7}, Lj67;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lny2;

    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v14, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v7, v7, Lny2;->a:Lmy2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v7, Lmy2;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lmy2;->w0:Z

    iput v6, v7, Lmy2;->X:I

    iput-wide v3, v7, Lmy2;->b:D

    iput v0, v7, Lmy2;->o:I

    iput v5, v7, Lmy2;->c:F

    const/4 v0, 0x1

    iput-boolean v0, v7, Lmy2;->Z:Z

    iput v1, v7, Lmy2;->Y:F

    iget-object v0, v2, Lnt7;->d:Lmod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmod;->b:Ljava/lang/Object;

    check-cast v0, Lqe4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v1, Lly2;

    iget-object v0, v0, Lqe4;->b:Ljava/lang/Object;

    check-cast v0, Lx3g;

    invoke-virtual {v0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v7}, Lu1g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v4, 0x23

    invoke-virtual {v0, v3, v4}, Lvyf;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget v4, Lc5g;->d:I

    if-nez v3, :cond_28

    const/4 v13, 0x0

    goto :goto_17

    :cond_28
    const-string v4, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Li5g;

    if-eqz v6, :cond_29

    move-object v13, v5

    check-cast v13, Li5g;

    goto :goto_17

    :cond_29
    new-instance v5, Lz4g;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v4, v6}, Lvyf;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v13, v5

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v1, v13}, Lly2;-><init>(Li5g;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v0, Lgvf;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1}, Lgvf;-><init>(ILjava/lang/Object;)V

    iput-object v0, v2, Lnt7;->s:Lgvf;

    goto/16 :goto_19

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2a
    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v14, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v7, v7, Lgvf;->b:Ljava/lang/Object;

    check-cast v7, Lly2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v7, v7, Lly2;->a:Li5g;

    check-cast v7, Lz4g;

    invoke-virtual {v7}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v14}, Lu1g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v9}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_a

    iget-object v7, v2, Lnt7;->s:Lgvf;

    iget-object v7, v7, Lgvf;->b:Ljava/lang/Object;

    check-cast v7, Lly2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v7, v7, Lly2;->a:Li5g;

    check-cast v7, Lz4g;

    invoke-virtual {v7}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v9, 0x13

    invoke-virtual {v7, v8, v9}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_9

    iget-object v7, v2, Lnt7;->s:Lgvf;

    iget-object v7, v7, Lgvf;->b:Ljava/lang/Object;

    check-cast v7, Lly2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v7, v7, Lly2;->a:Li5g;

    check-cast v7, Lz4g;

    invoke-virtual {v7}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0xb

    invoke-virtual {v7, v8, v6}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_8

    iget-object v6, v2, Lnt7;->s:Lgvf;

    iget-object v6, v6, Lgvf;->b:Ljava/lang/Object;

    check-cast v6, Lly2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v6, v6, Lly2;->a:Li5g;

    check-cast v6, Lz4g;

    invoke-virtual {v6}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v3, 0x5

    invoke-virtual {v6, v7, v3}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    iget-object v3, v2, Lnt7;->s:Lgvf;

    iget-object v3, v3, Lgvf;->b:Ljava/lang/Object;

    check-cast v3, Lly2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    iget-object v3, v3, Lly2;->a:Li5g;

    check-cast v3, Lz4g;

    invoke-virtual {v3}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-virtual {v3, v4, v0}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    iget-object v0, v2, Lnt7;->s:Lgvf;

    iget-object v0, v0, Lgvf;->b:Ljava/lang/Object;

    check-cast v0, Lly2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget-object v0, v0, Lly2;->a:Li5g;

    check-cast v0, Lz4g;

    invoke-virtual {v0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    iget-object v0, v2, Lnt7;->s:Lgvf;

    iget-object v0, v0, Lgvf;->b:Ljava/lang/Object;

    check-cast v0, Lly2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget-object v0, v0, Lly2;->a:Li5g;

    check-cast v0, Lz4g;

    invoke-virtual {v0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v4, 0xf

    invoke-virtual {v0, v3, v4}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    iget-object v0, v2, Lnt7;->s:Lgvf;

    iget-object v0, v0, Lgvf;->b:Ljava/lang/Object;

    check-cast v0, Lly2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iget-object v0, v0, Lly2;->a:Li5g;

    check-cast v0, Lz4g;

    invoke-virtual {v0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0xd

    invoke-virtual {v0, v2, v1}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_19

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2b
    :goto_18
    iget-object v0, v14, Laf9;->O0:Lnt7;

    invoke-virtual {v0}, Lnt7;->a()V

    :goto_19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v21

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bindMarkers takes %dms"

    move-object/from16 v2, v16

    invoke-static {v2, v1, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final f2()V
    .locals 3

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Laf9;

    iget-object p0, p0, Lbe9;->I0:Lav7;

    iget-object v0, v0, Laf9;->N0:Lef9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lef9;->A0:Lhm7;

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    iget v1, v1, Lhm7;->d:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lav7;->i:Z

    iget-object v2, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object p0, v0, Lef9;->x0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v0, Lcic;->s0:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lav7;->f:Ljava/lang/String;

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, v0, Lef9;->x0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v0, Lcic;->c3:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lef9;->x0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g2(J)V
    .locals 9

    iget-object v0, p0, Lbe9;->O0:Lbx7;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Update track for message %d"

    const-string v2, "be9"

    invoke-static {v2, v1, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbe9;->G0:Lhm7;

    iget v0, v0, Lhm7;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbe9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lav7;

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v7, Lav7;->h:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lbe9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    iget-object v3, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v3, Lge9;

    check-cast v3, Laf9;

    iget-boolean v4, v7, Lav7;->k:Z

    invoke-virtual {v3, v1, v4}, Laf9;->C(Ljava/util/List;Z)V

    iget-object v1, p0, Lbe9;->G0:Lhm7;

    iget-wide v3, v1, Lhm7;->o:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    iget-wide v3, v1, Lhm7;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav7;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lbe9;->L0:Lajb;

    invoke-virtual {v1, v0}, Lajb;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Update track for message %d: load track"

    invoke-static {v2, v1, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbe9;->w0:Ldi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhx7;->a:Lhx7;

    iget-object v1, p0, Lbe9;->D0:Lmbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lnbe;

    invoke-virtual {v1}, Lnbe;->a()Lqmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax7;->h(Lqmc;)Lvx7;

    move-result-object v0

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax7;->f(Lqmc;)Lvx7;

    move-result-object v0

    new-instance v1, Lb52;

    const/16 v8, 0x9

    move-object v3, v1

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lb52;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance v2, Lf00;

    const/16 v3, 0x19

    invoke-direct {v2, p1, p2, v3}, Lf00;-><init>(JI)V

    new-instance v3, Lf95;

    const/4 v4, 0x6

    invoke-direct {v3, p1, p2, v4}, Lf95;-><init>(JI)V

    new-instance p1, Lbx7;

    invoke-direct {p1, v1, v2, v3}, Lbx7;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v0, p1}, Lax7;->a(Lwx7;)V

    iput-object p1, p0, Lbe9;->O0:Lbx7;

    return-void
.end method

.method public final h2(Lyd9;)V
    .locals 8

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Laf9;

    iget-object p0, p0, Lbe9;->G0:Lhm7;

    iget-object v1, v0, Laf9;->S0:Lhm7;

    iput-object p0, v0, Laf9;->S0:Lhm7;

    iget-object v2, v0, Laf9;->z0:Ltg;

    invoke-virtual {v2}, Ltg;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    new-instance v3, Lkre;

    invoke-direct {v3}, Lkre;-><init>()V

    new-instance v5, Lty1;

    invoke-direct {v5}, Lcre;-><init>()V

    invoke-virtual {v3, v5}, Lkre;->T(Lcre;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Lkre;->V(J)V

    sget v5, Lyqb;->layout_contact_location__rv_markers:I

    iget-object v6, v3, Lcre;->w0:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcre;->p(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, Lcre;->w0:Ljava/util/ArrayList;

    sget v5, Lyqb;->frg_location_map__top_no_permission_panel_anchor:I

    invoke-virtual {v3, v5}, Lkre;->q(I)V

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    iget v1, v1, Lhm7;->d:I

    if-ne v1, v4, :cond_0

    iget v6, p0, Lhm7;->d:I

    if-eq v6, v5, :cond_2

    :cond_0
    if-ne v1, v5, :cond_1

    iget p0, p0, Lhm7;->d:I

    if-ne p0, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lp75;

    invoke-direct {p0}, Lfdf;-><init>()V

    invoke-virtual {v3, p0}, Lkre;->T(Lcre;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lmjd;

    invoke-direct {p0}, Lfdf;-><init>()V

    sget-object v1, Lmjd;->a1:Lkjd;

    iput-object v1, p0, Lmjd;->X0:Lljd;

    new-instance v1, Lzed;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v5, 0x40400000    # 3.0f

    iput v5, v1, Lzed;->a:F

    const/16 v5, 0x50

    iput v5, v1, Lzed;->b:I

    iput-object v1, p0, Lcre;->M0:Lzed;

    invoke-virtual {v3, p0}, Lkre;->T(Lcre;)V

    :goto_1
    if-eqz p1, :cond_3

    new-instance p0, Lei0;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lei0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Lkre;->R(Lzqe;)V

    :cond_3
    iget-object p0, v0, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lire;->b(Landroid/view/ViewGroup;)V

    iget-object p0, v0, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v3}, Lire;->a(Landroid/view/ViewGroup;Lcre;)V

    :cond_4
    iget-object p0, v0, Laf9;->S0:Lhm7;

    iget v1, p0, Lhm7;->d:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Laf9;->N0:Lef9;

    iget-object v6, v1, Lv2;->c:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_6

    sget v6, Lef9;->C0:I

    iget-object v7, v0, Laf9;->M0:Landroid/view/ViewStub;

    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lv2;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lv2;->n()V

    iget-object v1, v0, Laf9;->N0:Lef9;

    invoke-virtual {v1, v0}, Lv2;->t(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Laf9;->N0:Lef9;

    iget-object v1, v1, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Laf9;->N0:Lef9;

    invoke-virtual {v1, p0}, Lef9;->A(Lhm7;)V

    iget-object p0, v0, Laf9;->H0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Laf9;->N0:Lef9;

    iget-object v3, v1, Lv2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_8

    sget v3, Lef9;->C0:I

    iget-object v6, v0, Laf9;->M0:Landroid/view/ViewStub;

    invoke-virtual {v6, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lv2;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lv2;->n()V

    iget-object v1, v0, Laf9;->N0:Lef9;

    invoke-virtual {v1, v0}, Lv2;->t(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, Laf9;->N0:Lef9;

    iget-object v1, v1, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Laf9;->N0:Lef9;

    invoke-virtual {v1, p0}, Lef9;->A(Lhm7;)V

    iget-object p0, v0, Laf9;->H0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object p0, v0, Laf9;->N0:Lef9;

    iget-object p0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p0, v0, Laf9;->H0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_2
    iget-object p0, v0, Laf9;->S0:Lhm7;

    iget-boolean p0, p0, Lhm7;->j:Z

    iget-object p0, v0, Laf9;->C0:Lrf4;

    invoke-virtual {p0}, Lrf4;->e()V

    iget-object p0, v0, Laf9;->S0:Lhm7;

    iget-boolean v0, p0, Lhm7;->m:Z

    iget-boolean v0, p0, Lhm7;->f:Z

    if-eqz v0, :cond_b

    iget-boolean p0, p0, Lhm7;->g:Z

    :cond_b
    invoke-virtual {v2}, Ltg;->h()Z

    move-result p0

    xor-int/2addr p0, v4

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, Lyd9;->b:Lbe9;

    iget-object v0, p1, Lbe9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbe9;->e2()V

    :cond_c
    return-void
.end method

.method public final p1(Ldm7;)V
    .locals 13

    iget-object v0, p0, Lbe9;->H0:Ldm7;

    invoke-virtual {v0}, Ldm7;->a()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lge9;

    if-nez v0, :cond_2

    move-object v0, v2

    check-cast v0, Laf9;

    iget-object v3, v0, Laf9;->O0:Lnt7;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lnt7;->g(Landroid/content/Context;Z)V

    :goto_0
    iget-object v3, p0, Lbe9;->G0:Lhm7;

    iget v3, v3, Lhm7;->d:I

    if-eq v3, v1, :cond_2

    iget-object v4, v0, Laf9;->O0:Lnt7;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-wide v7, p1, Ldm7;->b:D

    iget-wide v5, p1, Ldm7;->a:D

    invoke-virtual/range {v4 .. v11}, Lnt7;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lbe9;->G0:Lhm7;

    iget v0, v0, Lhm7;->d:I

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lbe9;->J0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbe9;->H0:Ldm7;

    invoke-virtual {v0}, Ldm7;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, Laf9;

    iget-wide v6, p1, Ldm7;->b:D

    iget-wide v4, p1, Ldm7;->a:D

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Laf9;->B(DDZ)V

    :cond_3
    iget-object v0, p0, Lbe9;->G0:Lhm7;

    iget v0, v0, Lhm7;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lbe9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lav7;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lav7;->a()Lzu7;

    move-result-object v3

    iput-object p1, v3, Lzu7;->a:Ldm7;

    iget-wide v4, v5, Lav7;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lav7;

    invoke-direct {v5, v3}, Lav7;-><init>(Lzu7;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lzu7;

    invoke-direct {v4, p1}, Lzu7;-><init>(Ldm7;)V

    iget-wide v5, p0, Lbe9;->x0:J

    iput-wide v5, v4, Lzu7;->b:J

    iput-boolean v1, v4, Lzu7;->h:Z

    iget-object v5, p0, Lbe9;->z0:Ljava/lang/String;

    iput-object v5, v4, Lzu7;->e:Ljava/lang/String;

    sget-object v5, Lev7;->c:Lev7;

    iput-object v5, v4, Lzu7;->d:Lev7;

    iput-boolean v1, v4, Lzu7;->k:Z

    invoke-virtual {v4}, Lzu7;->a()Lav7;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lbe9;->e2()V

    :cond_5
    iget-object v0, p0, Lbe9;->G0:Lhm7;

    iget v0, v0, Lhm7;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Lbe9;->J0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbe9;->I0:Lav7;

    invoke-virtual {v0}, Lav7;->a()Lzu7;

    move-result-object v0

    iput-object p1, v0, Lzu7;->a:Ldm7;

    new-instance v4, Lav7;

    invoke-direct {v4, v0}, Lav7;-><init>(Lzu7;)V

    iput-object v4, p0, Lbe9;->I0:Lav7;

    :cond_6
    iget-object v0, p0, Lbe9;->H0:Ldm7;

    iget-wide v9, v0, Ldm7;->a:D

    iget-object v4, p0, Lbe9;->Z:Lwae;

    check-cast v4, Lod;

    iget-wide v7, p1, Ldm7;->b:D

    iget-wide v5, p1, Ldm7;->a:D

    iget-wide v11, v0, Ldm7;->b:D

    invoke-virtual/range {v4 .. v12}, Lod;->f(DDDD)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lbe9;->d2()V

    :cond_7
    iput-object p1, p0, Lbe9;->H0:Ldm7;

    iget-object p1, p0, Lbe9;->I0:Lav7;

    iget-object p1, p1, Lav7;->a:Ldm7;

    invoke-virtual {p1}, Ldm7;->a()Z

    move-result p1

    if-nez p1, :cond_8

    check-cast v2, Laf9;

    invoke-virtual {v2}, Laf9;->D()[D

    move-result-object p1

    iget-object v0, p0, Lbe9;->I0:Lav7;

    invoke-virtual {v0}, Lav7;->a()Lzu7;

    move-result-object v0

    new-instance v2, Ldm7;

    const/4 v4, 0x0

    aget-wide v4, p1, v4

    aget-wide v6, p1, v1

    invoke-direct {v2, v4, v5, v6, v7}, Ldm7;-><init>(DD)V

    iput-object v2, v0, Lzu7;->a:Ldm7;

    new-instance p1, Lav7;

    invoke-direct {p1, v0}, Lav7;-><init>(Lzu7;)V

    iput-object p1, p0, Lbe9;->I0:Lav7;

    iget-object p1, p0, Lbe9;->G0:Lhm7;

    iget p1, p1, Lhm7;->d:I

    if-ne p1, v3, :cond_8

    invoke-virtual {p0}, Lbe9;->d2()V

    :cond_8
    return-void
.end method
