.class public final Lti9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Lhr7;


# instance fields
.field public A0:La08;

.field public B0:Z

.field public final C0:Lcnb;

.field public final D0:Lcnb;

.field public E0:Ltd7;

.field public final F0:Lfq1;

.field public G0:Lc28;

.field public final X:Lva3;

.field public final Y:Ljr7;

.field public final Z:Lxie;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o0:Lcn7;

.field public final p0:J

.field public final q0:J

.field public final r0:Ljava/lang/String;

.field public final s0:La08;

.field public final t0:Lxk3;

.field public final u0:Ljo7;

.field public final v0:Lmje;

.field public final w0:Lx4b;

.field public final x0:Lru/ok/messages/location/FrgLocationMap;

.field public y0:Ler7;

.field public z0:Lar7;


# direct methods
.method public constructor <init>(Ler7;Ljy7;Lar7;ZLsj9;Ljr7;Lxie;Lcn7;JJLjava/lang/String;La08;Lru/ok/messages/location/FrgLocationMap;Lxk3;Ljo7;Lti4;Lmje;Lx4b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-wide/from16 v4, p9

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p19

    const/4 v9, 0x0

    invoke-direct {v0, v9, v2}, Lu2;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v10, v0, Lti9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v11, v0, Lti9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Lva3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lti9;->X:Lva3;

    iput-object v1, v0, Lti9;->y0:Ler7;

    move-object/from16 v12, p3

    iput-object v12, v0, Lti9;->z0:Lar7;

    move/from16 v12, p4

    iput-boolean v12, v0, Lti9;->B0:Z

    move-object/from16 v12, p6

    iput-object v12, v0, Lti9;->Y:Ljr7;

    move-object/from16 v12, p7

    iput-object v12, v0, Lti9;->Z:Lxie;

    iput-object v3, v0, Lti9;->o0:Lcn7;

    iput-wide v4, v0, Lti9;->p0:J

    move-wide/from16 v12, p11

    iput-wide v12, v0, Lti9;->q0:J

    iput-object v6, v0, Lti9;->r0:Ljava/lang/String;

    iput-object v7, v0, Lti9;->s0:La08;

    iput-object v8, v0, Lti9;->v0:Lmje;

    new-instance v12, Lzz7;

    sget-object v13, Lar7;->Z:Lar7;

    invoke-direct {v12, v13}, Lzz7;-><init>(Lar7;)V

    const/4 v13, 0x1

    iput-boolean v13, v12, Lzz7;->i:Z

    new-instance v14, La08;

    invoke-direct {v14, v12}, La08;-><init>(Lzz7;)V

    iput-object v14, v0, Lti9;->A0:La08;

    move-object/from16 v12, p15

    iput-object v12, v0, Lti9;->x0:Lru/ok/messages/location/FrgLocationMap;

    move-object/from16 v12, p16

    iput-object v12, v0, Lti9;->t0:Lxk3;

    move-object/from16 v12, p17

    iput-object v12, v0, Lti9;->u0:Ljo7;

    move-object/from16 v12, p20

    iput-object v12, v0, Lti9;->w0:Lx4b;

    iget-boolean v1, v1, Ler7;->a:Z

    new-instance v12, Laj0;

    const/16 v14, 0x11

    invoke-direct {v12, v14}, Laj0;-><init>(I)V

    invoke-virtual {v0, v12}, Lti9;->V0(Lmj3;)V

    if-eqz v7, :cond_0

    iget-wide v14, v7, La08;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v0, Lti9;->y0:Ler7;

    iget v7, v7, Ler7;->d:I

    const/4 v12, 0x3

    if-ne v7, v12, :cond_1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v12, v0, Lti9;->z0:Lar7;

    new-instance v14, Lzz7;

    invoke-direct {v14, v12}, Lzz7;-><init>(Lar7;)V

    iput-wide v4, v14, Lzz7;->b:J

    iput-boolean v13, v14, Lzz7;->h:Z

    iput-object v6, v14, Lzz7;->e:Ljava/lang/String;

    sget-object v4, Ld08;->c:Ld08;

    iput-object v4, v14, Lzz7;->d:Ld08;

    iput-boolean v13, v14, Lzz7;->k:Z

    new-instance v4, La08;

    invoke-direct {v4, v14}, La08;-><init>(Lzz7;)V

    invoke-virtual {v10, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v0}, Lv2;->t(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    iput-object v4, v2, Lsj9;->H0:Ljy7;

    iget-object v4, v2, Lsj9;->x0:Lru/ok/messages/location/TamSupportMapFragment;

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v5}, Lck4;->a(F)I

    iget-object v5, v2, Lsj9;->Z:Lsy7;

    iget-object v6, v2, Lsj9;->t0:Lgsc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcce;

    invoke-direct {v7, v5, v6, v2}, Lcce;-><init>(Lsy7;Lgsc;Lsj9;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v2, v5, :cond_5

    iget-object v2, v4, Lcom/google/android/gms/maps/SupportMapFragment;->h1:Lema;

    iget-object v4, v2, Lema;->a:Ljava/lang/Object;

    check-cast v4, Lj6c;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Lj6c;->j(Lcce;)V

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lema;->o0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lti9;->b1(Lqi9;)V

    invoke-virtual {v0}, Lti9;->W0()V

    invoke-virtual {v0}, Lti9;->Z0()V

    new-instance v2, Lcnb;

    invoke-direct {v2}, Lcnb;-><init>()V

    iput-object v2, v0, Lti9;->D0:Lcnb;

    move-object v4, v8

    check-cast v4, Loje;

    invoke-virtual {v4}, Loje;->a()Lgsc;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v2

    new-instance v5, Lxh9;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lxh9;-><init>(I)V

    new-instance v6, Lyw9;

    invoke-direct {v6, v2, v5, v13}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    new-instance v2, Lqi9;

    invoke-direct {v2, v0, v9}, Lqi9;-><init>(Lti9;I)V

    new-instance v5, Lox9;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v2, v7}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v2

    invoke-virtual {v5, v2}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v2

    new-instance v5, Lqi9;

    invoke-direct {v5, v0, v13}, Lqi9;-><init>(Lti9;I)V

    new-instance v6, Lxh9;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lxh9;-><init>(I)V

    sget-object v7, Lkhg;->c:Lc76;

    new-instance v8, Ltd7;

    invoke-direct {v8, v5, v6, v7}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v2, v8}, Lvw9;->a(La0a;)V

    invoke-virtual {v11, v8}, Lva3;->a(Lam4;)Z

    iget-object v2, v0, Lti9;->y0:Ler7;

    iget v2, v2, Ler7;->c:I

    const/4 v5, 0x2

    if-ne v2, v13, :cond_3

    new-instance v2, Lcnb;

    invoke-direct {v2}, Lcnb;-><init>()V

    iput-object v2, v0, Lti9;->C0:Lcnb;

    new-instance v6, Lqi9;

    invoke-direct {v6, v0, v5}, Lqi9;-><init>(Lti9;I)V

    new-instance v8, Lxh9;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lxh9;-><init>(I)V

    new-instance v9, Ltd7;

    invoke-direct {v9, v6, v8, v7}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v2, v9}, Lvw9;->a(La0a;)V

    invoke-virtual {v11, v9}, Lva3;->a(Lam4;)Z

    iget-object v2, v0, Lti9;->C0:Lcnb;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Lcnb;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ti9"

    const-string v7, "onLiveLocationUpdate"

    invoke-static {v2, v7}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lti9;->C0:Lcnb;

    invoke-virtual {v2, v6}, Lcnb;->h(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    move-object v1, v3

    check-cast v1, Ldn7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ltod;->g(Ljava/lang/Object;)Lpz9;

    move-result-object v1

    invoke-virtual {v4}, Loje;->a()Lgsc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v1

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object v1

    new-instance v2, Lqi9;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lqi9;-><init>(Lti9;I)V

    new-instance v3, Lxh9;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lxh9;-><init>(I)V

    new-instance v4, Lfq1;

    invoke-direct {v4, v2, v5, v3}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ltod;->k(Lnpd;)V

    iput-object v4, v0, Lti9;->F0:Lfq1;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getMapAsync must be called on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final N()V
    .locals 0

    return-void
.end method

.method public final T0()V
    .locals 3

    new-instance v0, Lay1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lay1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lti9;->V0(Lmj3;)V

    iget-object v0, p0, Lti9;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    new-instance v0, Lqi9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lqi9;-><init>(Lti9;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lti9;->b1(Lqi9;)V

    invoke-virtual {p0}, Lti9;->Z0()V

    return-void
.end method

.method public final U0(I)V
    .locals 2

    iget-object v0, p0, Lti9;->w0:Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->c:Lzo;

    const-string v1, "app.location.map.type"

    invoke-virtual {v0, p1, v1}, Le3;->h(ILjava/lang/String;)V

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Lsj9;

    iget-object v0, p0, Lsj9;->G0:Lny7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lny7;->d:Lrag;

    invoke-virtual {v0}, Lrag;->y()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsj9;->G0:Lny7;

    invoke-virtual {p0, p1}, Lny7;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V0(Lmj3;)V
    .locals 4

    iget-object v0, p0, Lti9;->y0:Ler7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcr7;

    invoke-direct {v1}, Lcr7;-><init>()V

    iget-boolean v2, v0, Ler7;->a:Z

    iput-boolean v2, v1, Lcr7;->a:Z

    iget-boolean v2, v0, Ler7;->b:Z

    iput-boolean v2, v1, Lcr7;->b:Z

    iget v2, v0, Ler7;->c:I

    iput v2, v1, Lcr7;->c:I

    iget v2, v0, Ler7;->d:I

    iput v2, v1, Lcr7;->d:I

    iget-object v2, v0, Ler7;->e:Ldr7;

    iput-object v2, v1, Lcr7;->e:Ldr7;

    iget-boolean v2, v0, Ler7;->f:Z

    iput-boolean v2, v1, Lcr7;->f:Z

    iget-boolean v2, v0, Ler7;->g:Z

    iput-boolean v2, v1, Lcr7;->g:Z

    iget-wide v2, v0, Ler7;->h:J

    iput-wide v2, v1, Lcr7;->h:J

    iget-boolean v2, v0, Ler7;->i:Z

    iput-boolean v2, v1, Lcr7;->i:Z

    iget-boolean v2, v0, Ler7;->j:Z

    iput-boolean v2, v1, Lcr7;->j:Z

    iget-boolean v2, v0, Ler7;->k:Z

    iput-boolean v2, v1, Lcr7;->k:Z

    iget-boolean v2, v0, Ler7;->l:Z

    iput-boolean v2, v1, Lcr7;->l:Z

    iget-boolean v2, v0, Ler7;->m:Z

    iput-boolean v2, v1, Lcr7;->m:Z

    iget-boolean v2, v0, Ler7;->n:Z

    iput-boolean v2, v1, Lcr7;->n:Z

    iget-wide v2, v0, Ler7;->o:J

    iput-wide v2, v1, Lcr7;->o:J

    iget-wide v2, v0, Ler7;->p:J

    iput-wide v2, v1, Lcr7;->p:J

    iget-wide v2, v0, Ler7;->q:J

    iput-wide v2, v1, Lcr7;->q:J

    iget-boolean v0, v0, Ler7;->r:Z

    iput-boolean v0, v1, Lcr7;->r:Z

    invoke-interface {p1, v1}, Lmj3;->accept(Ljava/lang/Object;)V

    new-instance p1, Ler7;

    invoke-direct {p1, v1}, Ler7;-><init>(Lcr7;)V

    iput-object p1, p0, Lti9;->y0:Ler7;

    return-void
.end method

.method public final W0()V
    .locals 4

    new-instance v0, Lqi9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lqi9;-><init>(Lti9;I)V

    iget-object p0, p0, Lti9;->Y:Ljr7;

    iget-object v1, p0, Ljr7;->o:Landroid/content/Context;

    sget-object v2, Lxja;->d:[Ljava/lang/String;

    invoke-static {v1, v2}, Lxja;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lqi9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "jr7"

    const-string v1, "isServiceAvailable"

    invoke-static {v0, v1, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Ljr7;->Z:Ldt3;

    invoke-virtual {p0}, Ldt3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf6;

    new-instance v2, Lhd7;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Lhd7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Laf6;->a(Landroid/content/Context;Llr7;)V

    return-void
.end method

.method public final X0()V
    .locals 3

    iget-object v0, p0, Lti9;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, La08;

    iget-object v2, p0, Lti9;->D0:Lcnb;

    invoke-virtual {v2, v1}, Lcnb;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lti9;->y0:Ler7;

    iget v0, v0, Ler7;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lti9;->A0:La08;

    invoke-virtual {v0}, La08;->a()Lzz7;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzz7;->i:Z

    new-instance v1, La08;

    invoke-direct {v1, v0}, La08;-><init>(Lzz7;)V

    iput-object v1, p0, Lti9;->A0:La08;

    iget-object v0, p0, Lti9;->D0:Lcnb;

    invoke-virtual {v0, v1}, Lcnb;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lti9;->Z0()V

    :cond_1
    return-void
.end method

.method public final Y0()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lyi9;

    check-cast v1, Lsj9;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lti9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "sj9"

    const-string v4, "Bind %d markers"

    invoke-static {v3, v4, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, v1, Lsj9;->D0:Lbi9;

    iget-object v6, v1, Lsj9;->K0:Ler7;

    iget-object v7, v0, Lbi9;->c:Lyz7;

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La08;

    iget-wide v12, v9, La08;->c:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x1

    if-gt v8, v12, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v6, v2}, Ler7;->a(Ljava/util/ArrayList;)La08;

    move-result-object v8

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Lbj9;

    iget-wide v13, v6, Ler7;->o:J

    check-cast v0, Ldj9;

    const/4 v6, 0x0

    const/16 v15, 0x8

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-wide/from16 v16, v10

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v8, :cond_6

    goto :goto_1

    :goto_3
    iget-object v10, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_5

    sget v10, Ldj9;->z0:I

    iget-object v11, v0, Ldj9;->Z:Landroid/view/ViewStub;

    invoke-virtual {v11, v10}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lv2;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ldj9;->n()V

    :cond_5
    iget-object v10, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v10

    iget-object v10, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    move v10, v12

    goto :goto_5

    :cond_8
    move v10, v6

    :goto_5
    const-wide/16 v18, -0x1

    move v11, v10

    if-nez v8, :cond_9

    move-wide/from16 v9, v18

    goto :goto_6

    :cond_9
    iget-wide v9, v8, La08;->c:J

    :goto_6
    if-eqz v11, :cond_a

    iget-object v11, v0, Ldj9;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Ldj9;->x0:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Ldj9;->y0:Lbp3;

    iput-object v7, v11, Lbp3;->X:Ljava/util/List;

    iput-wide v9, v11, Lbp3;->Y:J

    invoke-virtual {v11}, Lgbc;->m()V

    goto :goto_7

    :cond_a
    iget-object v7, v0, Ldj9;->w0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Ldj9;->x0:Landroid/view/View;

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_7
    iget-object v7, v0, Ldj9;->Y:Lx4b;

    iget-object v9, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v0, Ldj9;->o:Laba;

    if-nez v8, :cond_d

    iget-object v7, v0, Ldj9;->p0:Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v7, v0, Ldj9;->r0:Landroid/widget/ImageView;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Ldj9;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-wide/from16 v20, v4

    goto/16 :goto_11

    :cond_d
    iget-object v11, v8, La08;->f:Ljava/lang/String;

    iget-boolean v12, v8, La08;->k:Z

    iget-boolean v6, v8, La08;->h:Z

    move-wide/from16 v20, v4

    iget-wide v4, v8, La08;->j:J

    check-cast v7, La5b;

    iget-object v15, v7, La5b;->a:Lj23;

    invoke-virtual {v15}, Lmwc;->k()J

    move-result-wide v23

    sub-long v23, v23, v4

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v25, v6

    iget-object v6, v7, La5b;->b:Le6d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v12

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v27, v3

    const/16 v3, 0x3c

    move-object/from16 v28, v2

    int-to-long v2, v3

    invoke-virtual {v6, v12, v2, v3}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    if-eqz v25, :cond_e

    if-eqz v26, :cond_e

    const-wide/16 v29, 0x2

    mul-long v2, v2, v29

    cmp-long v2, v23, v2

    if-ltz v2, :cond_e

    cmp-long v2, v13, v16

    if-gtz v2, :cond_e

    iget-object v2, v8, La08;->l:Ljava/lang/String;

    iget-object v3, v0, Ldj9;->o0:Lti4;

    invoke-virtual {v3}, Lti4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxja;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_f

    iget-object v3, v0, Ldj9;->r0:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Ldj9;->s0:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    if-eqz v25, :cond_10

    if-eqz v26, :cond_10

    iget-object v3, v0, Ldj9;->r0:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v12, 0x8

    goto :goto_9

    :cond_10
    iget-object v3, v0, Ldj9;->r0:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object v3, v0, Ldj9;->s0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v3, v0, Ldj9;->p0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    move v6, v2

    iget-wide v2, v8, La08;->b:J

    iget-object v7, v7, La5b;->a:Lj23;

    invoke-virtual {v7}, Lmwc;->p()J

    move-result-wide v23

    cmp-long v2, v2, v23

    if-nez v2, :cond_11

    if-eqz v25, :cond_11

    if-eqz v26, :cond_11

    iget-object v2, v0, Ldj9;->v0:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_11
    iget-object v2, v0, Ldj9;->v0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v2, v0, Ldj9;->q0:Landroid/widget/TextView;

    iget-object v3, v8, La08;->e:Ljava/lang/String;

    iget-object v7, v10, Laba;->j:Lox4;

    invoke-interface {v7, v3}, Lox4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v8, La08;->i:Z

    const-string v3, ""

    if-eqz v2, :cond_12

    iget-object v2, v0, Ldj9;->v0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ldj9;->u0:Landroid/widget/TextView;

    sget v7, Lnnc;->v0:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_12
    invoke-static {v11}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Ldj9;->u0:Landroid/widget/TextView;

    sget v7, Lnnc;->i3:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_13
    iget-object v2, v0, Ldj9;->u0:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget v2, v8, La08;->g:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v2, v7

    if-nez v7, :cond_14

    iget-object v2, v0, Ldj9;->v0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_14
    sget v7, Lepe;->a:I

    new-instance v7, Ljava/text/DecimalFormatSymbols;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v8}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/high16 v8, 0x447a0000    # 1000.0f

    cmpg-float v11, v2, v8

    if-gez v11, :cond_15

    new-instance v8, Ljava/text/DecimalFormat;

    const-string v11, "0"

    invoke-direct {v8, v11, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v11, v2

    invoke-virtual {v8, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    sget v7, Lnnc;->F1:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_15
    new-instance v11, Ljava/text/DecimalFormat;

    const-string v12, "0.#"

    invoke-direct {v11, v12, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    div-float/2addr v2, v8

    float-to-double v7, v2

    invoke-virtual {v11, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    sget v7, Lnnc;->n0:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_d
    const-string v8, " "

    invoke-static {v2, v8, v7}, Lv04;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Ldj9;->v0:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    if-eqz v6, :cond_16

    iget-object v0, v0, Ldj9;->t0:Landroid/widget/TextView;

    sget v2, Lhnc;->w:I

    invoke-virtual {v10, v4, v5}, Laba;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfpe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_16
    cmp-long v2, v13, v16

    if-lez v2, :cond_17

    iget-object v0, v0, Ldj9;->t0:Landroid/widget/TextView;

    invoke-virtual {v10, v13, v14}, Laba;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfpe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_17
    if-eqz v25, :cond_19

    if-eqz v26, :cond_18

    iget-object v0, v0, Ldj9;->t0:Landroid/widget/TextView;

    iget-object v2, v10, Laba;->c:Lj23;

    invoke-virtual {v2}, Lmwc;->k()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lwx7;->x(JJ)Lv01;

    move-result-object v4

    iget-object v5, v10, Laba;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lmwc;->r()Ljava/util/Locale;

    move-result-object v2

    sget-object v6, Lfpe;->b:[Ljava/lang/String;

    iget v6, v4, Lv01;->b:I

    iget-wide v7, v4, Lv01;->c:J

    invoke-static {v6}, Lzt1;->s(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_f

    :pswitch_0
    sget v3, Lwzb;->tt_dates_full_last_update:I

    const/4 v4, 0x1

    invoke-static {v2, v7, v8, v4}, Lwx7;->y(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_1
    sget v2, Lywb;->tt_dates_months_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lfpe;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_2
    sget v2, Lywb;->tt_dates_weeks_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lfpe;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_3
    sget v2, Lywb;->tt_dates_days_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lfpe;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_4
    sget v3, Lwzb;->tt_dates_yesterday_last_update:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v7, v8, v2}, Lwx7;->q(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_5
    sget v2, Lywb;->tt_dates_hours_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lfpe;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_6
    sget v2, Lywb;->tt_dates_minutes_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lfpe;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_7
    sget v2, Lwzb;->tt_dates_right_now_last_update:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_18
    iget-object v0, v0, Ldj9;->t0:Landroid/widget/TextView;

    iget-object v2, v10, Laba;->c:Lj23;

    invoke-virtual {v2}, Lmwc;->k()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lwx7;->x(JJ)Lv01;

    move-result-object v4

    iget-object v5, v10, Laba;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lmwc;->r()Ljava/util/Locale;

    move-result-object v2

    sget-object v6, Lfpe;->b:[Ljava/lang/String;

    iget v6, v4, Lv01;->b:I

    iget-wide v7, v4, Lv01;->c:J

    invoke-static {v6}, Lzt1;->s(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_10

    :pswitch_8
    sget v3, Lwzb;->tt_dates_full_live_location_end:I

    const/4 v4, 0x1

    invoke-static {v2, v7, v8, v4}, Lwx7;->y(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_9
    sget v2, Lywb;->tt_dates_months_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lfpe;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_a
    sget v2, Lywb;->tt_dates_weeks_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lfpe;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_b
    sget v2, Lywb;->tt_dates_days_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lfpe;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_c
    sget v3, Lwzb;->tt_dates_yesterday_live_location_end:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v7, v8, v2}, Lwx7;->q(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_d
    sget v2, Lywb;->tt_dates_hours_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lfpe;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_e
    sget v2, Lywb;->tt_dates_minutes_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lfpe;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_f
    sget v2, Lwzb;->tt_dates_right_now_live_location_end:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_19
    iget-object v0, v0, Ldj9;->t0:Landroid/widget/TextView;

    invoke-virtual {v10, v4, v5}, Laba;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfpe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    iget-object v0, v1, Lsj9;->G0:Lny7;

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    iget-object v2, v1, Lv2;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    iget-object v2, v0, Lny7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La08;

    iget-wide v6, v3, La08;->c:J

    iget-object v8, v3, La08;->d:Ld08;

    iget v12, v8, Ld08;->a:F

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsi0;

    iget-object v14, v3, La08;->a:Lar7;

    move/from16 v22, v12

    iget-wide v11, v14, Lar7;->a:D

    iget-wide v4, v14, Lar7;->b:D

    if-nez v13, :cond_1c

    iget-boolean v13, v3, La08;->k:Z

    iget-object v14, v0, Lny7;->d:Lrag;

    iget-object v15, v0, Lny7;->j:Lpf5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lykc;

    move-wide/from16 v29, v6

    const/16 v6, 0x15

    invoke-direct {v15, v6}, Lykc;-><init>(I)V

    iget-object v6, v15, Lykc;->b:Ljava/lang/Object;

    check-cast v6, Lc08;

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v7, v11, v12, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v7, v6, Lc08;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v4, 0x0

    iput-boolean v4, v6, Lc08;->Z:Z

    iget-object v4, v3, La08;->e:Ljava/lang/String;

    iput-object v4, v6, Lc08;->b:Ljava/lang/String;

    iget-object v4, v3, La08;->f:Ljava/lang/String;

    iput-object v4, v6, Lc08;->c:Ljava/lang/String;

    cmp-long v4, v29, v16

    if-nez v4, :cond_1b

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_13

    :cond_1b
    move/from16 v12, v22

    :goto_13
    iput v12, v6, Lc08;->u0:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v6, Lc08;->X:F

    const v4, 0x3f733333    # 0.95f

    iput v4, v6, Lc08;->Y:F

    const/4 v4, 0x0

    iput-boolean v4, v6, Lc08;->o0:Z

    iget-object v4, v0, Lny7;->h:Lzo9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzo9;->f()Lmn0;

    move-result-object v4

    iget-object v4, v4, Lmn0;->a:Lln0;

    iput-object v4, v6, Lc08;->o:Lln0;

    invoke-virtual {v14, v15}, Lrag;->o(Lykc;)Ltkg;

    move-result-object v4

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltkg;->Y(Ljava/lang/Long;)V

    new-instance v5, Lsi0;

    invoke-direct {v5, v3, v4}, Lsi0;-><init>(La08;Ltkg;)V

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v13

    move-object v13, v5

    goto :goto_15

    :cond_1c
    move-wide/from16 v29, v6

    iget-object v6, v13, Lsi0;->a:Ltkg;

    iget-object v7, v6, Ltkg;->b:Ljava/lang/Object;

    check-cast v7, Lxz7;

    iget-object v8, v13, Lsi0;->b:La08;

    iget-object v14, v8, La08;->d:Ld08;

    iget-boolean v8, v8, La08;->k:Z

    iput-object v3, v13, Lsi0;->b:La08;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v11, v12, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v7, Lxz7;->a:Lkgg;

    check-cast v4, Ligg;

    invoke-virtual {v4}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v3}, Lygg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    invoke-virtual {v4, v5, v3}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ltkg;->Y(Ljava/lang/Long;)V

    cmp-long v3, v29, v16

    if-nez v3, :cond_1d

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_14

    :cond_1d
    move/from16 v12, v22

    :goto_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, v7, Lxz7;->a:Lkgg;

    check-cast v3, Ligg;

    invoke-virtual {v3}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v5, 0x1b

    invoke-virtual {v3, v4, v5}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v8

    move-object v8, v14

    :goto_15
    iget-object v4, v0, Lny7;->e:Lsy7;

    iget-object v5, v13, Lsi0;->c:Ltd7;

    if-eqz v5, :cond_1e

    iget-object v5, v13, Lsi0;->b:La08;

    iget-object v6, v5, La08;->d:Ld08;

    if-ne v8, v6, :cond_1e

    iget-boolean v5, v5, La08;->k:Z

    if-ne v3, v5, :cond_1e

    goto/16 :goto_12

    :cond_1e
    iget-object v3, v13, Lsi0;->b:La08;

    iget-object v7, v3, La08;->d:Ld08;

    iget-boolean v5, v3, La08;->h:Z

    const/4 v11, 0x2

    if-eqz v5, :cond_20

    iget-wide v5, v3, La08;->b:J

    cmp-long v8, v5, v16

    if-nez v8, :cond_1f

    goto :goto_16

    :cond_1f
    iget-boolean v8, v3, La08;->k:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Loy7;

    invoke-direct/range {v3 .. v9}, Loy7;-><init>(Lsy7;JLd08;ZLandroid/content/Context;)V

    new-instance v4, Lv93;

    invoke-direct {v4, v11, v3}, Lv93;-><init>(ILjava/lang/Object;)V

    goto :goto_17

    :cond_20
    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj00;

    const/16 v5, 0xc

    invoke-direct {v3, v4, v7, v9, v5}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lv93;

    invoke-direct {v4, v11, v3}, Lv93;-><init>(ILjava/lang/Object;)V

    :goto_17
    iget-object v3, v0, Lny7;->f:Lgsc;

    invoke-virtual {v4, v3}, Lvw9;->q(Lgsc;)Llx9;

    move-result-object v3

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v3

    new-instance v4, Lbmc;

    const/16 v15, 0xa

    invoke-direct {v4, v15, v13}, Lbmc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lqw0;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lqw0;-><init>(I)V

    sget-object v6, Lkhg;->c:Lc76;

    new-instance v7, Ltd7;

    invoke-direct {v7, v4, v5, v6}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v3, v7}, Lvw9;->a(La0a;)V

    iput-object v7, v13, Lsi0;->c:Ltd7;

    goto/16 :goto_12

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
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi0;

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La08;

    iget-wide v4, v4, La08;->c:J

    iget-object v6, v2, Lsi0;->b:La08;

    iget-wide v6, v6, La08;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_22

    goto :goto_18

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lsi0;->c:Ltd7;

    if-eqz v3, :cond_24

    invoke-static {v3}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_24
    iget-object v2, v2, Lsi0;->a:Ltkg;

    invoke-virtual {v2}, Ltkg;->W()V

    goto :goto_18

    :cond_25
    iget-object v0, v1, Lsj9;->K0:Ler7;

    iget-wide v2, v0, Ler7;->h:J

    cmp-long v2, v2, v18

    if-nez v2, :cond_26

    iget-object v0, v1, Lsj9;->G0:Lny7;

    invoke-virtual {v0}, Lny7;->a()V

    goto/16 :goto_1b

    :cond_26
    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Ler7;->a(Ljava/util/ArrayList;)La08;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v2, v0, La08;->a:Lar7;

    iget-boolean v3, v0, La08;->h:Z

    if-eqz v3, :cond_2b

    iget-boolean v0, v0, La08;->k:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Lar7;->a()Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_1a

    :cond_27
    iget-object v0, v1, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lvke;->a0:Lwfe;

    invoke-static {v0}, Lp54;->M(Landroid/content/Context;)Lvke;

    move-result-object v0

    iget-object v1, v1, Lsj9;->G0:Lny7;

    iget-wide v3, v2, Lar7;->a:D

    iget-wide v5, v2, Lar7;->b:D

    iget v2, v2, Lar7;->o:F

    float-to-double v7, v2

    iget v2, v0, Lvke;->k:I

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v2, v9}, Lmna;->M(IF)I

    move-result v2

    iget v0, v0, Lvke;->k:I

    const/high16 v24, 0x3f000000    # 0.5f

    invoke-static/range {v24 .. v24}, Lck4;->a(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v1, Lny7;->s:Lykc;

    const/4 v11, 0x0

    if-nez v10, :cond_2a

    iget-object v10, v1, Lny7;->m:Lpf5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lp03;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput-object v12, v10, Lp03;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v13, 0x0

    iput-wide v13, v10, Lp03;->b:D

    const/high16 v13, 0x41200000    # 10.0f

    iput v13, v10, Lp03;->c:F

    const/high16 v13, -0x1000000

    iput v13, v10, Lp03;->o:I

    const/4 v13, 0x0

    iput v13, v10, Lp03;->X:I

    iput v11, v10, Lp03;->Y:F

    const/4 v14, 0x1

    iput-boolean v14, v10, Lp03;->Z:Z

    iput-boolean v13, v10, Lp03;->o0:Z

    iput-object v12, v10, Lp03;->p0:Ljava/util/ArrayList;

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v12, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v12, v10, Lp03;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-boolean v13, v10, Lp03;->o0:Z

    iput v2, v10, Lp03;->X:I

    iput-wide v7, v10, Lp03;->b:D

    iput v0, v10, Lp03;->o:I

    iput v9, v10, Lp03;->c:F

    iput-boolean v14, v10, Lp03;->Z:Z

    iput v11, v10, Lp03;->Y:F

    iget-object v0, v1, Lny7;->d:Lrag;

    iget-object v0, v0, Lrag;->b:Ljava/lang/Object;

    check-cast v0, Lha8;

    :try_start_2
    new-instance v2, Lo03;

    iget-object v0, v0, Lha8;->a:Ljava/lang/Object;

    check-cast v0, Lajg;

    invoke-virtual {v0}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v10}, Lygg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v4, 0x23

    invoke-virtual {v0, v3, v4}, Lfeg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget v4, Lbkg;->d:I

    const-string v4, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    if-nez v3, :cond_28

    const/4 v9, 0x0

    goto :goto_19

    :cond_28
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lhkg;

    if-eqz v6, :cond_29

    move-object v9, v5

    check-cast v9, Lhkg;

    goto :goto_19

    :cond_29
    new-instance v9, Lyjg;

    const/4 v5, 0x3

    invoke-direct {v9, v3, v4, v5}, Lfeg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v2, v9}, Lo03;-><init>(Lhkg;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v0, Lykc;

    const/16 v15, 0xa

    invoke-direct {v0, v15, v2}, Lykc;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lny7;->s:Lykc;

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2a
    iget-object v10, v10, Lykc;->b:Ljava/lang/Object;

    check-cast v10, Lo03;

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v12, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :try_start_3
    iget-object v3, v10, Lo03;->a:Lhkg;

    check-cast v3, Lyjg;

    invoke-virtual {v3}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v12}, Lygg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_a

    iget-object v3, v1, Lny7;->s:Lykc;

    iget-object v3, v3, Lykc;->b:Ljava/lang/Object;

    check-cast v3, Lo03;

    :try_start_4
    iget-object v3, v3, Lo03;->a:Lhkg;

    check-cast v3, Lyjg;

    invoke-virtual {v3}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x13

    invoke-virtual {v3, v4, v5}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_9

    iget-object v3, v1, Lny7;->s:Lykc;

    iget-object v3, v3, Lykc;->b:Ljava/lang/Object;

    check-cast v3, Lo03;

    :try_start_5
    iget-object v3, v3, Lo03;->a:Lhkg;

    check-cast v3, Lyjg;

    invoke-virtual {v3}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xb

    invoke-virtual {v3, v4, v2}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_8

    iget-object v2, v1, Lny7;->s:Lykc;

    iget-object v2, v2, Lykc;->b:Ljava/lang/Object;

    check-cast v2, Lo03;

    :try_start_6
    iget-object v2, v2, Lo03;->a:Lhkg;

    check-cast v2, Lyjg;

    invoke-virtual {v2}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    iget-object v2, v1, Lny7;->s:Lykc;

    iget-object v2, v2, Lykc;->b:Ljava/lang/Object;

    check-cast v2, Lo03;

    :try_start_7
    iget-object v2, v2, Lo03;->a:Lhkg;

    check-cast v2, Lyjg;

    invoke-virtual {v2}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-virtual {v2, v3, v0}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    iget-object v0, v1, Lny7;->s:Lykc;

    iget-object v0, v0, Lykc;->b:Ljava/lang/Object;

    check-cast v0, Lo03;

    :try_start_8
    iget-object v0, v0, Lo03;->a:Lhkg;

    check-cast v0, Lyjg;

    invoke-virtual {v0}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    iget-object v0, v1, Lny7;->s:Lykc;

    iget-object v0, v0, Lykc;->b:Ljava/lang/Object;

    check-cast v0, Lo03;

    :try_start_9
    iget-object v0, v0, Lo03;->a:Lhkg;

    check-cast v0, Lyjg;

    invoke-virtual {v0}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    iget-object v0, v1, Lny7;->s:Lykc;

    iget-object v0, v0, Lykc;->b:Ljava/lang/Object;

    check-cast v0, Lo03;

    :try_start_a
    iget-object v0, v0, Lo03;->a:Lhkg;

    check-cast v0, Lyjg;

    invoke-virtual {v0}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_1b

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
    :goto_1a
    iget-object v0, v1, Lsj9;->G0:Lny7;

    invoke-virtual {v0}, Lny7;->a()V

    :goto_1b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v20

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bindMarkers takes %dms"

    move-object/from16 v2, v27

    invoke-static {v2, v1, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final Z0()V
    .locals 4

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Lsj9;

    iget-object p0, p0, Lti9;->A0:La08;

    iget-object v0, v0, Lsj9;->F0:Lwj9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lwj9;->s0:Ler7;

    if-eqz v2, :cond_4

    iget v2, v2, Ler7;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, La08;->i:Z

    iget-object p0, p0, La08;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p0, v0, Lwj9;->p0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v0, Lnnc;->v0:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {p0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, v0, Lwj9;->p0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v0, Lnnc;->i3:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, v0, Lwj9;->p0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a1(J)V
    .locals 9

    iget-object v0, p0, Lti9;->G0:Lc28;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ti9"

    const-string v2, "Update track for message %d"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lti9;->y0:Ler7;

    iget v0, v0, Ler7;->d:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lti9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La08;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v7, La08;->h:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lti9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    iget-object v3, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v3, Lyi9;

    check-cast v3, Lsj9;

    iget-boolean v4, v7, La08;->k:Z

    invoke-virtual {v3, v0, v4}, Lsj9;->C(Ljava/util/List;Z)V

    iget-object v0, p0, Lti9;->y0:Ler7;

    iget-wide v3, v0, Ler7;->o:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    iget-wide v3, v0, Ler7;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La08;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lti9;->D0:Lcnb;

    invoke-virtual {v2, v0}, Lcnb;->h(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Update track for message %d: load track"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lti9;->o0:Lcn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lti9;->v0:Lmje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->a()Lgsc;

    move-result-object v0

    sget-object v1, Lh28;->a:Lh28;

    invoke-virtual {v1, v0}, Lb28;->h(Lgsc;)Lt28;

    move-result-object v0

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb28;->f(Lgsc;)Lt28;

    move-result-object v0

    new-instance v3, Lt72;

    const/16 v8, 0x9

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lt72;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance p0, Lr00;

    const/16 p1, 0x17

    invoke-direct {p0, v5, v6, p1}, Lr00;-><init>(JI)V

    new-instance p1, Lyb5;

    const/4 p2, 0x5

    invoke-direct {p1, v5, v6, p2}, Lyb5;-><init>(JI)V

    new-instance p2, Lc28;

    invoke-direct {p2, v3, p0, p1}, Lc28;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v0, p2}, Lb28;->a(Lu28;)V

    iput-object p2, v4, Lti9;->G0:Lc28;

    return-void
.end method

.method public final b1(Lqi9;)V
    .locals 7

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Lsj9;

    iget-object p0, p0, Lti9;->y0:Ler7;

    iget-object v1, v0, Lsj9;->K0:Ler7;

    iput-object p0, v0, Lsj9;->K0:Ler7;

    iget-object v2, v0, Lsj9;->r0:Lmg;

    invoke-virtual {v2}, Lmg;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    new-instance v3, Lh0f;

    invoke-direct {v3}, Lh0f;-><init>()V

    new-instance v5, Ll12;

    invoke-direct {v5}, Lzze;-><init>()V

    invoke-virtual {v3, v5}, Lh0f;->S(Lzze;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Lh0f;->U(J)V

    sget v5, Lpvb;->layout_contact_location__rv_markers:I

    iget-object v6, v3, Lzze;->o0:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lzze;->o(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, Lzze;->o0:Ljava/util/ArrayList;

    sget v5, Lpvb;->frg_location_map__top_no_permission_panel_anchor:I

    invoke-virtual {v3, v5}, Lh0f;->p(I)V

    if-eqz v1, :cond_2

    iget v1, v1, Ler7;->d:I

    const/4 v5, 0x3

    if-ne v1, v4, :cond_0

    iget v6, p0, Ler7;->d:I

    if-eq v6, v5, :cond_2

    :cond_0
    if-ne v1, v5, :cond_1

    iget p0, p0, Ler7;->d:I

    if-ne p0, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lha5;

    invoke-direct {p0}, Lzqf;-><init>()V

    invoke-virtual {v3, p0}, Lh0f;->S(Lzze;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lzqd;

    invoke-direct {p0}, Lzqf;-><init>()V

    sget-object v1, Lzqd;->S0:Lxqd;

    iput-object v1, p0, Lzqd;->P0:Lyqd;

    new-instance v1, Lvo9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lzze;->E0:Lvo9;

    invoke-virtual {v3, p0}, Lh0f;->S(Lzze;)V

    :goto_1
    if-eqz p1, :cond_3

    new-instance p0, Lej0;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lej0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Lh0f;->R(Lyze;)V

    :cond_3
    iget-object p0, v0, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lf0f;->b(Landroid/view/ViewGroup;)V

    iget-object p0, v0, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v3}, Lf0f;->a(Landroid/view/ViewGroup;Lzze;)V

    :cond_4
    iget-object p0, v0, Lsj9;->K0:Ler7;

    iget v1, p0, Ler7;->d:I

    invoke-static {v1}, Lzt1;->s(I)I

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    if-eq v1, v4, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lsj9;->F0:Lwj9;

    iget-object v4, v1, Lv2;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_6

    sget v4, Lwj9;->u0:I

    iget-object v6, v0, Lsj9;->E0:Landroid/view/ViewStub;

    invoke-virtual {v6, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lv2;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lv2;->n()V

    iget-object v1, v0, Lsj9;->F0:Lwj9;

    invoke-virtual {v1, v0}, Lv2;->t(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lsj9;->F0:Lwj9;

    iget-object v1, v1, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lsj9;->F0:Lwj9;

    invoke-virtual {v1, p0}, Lwj9;->A(Ler7;)V

    iget-object p0, v0, Lsj9;->z0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lsj9;->F0:Lwj9;

    iget-object v3, v1, Lv2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_8

    sget v3, Lwj9;->u0:I

    iget-object v4, v0, Lsj9;->E0:Landroid/view/ViewStub;

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lv2;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lv2;->n()V

    iget-object v1, v0, Lsj9;->F0:Lwj9;

    invoke-virtual {v1, v0}, Lv2;->t(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, Lsj9;->F0:Lwj9;

    iget-object v1, v1, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lsj9;->F0:Lwj9;

    invoke-virtual {v1, p0}, Lwj9;->A(Ler7;)V

    iget-object p0, v0, Lsj9;->z0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object p0, v0, Lsj9;->F0:Lwj9;

    iget-object p0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p0, v0, Lsj9;->z0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_2
    iget-object p0, v0, Lsj9;->K0:Ler7;

    iget-boolean p0, p0, Ler7;->j:Z

    iget-object p0, v0, Lsj9;->u0:Lti4;

    invoke-virtual {p0}, Lti4;->e()V

    iget-object p0, v0, Lsj9;->K0:Ler7;

    iget-boolean v0, p0, Ler7;->m:Z

    iget-boolean v0, p0, Ler7;->f:Z

    if-eqz v0, :cond_b

    iget-boolean p0, p0, Ler7;->g:Z

    :cond_b
    invoke-virtual {v2}, Lmg;->a()Z

    move-result p0

    if-nez p0, :cond_c

    if-eqz p1, :cond_c

    iget-object p0, p1, Lqi9;->b:Lti9;

    iget-object p1, p0, Lti9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lti9;->Y0()V

    :cond_c
    return-void
.end method

.method public final h0(Lar7;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v3, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v3, Lyi9;

    iget-object v4, v0, Lti9;->z0:Lar7;

    invoke-virtual {v4}, Lar7;->a()Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_2

    move-object v4, v3

    check-cast v4, Lsj9;

    iget-object v5, v4, Lsj9;->G0:Lny7;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lv2;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6, v12}, Lny7;->g(Landroid/content/Context;Z)V

    :goto_0
    iget-object v5, v0, Lti9;->y0:Ler7;

    iget v5, v5, Ler7;->d:I

    if-eq v5, v12, :cond_2

    iget-wide v5, v1, Lar7;->a:D

    iget-wide v7, v1, Lar7;->b:D

    iget-object v4, v4, Lsj9;->G0:Lny7;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v11, v10

    invoke-virtual/range {v4 .. v11}, Lny7;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    :goto_1
    iget-object v4, v0, Lti9;->y0:Ler7;

    iget v4, v4, Ler7;->d:I

    if-eq v4, v12, :cond_3

    iget-boolean v4, v0, Lti9;->B0:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lti9;->z0:Lar7;

    invoke-virtual {v4}, Lar7;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Lsj9;

    iget-wide v6, v1, Lar7;->a:D

    iget-wide v8, v1, Lar7;->b:D

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lsj9;->B(DDZ)V

    :cond_3
    iget-object v4, v0, Lti9;->y0:Ler7;

    iget v4, v4, Ler7;->d:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lti9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La08;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, La08;->a()Lzz7;

    move-result-object v2

    iput-object v1, v2, Lzz7;->a:Lar7;

    iget-wide v5, v5, La08;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, La08;

    invoke-direct {v6, v2}, La08;-><init>(Lzz7;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v5, Lzz7;

    invoke-direct {v5, v1}, Lzz7;-><init>(Lar7;)V

    iget-wide v6, v0, Lti9;->p0:J

    iput-wide v6, v5, Lzz7;->b:J

    iput-boolean v12, v5, Lzz7;->h:Z

    iget-object v6, v0, Lti9;->r0:Ljava/lang/String;

    iput-object v6, v5, Lzz7;->e:Ljava/lang/String;

    sget-object v6, Ld08;->c:Ld08;

    iput-object v6, v5, Lzz7;->d:Ld08;

    iput-boolean v12, v5, Lzz7;->k:Z

    new-instance v6, La08;

    invoke-direct {v6, v5}, La08;-><init>(Lzz7;)V

    invoke-virtual {v4, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0}, Lti9;->Y0()V

    :cond_5
    iget-object v2, v0, Lti9;->y0:Ler7;

    iget v2, v2, Ler7;->d:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    iget-boolean v2, v0, Lti9;->B0:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lti9;->A0:La08;

    invoke-virtual {v2}, La08;->a()Lzz7;

    move-result-object v2

    iput-object v1, v2, Lzz7;->a:Lar7;

    new-instance v5, La08;

    invoke-direct {v5, v2}, La08;-><init>(Lzz7;)V

    iput-object v5, v0, Lti9;->A0:La08;

    :cond_6
    iget-wide v14, v1, Lar7;->a:D

    iget-wide v5, v1, Lar7;->b:D

    iget-object v2, v0, Lti9;->z0:Lar7;

    iget-wide v7, v2, Lar7;->a:D

    iget-wide v9, v2, Lar7;->b:D

    iget-object v2, v0, Lti9;->Z:Lxie;

    move-object v13, v2

    check-cast v13, Lgd;

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-virtual/range {v13 .. v21}, Lgd;->f(DDDD)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lti9;->X0()V

    :cond_7
    iput-object v1, v0, Lti9;->z0:Lar7;

    iget-object v1, v0, Lti9;->A0:La08;

    iget-object v1, v1, La08;->a:Lar7;

    invoke-virtual {v1}, Lar7;->a()Z

    move-result v1

    if-nez v1, :cond_8

    check-cast v3, Lsj9;

    invoke-virtual {v3}, Lsj9;->D()[D

    move-result-object v1

    iget-object v2, v0, Lti9;->A0:La08;

    invoke-virtual {v2}, La08;->a()Lzz7;

    move-result-object v2

    new-instance v3, Lar7;

    const/4 v5, 0x0

    aget-wide v5, v1, v5

    aget-wide v7, v1, v12

    invoke-direct {v3, v5, v6, v7, v8}, Lar7;-><init>(DD)V

    iput-object v3, v2, Lzz7;->a:Lar7;

    new-instance v1, La08;

    invoke-direct {v1, v2}, La08;-><init>(Lzz7;)V

    iput-object v1, v0, Lti9;->A0:La08;

    iget-object v1, v0, Lti9;->y0:Ler7;

    iget v1, v1, Ler7;->d:I

    if-ne v1, v4, :cond_8

    invoke-virtual {v0}, Lti9;->X0()V

    :cond_8
    return-void
.end method
