.class public final Ljp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Lt97;

.field public final i:Lt97;

.field public final j:Lt97;

.field public final k:Lt97;

.field public final l:Lt97;

.field public final m:Lt97;

.field public final n:Lt97;

.field public final o:Lt97;

.field public final p:Lt97;

.field public final q:Lt97;

.field public final r:Lt97;

.field public final s:Lt97;

.field public final t:Lt97;

.field public final u:Lt97;

.field public final v:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljp7;->a:Lt97;

    move-object v1, p2

    iput-object v1, v0, Ljp7;->b:Lt97;

    move-object v1, p3

    iput-object v1, v0, Ljp7;->c:Lt97;

    move-object v1, p4

    iput-object v1, v0, Ljp7;->d:Lt97;

    move-object v1, p5

    iput-object v1, v0, Ljp7;->e:Lt97;

    move-object v1, p6

    iput-object v1, v0, Ljp7;->f:Lt97;

    move-object v1, p7

    iput-object v1, v0, Ljp7;->g:Lt97;

    move-object v1, p8

    iput-object v1, v0, Ljp7;->h:Lt97;

    move-object v1, p9

    iput-object v1, v0, Ljp7;->i:Lt97;

    move-object v1, p10

    iput-object v1, v0, Ljp7;->j:Lt97;

    move-object v1, p11

    iput-object v1, v0, Ljp7;->k:Lt97;

    move-object v1, p12

    iput-object v1, v0, Ljp7;->l:Lt97;

    move-object v1, p13

    iput-object v1, v0, Ljp7;->m:Lt97;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljp7;->n:Lt97;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljp7;->o:Lt97;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljp7;->p:Lt97;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljp7;->q:Lt97;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljp7;->r:Lt97;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljp7;->s:Lt97;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljp7;->t:Lt97;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljp7;->u:Lt97;

    move-object/from16 v1, p22

    iput-object v1, v0, Ljp7;->v:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 14

    const/16 v0, 0x16

    const/16 v1, 0x13

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-class v8, Ljp7;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "process: start"

    invoke-static {v8, v9}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Ljp7;->j:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqbe;

    check-cast v8, Lybe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lybe;->F0:Ljava/lang/String;

    const-string v10, "restartSynchronous"

    invoke-static {v9, v10}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v10, Lip7;

    iget-object v11, v8, Lybe;->Y:Lt97;

    invoke-interface {v11}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg2b;

    check-cast v11, Lj2b;

    iget-object v11, v11, Lj2b;->a:Li03;

    invoke-virtual {v11}, Llqc;->n()J

    move-result-wide v11

    iget-object v13, v8, Lybe;->Z:Lt97;

    invoke-interface {v13}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrf4;

    check-cast v13, Ltf4;

    iget-object v13, v13, Ltf4;->i:Lt97;

    invoke-interface {v13}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb9e;

    invoke-virtual {v13}, Lb9e;->d()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Lip7;-><init>(JLjava/lang/String;)V

    invoke-virtual {v8, v10, v10, v6}, Lybe;->b(Lol;Lqce;Z)J

    iget-object v10, v8, Lybe;->C0:Lr7e;

    invoke-virtual {v10}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v10, v8, Lybe;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v10, :cond_1

    :try_start_0
    iget-object v10, v8, Lybe;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x5

    invoke-virtual {v10, v12, v13, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    const-string v11, "syncLogoutLatch timeout"

    invoke-static {v9, v11, v10}, Ludd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v10, v8, Lybe;->C0:Lr7e;

    invoke-virtual {v10}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    :goto_0
    new-instance v10, Lq6e;

    invoke-direct {v10, v5, v8}, Lq6e;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lr7e;

    invoke-direct {v11, v10}, Lr7e;-><init>(Ls16;)V

    iput-object v11, v8, Lybe;->C0:Lr7e;

    if-nez p1, :cond_2

    iget-object p1, v8, Lybe;->B0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldce;

    iget-object p1, p1, Ldce;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lpb2;

    invoke-direct {v8, v4}, Lpb2;-><init>(I)V

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v8, Lybe;->B0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldce;

    invoke-virtual {p1}, Ldce;->i()V

    :goto_1
    const-string p1, "restartSynchronous finished"

    invoke-static {v9, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljp7;->a:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2b;

    check-cast p1, Lj2b;

    iget-object v8, p1, Lj2b;->a:Li03;

    invoke-virtual {v8}, Li03;->b()V

    iget-object v8, p1, Lj2b;->b:Lyzc;

    invoke-virtual {v8}, Lvqc;->b()V

    iget-object v8, p1, Lj2b;->c:Lkp;

    invoke-virtual {v8}, Lf3;->b()V

    iget-object v8, p1, Lj2b;->d:Lf70;

    invoke-virtual {v8}, Lf70;->b()V

    iget-object p1, p1, Lj2b;->e:Lkb5;

    invoke-virtual {p1}, Lf3;->b()V

    iget-object p1, p0, Ljp7;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi3;

    invoke-virtual {p1}, Ldi3;->b()V

    iget-object v8, p1, Ldi3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v8, p1, Ldi3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Ldi3;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Ljp7;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    iget-object p1, p1, Lo2b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Ljp7;->d:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt52;

    invoke-virtual {p1}, Lt52;->e()V

    new-instance v8, Lw42;

    invoke-direct {v8, p1, v3}, Lw42;-><init>(Lt52;I)V

    const-string v9, "clear"

    invoke-virtual {p1, v9, v8}, Lt52;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ljp7;->e:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    iget-object p1, p1, Lm0c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxi4;

    invoke-static {v8}, Ltic;->b(Lxi4;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ljp7;->f:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ln1b;->a()V

    :cond_4
    iget-object p1, p0, Ljp7;->g:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "zsd"

    const-string v9, "Clear"

    invoke-static {v8, v9}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p1, Lzsd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v8, p1, Lzsd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v8, p1, Lzsd;->d:Lg2b;

    check-cast v8, Lj2b;

    iget-object v8, v8, Lj2b;->a:Li03;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "user.stickersLastSync"

    invoke-virtual {v8, v10, v9}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, p1, Lzsd;->j:Lnj4;

    invoke-virtual {v8}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "v2c"

    const-string v10, "Clear"

    invoke-static {v9, v10}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, Lv2c;->f:Lzef;

    invoke-virtual {v9}, Lzef;->d()V

    invoke-virtual {v8}, Lv2c;->b()Ln2c;

    move-result-object v8

    invoke-virtual {v8}, Ln2c;->b()Lphd;

    move-result-object v8

    new-instance v9, Llpa;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Llpa;-><init>(I)V

    new-instance v10, Lw63;

    invoke-direct {v10, v8, v7, v9}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10}, Lv63;->l()Lms9;

    move-result-object v8

    sget-object v9, Lz3d;->j:Lgf6;

    new-instance v10, Lxsd;

    invoke-direct {v10, v2}, Lxsd;-><init>(I)V

    new-instance v11, Ld74;

    invoke-direct {v11, v4}, Ld74;-><init>(I)V

    invoke-static {v8, v9, v10, v11}, Liu7;->a0(Lms9;Lof3;Lof3;Lj6;)V

    monitor-enter p1

    :try_start_1
    iget-object v4, p1, Lzsd;->e:Lnj4;

    invoke-virtual {v4}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbf5;

    check-cast v4, Lmg5;

    invoke-virtual {v4}, Lmg5;->p()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    monitor-exit p1

    iget-object v4, p1, Lzsd;->k:Lpn1;

    invoke-static {v4}, Ltic;->b(Lxi4;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ltic;->b(Lxi4;)V

    iget-object p1, p1, Lzsd;->l:Ljk0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljk0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp7;->m:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo0;

    if-eqz p1, :cond_5

    sget-object v8, Ltic;->a:Lwwc;

    new-instance v9, Lf5;

    invoke-direct {v9, v7, p1}, Lf5;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lak0;

    invoke-direct {p1, v7}, Lak0;-><init>(I)V

    iget-object v8, v8, Lwwc;->b:Ljava/lang/Object;

    check-cast v8, Lqmc;

    invoke-static {v9, v8, v4, p1, v4}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;

    :cond_5
    iget-object p1, p0, Ljp7;->n:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzs8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "zs8"

    const-string v9, "clear: "

    invoke-static {v8, v9}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v9, p1, Lzs8;->a:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lft8;

    invoke-virtual {v9}, Lft8;->a()Ljx7;

    move-result-object v9

    sget-object v10, Lhw4;->a:Lhw4;

    invoke-virtual {v9, v10}, Lax7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lys8;

    iget-object v11, p1, Lzs8;->c:Lt97;

    invoke-interface {v11}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luc5;

    iget-object v10, v10, Lys8;->a:Ldr8;

    iget-wide v12, v10, Ldr8;->a:J

    invoke-virtual {v11, v12, v13}, Luc5;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v9

    const-string v10, "clear failure!"

    invoke-static {v8, v10, v9}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_3
    iget-object p1, p1, Lzs8;->a:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft8;

    invoke-virtual {p1}, Lft8;->b()Lphd;

    move-result-object p1

    new-instance v9, Lbe8;

    invoke-direct {v9, v1}, Lbe8;-><init>(I)V

    new-instance v10, Lw63;

    invoke-direct {v10, p1, v7, v9}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10}, Lv63;->a()V

    const-string p1, "clear: cleared message upload repository"

    invoke-static {v8, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v9, "clear: failed to clear message upload repository"

    invoke-static {v8, v9, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Ljp7;->o:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm4;

    if-eqz p1, :cond_9

    sget-object v8, Lgm4;->g:Ljava/lang/String;

    const-string v9, "clear: "

    invoke-static {v8, v9}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    sget-object v9, Lgm4;->f:[Lk77;

    aget-object v9, v9, v7

    iget-object v9, p1, Lgm4;->d:Lnj4;

    invoke-virtual {v9}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lom4;

    invoke-virtual {v9}, Lom4;->a()Lphd;

    move-result-object v9

    sget-object v10, Ljk9;->w0:Ljk9;

    new-instance v11, Ljx7;

    invoke-direct {v11, v9, v7, v10}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v9, Lkk9;->w0:Lkk9;

    new-instance v10, Llx7;

    invoke-direct {v10, v11, v9, v6}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    sget-object v9, Llk9;->o:Llk9;

    new-instance v11, Lau9;

    invoke-direct {v11, v10, v9, v5}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {v11}, Lms9;->v()Lrs9;

    move-result-object v9

    sget-object v10, Lmk9;->o:Lmk9;

    new-instance v11, Ljx7;

    invoke-direct {v11, v9, v7, v10}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lax7;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v9

    new-instance v10, Lkcc;

    invoke-direct {v10, v9}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v10

    :goto_5
    sget-object v10, Lhw4;->a:Lhw4;

    instance-of v11, v9, Lkcc;

    if-eqz v11, :cond_7

    move-object v9, v10

    :cond_7
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfm4;

    iget-object v10, v10, Lfm4;->a:Lyl4;

    iget-wide v10, v10, Lyl4;->a:J

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "cancel: chatId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lgm4;->f:[Lk77;

    aget-object v12, v12, v3

    iget-object v12, p1, Lgm4;->c:Lnj4;

    invoke-virtual {v12}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luc5;

    invoke-virtual {v12, v10, v11}, Luc5;->b(J)V

    goto :goto_6

    :cond_8
    :try_start_5
    sget-object v3, Lgm4;->f:[Lk77;

    aget-object v3, v3, v7

    iget-object p1, p1, Lgm4;->d:Lnj4;

    invoke-virtual {p1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom4;

    invoke-virtual {p1}, Lom4;->a()Lphd;

    move-result-object p1

    sget-object v3, Lgk9;->o:Lgk9;

    new-instance v9, Lw63;

    invoke-direct {v9, p1, v7, v3}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9}, Lv63;->a()V

    const-string p1, "clear: cleared draft upload repository"

    invoke-static {v8, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    const-string v3, "clear: failed to clear draft upload repository"

    invoke-static {v8, v3, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    iget-object p1, p0, Ljp7;->p:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lewe;

    monitor-enter v3

    :try_start_6
    const-string p1, "ewe"

    const-string v8, "clear: "

    invoke-static {p1, v8}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lewe;->i:Lzef;

    invoke-virtual {p1}, Lzef;->d()V

    iget-object p1, v3, Lewe;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, v3, Lewe;->a:Lzxe;

    invoke-interface {p1}, Lzxe;->clear()Lv63;

    move-result-object p1

    invoke-virtual {p1}, Lv63;->l()Lms9;

    move-result-object p1

    sget-object v8, Lz3d;->j:Lgf6;

    new-instance v9, Lare;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lare;-><init>(I)V

    new-instance v10, Ld74;

    invoke-direct {v10, v2}, Ld74;-><init>(I)V

    invoke-static {p1, v8, v9, v10}, Liu7;->a0(Lms9;Lof3;Lof3;Lj6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    monitor-exit v3

    iget-object p1, p0, Ljp7;->q:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3f;

    monitor-enter p1

    :try_start_7
    const-string v2, "j3f"

    const-string v3, "clear: "

    invoke-static {v2, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lj3f;->h:Lzef;

    invoke-virtual {v2}, Lzef;->d()V

    iget-object v2, p1, Lj3f;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p1, Lj3f;->b:Ll3f;

    invoke-virtual {v2}, Ll3f;->a()Lphd;

    move-result-object v2

    new-instance v3, Lare;

    invoke-direct {v3, v0}, Lare;-><init>(I)V

    new-instance v9, Lw63;

    invoke-direct {v9, v2, v7, v3}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9}, Lv63;->l()Lms9;

    move-result-object v2

    new-instance v3, Lare;

    invoke-direct {v3, v1}, Lare;-><init>(I)V

    new-instance v1, Ld74;

    const/16 v9, 0xd

    invoke-direct {v1, v9}, Ld74;-><init>(I)V

    invoke-static {v2, v8, v3, v1}, Liu7;->a0(Lms9;Lof3;Lof3;Lj6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    monitor-exit p1

    iget-object p1, p0, Ljp7;->h:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7a;

    invoke-virtual {p1}, Lp7a;->b()Lm14;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lm14;->k:Ljava/lang/String;

    const-string v3, "cancelAll"

    invoke-static {v2, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Le14;

    invoke-direct {v2, v1, v4, v6}, Le14;-><init>(Lm14;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v2}, Lm14;->c(Lu16;)V

    iget-object v1, p1, Lp7a;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7a;

    invoke-virtual {v1, v7}, Lo7a;->a(I)V

    iget-object v1, p1, Lp7a;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7a;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lo7a;->a(I)V

    iget-object p1, p1, Lp7a;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljp7;->i:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La04;

    check-cast p1, Lhz3;

    const-string v1, "deleteAllExceptStats end"

    const-string v2, "hz3"

    iget-object v3, p1, Lhz3;->a:Lc9a;

    :try_start_8
    const-string v4, "deleteAllExceptStats start"

    invoke-static {v2, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbec;->m()Laec;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v4}, Laec;->c()V

    iget-object v4, p1, Lhz3;->c:Lnec;

    invoke-virtual {v4}, Lnec;->d()Lcw8;

    move-result-object v4

    iget-object v6, v4, Lcw8;->a:Laec;

    invoke-virtual {v6}, Laec;->b()V

    iget-object v4, v4, Lcw8;->p:Lyv8;

    invoke-virtual {v4}, Lv2;->f()Lyz5;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v6}, Laec;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    invoke-virtual {v8}, Lyz5;->n()I

    invoke-virtual {v6}, Laec;->r()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    invoke-virtual {v6}, Laec;->l()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :try_start_c
    invoke-virtual {v4, v8}, Lv2;->u(Lyz5;)V

    iget-object v4, p1, Lhz3;->b:Lxdc;

    invoke-virtual {v4}, Lxdc;->b()V

    iget-object v4, p1, Lhz3;->d:Lydc;

    invoke-virtual {v4}, Lydc;->x()Ldo3;

    move-result-object v4

    iget-object v6, v4, Ldo3;->a:Laec;

    invoke-virtual {v6}, Laec;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {v4}, Ldo3;->a(Ldo3;)V

    invoke-virtual {v6}, Laec;->r()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v6}, Laec;->l()V

    iget-object v4, p1, Lhz3;->e:Loec;

    invoke-virtual {v4}, Loec;->a()V

    iget-object v4, p1, Lhz3;->f:Lbfc;

    invoke-virtual {v4}, Lbfc;->b()Lmee;

    move-result-object v4

    iget-object v6, v4, Lmee;->a:Laec;

    invoke-virtual {v6}, Laec;->b()V

    iget-object v4, v4, Lmee;->h:Ltdc;

    invoke-virtual {v4}, Lv2;->f()Lyz5;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v6}, Laec;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual {v8}, Lyz5;->n()I

    invoke-virtual {v6}, Laec;->r()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-virtual {v6}, Laec;->l()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-virtual {v4, v8}, Lv2;->u(Lyz5;)V

    iget-object v4, p1, Lhz3;->h:Lafc;

    iget-object v4, v4, Lafc;->b:Ljava/lang/Object;

    check-cast v4, Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzud;

    iget-object v6, v4, Lzud;->a:Laec;

    invoke-virtual {v6}, Laec;->b()V

    iget-object v4, v4, Lzud;->c:Ltdc;

    invoke-virtual {v4}, Lv2;->f()Lyz5;

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v6}, Laec;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-virtual {v8}, Lyz5;->n()I

    invoke-virtual {v6}, Laec;->r()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-virtual {v6}, Laec;->l()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-virtual {v4, v8}, Lv2;->u(Lyz5;)V

    iget-object v4, p1, Lhz3;->u:Lgj;

    invoke-virtual {v4}, Lgj;->d()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-object v4, p1, Lhz3;->j:Lbye;

    invoke-virtual {v4}, Lbye;->clear()Lv63;

    move-result-object v4

    invoke-virtual {v4}, Lv63;->a()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    :try_start_18
    iget-object p1, p1, Lhz3;->p:Lnud;

    iget-object p1, p1, Lnud;->a:Lbec;

    invoke-virtual {p1}, Lbec;->n()Lmv9;

    move-result-object p1

    new-instance v4, Lxsd;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, Lxsd;-><init>(I)V

    invoke-virtual {p1, v4}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p1

    new-instance v4, Lxsd;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lxsd;-><init>(I)V

    new-instance v6, Lw63;

    invoke-direct {v6, p1, v7, v4}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lv63;->a()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    :try_start_19
    invoke-virtual {v3}, Lbec;->m()Laec;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Ldq9;

    move-result-object p1

    invoke-virtual {p1}, Ldq9;->a()V

    invoke-virtual {v3}, Lbec;->m()Laec;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Laec;->r()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    invoke-virtual {v3}, Lbec;->m()Laec;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    :goto_8
    invoke-virtual {p1}, Laec;->l()V

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_5
    move-exception p1

    goto :goto_9

    :catchall_6
    move-exception p1

    :try_start_1a
    invoke-virtual {v6}, Laec;->l()V

    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception p1

    :try_start_1b
    invoke-virtual {v4, v8}, Lv2;->u(Lyz5;)V

    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_8
    move-exception p1

    :try_start_1c
    invoke-virtual {v6}, Laec;->l()V

    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception p1

    :try_start_1d
    invoke-virtual {v4, v8}, Lv2;->u(Lyz5;)V

    throw p1

    :catchall_a
    move-exception p1

    invoke-virtual {v6}, Laec;->l()V

    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_b
    move-exception p1

    :try_start_1e
    invoke-virtual {v6}, Laec;->l()V

    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    move-exception p1

    :try_start_1f
    invoke-virtual {v4, v8}, Lv2;->u(Lyz5;)V

    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_9
    :try_start_20
    const-string v4, "During deleting got exception"

    invoke-static {v2, v4, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    invoke-virtual {v3}, Lbec;->m()Laec;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    goto :goto_8

    :goto_a
    iget-object p1, p0, Ljp7;->k:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljp7;->l:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5a;

    if-eqz p1, :cond_b

    const-string v1, "OneMeInitialDataStorage"

    const-string v2, "reset"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ls5a;->b:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh49;

    iget-object v2, v1, Lm18;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lhw4;->a:Lhw4;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_21
    invoke-virtual {v1}, Lh49;->b()Ldy;

    move-result-object v1

    iget-object v2, v1, Ldy;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Ldy;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Ldy;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    :cond_a
    iget-object p1, p1, Ls5a;->c:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls49;

    iget-object v1, p1, Lm18;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lhw4;->a:Lhw4;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_22
    invoke-virtual {p1}, Ls49;->b()Ldy;

    move-result-object p1

    iget-object v1, p1, Ldy;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Ldy;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p1, Ldy;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    :cond_b
    iget-object p1, p0, Ljp7;->r:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi7;

    iget-object p1, p0, Ljp7;->s:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3e;

    iget-object p1, p1, Li3e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3e;

    invoke-interface {v2}, Lh3e;->clear()V

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Ljp7;->t:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy;

    iget-object p1, p1, Lhy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Ljp7;->u:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fa5"

    const-string v2, "clear: "

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lfa5;->g:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "aa5"

    const-string v3, "cancelRequests: "

    invoke-static {v2, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Laa5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v1, Laa5;->g:Ln83;

    invoke-virtual {v1}, Ln83;->d()V

    iget-object v1, p1, Lfa5;->h:Ln83;

    invoke-virtual {v1}, Ln83;->d()V

    iget-object p1, p1, Lfa5;->a:Lnj4;

    invoke-virtual {p1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La95;

    invoke-virtual {p1}, La95;->a()Lphd;

    move-result-object p1

    new-instance v1, Li74;

    invoke-direct {v1, v0}, Li74;-><init>(I)V

    new-instance v0, Lw63;

    invoke-direct {v0, p1, v7, v1}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lv63;->l()Lms9;

    move-result-object p1

    sget-object v0, Lz3d;->j:Lgf6;

    new-instance v1, Lg95;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lg95;-><init>(I)V

    new-instance v2, Ld74;

    invoke-direct {v2, v5}, Ld74;-><init>(I)V

    invoke-static {p1, v0, v1, v2}, Liu7;->a0(Lms9;Lof3;Lof3;Lj6;)V

    iget-object p1, p0, Ljp7;->v:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp7;

    :try_start_23
    invoke-interface {v0}, Lpp7;->a()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    goto :goto_c

    :catchall_f
    move-exception v1

    const-class v2, Ljp7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyListeners: listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_d
    iget-object p0, p0, Ljp7;->i:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_24
    iget-object p0, p0, Lhz3;->a:Lc9a;

    invoke-virtual {p0}, Lbec;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    goto :goto_d

    :catchall_10
    move-exception p0

    const-string p1, "hz3"

    const-string v0, "Got error during closing database"

    invoke-static {p1, v0, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    const-class p0, Ljp7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "process: done"

    invoke-static {p0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_11
    move-exception p0

    invoke-virtual {v3}, Lbec;->m()Laec;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Laec;->l()V

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catchall_12
    move-exception p0

    :try_start_25
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    throw p0

    :catchall_13
    move-exception p0

    :try_start_26
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    throw p0

    :catchall_14
    move-exception p0

    :try_start_27
    monitor-exit p1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    throw p0
.end method
